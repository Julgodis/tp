#
# Generated By: dol2asm
#

M379_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamid.plf

M379_CPP_FILES := \
	rel/d/a/npc/d_a_npc_yamid/executor.cpp \
	rel/d/a/npc/d_a_npc_yamid/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_yamid/d_a_npc_yamid.cpp \

M379_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamid/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamid/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamid/d_a_npc_yamid.o \

M379_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamid/libRuntime.PPCEABI.H.a \

M379_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M379_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M379_TARGET): $(M379_O_FILES) $(M379_LIBS)
	@echo $(M379_LIBS) $(M379_O_FILES) > build/M379_ofiles
	$(LD) -partial $(M379_LDFLAGS) -o $(M379_TARGET) @build/M379_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamid/%.o: rel/d/a/npc/d_a_npc_yamid/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M379_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_yamid/libs/Runtime.PPCEABI.H/Makefile

