#
# Generated By: dol2asm
#

M71_TARGET := $(BUILD_DIR)/rel/d/a/d_a_econt.plf

M71_CPP_FILES := \
	rel/d/a/d_a_econt/executor.cpp \
	rel/d/a/d_a_econt/unknown_translation_unit_ctors.cpp \
	rel/d/a/d_a_econt/unknown_translation_unit_dtors.cpp \
	rel/d/a/d_a_econt/unknown_translation_unit_bss.cpp \
	rel/d/a/d_a_econt/d_a_econt.cpp \

M71_O_FILES := \
	$(BUILD_DIR)/rel/d/a/d_a_econt/executor.o \
	$(BUILD_DIR)/rel/d/a/d_a_econt/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/d_a_econt/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/d_a_econt/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/d_a_econt/d_a_econt.o \

M71_LIBS := \

M71_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M71_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M71_TARGET): $(M71_O_FILES) $(M71_LIBS)
	@echo $(M71_LIBS) $(M71_O_FILES) > build/M71_ofiles
	$(LD) -partial $(M71_LDFLAGS) -o $(M71_TARGET) @build/M71_ofiles

$(BUILD_DIR)/rel/d/a/d_a_econt/%.o: rel/d/a/d_a_econt/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M71_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


