#
# Generated By: dol2asm
#

M674_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_vground.plf

M674_CPP_FILES := \
	rel/d/a/obj/d_a_obj_vground/executor.cpp \
	rel/d/a/obj/d_a_obj_vground/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_vground/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_vground/d_a_obj_vground.cpp \

M674_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_vground/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_vground/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_vground/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_vground/d_a_obj_vground.o \

M674_LIBS := \

M674_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M674_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M674_TARGET): $(M674_O_FILES) $(M674_LIBS)
	@echo $(M674_LIBS) $(M674_O_FILES) > build/M674_ofiles
	$(LD) -partial $(M674_LDFLAGS) -o $(M674_TARGET) @build/M674_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_vground/%.o: rel/d/a/obj/d_a_obj_vground/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M674_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


