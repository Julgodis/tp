// 
// Generated By: dol2asm
// Translation Unit: Z2SoundInfo
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "Z2AudioLib/Z2SoundInfo.h"

// 
// Types:
// 

struct JAIStream {
};

struct JAISeq {
};

struct JAISoundID {
};

struct JAISound {
};

struct JAISe {
};

struct Z2SoundInfo {
	/* 802BB00C */ void getBgmSeqResourceID(JAISoundID) const;
	/* 802BB090 */ void getSoundType(JAISoundID) const;
	/* 802BB0D8 */ void getCategory(JAISoundID) const;
	/* 802BB0E0 */ void getPriority(JAISoundID) const;
	/* 802BB158 */ void getAudibleSwFull(JAISoundID);
	/* 802BB448 */ void getAudibleSw(JAISoundID) const;
	/* 802BB6DC */ void getSeInfo(JAISoundID, JAISe*) const;
	/* 802BB8B4 */ void getSeqInfo(JAISoundID, JAISeq*) const;
	/* 802BB8E0 */ void getStreamInfo(JAISoundID, JAIStream*) const;
	/* 802BBA10 */ void getStreamFilePath(JAISoundID);
	/* 802BBA88 */ void getStreamFileEntry(JAISoundID);
	/* 802BBAC8 */ void getSwBit(JAISoundID) const;
	/* 802BBB48 */ void getSoundInfo_(JAISoundID, JAISound*) const;
	/* 802BBBE0 */ ~Z2SoundInfo();
};

struct JAISoundInfo {
	/* 802A2D50 */ ~JAISoundInfo();
};

struct JAIStreamDataMgr {
	/* 802A3AD8 */ ~JAIStreamDataMgr();
};

struct JAUSoundTable {
	/* 802A7160 */ void getTypeID(JAISoundID) const;
	/* 802A728C */ void getData(JAISoundID) const;
};

struct Z2Calc {
	/* 802A968C */ void linearTransform(f32, f32, f32, f32, f32, bool);
	/* 802A98D4 */ void getRandom_0_1();
};

// 
// Forward References:
// 


