#
# Generated By: dol2asm
#

M69_TARGET := $(BUILD_DIR)/rel/d/a/e/d_a_e_nest.plf

M69_CPP_FILES := \
	rel/d/a/e/d_a_e_nest/executor.cpp \
	rel/d/a/e/d_a_e_nest/unknown_translation_unit_ctors.cpp \
	rel/d/a/e/d_a_e_nest/d_a_e_nest.cpp \

M69_O_FILES := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_nest/executor.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_nest/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_nest/d_a_e_nest.o \

M69_LIBS := \
	$(BUILD_DIR)/rel/d/a/e/d_a_e_nest/libRuntime.PPCEABI.H.a \

M69_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M69_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M69_TARGET): $(M69_O_FILES) $(M69_LIBS)
	@echo $(M69_LIBS) $(M69_O_FILES) > build/M69_ofiles
	$(LD) -partial $(M69_LDFLAGS) -o $(M69_TARGET) @build/M69_ofiles

$(BUILD_DIR)/rel/d/a/e/d_a_e_nest/%.o: rel/d/a/e/d_a_e_nest/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M69_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/e/d_a_e_nest/libs/Runtime.PPCEABI.H/Makefile

