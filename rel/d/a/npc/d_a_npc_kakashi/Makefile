#
# Generated By: dol2asm
#

M83_TARGET := $(BUILD_DIR)/rel/d/a/npc/d_a_npc_kakashi.plf

M83_CPP_FILES := \
	rel/d/a/npc/d_a_npc_kakashi/executor.cpp \
	rel/d/a/npc/d_a_npc_kakashi/unknown_translation_unit_ctors.cpp \
	rel/d/a/npc/d_a_npc_kakashi/d_a_npc_kakashi.cpp \

M83_O_FILES := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_kakashi/executor.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_kakashi/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_kakashi/d_a_npc_kakashi.o \

M83_LIBS := \
	$(BUILD_DIR)/rel/d/a/npc/d_a_npc_kakashi/libRuntime.PPCEABI.H.a \

M83_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M83_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M83_TARGET): $(M83_O_FILES) $(M83_LIBS)
	@echo $(M83_LIBS) $(M83_O_FILES) > build/M83_ofiles
	$(LD) -partial $(M83_LDFLAGS) -o $(M83_TARGET) @build/M83_ofiles

$(BUILD_DIR)/rel/d/a/npc/d_a_npc_kakashi/%.o: rel/d/a/npc/d_a_npc_kakashi/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M83_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/npc/d_a_npc_kakashi/libs/Runtime.PPCEABI.H/Makefile

