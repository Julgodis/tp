#
# Generated By: dol2asm
#

M185LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/e/d_a_e_df/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M185LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_df/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M185LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M185LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/e/d_a_e_df/libRuntime.PPCEABI.H.a: $(M185LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M185LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M185LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M185LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/e/d_a_e_df/libRuntime.PPCEABI.H.a @build/M185LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/e/d_a_e_df/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/e/d_a_e_df/libs/Runtime.PPCEABI.H/%.o: rel/d/a/e/d_a_e_df/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M185LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

