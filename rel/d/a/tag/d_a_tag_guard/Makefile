#
# Generated By: dol2asm
#

M722_TARGET := $(BUILD_DIR)/rel/d/a/tag/d_a_tag_guard.plf

M722_CPP_FILES := \
	rel/d/a/tag/d_a_tag_guard/executor.cpp \
	rel/d/a/tag/d_a_tag_guard/unknown_translation_unit_ctors.cpp \
	rel/d/a/tag/d_a_tag_guard/unknown_translation_unit_dtors.cpp \
	rel/d/a/tag/d_a_tag_guard/d_a_tag_guard.cpp \

M722_O_FILES := \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_guard/executor.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_guard/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_guard/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_guard/d_a_tag_guard.o \

M722_LIBS := \

M722_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M722_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M722_TARGET): $(M722_O_FILES) $(M722_LIBS)
	@echo $(M722_LIBS) $(M722_O_FILES) > build/M722_ofiles
	$(LD) -partial $(M722_LDFLAGS) -o $(M722_TARGET) @build/M722_ofiles

$(BUILD_DIR)/rel/d/a/tag/d_a_tag_guard/%.o: rel/d/a/tag/d_a_tag_guard/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M722_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


