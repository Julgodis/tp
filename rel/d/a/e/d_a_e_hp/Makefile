#
# Generated By: dol2asm
#

M200_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_hp.plf

M200_CPP_FILES := \
	rel/d/a/e/d_a_e_hp/executor.cpp \
	rel/d/a/e/d_a_e_hp/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_hp/d_a_e_hp.cpp \

M200_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_hp/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_hp/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_hp/d_a_e_hp.o \

M200_LIBS := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_hp/libRuntime.PPCEABI.H.a \

M200_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M200_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M200_TARGET): $(M200_O_FILES) $(M200_LIBS)
	@echo $(M200_LIBS) $(M200_O_FILES) > build/M200_ofiles
	$(LD) -partial $(M200_LDFLAGS) -o $(M200_TARGET) @build/M200_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_hp/%.o: rel/d/a/e/d_a_e_hp/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M200_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/e/d_a_e_hp/libs/Runtime.PPCEABI.H/Makefile

