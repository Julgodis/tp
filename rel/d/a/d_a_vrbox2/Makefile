#
# Generated By: dol2asm
#

M44_TARGET := $(BUILD_DIR)/rel/d/a/d_a_vrbox2.plf

M44_CPP_FILES := \
	rel/d/a/d_a_vrbox2/executor.cpp \
	rel/d/a/d_a_vrbox2/unknown_translation_unit_ctors.cpp \
	rel/d/a/d_a_vrbox2/unknown_translation_unit_dtors.cpp \
	rel/d/a/d_a_vrbox2/d_a_vrbox2.cpp \

M44_O_FILES := \
	$(BUILD_DIR)/rel/d/a/d_a_vrbox2/executor.o \
	$(BUILD_DIR)/rel/d/a/d_a_vrbox2/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/d_a_vrbox2/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/d_a_vrbox2/d_a_vrbox2.o \

M44_LIBS := \

M44_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M44_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M44_TARGET): $(M44_O_FILES) $(M44_LIBS)
	@echo $(M44_LIBS) $(M44_O_FILES) > build/M44_ofiles
	$(LD) -partial $(M44_LDFLAGS) -o $(M44_TARGET) @build/M44_ofiles

$(BUILD_DIR)/rel/d/a/d_a_vrbox2/%.o: rel/d/a/d_a_vrbox2/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M44_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


