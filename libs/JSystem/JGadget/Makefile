#
# Generated By: dol2asm
#

LIBJGADGET_A_CPP_FILES := \
	libs/JSystem/JGadget/binary.cpp \
	libs/JSystem/JGadget/linklist.cpp \
	libs/JSystem/JGadget/std-vector.cpp \

LIBJGADGET_A_O_FILES := \
	$(BUILD_DIR)/libs/JSystem/JGadget/binary.o \
	$(BUILD_DIR)/libs/JSystem/JGadget/linklist.o \
	$(BUILD_DIR)/libs/JSystem/JGadget/std-vector.o \

LIBJGADGET_A_CFLAGS := \

LIBJGADGET_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/libJGadget.a: $(LIBJGADGET_A_O_FILES)
	@echo linking... $(BUILD_DIR)/libJGadget.a
	@echo $(LIBJGADGET_A_O_FILES) > build/LIBJGADGET_A_ofiles
	@$(LD) -xm l $(LIBJGADGET_A_LDFLAGS) -o $(BUILD_DIR)/libJGadget.a @build/LIBJGADGET_A_ofiles
	@$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/libJGadget.a

$(BUILD_DIR)/libs/JSystem/JGadget/%.o: libs/JSystem/JGadget/%.cpp
	@mkdir -p $(@D)
	@echo building... $<
	@iconv -f UTF-8 -t SHIFT-JIS -o $@.iconv.cpp $<
	@$(CC) $(CFLAGS) $(LIBJGADGET_A_CFLAGS) -c -o $@ $@.iconv.cpp

