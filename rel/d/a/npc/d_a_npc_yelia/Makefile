#
# Generated By: dol2asm
#

M382_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_yelia.plf

M382_CPP_FILES := \
	rel/d/a/npc/d_a_npc_yelia/executor.cpp \
	rel/d/a/npc/d_a_npc_yelia/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_yelia/d_a_npc_yelia.cpp \

M382_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yelia/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yelia/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yelia/d_a_npc_yelia.o \

M382_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yelia/libRuntime.PPCEABI.H.a \

M382_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M382_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M382_TARGET): $(M382_O_FILES) $(M382_LIBS)
	@echo $(M382_LIBS) $(M382_O_FILES) > build/M382_ofiles
	$(LD) -partial $(M382_LDFLAGS) -o $(M382_TARGET) @build/M382_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_yelia/%.o: rel/d/a/npc/d_a_npc_yelia/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M382_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_yelia/libs/Runtime.PPCEABI.H/Makefile

