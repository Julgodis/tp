#
# Generated By: dol2asm
#

M229LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/e/d_a_e_sg/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M229LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_sg/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M229LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M229LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/e/d_a_e_sg/libRuntime.PPCEABI.H.a: $(M229LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M229LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M229LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M229LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/e/d_a_e_sg/libRuntime.PPCEABI.H.a @build/M229LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/e/d_a_e_sg/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/e/d_a_e_sg/libs/Runtime.PPCEABI.H/%.o: rel/d/a/e/d_a_e_sg/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M229LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

