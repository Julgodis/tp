#
# Generated By: dol2asm
#

M345_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_passer.plf

M345_CPP_FILES := \
	rel/d/a/npc/d_a_npc_passer/executor.cpp \
	rel/d/a/npc/d_a_npc_passer/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_passer/unknown_translation_unit_dtors.cpp \
	rel/d/a/npc/d_a_npc_passer/d_a_npc_passer.cpp \

M345_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_passer/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_passer/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_passer/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_passer/d_a_npc_passer.o \

M345_LIBS := \

M345_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M345_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M345_TARGET): $(M345_O_FILES) $(M345_LIBS)
	@echo $(M345_LIBS) $(M345_O_FILES) > build/M345_ofiles
	$(LD) -partial $(M345_LDFLAGS) -o $(M345_TARGET) @build/M345_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_passer/%.o: rel/d/a/npc/d_a_npc_passer/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M345_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


