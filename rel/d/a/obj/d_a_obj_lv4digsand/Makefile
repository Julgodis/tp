#
# Generated By: dol2asm
#

M533_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4digsand.plf

M533_CPP_FILES := \
	rel/d/a/obj/d_a_obj_lv4digsand/executor.cpp \
	rel/d/a/obj/d_a_obj_lv4digsand/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_lv4digsand/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_lv4digsand/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_lv4digsand/d_a_obj_lv4digsand.cpp \

M533_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4digsand/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4digsand/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4digsand/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4digsand/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4digsand/d_a_obj_lv4digsand.o \

M533_LIBS := \

M533_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M533_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M533_TARGET): $(M533_O_FILES) $(M533_LIBS)
	@echo $(M533_LIBS) $(M533_O_FILES) > build/M533_ofiles
	$(LD) -partial $(M533_LDFLAGS) -o $(M533_TARGET) @build/M533_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4digsand/%.o: rel/d/a/obj/d_a_obj_lv4digsand/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M533_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


