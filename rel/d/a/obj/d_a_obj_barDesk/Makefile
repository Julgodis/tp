#
# Generated By: dol2asm
#

M402_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_barDesk.plf

M402_CPP_FILES := \
	rel/d/a/obj/d_a_obj_barDesk/executor.cpp \
	rel/d/a/obj/d_a_obj_barDesk/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk.cpp \

M402_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_barDesk/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_barDesk/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk.o \

M402_LIBS := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_barDesk/libRuntime.PPCEABI.H.a \

M402_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M402_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M402_TARGET): $(M402_O_FILES) $(M402_LIBS)
	@echo $(M402_LIBS) $(M402_O_FILES) > build/M402_ofiles
	$(LD) -partial $(M402_LDFLAGS) -o $(M402_TARGET) @build/M402_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_barDesk/%.o: rel/d/a/obj/d_a_obj_barDesk/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M402_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@

include rel/d/a/obj/d_a_obj_barDesk/libs/Runtime.PPCEABI.H/Makefile

