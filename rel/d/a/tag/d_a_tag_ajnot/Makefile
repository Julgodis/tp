#
# Generated By: dol2asm
#

M122_TARGET := $(BUILD_DIR)/rel/d/a/tag/d_a_tag_ajnot.plf

M122_CPP_FILES := \
	rel/d/a/tag/d_a_tag_ajnot/executor.cpp \
	rel/d/a/tag/d_a_tag_ajnot/unknown_translation_unit_ctors.cpp \
	rel/d/a/tag/d_a_tag_ajnot/unknown_translation_unit_dtors.cpp \
	rel/d/a/tag/d_a_tag_ajnot/d_a_tag_ajnot.cpp \

M122_O_FILES := \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_ajnot/executor.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_ajnot/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_ajnot/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/tag/d_a_tag_ajnot/d_a_tag_ajnot.o \

M122_LIBS := \

M122_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M122_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M122_TARGET): $(M122_O_FILES) $(M122_LIBS)
	@echo $(M122_LIBS) $(M122_O_FILES) > build/M122_ofiles
	$(LD) -partial $(M122_LDFLAGS) -o $(M122_TARGET) @build/M122_ofiles

$(BUILD_DIR)/rel/d/a/tag/d_a_tag_ajnot/%.o: rel/d/a/tag/d_a_tag_ajnot/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M122_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


