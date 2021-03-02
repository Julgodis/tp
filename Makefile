WINDOWS := $(shell which wine ; echo $$?)
UNAME_S := $(shell uname -s)

#-------------------------------------------------------------------------------
# Options
#-------------------------------------------------------------------------------
DEBUG ?= 0
ifeq ($(DEBUG), 1)
	CFLAGS += -g
else
	CFLAGS +=
endif

#-------------------------------------------------------------------------------
# Files
#-------------------------------------------------------------------------------

TARGET_COL := wii

TARGET := dolzel2

BUILD_DIR := build/$(TARGET)

SRC_DIRS := $(shell find src/ libs/ cpp/ -type f -name '*.cpp')
ASM_DIRS := $(shell find asm/ -type f -name '*.s')

# Inputs
LDSCRIPT := $(BUILD_DIR)/ldscript.lcf

# Outputs
DOL     := $(BUILD_DIR)/main.dol
ELF     := $(DOL:.dol=.elf)
MAP     := $(BUILD_DIR)/dolzel2.map

include obj_files.mk


#-------------------------------------------------------------------------------
# Tools
#-------------------------------------------------------------------------------

MWCC_VERSION := 2.7

# Programs
ifeq ($(WINDOWS),1)
  WINE :=
else
  WINE := wine
endif

# Hack for OSX
ifeq ($(UNAME_S),Darwin)
	CPP     := cpp-10 -P
	SHA1SUM := shasum -a 1
else
	CPP     := cpp -P
	SHA1SUM := sha1sum
endif

AS      := $(DEVKITPPC)/bin/powerpc-eabi-as
OBJCOPY := $(DEVKITPPC)/bin/powerpc-eabi-objcopy
STRIP   := $(DEVKITPPC)/bin/powerpc-eabi-strip
CC      := $(WINE) tools/mwcc_compiler/$(MWCC_VERSION)/mwcceppc.exe
LD      := $(WINE) tools/mwcc_compiler/$(MWCC_VERSION)/mwldeppc.exe
LD2     := tools/linker/linker.py
ELF2DOL := tools/elf2dol
PYTHON  := python3
DOXYGEN := doxygen

POSTPROC := tools/postprocess.py

# Options
INCLUDES := -i include -i include/dolphin/ -i src

# Assembler flags
ASFLAGS := -mgekko -I include

# Linker flags
LDFLAGS     := -map $(MAP) -fp hard -nodefaults -linkmode moreram  -w on -unused
LIB_LDFLAGS := -library -fp hard -nodefaults -proc gekko

# Compiler flags
CFLAGS  += -Cpp_exceptions off -proc gekko -fp hard -O3 -nodefaults -pragma "cats off" -str pool,readonly,reuse -RTTI off -maxerrors 5 -multibyteaware -enum int -align powerpc -char unsigned  $(INCLUDES)

# elf2dol needs to know these in order to calculate sbss correctly.
SDATA_PDHR := 9
SBSS_PDHR := 10

LIBS := \
	$(BUILD_DIR)/libSComponent.a \
	$(BUILD_DIR)/libSStandard.a \
	$(BUILD_DIR)/libJFramework.a \
	$(BUILD_DIR)/libJ3DU.a \
	$(BUILD_DIR)/libJParticle.a \
	$(BUILD_DIR)/libJStage.a \
	$(BUILD_DIR)/libJStudio.a \
	$(BUILD_DIR)/libJStudio_JStage.a \
	$(BUILD_DIR)/libJStudio_JAudio2.a \
	$(BUILD_DIR)/libJStudio_JParticle.a \
	$(BUILD_DIR)/libJAudio2.a \
	$(BUILD_DIR)/libJMessage.a \
	$(BUILD_DIR)/libZ2AudioLib.a \
	$(BUILD_DIR)/libgf.a \
	$(BUILD_DIR)/libJKernel.a \
	$(BUILD_DIR)/libJSupport.a \
	$(BUILD_DIR)/libJGadget.a \
	$(BUILD_DIR)/libJUtility.a \
	$(BUILD_DIR)/libJ2DGraph.a \
	$(BUILD_DIR)/libJ3DGraphBase.a \
	$(BUILD_DIR)/libJ3DGraphAnimator.a \
	$(BUILD_DIR)/libJ3DGraphLoader.a \
	$(BUILD_DIR)/libJMath.a \
	$(BUILD_DIR)/libbase.a \
	$(BUILD_DIR)/libos.a \
	$(BUILD_DIR)/libexi.a \
	$(BUILD_DIR)/libsi.a \
	$(BUILD_DIR)/libdb.a \
	$(BUILD_DIR)/libmtx.a \
	$(BUILD_DIR)/libdvd.a \
	$(BUILD_DIR)/libvi.a \
	$(BUILD_DIR)/libpad.a \
	$(BUILD_DIR)/libai.a \
	$(BUILD_DIR)/libar.a \
	$(BUILD_DIR)/libdsp.a \
	$(BUILD_DIR)/libcard.a \
	$(BUILD_DIR)/libgx.a \
	$(BUILD_DIR)/libgd.a \
	$(BUILD_DIR)/libRuntime.PPCEABI.H.a \
	$(BUILD_DIR)/libMSL_C.PPCEABI.bare.H.a \
	$(BUILD_DIR)/libTRK_MINNOW_DOLPHIN.a \
	$(BUILD_DIR)/libamcstubs.a \
	$(BUILD_DIR)/libodemuexi2.a \
	$(BUILD_DIR)/libodenotstub.a \


