#
# Generated By: dol2asm
#

M341_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_p2.plf

M341_CPP_FILES := \
	rel/d/a/npc/d_a_npc_p2/executor.cpp \
	rel/d/a/npc/d_a_npc_p2/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_p2/unknown_translation_unit_dtors.cpp \
	rel/d/a/npc/d_a_npc_p2/d_a_npc_p2.cpp \

M341_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_p2/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_p2/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_p2/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_p2/d_a_npc_p2.o \

M341_LIBS := \

M341_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M341_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M341_TARGET): $(M341_O_FILES) $(M341_LIBS)
	@echo $(M341_LIBS) $(M341_O_FILES) > build/M341_ofiles
	$(LD) -partial $(M341_LDFLAGS) -o $(M341_TARGET) @build/M341_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_p2/%.o: rel/d/a/npc/d_a_npc_p2/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M341_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


