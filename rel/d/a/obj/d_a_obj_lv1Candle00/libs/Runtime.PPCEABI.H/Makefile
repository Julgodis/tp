#
# Generated By: dol2asm
#

M515LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/obj/d_a_obj_lv1Candle00/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M515LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv1Candle00/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M515LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M515LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv1Candle00/libRuntime.PPCEABI.H.a: $(M515LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M515LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M515LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M515LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv1Candle00/libRuntime.PPCEABI.H.a @build/M515LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv1Candle00/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv1Candle00/libs/Runtime.PPCEABI.H/%.o: rel/d/a/obj/d_a_obj_lv1Candle00/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M515LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

