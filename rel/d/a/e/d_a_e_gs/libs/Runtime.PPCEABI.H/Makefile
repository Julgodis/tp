#
# Generated By: dol2asm
#

M197LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/e/d_a_e_gs/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M197LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_gs/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M197LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M197LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/e/d_a_e_gs/libRuntime.PPCEABI.H.a: $(M197LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M197LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M197LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M197LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/e/d_a_e_gs/libRuntime.PPCEABI.H.a @build/M197LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/e/d_a_e_gs/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/e/d_a_e_gs/libs/Runtime.PPCEABI.H/%.o: rel/d/a/e/d_a_e_gs/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M197LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

