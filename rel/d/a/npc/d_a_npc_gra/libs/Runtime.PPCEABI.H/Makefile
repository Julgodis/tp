#
# Generated By: dol2asm
#

M305LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/npc/d_a_npc_gra/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M305LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_gra/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M305LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M305LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_gra/libRuntime.PPCEABI.H.a: $(M305LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M305LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M305LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M305LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/npc/d_a_npc_gra/libRuntime.PPCEABI.H.a @build/M305LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/npc/d_a_npc_gra/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_gra/libs/Runtime.PPCEABI.H/%.o: rel/d/a/npc/d_a_npc_gra/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M305LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

