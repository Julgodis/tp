#
# Generated By: dol2asm
#

M223_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_rb.plf

M223_CPP_FILES := \
	rel/d/a/e/d_a_e_rb/executor.cpp \
	rel/d/a/e/d_a_e_rb/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_rb/d_a_e_rb.cpp \

M223_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_rb/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_rb/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_rb/d_a_e_rb.o \

M223_LIBS := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_rb/libRuntime.PPCEABI.H.a \

M223_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M223_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M223_TARGET): $(M223_O_FILES) $(M223_LIBS)
	@echo $(M223_LIBS) $(M223_O_FILES) > build/M223_ofiles
	$(LD) -partial $(M223_LDFLAGS) -o $(M223_TARGET) @build/M223_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_rb/%.o: rel/d/a/e/d_a_e_rb/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M223_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/e/d_a_e_rb/libs/Runtime.PPCEABI.H/Makefile

