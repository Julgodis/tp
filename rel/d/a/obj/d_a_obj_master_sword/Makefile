#
# Generated By: dol2asm
#

M568_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_master_sword.plf

M568_CPP_FILES := \
	rel/d/a/obj/d_a_obj_master_sword/executor.cpp \
	rel/d/a/obj/d_a_obj_master_sword/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_master_sword/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_master_sword/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword.cpp \

M568_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_master_sword/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_master_sword/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_master_sword/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_master_sword/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword.o \

M568_LIBS := \

M568_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M568_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M568_TARGET): $(M568_O_FILES) $(M568_LIBS)
	@echo $(M568_LIBS) $(M568_O_FILES) > build/M568_ofiles
	$(LD) -partial $(M568_LDFLAGS) -o $(M568_TARGET) @build/M568_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_master_sword/%.o: rel/d/a/obj/d_a_obj_master_sword/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M568_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


