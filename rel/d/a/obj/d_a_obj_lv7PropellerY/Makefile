#
# Generated By: dol2asm
#

M558_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7PropellerY.plf

M558_CPP_FILES := \
	rel/d/a/obj/d_a_obj_lv7PropellerY/executor.cpp \
	rel/d/a/obj/d_a_obj_lv7PropellerY/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_lv7PropellerY/d_a_obj_lv7PropellerY.cpp \

M558_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7PropellerY/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7PropellerY/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7PropellerY/d_a_obj_lv7PropellerY.o \

M558_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7PropellerY/libRuntime.PPCEABI.H.a \

M558_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M558_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M558_TARGET): $(M558_O_FILES) $(M558_LIBS)
	@echo $(M558_LIBS) $(M558_O_FILES) > build/M558_ofiles
	$(LD) -partial $(M558_LDFLAGS) -o $(M558_TARGET) @build/M558_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv7PropellerY/%.o: rel/d/a/obj/d_a_obj_lv7PropellerY/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M558_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_lv7PropellerY/libs/Runtime.PPCEABI.H/Makefile

