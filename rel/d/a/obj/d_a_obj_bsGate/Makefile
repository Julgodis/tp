#
# Generated By: dol2asm
#

M415_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_bsGate.plf

M415_CPP_FILES := \
	rel/d/a/obj/d_a_obj_bsGate/executor.cpp \
	rel/d/a/obj/d_a_obj_bsGate/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate.cpp \

M415_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_bsGate/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_bsGate/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_bsGate/d_a_obj_bsGate.o \

M415_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_bsGate/libRuntime.PPCEABI.H.a \

M415_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M415_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M415_TARGET): $(M415_O_FILES) $(M415_LIBS)
	@echo $(M415_LIBS) $(M415_O_FILES) > build/M415_ofiles
	$(LD) -partial $(M415_LDFLAGS) -o $(M415_TARGET) @build/M415_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_bsGate/%.o: rel/d/a/obj/d_a_obj_bsGate/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M415_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_bsGate/libs/Runtime.PPCEABI.H/Makefile

