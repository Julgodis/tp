#
# Generated By: dol2asm
#

M209_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_mf.plf

M209_CPP_FILES := \
	rel/d/a/e/d_a_e_mf/executor.cpp \
	rel/d/a/e/d_a_e_mf/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_mf/d_a_e_mf.cpp \

M209_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_mf/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_mf/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_mf/d_a_e_mf.o \

M209_LIBS := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_mf/libRuntime.PPCEABI.H.a \

M209_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M209_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M209_TARGET): $(M209_O_FILES) $(M209_LIBS)
	@echo $(M209_LIBS) $(M209_O_FILES) > build/M209_ofiles
	$(LD) -partial $(M209_LDFLAGS) -o $(M209_TARGET) @build/M209_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_mf/%.o: rel/d/a/e/d_a_e_mf/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M209_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/e/d_a_e_mf/libs/Runtime.PPCEABI.H/Makefile

