#
# Generated By: dol2asm
#

M283_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_aru.plf

M283_CPP_FILES := \
	rel/d/a/npc/d_a_npc_aru/executor.cpp \
	rel/d/a/npc/d_a_npc_aru/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_aru/d_a_npc_aru.cpp \

M283_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_aru/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_aru/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_aru/d_a_npc_aru.o \

M283_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_aru/libRuntime.PPCEABI.H.a \

M283_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M283_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M283_TARGET): $(M283_O_FILES) $(M283_LIBS)
	@echo $(M283_LIBS) $(M283_O_FILES) > build/M283_ofiles
	$(LD) -partial $(M283_LDFLAGS) -o $(M283_TARGET) @build/M283_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_aru/%.o: rel/d/a/npc/d_a_npc_aru/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M283_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_aru/libs/Runtime.PPCEABI.H/Makefile

