#
# Generated By: dol2asm
#

M3_TARGET := $(BUILD_DIR)/rel/d/a/d_a_bg.plf

M3_CPP_FILES := \
	rel/d/a/d_a_bg/executor.cpp \
	rel/d/a/d_a_bg/unknown_translation_unit_ctors.cpp \
	rel/d/a/d_a_bg/unknown_translation_unit_dtors.cpp \
	rel/d/a/d_a_bg/d_a_bg.cpp \

M3_O_FILES := \
	$(BUILD_DIR)/rel/d/a/d_a_bg/executor.o \
	$(BUILD_DIR)/rel/d/a/d_a_bg/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/d_a_bg/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/d_a_bg/d_a_bg.o \

M3_LIBS := \

M3_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M3_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M3_TARGET): $(M3_O_FILES) $(M3_LIBS)
	@echo $(M3_LIBS) $(M3_O_FILES) > build/M3_ofiles
	$(LD) -partial $(M3_LDFLAGS) -o $(M3_TARGET) @build/M3_ofiles

$(BUILD_DIR)/rel/d/a/d_a_bg/%.o: rel/d/a/d_a_bg/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M3_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