extern "C" void getBgmSeqResourceID__11Z2SoundInfoCF10JAISoundID(); // 1
extern "C" void getSoundType__11Z2SoundInfoCF10JAISoundID(); // 1
extern "C" void getCategory__11Z2SoundInfoCF10JAISoundID(); // 1
extern "C" void getPriority__11Z2SoundInfoCF10JAISoundID(); // 1
extern "C" void getAudibleSwFull__11Z2SoundInfoF10JAISoundID(); // 1
extern "C" void getAudibleSw__11Z2SoundInfoCF10JAISoundID(); // 1
extern "C" void getSeInfo__11Z2SoundInfoCF10JAISoundIDP5JAISe(); // 1
extern "C" void getSeqInfo__11Z2SoundInfoCF10JAISoundIDP6JAISeq(); // 1
extern "C" void getStreamInfo__11Z2SoundInfoCF10JAISoundIDP9JAIStream(); // 1
extern "C" void getStreamFilePath__11Z2SoundInfoF10JAISoundID(); // 1
extern "C" void getStreamFileEntry__11Z2SoundInfoF10JAISoundID(); // 1
extern "C" void getSwBit__11Z2SoundInfoCF10JAISoundID(); // 1
extern "C" void getSoundInfo___11Z2SoundInfoCF10JAISoundIDP8JAISound(); // 1
extern "C" void __dt__11Z2SoundInfoFv(); // 1
extern "C" static void func_802BBCBC(); // 1
extern "C" static void func_802BBCC4(); // 1
extern "C" static void func_802BBCCC(); // 1
extern "C" static void func_802BBCD4(); // 1
extern "C" extern void* __vt__11Z2SoundInfo[20];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __dt__12JAISoundInfoFv(); // 1
extern "C" void __dt__16JAIStreamDataMgrFv(); // 1
extern "C" void getTypeID__13JAUSoundTableCF10JAISoundID(); // 1
extern "C" void getData__13JAUSoundTableCF10JAISoundID(); // 1
extern "C" void linearTransform__6Z2CalcFfffffb(); // 1
extern "C" void getRandom_0_1__6Z2CalcFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void DVDConvertPathToEntrynum(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* __vt__12JAUSoundInfo[4 + 1 /* padding */];
extern "C" extern u8 data_80450B4C[4];
extern "C" extern u8 data_80450B50[4];
extern "C" extern u8 data_80450B58[4];

// 
// Declarations:
// 

/* 802BB00C-802BB090 0084+00 s=2 e=0 z=0  None .text      getBgmSeqResourceID__11Z2SoundInfoCF10JAISoundID             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getBgmSeqResourceID(JAISoundID param_0) const {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getBgmSeqResourceID__11Z2SoundInfoCF10JAISoundID.s"
}
#pragma pop


/* 802BB090-802BB0D8 0048+00 s=1 e=0 z=0  None .text      getSoundType__11Z2SoundInfoCF10JAISoundID                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getSoundType(JAISoundID param_0) const {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getSoundType__11Z2SoundInfoCF10JAISoundID.s"
}
#pragma pop


/* 802BB0D8-802BB0E0 0008+00 s=1 e=0 z=0  None .text      getCategory__11Z2SoundInfoCF10JAISoundID                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getCategory(JAISoundID param_0) const {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getCategory__11Z2SoundInfoCF10JAISoundID.s"
}
#pragma pop


/* 802BB0E0-802BB158 0078+00 s=1 e=0 z=0  None .text      getPriority__11Z2SoundInfoCF10JAISoundID                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getPriority(JAISoundID param_0) const {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getPriority__11Z2SoundInfoCF10JAISoundID.s"
}
#pragma pop


/* 802BB158-802BB448 02F0+00 s=0 e=1 z=0  None .text      getAudibleSwFull__11Z2SoundInfoF10JAISoundID                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getAudibleSwFull(JAISoundID param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getAudibleSwFull__11Z2SoundInfoF10JAISoundID.s"
}
#pragma pop


/* 802BB448-802BB6DC 0294+00 s=2 e=0 z=0  None .text      getAudibleSw__11Z2SoundInfoCF10JAISoundID                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getAudibleSw(JAISoundID param_0) const {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getAudibleSw__11Z2SoundInfoCF10JAISoundID.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455A68-80455A6C 0004+00 s=1 e=0 z=0  None .sdata2    @963                                                         */
SECTION_SDATA2 static f32 lit_963 = 8.0f;

/* 80455A6C-80455A70 0004+00 s=1 e=0 z=0  None .sdata2    @964                                                         */
SECTION_SDATA2 static f32 lit_964 = 15.0f;

/* 80455A70-80455A74 0004+00 s=1 e=0 z=0  None .sdata2    @965                                                         */
SECTION_SDATA2 static f32 lit_965 = 16.0f;

/* 80455A74-80455A78 0004+00 s=1 e=0 z=0  None .sdata2    @966                                                         */
SECTION_SDATA2 static f32 lit_966 = 24.0f;

/* 80455A78-80455A7C 0004+00 s=1 e=0 z=0  None .sdata2    @967                                                         */
SECTION_SDATA2 static f32 lit_967 = 48.0f;

/* 80455A7C-80455A80 0004+00 s=2 e=0 z=0  None .sdata2    @968                                                         */
SECTION_SDATA2 static u8 lit_968[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80455A80-80455A88 0004+04 s=2 e=0 z=0  None .sdata2    @969                                                         */
SECTION_SDATA2 static f32 lit_969[1 + 1 /* padding */] = {
	1.0f,
	/* padding */
	0.0f,
};

/* 80455A88-80455A90 0008+00 s=2 e=0 z=0  None .sdata2    @973                                                         */
SECTION_SDATA2 static f64 lit_973 = 4503599627370496.0 /* cast u32 to float */;

/* 802BB6DC-802BB8B4 01D8+00 s=1 e=0 z=0  None .text      getSeInfo__11Z2SoundInfoCF10JAISoundIDP5JAISe                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getSeInfo(JAISoundID param_0, JAISe* param_1) const {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getSeInfo__11Z2SoundInfoCF10JAISoundIDP5JAISe.s"
}
#pragma pop


/* 802BB8B4-802BB8E0 002C+00 s=1 e=0 z=0  None .text      getSeqInfo__11Z2SoundInfoCF10JAISoundIDP6JAISeq              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getSeqInfo(JAISoundID param_0, JAISeq* param_1) const {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getSeqInfo__11Z2SoundInfoCF10JAISoundIDP6JAISeq.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455A90-80455A94 0004+00 s=1 e=0 z=0  None .sdata2    STRM_CH_SHIFT__20JAUStdSoundTableType                        */
SECTION_SDATA2 static u32 STRM_CH_SHIFT__20JAUStdSoundTableType = 0x00000002;

/* 80455A94-80455A98 0004+00 s=1 e=0 z=0  None .sdata2    @1010                                                        */
SECTION_SDATA2 static f32 lit_1010 = 0.5f;

/* 802BB8E0-802BBA10 0130+00 s=1 e=0 z=0  None .text      getStreamInfo__11Z2SoundInfoCF10JAISoundIDP9JAIStream        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getStreamInfo(JAISoundID param_0, JAIStream* param_1) const {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getStreamInfo__11Z2SoundInfoCF10JAISoundIDP9JAIStream.s"
}
#pragma pop


/* 802BBA10-802BBA88 0078+00 s=1 e=0 z=0  None .text      getStreamFilePath__11Z2SoundInfoF10JAISoundID                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getStreamFilePath(JAISoundID param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getStreamFilePath__11Z2SoundInfoF10JAISoundID.s"
}
#pragma pop


/* 802BBA88-802BBAC8 0040+00 s=2 e=0 z=0  None .text      getStreamFileEntry__11Z2SoundInfoF10JAISoundID               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getStreamFileEntry(JAISoundID param_0) {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getStreamFileEntry__11Z2SoundInfoF10JAISoundID.s"
}
#pragma pop


/* 802BBAC8-802BBB48 0080+00 s=3 e=4 z=0  None .text      getSwBit__11Z2SoundInfoCF10JAISoundID                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getSwBit(JAISoundID param_0) const {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getSwBit__11Z2SoundInfoCF10JAISoundID.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455A98-80455AA0 0004+04 s=1 e=0 z=0  None .sdata2    @1070                                                        */
SECTION_SDATA2 static f32 lit_1070[1 + 1 /* padding */] = {
	1.0f / 127.0f,
	/* padding */
	0.0f,
};

/* 802BBB48-802BBBE0 0098+00 s=3 e=0 z=0  None .text      getSoundInfo___11Z2SoundInfoCF10JAISoundIDP8JAISound         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2SoundInfo::getSoundInfo_(JAISoundID param_0, JAISound* param_1) const {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/getSoundInfo___11Z2SoundInfoCF10JAISoundIDP8JAISound.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CAC48-803CAC98 0050+00 s=1 e=2 z=0  None .data      __vt__11Z2SoundInfo                                          */
SECTION_DATA void* __vt__11Z2SoundInfo[20] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)getSoundType__11Z2SoundInfoCF10JAISoundID,
	/* 3    */ (void*)getCategory__11Z2SoundInfoCF10JAISoundID,
	/* 4    */ (void*)getPriority__11Z2SoundInfoCF10JAISoundID,
	/* 5    */ (void*)getSeInfo__11Z2SoundInfoCF10JAISoundIDP5JAISe,
	/* 6    */ (void*)getSeqInfo__11Z2SoundInfoCF10JAISoundIDP6JAISeq,
	/* 7    */ (void*)getStreamInfo__11Z2SoundInfoCF10JAISoundIDP9JAIStream,
	/* 8    */ (void*)__dt__11Z2SoundInfoFv,
	/* 9    */ (void*)NULL,
	/* 10   */ (void*)NULL,
	/* 11   */ (void*)func_802BBCC4,
	/* 12   */ (void*)func_802BBCBC,
	/* 13   */ (void*)NULL,
	/* 14   */ (void*)NULL,
	/* 15   */ (void*)func_802BBCD4,
	/* 16   */ (void*)func_802BBCCC,
	/* 17   */ (void*)getAudibleSw__11Z2SoundInfoCF10JAISoundID,
	/* 18   */ (void*)getBgmSeqResourceID__11Z2SoundInfoCF10JAISoundID,
	/* 19   */ (void*)getStreamFileEntry__11Z2SoundInfoF10JAISoundID,
};

