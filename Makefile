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

SRC_DIRS := $(shell find src/ libs/ -type f -name '*.cpp')
ASM_DIRS := $(shell find asm/ -type f -name '*.s')

# Inputs
LDSCRIPT := $(BUILD_DIR)/ldscript.lcf

# Outputs
DOL     := $(BUILD_DIR)/main.dol
ELF     := $(DOL:.dol=.elf)
MAP     := $(BUILD_DIR)/dolzel2.map

include obj_files.mk

O_FILES := $(INIT_O_FILES) $(EXTAB_O_FILES) $(EXTABINDEX_O_FILES) $(TEXT_O_FILES) \
           $(CTORS_O_FILES) $(DTORS_O_FILES) $(RODATA_O_FILES) $(DATA_O_FILES)    \
           $(BSS_O_FILES) $(SDATA_O_FILES) $(SBSS_O_FILES) \
		   $(SDATA2_O_FILES) $(SBSS2_O_FILES)

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
ELF2DOL := tools/elf2dol
PYTHON  := python3
DOXYGEN := doxygen

# Library order matters!
LIBS     := 
#-lbase -los -lexi -lsi -ldb \
#-lmtx -ldvd -lvi -lpad -lai -lar -ldsp \
#-lcard -lgx -lgd -lRuntime.PPCEABI.H
LIB_PATH := $(BUILD_DIR)

POSTPROC := tools/postprocess.py

# Options
INCLUDES := -i include -i include/dolphin/ -i src

# Assembler flags
ASFLAGS := -mgekko -I include

# Linker flags
LDFLAGS     := -map $(MAP) -fp hard -nodefaults -w off -lr $(LIB_PATH) $(LIBS)
LIB_LDFLAGS := -library -fp hard -nodefaults -w off 

# Compiler flags
CFLAGS  += -Cpp_exceptions off -proc gekko -fp hard -O3 -nodefaults -msgstyle gcc -str pool,readonly,reuse -RTTI off -maxerrors 5 -enum int $(INCLUDES)

# elf2dol needs to know these in order to calculate sbss correctly.
SDATA_PDHR := 9
SBSS_PDHR := 10

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

$(LDSCRIPT): ldscript.lcf
	$(CPP) -MMD -MP -MT $@ -MF $@.d -I include/ -I . -DBUILD_DIR=$(BUILD_DIR) -o $@ $<

$(DOL): $(ELF) | tools
	$(ELF2DOL) $< $@ $(SDATA_PDHR) $(SBSS_PDHR) $(TARGET_COL)
	$(SHA1SUM) -c $(TARGET).sha1

clean:
	rm -f -d -r build
	$(MAKE) -C tools clean

tools:
	$(MAKE) -C tools

docs:
	$(DOXYGEN) Doxyfile


# libraries
libs: $(LIB_FILES)

$(BUILD_DIR)/libRuntime.PPCEABI.H.a: $(RUNTIME_O_FILES)
	@echo $(RUNTIME_O_FILES) > build/runtime_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/runtime_o_files

$(BUILD_DIR)/libgd.a: $(GD_O_FILES)
	@echo $(GD_O_FILES) > build/gd_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/gd_o_files

$(BUILD_DIR)/libgx.a: $(GX_O_FILES)
	@echo $(GX_O_FILES) > build/gx_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/gx_o_files

$(BUILD_DIR)/libcard.a: $(CARD_O_FILES)
	@echo $(CARD_O_FILES) > build/card_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/card_o_files

$(BUILD_DIR)/libdsp.a: $(DSP_O_FILES)
	@echo $(DSP_O_FILES) > build/dsp_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/dsp_o_files

$(BUILD_DIR)/libar.a: $(AR_O_FILES)
	@echo $(AR_O_FILES) > build/ar_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/ar_o_files

$(BUILD_DIR)/libai.a: $(AI_O_FILES)
	@echo $(AI_O_FILES) > build/ai_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/ai_o_files

$(BUILD_DIR)/libpad.a: $(PAD_O_FILES)
	@echo $(PAD_O_FILES) > build/pad_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/pad_o_files

$(BUILD_DIR)/libvi.a: $(VI_O_FILES)
	@echo $(VI_O_FILES) > build/vi_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/vi_o_files

$(BUILD_DIR)/libdvd.a: $(DVD_O_FILES)
	@echo $(DVD_O_FILES) > build/dvd_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/dvd_o_files

$(BUILD_DIR)/libmtx.a: $(MTX_O_FILES)
	@echo $(MTX_O_FILES) > build/mtx_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/mtx_o_files

$(BUILD_DIR)/libdb.a: $(DB_O_FILES)
	@echo $(DB_O_FILES) > build/db_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/db_o_files

$(BUILD_DIR)/libsi.a: $(SI_O_FILES)
	@echo $(SI_O_FILES) > build/si_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/si_o_files

$(BUILD_DIR)/libexi.a: $(EXI_O_FILES)
	@echo $(EXI_O_FILES) > build/exi_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/exi_o_files

$(BUILD_DIR)/libos.a: $(OS_O_FILES)
	@echo $(OS_O_FILES) > build/os_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/os_o_files

$(BUILD_DIR)/libbase.a: $(BASE_O_FILES)
	@echo $(BASE_O_FILES) > build/base_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/base_o_files

$(BUILD_DIR)/libJMath.a: $(JMATH_O_FILES)
	@echo $(JMATH_O_FILES) > build/jmath_o_files
	$(LD) $(LIB_LDFLAGS) -o $@ @build/jmath_o_files

# elf
$(ELF): $(O_FILES) $(LDSCRIPT) libs
	@echo $(O_FILES) > build/o_files
	$(LD) $(LIB_LDFLAGS) -r -o $(BUILD_DIR)/test.a $(SDATA_O_FILES)
	$(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) @build/o_files
# The Metrowerks linker doesn't generate physical addresses in the ELF program headers. This fixes it somehow.
#	$(OBJCOPY) $@ $@

$(BUILD_DIR)/%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

$(BUILD_DIR)/%.o: %.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	$(PYTHON) $(POSTPROC) -fsymbol-fixup $@

### Debug Print ###

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true

.PHONY: default all dirs clean tools docs print-%
