#
# Generated By: dol2asm
#

M675_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_volcball.plf

M675_CPP_FILES := \
	rel/d/a/obj/d_a_obj_volcball/executor.cpp \
	rel/d/a/obj/d_a_obj_volcball/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_volcball/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_volcball/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball.cpp \

M675_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_volcball/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_volcball/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_volcball/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_volcball/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball.o \

M675_LIBS := \

M675_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M675_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M675_TARGET): $(M675_O_FILES) $(M675_LIBS)
	@echo $(M675_LIBS) $(M675_O_FILES) > build/M675_ofiles
	$(LD) -partial $(M675_LDFLAGS) -o $(M675_TARGET) @build/M675_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_volcball/%.o: rel/d/a/obj/d_a_obj_volcball/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M675_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


