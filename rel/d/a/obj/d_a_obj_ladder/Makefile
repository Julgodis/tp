#
# Generated By: dol2asm
#

M103_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_ladder.plf

M103_CPP_FILES := \
	rel/d/a/obj/d_a_obj_ladder/executor.cpp \
	rel/d/a/obj/d_a_obj_ladder/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_ladder/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder.cpp \

M103_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ladder/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ladder/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ladder/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ladder/d_a_obj_ladder.o \

M103_LIBS := \

M103_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M103_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M103_TARGET): $(M103_O_FILES) $(M103_LIBS)
	@echo $(M103_LIBS) $(M103_O_FILES) > build/M103_ofiles
	$(LD) -partial $(M103_LDFLAGS) -o $(M103_TARGET) @build/M103_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ladder/%.o: rel/d/a/obj/d_a_obj_ladder/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M103_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


