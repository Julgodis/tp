#
# Generated By: dol2asm
#

M733LIBRUNTIME_PPCEABI_H_A_CPP_FILES := \
	rel/d/a/tag/d_a_tag_poFire/libs/Runtime.PPCEABI.H/global_destructor_chain.cpp \

M733LIBRUNTIME_PPCEABI_H_A_O_FILES := \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_poFire/libs/Runtime.PPCEABI.H/global_destructor_chain.o \

M733LIBRUNTIME_PPCEABI_H_A_CFLAGS := \

M733LIBRUNTIME_PPCEABI_H_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/rel/d/a/tag/d_a_tag_poFire/libRuntime.PPCEABI.H.a: $(M733LIBRUNTIME_PPCEABI_H_A_O_FILES)
	@echo $(M733LIBRUNTIME_PPCEABI_H_A_O_FILES) > build/M733LIBRUNTIME_PPCEABI_H_A_ofiles
	$(LD) -xm l $(M733LIBRUNTIME_PPCEABI_H_A_LDFLAGS) -o $(BUILD_DIR)/rel/d/a/tag/d_a_tag_poFire/libRuntime.PPCEABI.H.a @build/M733LIBRUNTIME_PPCEABI_H_A_ofiles
	$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/rel/d/a/tag/d_a_tag_poFire/libRuntime.PPCEABI.H.a

$(BUILD_DIR)/rel/d/a/tag/d_a_tag_poFire/libs/Runtime.PPCEABI.H/%.o: rel/d/a/tag/d_a_tag_poFire/libs/Runtime.PPCEABI.H/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M733LIBRUNTIME_PPCEABI_H_A_CFLAGS) -c -o $@ $<

