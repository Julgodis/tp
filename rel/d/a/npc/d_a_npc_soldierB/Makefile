#
# Generated By: dol2asm
#

M366_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_soldierB.plf

M366_CPP_FILES := \
	rel/d/a/npc/d_a_npc_soldierB/executor.cpp \
	rel/d/a/npc/d_a_npc_soldierB/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_soldierB/d_a_npc_soldierB.cpp \

M366_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_soldierB/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_soldierB/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_soldierB/d_a_npc_soldierB.o \

M366_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_soldierB/libRuntime.PPCEABI.H.a \

M366_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M366_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M366_TARGET): $(M366_O_FILES) $(M366_LIBS)
	@echo $(M366_LIBS) $(M366_O_FILES) > build/M366_ofiles
	$(LD) -partial $(M366_LDFLAGS) -o $(M366_TARGET) @build/M366_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_soldierB/%.o: rel/d/a/npc/d_a_npc_soldierB/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M366_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_soldierB/libs/Runtime.PPCEABI.H/Makefile

