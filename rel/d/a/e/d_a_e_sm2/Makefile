#
# Generated By: dol2asm
#

M232_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_sm2.plf

M232_CPP_FILES := \
	rel/d/a/e/d_a_e_sm2/executor.cpp \
	rel/d/a/e/d_a_e_sm2/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_sm2/d_a_e_sm2.cpp \

M232_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_sm2/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_sm2/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_sm2/d_a_e_sm2.o \

M232_LIBS := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_sm2/libRuntime.PPCEABI.H.a \

M232_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M232_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M232_TARGET): $(M232_O_FILES) $(M232_LIBS)
	@echo $(M232_LIBS) $(M232_O_FILES) > build/M232_ofiles
	$(LD) -partial $(M232_LDFLAGS) -o $(M232_TARGET) @build/M232_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_sm2/%.o: rel/d/a/e/d_a_e_sm2/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M232_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/e/d_a_e_sm2/libs/Runtime.PPCEABI.H/Makefile

