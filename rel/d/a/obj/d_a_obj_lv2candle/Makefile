#
# Generated By: dol2asm
#

M104_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv2candle.plf

M104_CPP_FILES := \
	rel/d/a/obj/d_a_obj_lv2candle/executor.cpp \
	rel/d/a/obj/d_a_obj_lv2candle/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle.cpp \

M104_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv2candle/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv2candle/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle.o \

M104_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv2candle/libRuntime.PPCEABI.H.a \

M104_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M104_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M104_TARGET): $(M104_O_FILES) $(M104_LIBS)
	@echo $(M104_LIBS) $(M104_O_FILES) > build/M104_ofiles
	$(LD) -partial $(M104_LDFLAGS) -o $(M104_TARGET) @build/M104_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv2candle/%.o: rel/d/a/obj/d_a_obj_lv2candle/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M104_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_lv2candle/libs/Runtime.PPCEABI.H/Makefile

