#
# Generated By: dol2asm
#

M506_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_kshutter.plf

M506_CPP_FILES := \
	rel/d/a/obj/d_a_obj_kshutter/executor.cpp \
	rel/d/a/obj/d_a_obj_kshutter/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_kshutter/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_kshutter/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_kshutter/d_a_obj_kshutter.cpp \

M506_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_kshutter/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_kshutter/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_kshutter/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_kshutter/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_kshutter/d_a_obj_kshutter.o \

M506_LIBS := \

M506_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M506_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M506_TARGET): $(M506_O_FILES) $(M506_LIBS)
	@echo $(M506_LIBS) $(M506_O_FILES) > build/M506_ofiles
	$(LD) -partial $(M506_LDFLAGS) -o $(M506_TARGET) @build/M506_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_kshutter/%.o: rel/d/a/obj/d_a_obj_kshutter/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M506_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


