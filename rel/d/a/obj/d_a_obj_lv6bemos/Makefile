#
# Generated By: dol2asm
#

M552_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6bemos.plf

M552_CPP_FILES := \
	rel/d/a/obj/d_a_obj_lv6bemos/executor.cpp \
	rel/d/a/obj/d_a_obj_lv6bemos/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_lv6bemos/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_lv6bemos/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_lv6bemos/d_a_obj_lv6bemos.cpp \

M552_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6bemos/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6bemos/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6bemos/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6bemos/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6bemos/d_a_obj_lv6bemos.o \

M552_LIBS := \

M552_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M552_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M552_TARGET): $(M552_O_FILES) $(M552_LIBS)
	@echo $(M552_LIBS) $(M552_O_FILES) > build/M552_ofiles
	$(LD) -partial $(M552_LDFLAGS) -o $(M552_TARGET) @build/M552_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv6bemos/%.o: rel/d/a/obj/d_a_obj_lv6bemos/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M552_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


