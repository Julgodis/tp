#
# Generated By: dol2asm
#

M698_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTuraraRock.plf

M698_CPP_FILES := \
	rel/d/a/obj/d_a_obj_zrTuraraRock/executor.cpp \
	rel/d/a/obj/d_a_obj_zrTuraraRock/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_zrTuraraRock/d_a_obj_zrTuraraRock.cpp \

M698_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTuraraRock/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTuraraRock/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTuraraRock/d_a_obj_zrTuraraRock.o \

M698_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTuraraRock/libRuntime.PPCEABI.H.a \

M698_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M698_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M698_TARGET): $(M698_O_FILES) $(M698_LIBS)
	@echo $(M698_LIBS) $(M698_O_FILES) > build/M698_ofiles
	$(LD) -partial $(M698_LDFLAGS) -o $(M698_TARGET) @build/M698_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTuraraRock/%.o: rel/d/a/obj/d_a_obj_zrTuraraRock/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M698_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_zrTuraraRock/libs/Runtime.PPCEABI.H/Makefile

