#
# Generated By: dol2asm
#

M63LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/d_a_demo_item/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M63LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/d_a_demo_item/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M63LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M63LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/d_a_demo_item/libRuntime.PPCEABI.H.a: $(M63LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M63LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M63LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M63LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/d_a_demo_item/libRuntime.PPCEABI.H.a @build/M63LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/d_a_demo_item/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/d_a_demo_item/libs/Runtime.PPCEABI.H/%.o: rel/d/a/d_a_demo_item/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M63LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

