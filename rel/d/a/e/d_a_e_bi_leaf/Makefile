#
# Generated By: dol2asm
#

M176_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_bi_leaf.plf

M176_CPP_FILES := \
	rel/d/a/e/d_a_e_bi_leaf/executor.cpp \
	rel/d/a/e/d_a_e_bi_leaf/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_bi_leaf/unknown_translation_unit_dtors.cpp \
	rel/d/a/e/d_a_e_bi_leaf/d_a_e_bi_leaf.cpp \

M176_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_bi_leaf/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_bi_leaf/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_bi_leaf/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_bi_leaf/d_a_e_bi_leaf.o \

M176_LIBS := \

M176_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M176_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M176_TARGET): $(M176_O_FILES) $(M176_LIBS)
	@echo $(M176_LIBS) $(M176_O_FILES) > build/M176_ofiles
	$(LD) -partial $(M176_LDFLAGS) -o $(M176_TARGET) @build/M176_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_bi_leaf/%.o: rel/d/a/e/d_a_e_bi_leaf/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M176_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


