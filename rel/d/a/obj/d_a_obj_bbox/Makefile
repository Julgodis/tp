#
# Generated By: dol2asm
#

M404_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_bbox.plf

M404_CPP_FILES := \
	rel/d/a/obj/d_a_obj_bbox/executor.cpp \
	rel/d/a/obj/d_a_obj_bbox/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_bbox/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_bbox/d_a_obj_bbox.cpp \

M404_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_bbox/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_bbox/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_bbox/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_bbox/d_a_obj_bbox.o \

M404_LIBS := \

M404_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M404_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M404_TARGET): $(M404_O_FILES) $(M404_LIBS)
	@echo $(M404_LIBS) $(M404_O_FILES) > build/M404_ofiles
	$(LD) -partial $(M404_LDFLAGS) -o $(M404_TARGET) @build/M404_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_bbox/%.o: rel/d/a/obj/d_a_obj_bbox/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M404_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


