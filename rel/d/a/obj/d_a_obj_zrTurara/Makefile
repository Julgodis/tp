#
# Generated By: dol2asm
#

M697_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTurara.plf

M697_CPP_FILES := \
	rel/d/a/obj/d_a_obj_zrTurara/executor.cpp \
	rel/d/a/obj/d_a_obj_zrTurara/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara.cpp \

M697_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTurara/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTurara/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTurara/d_a_obj_zrTurara.o \

M697_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTurara/libRuntime.PPCEABI.H.a \

M697_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M697_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M697_TARGET): $(M697_O_FILES) $(M697_LIBS)
	@echo $(M697_LIBS) $(M697_O_FILES) > build/M697_ofiles
	$(LD) -partial $(M697_LDFLAGS) -o $(M697_TARGET) @build/M697_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zrTurara/%.o: rel/d/a/obj/d_a_obj_zrTurara/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M697_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_zrTurara/libs/Runtime.PPCEABI.H/Makefile

