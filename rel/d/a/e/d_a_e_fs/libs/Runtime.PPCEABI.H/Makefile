#
# Generated By: dol2asm
#

M190LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/e/d_a_e_fs/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M190LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_fs/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M190LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M190LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/e/d_a_e_fs/libRuntime.PPCEABI.H.a: $(M190LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M190LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M190LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M190LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/e/d_a_e_fs/libRuntime.PPCEABI.H.a @build/M190LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/e/d_a_e_fs/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/e/d_a_e_fs/libs/Runtime.PPCEABI.H/%.o: rel/d/a/e/d_a_e_fs/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M190LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

