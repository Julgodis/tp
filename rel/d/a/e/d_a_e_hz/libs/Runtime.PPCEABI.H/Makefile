#
# Generated By: dol2asm
#

M201LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/e/d_a_e_hz/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M201LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_hz/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M201LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M201LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/e/d_a_e_hz/libRuntime.PPCEABI.H.a: $(M201LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M201LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M201LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M201LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/e/d_a_e_hz/libRuntime.PPCEABI.H.a @build/M201LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/e/d_a_e_hz/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/e/d_a_e_hz/libs/Runtime.PPCEABI.H/%.o: rel/d/a/e/d_a_e_hz/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M201LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

