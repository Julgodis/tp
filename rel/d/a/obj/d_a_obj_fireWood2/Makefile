#
# Generated By: dol2asm
#

M446_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_fireWood2.plf

M446_CPP_FILES := \
	rel/d/a/obj/d_a_obj_fireWood2/executor.cpp \
	rel/d/a/obj/d_a_obj_fireWood2/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_fireWood2/d_a_obj_fireWood2.cpp \

M446_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_fireWood2/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_fireWood2/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_fireWood2/d_a_obj_fireWood2.o \

M446_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_fireWood2/libRuntime.PPCEABI.H.a \

M446_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M446_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M446_TARGET): $(M446_O_FILES) $(M446_LIBS)
	@echo $(M446_LIBS) $(M446_O_FILES) > build/M446_ofiles
	$(LD) -partial $(M446_LDFLAGS) -o $(M446_TARGET) @build/M446_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_fireWood2/%.o: rel/d/a/obj/d_a_obj_fireWood2/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M446_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_fireWood2/libs/Runtime.PPCEABI.H/Makefile

