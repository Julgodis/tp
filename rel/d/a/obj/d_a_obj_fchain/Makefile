#
# Generated By: dol2asm
#

M444_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_fchain.plf

M444_CPP_FILES := \
	rel/d/a/obj/d_a_obj_fchain/executor.cpp \
	rel/d/a/obj/d_a_obj_fchain/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_fchain/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_fchain/d_a_obj_fchain.cpp \

M444_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_fchain/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_fchain/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_fchain/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_fchain/d_a_obj_fchain.o \

M444_LIBS := \

M444_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M444_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M444_TARGET): $(M444_O_FILES) $(M444_LIBS)
	@echo $(M444_LIBS) $(M444_O_FILES) > build/M444_ofiles
	$(LD) -partial $(M444_LDFLAGS) -o $(M444_TARGET) @build/M444_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_fchain/%.o: rel/d/a/obj/d_a_obj_fchain/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M444_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


