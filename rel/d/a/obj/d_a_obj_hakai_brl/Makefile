#
# Generated By: dol2asm
#

M470_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_hakai_brl.plf

M470_CPP_FILES := \
	rel/d/a/obj/d_a_obj_hakai_brl/executor.cpp \
	rel/d/a/obj/d_a_obj_hakai_brl/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_hakai_brl/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl.cpp \

M470_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_hakai_brl/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_hakai_brl/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_hakai_brl/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_hakai_brl/d_a_obj_hakai_brl.o \

M470_LIBS := \

M470_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M470_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M470_TARGET): $(M470_O_FILES) $(M470_LIBS)
	@echo $(M470_LIBS) $(M470_O_FILES) > build/M470_ofiles
	$(LD) -partial $(M470_LDFLAGS) -o $(M470_TARGET) @build/M470_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_hakai_brl/%.o: rel/d/a/obj/d_a_obj_hakai_brl/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M470_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


