#
# Generated By: dol2asm
#

M456_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall2.plf

M456_CPP_FILES := \
	rel/d/a/obj/d_a_obj_ganonwall2/executor.cpp \
	rel/d/a/obj/d_a_obj_ganonwall2/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_ganonwall2/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_ganonwall2/d_a_obj_ganonwall2.cpp \

M456_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall2/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall2/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall2/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall2/d_a_obj_ganonwall2.o \

M456_LIBS := \

M456_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M456_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M456_TARGET): $(M456_O_FILES) $(M456_LIBS)
	@echo $(M456_LIBS) $(M456_O_FILES) > build/M456_ofiles
	$(LD) -partial $(M456_LDFLAGS) -o $(M456_TARGET) @build/M456_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_ganonwall2/%.o: rel/d/a/obj/d_a_obj_ganonwall2/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M456_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


