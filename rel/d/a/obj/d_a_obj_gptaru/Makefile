#
# Generated By: dol2asm
#

M96_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_gptaru.plf

M96_CPP_FILES := \
	rel/d/a/obj/d_a_obj_gptaru/executor.cpp \
	rel/d/a/obj/d_a_obj_gptaru/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_gptaru/d_a_obj_gpTaru.cpp \

M96_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_gptaru/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_gptaru/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_gptaru/d_a_obj_gpTaru.o \

M96_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_gptaru/libRuntime.PPCEABI.H.a \

M96_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M96_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M96_TARGET): $(M96_O_FILES) $(M96_LIBS)
	@echo $(M96_LIBS) $(M96_O_FILES) > build/M96_ofiles
	$(LD) -partial $(M96_LDFLAGS) -o $(M96_TARGET) @build/M96_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_gptaru/%.o: rel/d/a/obj/d_a_obj_gptaru/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M96_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_gptaru/libs/Runtime.PPCEABI.H/Makefile

