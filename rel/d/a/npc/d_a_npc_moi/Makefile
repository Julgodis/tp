#
# Generated By: dol2asm
#

M337_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_moi.plf

M337_CPP_FILES := \
	rel/d/a/npc/d_a_npc_moi/executor.cpp \
	rel/d/a/npc/d_a_npc_moi/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_moi/d_a_npc_moi.cpp \

M337_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_moi/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_moi/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_moi/d_a_npc_moi.o \

M337_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_moi/libRuntime.PPCEABI.H.a \

M337_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M337_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M337_TARGET): $(M337_O_FILES) $(M337_LIBS)
	@echo $(M337_LIBS) $(M337_O_FILES) > build/M337_ofiles
	$(LD) -partial $(M337_LDFLAGS) -o $(M337_TARGET) @build/M337_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_moi/%.o: rel/d/a/npc/d_a_npc_moi/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M337_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_moi/libs/Runtime.PPCEABI.H/Makefile

