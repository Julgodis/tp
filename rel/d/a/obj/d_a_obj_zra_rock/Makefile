#
# Generated By: dol2asm
#

M701_TARGET := $(BUILD_DIR)/rel/d/a/obj/d_a_obj_zra_rock.plf

M701_CPP_FILES := \
	rel/d/a/obj/d_a_obj_zra_rock/executor.cpp \
	rel/d/a/obj/d_a_obj_zra_rock/unknown_translation_unit_ctors.cpp \
	rel/d/a/obj/d_a_obj_zra_rock/unknown_translation_unit_dtors.cpp \
	rel/d/a/obj/d_a_obj_zra_rock/d_a_obj_zra_rock.cpp \

M701_O_FILES := \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zra_rock/executor.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zra_rock/unknown_translation_unit_ctors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zra_rock/unknown_translation_unit_dtors.o \
	$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zra_rock/d_a_obj_zra_rock.o \

M701_LIBS := \

M701_CFLAGS := \
	-sdata 0 \
	-sdata2 0 \

M701_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \
	-sdata 0 \
	-sdata2 0 \

$(M701_TARGET): $(M701_O_FILES) $(M701_LIBS)
	@echo $(M701_LIBS) $(M701_O_FILES) > build/M701_ofiles
	$(LD) -partial $(M701_LDFLAGS) -o $(M701_TARGET) @build/M701_ofiles

$(BUILD_DIR)/rel/d/a/obj/d_a_obj_zra_rock/%.o: rel/d/a/obj/d_a_obj_zra_rock/%.cpp
	@mkdir -p $(@D)
	$(CC) $(CFLAGS) $(M701_CFLAGS) -c -o $@ $<
	$(STRIP) -d -R .dead -R .comment $@


