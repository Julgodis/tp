#
# Generated By: dol2asm
#

M31_TARGET := $(BUILD_DIR)/rel/d/a/tag/d_a_tag_evt.plf

M31_CPP_FILES := \
	rel/d/a/tag/d_a_tag_evt/executor.cpp \
	rel/d/a/tag/d_a_tag_evt/unknown_translation_unit_ctors.cpp \
	rel/d/a/tag/d_a_tag_evt/unknown_translation_unit_dtors.cpp \
	rel/d/a/tag/d_a_tag_evt/d_a_tag_evt.cpp \

M31_O_FILES := \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_evt/executor.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_evt/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_evt/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_evt/d_a_tag_evt.o \

M31_LIBS := \

M31_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M31_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M31_TARGET): $(M31_O_FILES) $(M31_LIBS)
	@echo $(M31_LIBS) $(M31_O_FILES) > build/M31_ofiles
	$(LD) -partial $(M31_LDFLAGS) -o $(M31_TARGET) @build/M31_ofiles

$(BUILD_DIR)/rel/d/a/tag/d_a_tag_evt/%.o: rel/d/a/tag/d_a_tag_evt/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M31_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


