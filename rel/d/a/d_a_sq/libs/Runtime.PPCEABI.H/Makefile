#
# Generated By: dol2asm
#

M119LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/d_a_sq/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M119LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/d_a_sq/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M119LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M119LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/d_a_sq/libRuntime.PPCEABI.H.a: $(M119LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M119LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M119LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M119LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/d_a_sq/libRuntime.PPCEABI.H.a @build/M119LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/d_a_sq/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/d_a_sq/libs/Runtime.PPCEABI.H/%.o: rel/d/a/d_a_sq/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M119LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

