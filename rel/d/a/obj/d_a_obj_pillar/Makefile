#
# Generated By: dol2asm
#

M593_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_pillar.plf

M593_CPP_FILES := \
	rel/d/a/obj/d_a_obj_pillar/executor.cpp \
	rel/d/a/obj/d_a_obj_pillar/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_pillar/d_a_obj_pillar.cpp \

M593_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pillar/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pillar/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pillar/d_a_obj_pillar.o \

M593_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pillar/libRuntime.PPCEABI.H.a \

M593_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M593_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M593_TARGET): $(M593_O_FILES) $(M593_LIBS)
	@echo $(M593_LIBS) $(M593_O_FILES) > build/M593_ofiles
	$(LD) -partial $(M593_LDFLAGS) -o $(M593_TARGET) @build/M593_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pillar/%.o: rel/d/a/obj/d_a_obj_pillar/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M593_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_pillar/libs/Runtime.PPCEABI.H/Makefile

