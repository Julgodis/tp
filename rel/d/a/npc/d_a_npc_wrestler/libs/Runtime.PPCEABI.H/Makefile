#
# Generated By: dol2asm
#

M378LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/npc/d_a_npc_wrestler/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M378LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_wrestler/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M378LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M378LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_wrestler/libRuntime.PPCEABI.H.a: $(M378LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M378LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M378LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M378LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/npc/d_a_npc_wrestler/libRuntime.PPCEABI.H.a @build/M378LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/npc/d_a_npc_wrestler/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_wrestler/libs/Runtime.PPCEABI.H/%.o: rel/d/a/npc/d_a_npc_wrestler/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M378LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

