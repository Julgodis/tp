#
# Generated By: dol2asm
#

M618_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_sekizoa.plf

M618_CPP_FILES := \
	rel/d/a/obj/d_a_obj_sekizoa/executor.cpp \
	rel/d/a/obj/d_a_obj_sekizoa/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_sekizoa/d_a_obj_sekizoa.cpp \

M618_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sekizoa/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sekizoa/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sekizoa/d_a_obj_sekizoa.o \

M618_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sekizoa/libRuntime.PPCEABI.H.a \

M618_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M618_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M618_TARGET): $(M618_O_FILES) $(M618_LIBS)
	@echo $(M618_LIBS) $(M618_O_FILES) > build/M618_ofiles
	$(LD) -partial $(M618_LDFLAGS) -o $(M618_TARGET) @build/M618_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_sekizoa/%.o: rel/d/a/obj/d_a_obj_sekizoa/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M618_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_sekizoa/libs/Runtime.PPCEABI.H/Makefile

