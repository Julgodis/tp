#
# Generated By: dol2asm
#

M589_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdoor.plf

M589_CPP_FILES := \
	rel/d/a/obj/d_a_obj_pdoor/executor.cpp \
	rel/d/a/obj/d_a_obj_pdoor/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_pdoor/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_pdoor/unknown_translation_unit_bss.cpp \
	rel/d/a/obj/d_a_obj_pdoor/d_a_obj_pdoor.cpp \

M589_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdoor/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdoor/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdoor/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdoor/unknown_translation_unit_bss.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdoor/d_a_obj_pdoor.o \

M589_LIBS := \

M589_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M589_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M589_TARGET): $(M589_O_FILES) $(M589_LIBS)
	@echo $(M589_LIBS) $(M589_O_FILES) > build/M589_ofiles
	$(LD) -partial $(M589_LDFLAGS) -o $(M589_TARGET) @build/M589_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdoor/%.o: rel/d/a/obj/d_a_obj_pdoor/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M589_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


