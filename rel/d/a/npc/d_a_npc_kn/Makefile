#
# Generated By: dol2asm
#

M327_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_kn.plf

M327_CPP_FILES := \
	rel/d/a/npc/d_a_npc_kn/executor.cpp \
	rel/d/a/npc/d_a_npc_kn/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_kn/d_a_npc_kn.cpp \

M327_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_kn/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_kn/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_kn/d_a_npc_kn.o \

M327_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_kn/libRuntime.PPCEABI.H.a \

M327_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M327_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M327_TARGET): $(M327_O_FILES) $(M327_LIBS)
	@echo $(M327_LIBS) $(M327_O_FILES) > build/M327_ofiles
	$(LD) -partial $(M327_LDFLAGS) -o $(M327_TARGET) @build/M327_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_kn/%.o: rel/d/a/npc/d_a_npc_kn/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M327_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_kn/libs/Runtime.PPCEABI.H/Makefile

