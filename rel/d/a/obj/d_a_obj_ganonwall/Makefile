#
# Generated By: dol2asm
#

M455_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall.plf

M455_CPP_FILES := \
	rel/d/a/obj/d_a_obj_ganonwall/executor.cpp \
	rel/d/a/obj/d_a_obj_ganonwall/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_ganonwall/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_ganonwall/d_a_obj_ganonwall.cpp \

M455_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall/d_a_obj_ganonwall.o \

M455_LIBS := \

M455_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M455_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M455_TARGET): $(M455_O_FILES) $(M455_LIBS)
	@echo $(M455_LIBS) $(M455_O_FILES) > build/M455_ofiles
	$(LD) -partial $(M455_LDFLAGS) -o $(M455_TARGET) @build/M455_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall/%.o: rel/d/a/obj/d_a_obj_ganonwall/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M455_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


