#
# Generated By: dol2asm
#

M26_TARGET := $(BUILD_DIR)/rel/d/a/d_a_swhit0.plf

M26_CPP_FILES := \
	rel/d/a/d_a_swhit0/executor.cpp \
	rel/d/a/d_a_swhit0/unknown_translation_unit_ctors.cpp \
	rel/d/a/d_a_swhit0/unknown_translation_unit_dtors.cpp \
	rel/d/a/d_a_swhit0/d_a_swhit0.cpp \

M26_O_FILES := \
	$(BUILD_DIR)/rel/d/a/d_a_swhit0/executor.o \
	$(BUILD_DIR)/rel/d/a/d_a_swhit0/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/d_a_swhit0/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/d_a_swhit0/d_a_swhit0.o \

M26_LIBS := \

M26_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M26_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M26_TARGET): $(M26_O_FILES) $(M26_LIBS)
	@echo $(M26_LIBS) $(M26_O_FILES) > build/M26_ofiles
	$(LD) -partial $(M26_LDFLAGS) -o $(M26_TARGET) @build/M26_ofiles

$(BUILD_DIR)/rel/d/a/d_a_swhit0/%.o: rel/d/a/d_a_swhit0/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M26_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


