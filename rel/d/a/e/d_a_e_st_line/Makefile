#
# Generated By: dol2asm
#

M234_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_st_line.plf

M234_CPP_FILES := \
	rel/d/a/e/d_a_e_st_line/executor.cpp \
	rel/d/a/e/d_a_e_st_line/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_st_line/unknown_translation_unit_dtors.cpp \
	rel/d/a/e/d_a_e_st_line/d_a_e_st_line.cpp \

M234_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_st_line/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_st_line/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_st_line/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_st_line/d_a_e_st_line.o \

M234_LIBS := \

M234_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M234_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M234_TARGET): $(M234_O_FILES) $(M234_LIBS)
	@echo $(M234_LIBS) $(M234_O_FILES) > build/M234_ofiles
	$(LD) -partial $(M234_LDFLAGS) -o $(M234_TARGET) @build/M234_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_st_line/%.o: rel/d/a/e/d_a_e_st_line/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M234_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


