#
# Generated By: dol2asm
#

M422_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_chest.plf

M422_CPP_FILES := \
	rel/d/a/obj/d_a_obj_chest/executor.cpp \
	rel/d/a/obj/d_a_obj_chest/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_chest/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_chest/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_chest/d_a_obj_chest.cpp \

M422_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_chest/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_chest/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_chest/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_chest/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_chest/d_a_obj_chest.o \

M422_LIBS := \

M422_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M422_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M422_TARGET): $(M422_O_FILES) $(M422_LIBS)
	@echo $(M422_LIBS) $(M422_O_FILES) > build/M422_ofiles
	$(LD) -partial $(M422_LDFLAGS) -o $(M422_TARGET) @build/M422_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_chest/%.o: rel/d/a/obj/d_a_obj_chest/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M422_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


