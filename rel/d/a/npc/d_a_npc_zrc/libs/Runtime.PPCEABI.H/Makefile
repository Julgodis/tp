#
# Generated By: dol2asm
#

M391LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/npc/d_a_npc_zrc/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M391LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_zrc/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M391LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M391LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_zrc/libRuntime.PPCEABI.H.a: $(M391LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M391LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M391LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M391LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/npc/d_a_npc_zrc/libRuntime.PPCEABI.H.a @build/M391LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/npc/d_a_npc_zrc/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_zrc/libs/Runtime.PPCEABI.H/%.o: rel/d/a/npc/d_a_npc_zrc/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M391LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

