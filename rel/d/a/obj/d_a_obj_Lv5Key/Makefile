#
# Generated By: dol2asm
#

M393_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_Lv5Key.plf

M393_CPP_FILES := \
	rel/d/a/obj/d_a_obj_Lv5Key/executor.cpp \
	rel/d/a/obj/d_a_obj_Lv5Key/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_Lv5Key/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_Lv5Key/d_a_obj_Lv5Key.cpp \

M393_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_Lv5Key/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_Lv5Key/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_Lv5Key/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_Lv5Key/d_a_obj_Lv5Key.o \

M393_LIBS := \

M393_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M393_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M393_TARGET): $(M393_O_FILES) $(M393_LIBS)
	@echo $(M393_LIBS) $(M393_O_FILES) > build/M393_ofiles
	$(LD) -partial $(M393_LDFLAGS) -o $(M393_TARGET) @build/M393_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_Lv5Key/%.o: rel/d/a/obj/d_a_obj_Lv5Key/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M393_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


