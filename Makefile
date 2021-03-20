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

#SRC_DIRS := $(shell find src/ libs/ -type f -name '*.cpp')
#ASM_DIRS := $(shell find asm/ -type f -name '*.s')

# Inputs
LDSCRIPT := $(BUILD_DIR)/ldscript.lcf

# Outputs
DOL     := $(BUILD_DIR)/main.dol
ELF     := $(DOL:.dol=.elf)
MAP     := $(BUILD_DIR)/dolzel2.map

-include obj_files.mk

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
STRIP   := powerpc-linux-gnu-strip
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
LDFLAGS     := -map $(MAP) -fp hard -nodefaults -linkmode moreram  -w off -unused
LIB_LDFLAGS := -library -fp hard -nodefaults -proc gekko

# Compiler flags
CFLAGS  += -Cpp_exceptions off -proc gekko -fp hard -O3 -nodefaults -pragma "cats off" -str pool,readonly,reuse -RTTI off -maxerrors 5 -multibyteaware -enum int -align powerpc -char unsigned  $(INCLUDES)

# elf2dol needs to know these in order to calculate sbss correctly.
SDATA_PDHR := 9
SBSS_PDHR := 10

#-------------------------------------------------------------------------------
# Recipes
#-------------------------------------------------------------------------------

### Default target ###

default: all

all: dirs libs $(DOL)

ALL_DIRS := build $(BUILD_DIR)

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
	$(ELF2DOL) -s 13 $< $@ $(SDATA_PDHR) $(SBSS_PDHR) $(TARGET_COL)
	$(SHA1SUM) -c $(TARGET).sha1

clean:
	rm -f -d -r build
	$(MAKE) -C tools clean

clean_elf:
	rm $(ELF)

clean_dol2asm: 
	rm -fdr libs
	rm -fdr asm
	rm -fdr symbols
	rm -fdr rel

tools:
	$(MAKE) -C tools

docs:
	$(DOXYGEN) Doxyfile

rels: $(RELS)
	echo Nice!

c: $(LIBS) $(O_FILES)
	echo Done

# elf
$(ELF): $(LIBS) $(O_FILES) $(LDSCRIPT)
	@echo $(O_FILES) > build/o_files
	@python3 ./tools/linker/lcf_generator.py
	@cp test.lcf $(LDSCRIPT)
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
	@mkdir -p $(@D)
	@echo building... $<
	@iconv -f UTF-8 -t SHIFT-JIS -o $@.iconv.cpp $<
	@$(CC) $(CFLAGS) -c -o $@ $@.iconv.cpp
	@$(STRIP) -d -R .dead -R .comment $@

-include include_link.mk

### Debug Print ###

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true

.PHONY: default all dirs clean tools docs testx print-%
