#
# Generated By: dol2asm
#

M332_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_len.plf

M332_CPP_FILES := \
	rel/d/a/npc/d_a_npc_len/executor.cpp \
	rel/d/a/npc/d_a_npc_len/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_len/d_a_npc_len.cpp \

M332_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_len/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_len/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_len/d_a_npc_len.o \

M332_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_len/libRuntime.PPCEABI.H.a \

M332_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M332_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M332_TARGET): $(M332_O_FILES) $(M332_LIBS)
	@echo $(M332_LIBS) $(M332_O_FILES) > build/M332_ofiles
	$(LD) -partial $(M332_LDFLAGS) -o $(M332_TARGET) @build/M332_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_len/%.o: rel/d/a/npc/d_a_npc_len/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M332_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_len/libs/Runtime.PPCEABI.H/Makefile

