#
# Generated By: dol2asm
#

M314_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_guard.plf

M314_CPP_FILES := \
	rel/d/a/npc/d_a_npc_guard/executor.cpp \
	rel/d/a/npc/d_a_npc_guard/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_guard/unknown_translation_unit_dtors.cpp \
	rel/d/a/npc/d_a_npc_guard/d_a_npc_guard.cpp \

M314_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_guard/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_guard/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_guard/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_guard/d_a_npc_guard.o \

M314_LIBS := \

M314_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M314_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M314_TARGET): $(M314_O_FILES) $(M314_LIBS)
	@echo $(M314_LIBS) $(M314_O_FILES) > build/M314_ofiles
	$(LD) -partial $(M314_LDFLAGS) -o $(M314_TARGET) @build/M314_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_guard/%.o: rel/d/a/npc/d_a_npc_guard/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M314_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


