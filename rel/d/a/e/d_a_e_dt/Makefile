#
# Generated By: dol2asm
#

M187_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_dt.plf

M187_CPP_FILES := \
	rel/d/a/e/d_a_e_dt/executor.cpp \
	rel/d/a/e/d_a_e_dt/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_dt/d_a_e_dt.cpp \

M187_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_dt/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_dt/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_dt/d_a_e_dt.o \

M187_LIBS := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_dt/libRuntime.PPCEABI.H.a \

M187_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M187_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M187_TARGET): $(M187_O_FILES) $(M187_LIBS)
	@echo $(M187_LIBS) $(M187_O_FILES) > build/M187_ofiles
	$(LD) -partial $(M187_LDFLAGS) -o $(M187_TARGET) @build/M187_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_dt/%.o: rel/d/a/e/d_a_e_dt/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M187_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/e/d_a_e_dt/libs/Runtime.PPCEABI.H/Makefile

