#
# Generated By: dol2asm
#

M303_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_fguard.plf

M303_CPP_FILES := \
	rel/d/a/npc/d_a_npc_fguard/executor.cpp \
	rel/d/a/npc/d_a_npc_fguard/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_fguard/unknown_translation_unit_dtors.cpp \
	rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard.cpp \

M303_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_fguard/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_fguard/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_fguard/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_fguard/d_a_npc_fguard.o \

M303_LIBS := \

M303_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M303_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M303_TARGET): $(M303_O_FILES) $(M303_LIBS)
	@echo $(M303_LIBS) $(M303_O_FILES) > build/M303_ofiles
	$(LD) -partial $(M303_LDFLAGS) -o $(M303_TARGET) @build/M303_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_fguard/%.o: rel/d/a/npc/d_a_npc_fguard/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M303_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