/* 802BBBE0-802BBCBC 00DC+00 s=2 e=0 z=0  None .text      __dt__11Z2SoundInfoFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2SoundInfo::~Z2SoundInfo() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/__dt__11Z2SoundInfoFv.s"
}
#pragma pop


/* 802BBCBC-802BBCC4 0008+00 s=1 e=0 z=0  None .text      @4@getBgmSeqResourceID__11Z2SoundInfoCF10JAISoundID          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802BBCBC() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/func_802BBCBC.s"
}
#pragma pop


/* 802BBCC4-802BBCCC 0008+00 s=1 e=0 z=0  None .text      @4@getAudibleSw__11Z2SoundInfoCF10JAISoundID                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802BBCC4() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/func_802BBCC4.s"
}
#pragma pop


/* 802BBCCC-802BBCD4 0008+00 s=1 e=0 z=0  None .text      @8@__dt__11Z2SoundInfoFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802BBCCC() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/func_802BBCCC.s"
}
#pragma pop


/* 802BBCD4-802BBCDC 0008+00 s=1 e=0 z=0  None .text      @8@getStreamFileEntry__11Z2SoundInfoF10JAISoundID            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802BBCD4() {
	nofralloc
#include "asm/Z2AudioLib/Z2SoundInfo/func_802BBCD4.s"
}
#pragma pop


