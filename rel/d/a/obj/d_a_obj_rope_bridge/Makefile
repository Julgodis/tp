#
# Generated By: dol2asm
#

M110_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_rope_bridge.plf

M110_CPP_FILES := \
	rel/d/a/obj/d_a_obj_rope_bridge/executor.cpp \
	rel/d/a/obj/d_a_obj_rope_bridge/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_rope_bridge/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_rope_bridge/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge.cpp \

M110_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_rope_bridge/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_rope_bridge/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_rope_bridge/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_rope_bridge/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge.o \

M110_LIBS := \

M110_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M110_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M110_TARGET): $(M110_O_FILES) $(M110_LIBS)
	@echo $(M110_LIBS) $(M110_O_FILES) > build/M110_ofiles
	$(LD) -partial $(M110_LDFLAGS) -o $(M110_TARGET) @build/M110_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_rope_bridge/%.o: rel/d/a/obj/d_a_obj_rope_bridge/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M110_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


