#
# Generated By: dol2asm
#

M528LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/obj/d_a_obj_lv4PoGate/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M528LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4PoGate/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M528LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M528LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4PoGate/libRuntime.PPCEABI.H.a: $(M528LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M528LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M528LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M528LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4PoGate/libRuntime.PPCEABI.H.a @build/M528LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4PoGate/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_lv4PoGate/libs/Runtime.PPCEABI.H/%.o: rel/d/a/obj/d_a_obj_lv4PoGate/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M528LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

