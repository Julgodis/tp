#
# Generated By: dol2asm
#

M118_TARGET := $(BUILD_DIR)/rel/d/a/d_a_shop_item.plf

M118_CPP_FILES := \
	rel/d/a/d_a_shop_item/executor.cpp \
	rel/d/a/d_a_shop_item/unknown_translation_unit_ctors.cpp \
	rel/d/a/d_a_shop_item/unknown_translation_unit_dtors.cpp \
	rel/d/a/d_a_shop_item/d_a_shop_item.cpp \

M118_O_FILES := \
	$(BUILD_DIR)/rel/d/a/d_a_shop_item/executor.o \
	$(BUILD_DIR)/rel/d/a/d_a_shop_item/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/d_a_shop_item/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/d_a_shop_item/d_a_shop_item.o \

M118_LIBS := \

M118_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M118_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M118_TARGET): $(M118_O_FILES) $(M118_LIBS)
	@echo $(M118_LIBS) $(M118_O_FILES) > build/M118_ofiles
	$(LD) -partial $(M118_LDFLAGS) -o $(M118_TARGET) @build/M118_ofiles

$(BUILD_DIR)/rel/d/a/d_a_shop_item/%.o: rel/d/a/d_a_shop_item/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M118_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


