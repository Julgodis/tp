#
# Generated By: dol2asm
#

M226_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_s1.plf

M226_CPP_FILES := \
	rel/d/a/e/d_a_e_s1/executor.cpp \
	rel/d/a/e/d_a_e_s1/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_s1/d_a_e_s1.cpp \

M226_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_s1/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_s1/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_s1/d_a_e_s1.o \

M226_LIBS := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_s1/libRuntime.PPCEABI.H.a \

M226_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M226_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M226_TARGET): $(M226_O_FILES) $(M226_LIBS)
	@echo $(M226_LIBS) $(M226_O_FILES) > build/M226_ofiles
	$(LD) -partial $(M226_LDFLAGS) -o $(M226_TARGET) @build/M226_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_s1/%.o: rel/d/a/e/d_a_e_s1/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M226_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/e/d_a_e_s1/libs/Runtime.PPCEABI.H/Makefile

