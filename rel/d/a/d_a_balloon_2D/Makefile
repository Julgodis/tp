#
# Generated By: dol2asm
#

M159_TARGET := $(BUILD_DIR)/rel/d/a/d_a_balloon_2D.plf

M159_CPP_FILES := \
	rel/d/a/d_a_balloon_2D/executor.cpp \
	rel/d/a/d_a_balloon_2D/unknown_translation_unit_ctors.cpp \
	rel/d/a/d_a_balloon_2D/d_a_balloon_2D.cpp \

M159_O_FILES := \
	$(BUILD_DIR)/rel/d/a/d_a_balloon_2D/executor.o \
	$(BUILD_DIR)/rel/d/a/d_a_balloon_2D/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/d_a_balloon_2D/d_a_balloon_2D.o \

M159_LIBS := \
	$(BUILD_DIR)/rel/d/a/d_a_balloon_2D/libRuntime.PPCEABI.H.a \

M159_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M159_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M159_TARGET): $(M159_O_FILES) $(M159_LIBS)
	@echo $(M159_LIBS) $(M159_O_FILES) > build/M159_ofiles
	$(LD) -partial $(M159_LDFLAGS) -o $(M159_TARGET) @build/M159_ofiles

$(BUILD_DIR)/rel/d/a/d_a_balloon_2D/%.o: rel/d/a/d_a_balloon_2D/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M159_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/d_a_balloon_2D/libs/Runtime.PPCEABI.H/Makefile

