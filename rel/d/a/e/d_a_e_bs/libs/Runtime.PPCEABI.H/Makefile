#
# Generated By: dol2asm
#

M177LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/e/d_a_e_bs/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M177LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_bs/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M177LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M177LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/e/d_a_e_bs/libRuntime.PPCEABI.H.a: $(M177LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M177LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M177LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M177LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/e/d_a_e_bs/libRuntime.PPCEABI.H.a @build/M177LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/e/d_a_e_bs/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/e/d_a_e_bs/libs/Runtime.PPCEABI.H/%.o: rel/d/a/e/d_a_e_bs/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M177LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

