#
# Generated By: dol2asm
#

M590_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdtile.plf

M590_CPP_FILES := \
	rel/d/a/obj/d_a_obj_pdtile/executor.cpp \
	rel/d/a/obj/d_a_obj_pdtile/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_pdtile/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile.cpp \

M590_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdtile/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdtile/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdtile/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile.o \

M590_LIBS := \

M590_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M590_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M590_TARGET): $(M590_O_FILES) $(M590_LIBS)
	@echo $(M590_LIBS) $(M590_O_FILES) > build/M590_ofiles
	$(LD) -partial $(M590_LDFLAGS) -o $(M590_TARGET) @build/M590_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_pdtile/%.o: rel/d/a/obj/d_a_obj_pdtile/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M590_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


