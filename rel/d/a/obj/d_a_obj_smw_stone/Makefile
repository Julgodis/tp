#
# Generated By: dol2asm
#

M625_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_smw_stone.plf

M625_CPP_FILES := \
	rel/d/a/obj/d_a_obj_smw_stone/executor.cpp \
	rel/d/a/obj/d_a_obj_smw_stone/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_smw_stone/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_smw_stone/d_a_obj_smw_stone.cpp \

M625_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_smw_stone/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_smw_stone/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_smw_stone/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_smw_stone/d_a_obj_smw_stone.o \

M625_LIBS := \

M625_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M625_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M625_TARGET): $(M625_O_FILES) $(M625_LIBS)
	@echo $(M625_LIBS) $(M625_O_FILES) > build/M625_ofiles
	$(LD) -partial $(M625_LDFLAGS) -o $(M625_TARGET) @build/M625_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_smw_stone/%.o: rel/d/a/obj/d_a_obj_smw_stone/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M625_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


