#
# Generated By: dol2asm
#

LIBJMESSAGE_A_CPP_FILES := \
	libs/JSystem/JMessage/control.cpp \
	libs/JSystem/JMessage/data.cpp \
	libs/JSystem/JMessage/processor.cpp \
	libs/JSystem/JMessage/resource.cpp \
	libs/JSystem/JMessage/locale.cpp \

LIBJMESSAGE_A_O_FILES := \
	$(BUILD_DIR)/libs/JSystem/JMessage/control.o \
	$(BUILD_DIR)/libs/JSystem/JMessage/data.o \
	$(BUILD_DIR)/libs/JSystem/JMessage/processor.o \
	$(BUILD_DIR)/libs/JSystem/JMessage/resource.o \
	$(BUILD_DIR)/libs/JSystem/JMessage/locale.o \

LIBJMESSAGE_A_CFLAGS := \

LIBJMESSAGE_A_LDFLAGS := \
	-nodefaults \
	-fp hard \
	-proc gekko \
	-linkmode moreram \

$(BUILD_DIR)/libJMessage.a: $(LIBJMESSAGE_A_O_FILES)
	@echo linking... $(BUILD_DIR)/libJMessage.a
	@echo $(LIBJMESSAGE_A_O_FILES) > build/LIBJMESSAGE_A_ofiles
	@$(LD) -xm l $(LIBJMESSAGE_A_LDFLAGS) -o $(BUILD_DIR)/libJMessage.a @build/LIBJMESSAGE_A_ofiles
	@$(STRIP) -d -R .dead -R .comment $(BUILD_DIR)/libJMessage.a

$(BUILD_DIR)/libs/JSystem/JMessage/%.o: libs/JSystem/JMessage/%.cpp
	@mkdir -p $(@D)
	@echo building... $<
	@iconv -f UTF-8 -t SHIFT-JIS -o $@.iconv.cpp $<
	@$(CC) $(CFLAGS) $(LIBJMESSAGE_A_CFLAGS) -c -o $@ $@.iconv.cpp

