#
# Generated By: dol2asm
#

M751_TARGET := $(BUILD_DIR)/rel/d/a/tag/d_a_tag_waterfall.plf

M751_CPP_FILES := \
	rel/d/a/tag/d_a_tag_waterfall/executor.cpp \
	rel/d/a/tag/d_a_tag_waterfall/unknown_translation_unit_ctors.cpp \
	rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall.cpp \

M751_O_FILES := \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_waterfall/executor.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_waterfall/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall.o \

M751_LIBS := \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_waterfall/libRuntime.PPCEABI.H.a \

M751_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M751_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M751_TARGET): $(M751_O_FILES) $(M751_LIBS)
	@echo $(M751_LIBS) $(M751_O_FILES) > build/M751_ofiles
	$(LD) -partial $(M751_LDFLAGS) -o $(M751_TARGET) @build/M751_ofiles

$(BUILD_DIR)/rel/d/a/tag/d_a_tag_waterfall/%.o: rel/d/a/tag/d_a_tag_waterfall/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M751_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/tag/d_a_tag_waterfall/libs/Runtime.PPCEABI.H/Makefile

