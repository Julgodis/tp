#
# Generated By: dol2asm
#

M644_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_sword.plf

M644_CPP_FILES := \
	rel/d/a/obj/d_a_obj_sword/executor.cpp \
	rel/d/a/obj/d_a_obj_sword/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_sword/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_sword/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_sword/d_a_obj_sword.cpp \

M644_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sword/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sword/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sword/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sword/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sword/d_a_obj_sword.o \

M644_LIBS := \

M644_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M644_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M644_TARGET): $(M644_O_FILES) $(M644_LIBS)
	@echo $(M644_LIBS) $(M644_O_FILES) > build/M644_ofiles
	$(LD) -partial $(M644_LDFLAGS) -o $(M644_TARGET) @build/M644_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sword/%.o: rel/d/a/obj/d_a_obj_sword/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M644_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


