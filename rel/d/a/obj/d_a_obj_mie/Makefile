#
# Generated By: dol2asm
#

M571_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_mie.plf

M571_CPP_FILES := \
	rel/d/a/obj/d_a_obj_mie/executor.cpp \
	rel/d/a/obj/d_a_obj_mie/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_mie/d_a_obj_mie.cpp \

M571_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_mie/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_mie/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_mie/d_a_obj_mie.o \

M571_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_mie/libRuntime.PPCEABI.H.a \

M571_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M571_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M571_TARGET): $(M571_O_FILES) $(M571_LIBS)
	@echo $(M571_LIBS) $(M571_O_FILES) > build/M571_ofiles
	$(LD) -partial $(M571_LDFLAGS) -o $(M571_TARGET) @build/M571_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_mie/%.o: rel/d/a/obj/d_a_obj_mie/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M571_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_mie/libs/Runtime.PPCEABI.H/Makefile

