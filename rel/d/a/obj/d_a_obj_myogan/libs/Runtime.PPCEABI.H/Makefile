#
# Generated By: dol2asm
#

M579LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/obj/d_a_obj_myogan/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M579LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_myogan/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M579LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M579LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_myogan/libRuntime.PPCEABI.H.a: $(M579LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M579LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M579LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M579LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/obj/d_a_obj_myogan/libRuntime.PPCEABI.H.a @build/M579LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/obj/d_a_obj_myogan/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_myogan/libs/Runtime.PPCEABI.H/%.o: rel/d/a/obj/d_a_obj_myogan/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M579LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

