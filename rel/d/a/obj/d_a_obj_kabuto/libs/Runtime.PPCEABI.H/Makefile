#
# Generated By: dol2asm
#

M488LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/obj/d_a_obj_kabuto/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M488LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_kabuto/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M488LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M488LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_kabuto/libRuntime.PPCEABI.H.a: $(M488LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M488LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M488LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M488LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/obj/d_a_obj_kabuto/libRuntime.PPCEABI.H.a @build/M488LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/obj/d_a_obj_kabuto/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_kabuto/libs/Runtime.PPCEABI.H/%.o: rel/d/a/obj/d_a_obj_kabuto/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M488LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

