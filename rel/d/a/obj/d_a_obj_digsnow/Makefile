#
# Generated By: dol2asm
#

M437_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_digsnow.plf

M437_CPP_FILES := \
	rel/d/a/obj/d_a_obj_digsnow/executor.cpp \
	rel/d/a/obj/d_a_obj_digsnow/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_digsnow/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_digsnow/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow.cpp \

M437_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_digsnow/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_digsnow/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_digsnow/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_digsnow/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow.o \

M437_LIBS := \

M437_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M437_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M437_TARGET): $(M437_O_FILES) $(M437_LIBS)
	@echo $(M437_LIBS) $(M437_O_FILES) > build/M437_ofiles
	$(LD) -partial $(M437_LDFLAGS) -o $(M437_TARGET) @build/M437_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_digsnow/%.o: rel/d/a/obj/d_a_obj_digsnow/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M437_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


