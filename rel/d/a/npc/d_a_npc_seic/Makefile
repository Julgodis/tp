#
# Generated By: dol2asm
#

M354_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_seic.plf

M354_CPP_FILES := \
	rel/d/a/npc/d_a_npc_seic/executor.cpp \
	rel/d/a/npc/d_a_npc_seic/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_seic/d_a_npc_seic.cpp \

M354_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_seic/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_seic/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_seic/d_a_npc_seic.o \

M354_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_seic/libRuntime.PPCEABI.H.a \

M354_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M354_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M354_TARGET): $(M354_O_FILES) $(M354_LIBS)
	@echo $(M354_LIBS) $(M354_O_FILES) > build/M354_ofiles
	$(LD) -partial $(M354_LDFLAGS) -o $(M354_TARGET) @build/M354_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_seic/%.o: rel/d/a/npc/d_a_npc_seic/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M354_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_seic/libs/Runtime.PPCEABI.H/Makefile

