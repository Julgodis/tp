#
# Generated By: dol2asm
#

M383_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_ykm.plf

M383_CPP_FILES := \
	rel/d/a/npc/d_a_npc_ykm/executor.cpp \
	rel/d/a/npc/d_a_npc_ykm/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_ykm/d_a_npc_ykm.cpp \

M383_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_ykm/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_ykm/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_ykm/d_a_npc_ykm.o \

M383_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_ykm/libRuntime.PPCEABI.H.a \

M383_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M383_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M383_TARGET): $(M383_O_FILES) $(M383_LIBS)
	@echo $(M383_LIBS) $(M383_O_FILES) > build/M383_ofiles
	$(LD) -partial $(M383_LDFLAGS) -o $(M383_TARGET) @build/M383_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_ykm/%.o: rel/d/a/npc/d_a_npc_ykm/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M383_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_ykm/libs/Runtime.PPCEABI.H/Makefile

