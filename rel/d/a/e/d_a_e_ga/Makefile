#
# Generated By: dol2asm
#

M67_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_ga.plf

M67_CPP_FILES := \
	rel/d/a/e/d_a_e_ga/executor.cpp \
	rel/d/a/e/d_a_e_ga/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_ga/d_a_e_ga.cpp \

M67_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_ga/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_ga/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_ga/d_a_e_ga.o \

M67_LIBS := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_ga/libRuntime.PPCEABI.H.a \

M67_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M67_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M67_TARGET): $(M67_O_FILES) $(M67_LIBS)
	@echo $(M67_LIBS) $(M67_O_FILES) > build/M67_ofiles
	$(LD) -partial $(M67_LDFLAGS) -o $(M67_TARGET) @build/M67_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_ga/%.o: rel/d/a/e/d_a_e_ga/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M67_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/e/d_a_e_ga/libs/Runtime.PPCEABI.H/Makefile

