#
# Generated By: dol2asm
#

M742_TARGET := $(BUILD_DIR)/rel/d/a/tag/d_a_tag_shop_item.plf

M742_CPP_FILES := \
	rel/d/a/tag/d_a_tag_shop_item/executor.cpp \
	rel/d/a/tag/d_a_tag_shop_item/unknown_translation_unit_ctors.cpp \
	rel/d/a/tag/d_a_tag_shop_item/unknown_translation_unit_dtors.cpp \
	rel/d/a/tag/d_a_tag_shop_item/d_a_tag_shop_item.cpp \

M742_O_FILES := \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_shop_item/executor.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_shop_item/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_shop_item/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_shop_item/d_a_tag_shop_item.o \

M742_LIBS := \

M742_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M742_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M742_TARGET): $(M742_O_FILES) $(M742_LIBS)
	@echo $(M742_LIBS) $(M742_O_FILES) > build/M742_ofiles
	$(LD) -partial $(M742_LDFLAGS) -o $(M742_TARGET) @build/M742_ofiles

$(BUILD_DIR)/rel/d/a/tag/d_a_tag_shop_item/%.o: rel/d/a/tag/d_a_tag_shop_item/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M742_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


