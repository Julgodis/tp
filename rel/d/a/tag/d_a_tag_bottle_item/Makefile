#
# Generated By: dol2asm
#

M716_TARGET := $(BUILD_DIR)/rel/d/a/tag/d_a_tag_bottle_item.plf

M716_CPP_FILES := \
	rel/d/a/tag/d_a_tag_bottle_item/executor.cpp \
	rel/d/a/tag/d_a_tag_bottle_item/unknown_translation_unit_ctors.cpp \
	rel/d/a/tag/d_a_tag_bottle_item/unknown_translation_unit_dtors.cpp \
	rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item.cpp \

M716_O_FILES := \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_bottle_item/executor.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_bottle_item/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_bottle_item/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item.o \

M716_LIBS := \

M716_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M716_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M716_TARGET): $(M716_O_FILES) $(M716_LIBS)
	@echo $(M716_LIBS) $(M716_O_FILES) > build/M716_ofiles
	$(LD) -partial $(M716_LDFLAGS) -o $(M716_TARGET) @build/M716_ofiles

$(BUILD_DIR)/rel/d/a/tag/d_a_tag_bottle_item/%.o: rel/d/a/tag/d_a_tag_bottle_item/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M716_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


