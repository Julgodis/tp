#
# Generated By: dol2asm
#

M559_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7bridge.plf

M559_CPP_FILES := \
	rel/d/a/obj/d_a_obj_lv7bridge/executor.cpp \
	rel/d/a/obj/d_a_obj_lv7bridge/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_lv7bridge/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_lv7bridge/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge.cpp \

M559_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7bridge/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7bridge/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7bridge/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7bridge/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge.o \

M559_LIBS := \

M559_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M559_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M559_TARGET): $(M559_O_FILES) $(M559_LIBS)
	@echo $(M559_LIBS) $(M559_O_FILES) > build/M559_ofiles
	$(LD) -partial $(M559_LDFLAGS) -o $(M559_TARGET) @build/M559_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7bridge/%.o: rel/d/a/obj/d_a_obj_lv7bridge/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M559_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


