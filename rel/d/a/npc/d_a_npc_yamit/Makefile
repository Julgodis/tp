#
# Generated By: dol2asm
#

M381_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamit.plf

M381_CPP_FILES := \
	rel/d/a/npc/d_a_npc_yamit/executor.cpp \
	rel/d/a/npc/d_a_npc_yamit/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_yamit/d_a_npc_yamit.cpp \

M381_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamit/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamit/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamit/d_a_npc_yamit.o \

M381_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamit/libRuntime.PPCEABI.H.a \

M381_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M381_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M381_TARGET): $(M381_O_FILES) $(M381_LIBS)
	@echo $(M381_LIBS) $(M381_O_FILES) > build/M381_ofiles
	$(LD) -partial $(M381_LDFLAGS) -o $(M381_TARGET) @build/M381_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yamit/%.o: rel/d/a/npc/d_a_npc_yamit/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M381_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_yamit/libs/Runtime.PPCEABI.H/Makefile