#-------------------------------------------------------------------------------
# Recipes
#-------------------------------------------------------------------------------

### Default target ###

default: all

all: dirs libs $(DOL)

ALL_DIRS := build $(BUILD_DIR) $(addprefix $(BUILD_DIR)/,$(SRC_DIRS) $(ASM_DIRS))

# Make sure build directory exists before compiling anything
dirs:
	$(shell mkdir -p $(ALL_DIRS))

test:
	$(CC) $(CFLAGS) -c -o test.o test.cpp

#ldscript.lcf
$(LDSCRIPT): test.lcf
	cp $< $@
	#$(CPP) -MMD -MP -MT $@ -MF $@.d -I include/ -I . -DBUILD_DIR=$(BUILD_DIR) -o $@ $<

$(DOL): $(ELF) | tools
	$(ELF2DOL) -v -v -v -s 13 $< $@ $(SDATA_PDHR) $(SBSS_PDHR) $(TARGET_COL)
	$(SHA1SUM) -c $(TARGET).sha1

clean:
	rm -f -d -r build
	$(MAKE) -C tools clean

clean_elf:
	rm $(ELF)

clean_dol2asm:
	rm -fdr libs
	rm -fdr asm
	rm -fdr cpp
	rm -fdr generated
	rm -fdr rel

tools:
	$(MAKE) -C tools

docs:
	$(DOXYGEN) Doxyfile

testx: $(LIBS)
	echo Hej

# elf
$(ELF): $(LIBS) $(O_FILES) $(LDSCRIPT)
	@echo $(O_FILES) > build/o_files
	./tools/linker/lcf_generator.py
	$(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) @build/o_files $(LIBS)

#@$(LD2) --map $(MAP) -o $@  $(O_FILES)
# Metrowerks linker:
#@echo $(O_FILES) > build/o_files
# $(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) @build/o_files
# The Metrowerks linker doesn't generate physical addresses in the ELF program headers. This fixes it somehow.
#	$(OBJCOPY) $@ $@

$(BUILD_DIR)/%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

$(BUILD_DIR)/%.o: %.cpp
	iconv -f UTF-8 -t SHIFT-JIS -o $@.iconv.cpp $<
	$(CC) $(CFLAGS) -c -o $@ $@.iconv.cpp
	cp $@ $@.copy
	$(STRIP) -d -R .dead -R .comment $@
#$(PYTHON) $(POSTPROC) -fsymbol-fixup $@

	
-include libs/base/Makefile
-include libs/os/Makefile
-include libs/exi/Makefile
-include libs/si/Makefile
-include libs/db/Makefile
-include libs/mtx/Makefile
-include libs/dvd/Makefile
-include libs/vi/Makefile
-include libs/pad/Makefile
-include libs/ai/Makefile
-include libs/ar/Makefile
-include libs/dsp/Makefile
-include libs/card/Makefile
-include libs/gx/Makefile
-include libs/gd/Makefile
-include libs/gf/Makefile
-include libs/Runtime.PPCEABI.H/Makefile
-include libs/MSL_C.PPCEABI.bare.H/Makefile
-include libs/TRK_MINNOW_DOLPHIN/Makefile
-include libs/amcstubs/Makefile
-include libs/odemuexi2/Makefile
-include libs/odenotstub/Makefile

-include libs/J2DGraph/Makefile
-include libs/J3DGraphAnimator/Makefile
-include libs/J3DGraphBase/Makefile
-include libs/J3DGraphLoader/Makefile
-include libs/J3DU/Makefile
-include libs/JAudio2/Makefile
-include libs/JFramework/Makefile
-include libs/JGadget/Makefile
-include libs/JKernel/Makefile
-include libs/JMath/Makefile
-include libs/JMessage/Makefile
-include libs/JParticle/Makefile
-include libs/JStage/Makefile
-include libs/JStudio/Makefile
-include libs/JStudio_JAudio2/Makefile
-include libs/JStudio_JParticle/Makefile
-include libs/JStudio_JStage/Makefile
-include libs/JSupport/Makefile
-include libs/JUtility/Makefile
-include libs/Z2AudioLib/Makefile

-include libs/SComponent/Makefile
-include libs/SStandard/Makefile


### Debug Print ###

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true

.PHONY: default all dirs clean tools docs testx print-%
