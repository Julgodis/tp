#
# Generated By: dol2asm
#

M649_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_szbridge.plf

M649_CPP_FILES := \
	rel/d/a/obj/d_a_obj_szbridge/executor.cpp \
	rel/d/a/obj/d_a_obj_szbridge/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_szbridge/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge.cpp \

M649_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_szbridge/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_szbridge/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_szbridge/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge.o \

M649_LIBS := \

M649_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M649_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M649_TARGET): $(M649_O_FILES) $(M649_LIBS)
	@echo $(M649_LIBS) $(M649_O_FILES) > build/M649_ofiles
	$(LD) -partial $(M649_LDFLAGS) -o $(M649_TARGET) @build/M649_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_szbridge/%.o: rel/d/a/obj/d_a_obj_szbridge/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M649_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


