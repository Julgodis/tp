#
# Generated By: dol2asm
#

M72_TARGET := $(BUILD_DIR)/rel/d/a/d_a_fr.plf

M72_CPP_FILES := \
	rel/d/a/d_a_fr/executor.cpp \
	rel/d/a/d_a_fr/unknown_translation_unit_ctors.cpp \
	rel/d/a/d_a_fr/d_a_fr.cpp \

M72_O_FILES := \
	$(BUILD_DIR)/rel/d/a/d_a_fr/executor.o \
	$(BUILD_DIR)/rel/d/a/d_a_fr/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/d_a_fr/d_a_fr.o \

M72_LIBS := \
	$(BUILD_DIR)/rel/d/a/d_a_fr/libRuntime.PPCEABI.H.a \

M72_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M72_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M72_TARGET): $(M72_O_FILES) $(M72_LIBS)
	@echo $(M72_LIBS) $(M72_O_FILES) > build/M72_ofiles
	$(LD) -partial $(M72_LDFLAGS) -o $(M72_TARGET) @build/M72_ofiles

$(BUILD_DIR)/rel/d/a/d_a_fr/%.o: rel/d/a/d_a_fr/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M72_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/d_a_fr/libs/Runtime.PPCEABI.H/Makefile

