#
# Generated By: dol2asm
#

M554_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6egate.plf

M554_CPP_FILES := \
	rel/d/a/obj/d_a_obj_lv6egate/executor.cpp \
	rel/d/a/obj/d_a_obj_lv6egate/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_lv6egate/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_lv6egate/d_a_obj_lv6egate.cpp \

M554_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6egate/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6egate/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6egate/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6egate/d_a_obj_lv6egate.o \

M554_LIBS := \

M554_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M554_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M554_TARGET): $(M554_O_FILES) $(M554_LIBS)
	@echo $(M554_LIBS) $(M554_O_FILES) > build/M554_ofiles
	$(LD) -partial $(M554_LDFLAGS) -o $(M554_TARGET) @build/M554_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6egate/%.o: rel/d/a/obj/d_a_obj_lv6egate/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M554_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


