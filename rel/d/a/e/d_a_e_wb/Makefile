#
# Generated By: dol2asm
#

M244_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_wb.plf

M244_CPP_FILES := \
	rel/d/a/e/d_a_e_wb/executor.cpp \
	rel/d/a/e/d_a_e_wb/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_wb/d_a_e_wb.cpp \

M244_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_wb/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_wb/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_wb/d_a_e_wb.o \

M244_LIBS := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_wb/libRuntime.PPCEABI.H.a \

M244_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M244_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M244_TARGET): $(M244_O_FILES) $(M244_LIBS)
	@echo $(M244_LIBS) $(M244_O_FILES) > build/M244_ofiles
	$(LD) -partial $(M244_LDFLAGS) -o $(M244_TARGET) @build/M244_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_wb/%.o: rel/d/a/e/d_a_e_wb/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M244_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/e/d_a_e_wb/libs/Runtime.PPCEABI.H/Makefile

