#
# Generated By: dol2asm
#

M191_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_fz.plf

M191_CPP_FILES := \
	rel/d/a/e/d_a_e_fz/executor.cpp \
	rel/d/a/e/d_a_e_fz/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_fz/d_a_e_fz.cpp \

M191_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_fz/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_fz/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_fz/d_a_e_fz.o \

M191_LIBS := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_fz/libRuntime.PPCEABI.H.a \

M191_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M191_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M191_TARGET): $(M191_O_FILES) $(M191_LIBS)
	@echo $(M191_LIBS) $(M191_O_FILES) > build/M191_ofiles
	$(LD) -partial $(M191_LDFLAGS) -o $(M191_TARGET) @build/M191_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_fz/%.o: rel/d/a/e/d_a_e_fz/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M191_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/e/d_a_e_fz/libs/Runtime.PPCEABI.H/Makefile

