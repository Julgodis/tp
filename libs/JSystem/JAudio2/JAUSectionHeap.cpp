// 
// Generated By: dol2asm
// Translation Unit: JAUSectionHeap
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JAudio2/JAUSectionHeap.h"

// 
// Types:
// 

struct JAISoundID {
};

struct JAISeqDataUser {
};

struct JAISeqData {
};

struct JKRHeap {
	/* 802CE438 */ void becomeCurrentHeap();
	/* 802CE5F8 */ void freeTail();
	/* 802CE72C */ void getFreeSize();
};

struct JKRSolidHeap {
	/* 802D0A24 */ void create(u32, JKRHeap*, bool);
};

struct JKRArchive {
};

struct JAUSectionHeap {
	struct TSectionHeapData {
		/* 802A5DF4 */ TSectionHeapData();
	};

	/* 802A5E60 */ void setSeqDataArchive(JKRArchive*);
	/* 802A5EC0 */ void loadDynamicSeq(JAISoundID, bool);
	/* 802A5EF8 */ void releaseIdleDynamicSeqDataBlock();
	/* 802A5FE0 */ JAUSectionHeap(JKRSolidHeap*, bool, s32);
	/* 802A6094 */ void getOpenSection();
	/* 802A60A0 */ void setSeqDataUser(JAISeqDataUser*);
	/* 802A60AC */ void newDynamicSeqBlock(u32);
	/* 802A61D0 */ void getSeqData(JAISoundID, JAISeqData*);
	/* 802A6270 */ void releaseSeqData();
	/* 802A6278 */ ~JAUSectionHeap();
};

struct JAUSection {
	struct TSectionData {
		/* 802A4EE8 */ TSectionData();
		/* 802A4F68 */ void resetRegisteredBankTables();
		/* 802A4FE4 */ void resetRegisteredWaveBankTables();
	};

	/* 802A5060 */ JAUSection(JAUSectionHeap*, u32, s32);
	/* 802A50F8 */ void finishBuild();
	/* 802A5160 */ void dispose();
	/* 802A51E4 */ void newSoundTable(void const*, u32, bool);
	/* 802A52A0 */ void newSoundNameTable(void const*, u32, bool);
	/* 802A535C */ void newStreamFileTable(void const*, bool);
	/* 802A5500 */ void newSeSeqCollection(void const*, u32);
	/* 802A5598 */ void newStaticSeqDataBlock_(JAISoundID, u32);
	/* 802A56C8 */ void newStaticSeqData(JAISoundID, void const*, u32);
	/* 802A5730 */ void newStaticSeqData(JAISoundID);
	/* 802A57F0 */ void newCopy(void const*, u32, s32);
	/* 802A5854 */ void newWaveBank(u32, void const*);
	/* 802A5948 */ void loadWaveArc(u32, u32);
	/* 802A5A50 */ void newBank(void const*, u32);
	/* 802A5B84 */ void newVoiceBank(u32, u32);
	/* 802A5CAC */ void beginNewBankTable(u32, u32);
	/* 802A5D9C */ void endNewBankTable();
	/* 802A6468 */ ~JAUSection();
};

namespace std {
	template <typename A1>
	struct __bitset_base { };
	/* __bitset_base<8> */
	struct __bitset_base__template0 {
		/* 802A65D4 */ void set(u32, bool);
		/* 802A6614 */ void reset(u32);
		/* 802A6634 */ void test(u32) const;
		/* 802A665C */ __bitset_base__template0();
	};

};

struct JASResArcLoader {
	/* 80290BD0 */ void getResSize(JKRArchive const*, u16);
};

struct JASWSParser {
	/* 80298FD8 */ void createWaveBank(void const*, JKRHeap*);
};

struct JASBNKParser {
	/* 80299538 */ void createBank(void const*, JKRHeap*);
};

struct JASHeap {
};

struct JASWaveArc {
	/* 8029A4C0 */ void load(JASHeap*);
};

struct JAISeqDataMgr {
	/* 802A17BC */ ~JAISeqDataMgr();
};

struct JAIStreamDataMgr {
	/* 802A3AD8 */ ~JAIStreamDataMgr();
};

template <typename A0>
struct JSULink { };
/* JSULink<JAUBankTable> */
struct JSULink__template0 {
};

struct JAUBankTable {
	/* 802A4AA0 */ void getBank(u32) const;
};

struct JAUBankTableDictionary {
	/* 802A4A80 */ void appendBankTable(JSULink<JAUBankTable>*);
};

struct JAUSeqCollection {
	/* 802A66AC */ void init(void const*);
};

struct JAUSeqDataMgr_SeqCollection {
	/* 802A677C */ JAUSeqDataMgr_SeqCollection();
};

struct JAUSeqDataBlock {
	/* 802A68F4 */ JAUSeqDataBlock();
};

struct JAUDynamicSeqDataBlocks {
	/* 802A6A58 */ JAUDynamicSeqDataBlocks();
	/* 802A6AA0 */ void setSeqDataArchive(JKRArchive*);
	/* 802A6AA8 */ void getSeqData(JAISoundID, JAISeqDataUser*, JAISeqData*, bool);
	/* 802A6B8C */ void appendDynamicSeqDataBlock(JAUSeqDataBlock*);
	/* 802A6C18 */ void loadDynamicSeq(JAISoundID, bool, JAISeqDataUser*);
	/* 802A6D48 */ void releaseIdleDynamicSeqDataBlock(JAISeqDataUser*);
};

struct JAUSoundTable {
	/* 802A7114 */ void init(void const*);
};

struct JAUSoundNameTable {
	/* 802A73D4 */ void init(void const*);
};

struct JAUStreamFileTable {
	/* 802A7420 */ JAUStreamFileTable();
	/* 802A742C */ void init(void const*);
	/* 802A7478 */ void getNumFiles() const;
	/* 802A7484 */ void getFilePath(int) const;
};

struct JKRDisposer {
	/* 802D147C */ JKRDisposer();
	/* 802D14E4 */ ~JKRDisposer();
};

struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
	/* 802DBE14 */ ~JSUPtrLink();
};

struct JSUPtrList {
	/* 802DBEAC */ ~JSUPtrList();
	/* 802DBF14 */ void initiate();
	/* 802DBF4C */ void append(JSUPtrLink*);
};

// 
// Forward References:
// 

static void JAUNewSectionHeap(JKRSolidHeap*, bool); // 2
void JAUNewSectionHeap(bool); // 2

extern "C" void __ct__Q210JAUSection12TSectionDataFv(); // 1
extern "C" void resetRegisteredBankTables__Q210JAUSection12TSectionDataFv(); // 1
extern "C" void resetRegisteredWaveBankTables__Q210JAUSection12TSectionDataFv(); // 1
extern "C" void __ct__10JAUSectionFP14JAUSectionHeapUll(); // 1
extern "C" void finishBuild__10JAUSectionFv(); // 1
extern "C" void dispose__10JAUSectionFv(); // 1
extern "C" void newSoundTable__10JAUSectionFPCvUlb(); // 1
extern "C" void newSoundNameTable__10JAUSectionFPCvUlb(); // 1
extern "C" void newStreamFileTable__10JAUSectionFPCvb(); // 1
extern "C" void newSeSeqCollection__10JAUSectionFPCvUl(); // 1
extern "C" void newStaticSeqDataBlock___10JAUSectionF10JAISoundIDUl(); // 1
extern "C" void newStaticSeqData__10JAUSectionF10JAISoundIDPCvUl(); // 1
extern "C" void newStaticSeqData__10JAUSectionF10JAISoundID(); // 1
extern "C" void newCopy__10JAUSectionFPCvUll(); // 1
extern "C" void newWaveBank__10JAUSectionFUlPCv(); // 1
extern "C" void loadWaveArc__10JAUSectionFUlUl(); // 1
extern "C" void newBank__10JAUSectionFPCvUl(); // 1
extern "C" void newVoiceBank__10JAUSectionFUlUl(); // 1
extern "C" void beginNewBankTable__10JAUSectionFUlUl(); // 1
extern "C" void endNewBankTable__10JAUSectionFv(); // 1
extern "C" void __ct__Q214JAUSectionHeap16TSectionHeapDataFv(); // 1
extern "C" void setSeqDataArchive__14JAUSectionHeapFP10JKRArchive(); // 1
extern "C" void loadDynamicSeq__14JAUSectionHeapF10JAISoundIDb(); // 1
extern "C" void releaseIdleDynamicSeqDataBlock__14JAUSectionHeapFv(); // 1
extern "C" static void JAUNewSectionHeap__FP12JKRSolidHeapb(); // 1
extern "C" void JAUNewSectionHeap__Fb(); // 1
extern "C" void __ct__14JAUSectionHeapFP12JKRSolidHeapbl(); // 1
extern "C" void getOpenSection__14JAUSectionHeapFv(); // 1
extern "C" void setSeqDataUser__14JAUSectionHeapFP14JAISeqDataUser(); // 1
extern "C" void newDynamicSeqBlock__14JAUSectionHeapFUl(); // 1
extern "C" void getSeqData__14JAUSectionHeapF10JAISoundIDP10JAISeqData(); // 1
extern "C" void releaseSeqData__14JAUSectionHeapFv(); // 1
extern "C" void __dt__14JAUSectionHeapFv(); // 1
extern "C" static void func_802A6440(); // 1
extern "C" void __dt__10JAUSectionFv(); // 1
extern "C" static void func_802A6574(); // 1
extern "C" void func_802A65D4(); // 1
extern "C" void func_802A6614(); // 1
extern "C" void func_802A6634(); // 1
extern "C" void func_802A665C(); // 1
extern "C" static void func_802A6680(); // 1
extern "C" static void func_802A6688(); // 1
extern "C" static void func_802A6690(); // 1
extern "C" static void func_802A6698(); // 1
extern "C" extern char const* const JAUSectionHeap__stringBase0;

// 
// External References:
// 

void* operator new(u32); // 2
void* operator new[](u32); // 2
void* operator new[](u32, int); // 2
void* operator new[](u32, JKRHeap*, int); // 2
void operator delete(void*); // 2

SECTION_INIT void memset(); // 1
SECTION_INIT void memcpy(); // 1
extern "C" void getResSize__15JASResArcLoaderFPC10JKRArchiveUs(); // 1
extern "C" void createWaveBank__11JASWSParserFPCvP7JKRHeap(); // 1
extern "C" void createBank__12JASBNKParserFPCvP7JKRHeap(); // 1
extern "C" void load__10JASWaveArcFP7JASHeap(); // 1
extern "C" void __dt__13JAISeqDataMgrFv(); // 1
extern "C" void __dt__16JAIStreamDataMgrFv(); // 1
extern "C" void func_802A4A80(); // 1
extern "C" void getBank__12JAUBankTableCFUl(); // 1
extern "C" void init__16JAUSeqCollectionFPCv(); // 1
extern "C" void __ct__27JAUSeqDataMgr_SeqCollectionFv(); // 1
extern "C" void __ct__15JAUSeqDataBlockFv(); // 1
extern "C" void __ct__23JAUDynamicSeqDataBlocksFv(); // 1
extern "C" void setSeqDataArchive__23JAUDynamicSeqDataBlocksFP10JKRArchive(); // 1
extern "C" void getSeqData__23JAUDynamicSeqDataBlocksF10JAISoundIDP14JAISeqDataUserP10JAISeqDatab(); // 1
extern "C" void appendDynamicSeqDataBlock__23JAUDynamicSeqDataBlocksFP15JAUSeqDataBlock(); // 1
extern "C" void loadDynamicSeq__23JAUDynamicSeqDataBlocksF10JAISoundIDbP14JAISeqDataUser(); // 1
extern "C" void releaseIdleDynamicSeqDataBlock__23JAUDynamicSeqDataBlocksFP14JAISeqDataUser(); // 1
extern "C" void init__13JAUSoundTableFPCv(); // 1
extern "C" void init__17JAUSoundNameTableFPCv(); // 1
extern "C" void __ct__18JAUStreamFileTableFv(); // 1
extern "C" void init__18JAUStreamFileTableFPCv(); // 1
extern "C" void getNumFiles__18JAUStreamFileTableCFv(); // 1
extern "C" void getFilePath__18JAUStreamFileTableCFi(); // 1
extern "C" void becomeCurrentHeap__7JKRHeapFv(); // 1
extern "C" void freeTail__7JKRHeapFv(); // 1
extern "C" void getFreeSize__7JKRHeapFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void* __nwa__FUl(); // 1
extern "C" void* __nwa__FUli(); // 1
extern "C" void* __nwa__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void create__12JKRSolidHeapFUlP7JKRHeapb(); // 1
extern "C" void __ct__11JKRDisposerFv(); // 1
extern "C" void __dt__11JKRDisposerFv(); // 1
extern "C" void __ct__10JSUPtrLinkFPv(); // 1
extern "C" void __dt__10JSUPtrLinkFv(); // 1
extern "C" void __dt__10JSUPtrListFv(); // 1
extern "C" void initiate__10JSUPtrListFv(); // 1
extern "C" void append__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void OSDisableInterrupts(); // 1
extern "C" void OSRestoreInterrupts(); // 1
extern "C" void DVDConvertPathToEntrynum(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void abort(); // 1
extern "C" void fprintf(); // 1
extern "C" extern void* __vt__11JASBankList[3 + 1 /* padding */];
extern "C" extern void* __vt__7JASBank[5];
extern "C" extern void* __vt__12JASVoiceBank[5 + 1 /* padding */];
extern "C" extern void* __vt__13JAISeqDataMgr[6];
extern "C" extern void* __vt__16JAIStreamDataMgr[4 + 1 /* padding */];
extern "C" extern void* __vt__32JAUStreamDataMgr_StreamFileTable[4];
extern "C" extern void* __files[80];
extern "C" extern u8 data_80450B50[4];
extern "C" extern u8 data_80450B54[4];
extern "C" extern u8 data_80450B58[4];
extern "C" extern u8 data_80450B90[4 + 4 /* padding */];
extern "C" extern u8 data_80450CC0[4 + 4 /* padding */];
extern "C" extern u8 JASDram[4];

// 
// Declarations:
// 

/* 802A4EE8-802A4F68 0080+00 s=1 e=0 z=0  None .text      __ct__Q210JAUSection12TSectionDataFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUSection::TSectionData::TSectionData() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/__ct__Q210JAUSection12TSectionDataFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039B950-8039B9C0 0069+07 s=6 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039B950 = 
    "index out of range of bitset::reset";
SECTION_DEAD char const* const stringBase_8039B974 = 
    "index out of range of bitset::test";
SECTION_DEAD char const* const stringBase_8039B997 = 
    "index out of range of bitset::set";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039B9B9 = "\0\0\0\0\0\0";
#pragma pop

/* 802A4F68-802A4FE4 007C+00 s=1 e=0 z=0  None .text      resetRegisteredBankTables__Q210JAUSection12TSectionDataFv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::TSectionData::resetRegisteredBankTables() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/resetRegisteredBankTables__Q210JAUSection12TSectionDataFv.s"
}
#pragma pop


/* 802A4FE4-802A5060 007C+00 s=1 e=0 z=0  None .text      resetRegisteredWaveBankTables__Q210JAUSection12TSectionDataFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::TSectionData::resetRegisteredWaveBankTables() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/resetRegisteredWaveBankTables__Q210JAUSection12TSectionDataFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C9AC0-803C9AF4 0034+00 s=2 e=0 z=0  None .data      __vt__14JAUSectionHeap                                       */
SECTION_DATA static void* __vt__14JAUSectionHeap[13] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14JAUSectionHeapFv,
	/* 3    */ (void*)dispose__10JAUSectionFv,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)func_802A6698,
	/* 7    */ (void*)func_802A6690,
	/* 8    */ (void*)func_802A6688,
	/* 9    */ (void*)func_802A6680,
	/* 10   */ (void*)setSeqDataUser__14JAUSectionHeapFP14JAISeqDataUser,
	/* 11   */ (void*)getSeqData__14JAUSectionHeapF10JAISoundIDP10JAISeqData,
	/* 12   */ (void*)releaseSeqData__14JAUSectionHeapFv,
};

/* 803C9AF4-803C9B08 0014+00 s=1 e=0 z=0  None .data      __vt__16JAUBankTableLink                                     */
SECTION_DATA static void* __vt__16JAUBankTableLink[5] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)getBank__12JAUBankTableCFUl,
};

/* 803C9B08-803C9B14 000C+00 s=1 e=0 z=0  None .data      __vt__12JAUBankTable                                         */
SECTION_DATA static void* __vt__12JAUBankTable[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)getBank__12JAUBankTableCFUl,
};

/* 803C9B14-803C9B24 0010+00 s=2 e=0 z=0  None .data      __vt__Q228@unnamed@JAUSectionHeap_cpp@14TStreamDataMgr       */
SECTION_DATA static void* data_803C9B14[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)func_802A6440,
	/* 3    */ (void*)func_802A6574,
};

/* 803C9B24-803C9B38 0010+04 s=3 e=0 z=0  None .data      __vt__10JAUSection                                           */
SECTION_DATA static void* __vt__10JAUSection[4 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10JAUSectionFv,
	/* 3    */ (void*)dispose__10JAUSectionFv,
	/* padding */
	NULL,
};

/* 802A5060-802A50F8 0098+00 s=1 e=0 z=0  None .text      __ct__10JAUSectionFP14JAUSectionHeapUll                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUSection::JAUSection(JAUSectionHeap* param_0, u32 param_1, s32 param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/__ct__10JAUSectionFP14JAUSectionHeapUll.s"
}
#pragma pop


/* 802A50F8-802A5160 0068+00 s=0 e=1 z=0  None .text      finishBuild__10JAUSectionFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::finishBuild() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/finishBuild__10JAUSectionFv.s"
}
#pragma pop


/* 802A5160-802A51E4 0084+00 s=2 e=0 z=0  None .text      dispose__10JAUSectionFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::dispose() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/dispose__10JAUSectionFv.s"
}
#pragma pop


/* 802A51E4-802A52A0 00BC+00 s=0 e=1 z=0  None .text      newSoundTable__10JAUSectionFPCvUlb                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newSoundTable(void const* param_0, u32 param_1, bool param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newSoundTable__10JAUSectionFPCvUlb.s"
}
#pragma pop


/* 802A52A0-802A535C 00BC+00 s=0 e=1 z=0  None .text      newSoundNameTable__10JAUSectionFPCvUlb                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newSoundNameTable(void const* param_0, u32 param_1, bool param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newSoundNameTable__10JAUSectionFPCvUlb.s"
}
#pragma pop


/* 802A535C-802A5500 01A4+00 s=0 e=1 z=0  None .text      newStreamFileTable__10JAUSectionFPCvb                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newStreamFileTable(void const* param_0, bool param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newStreamFileTable__10JAUSectionFPCvb.s"
}
#pragma pop


/* 802A5500-802A5598 0098+00 s=0 e=1 z=0  None .text      newSeSeqCollection__10JAUSectionFPCvUl                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newSeSeqCollection(void const* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newSeSeqCollection__10JAUSectionFPCvUl.s"
}
#pragma pop


/* 802A5598-802A56C8 0130+00 s=2 e=0 z=0  None .text      newStaticSeqDataBlock___10JAUSectionF10JAISoundIDUl          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newStaticSeqDataBlock_(JAISoundID param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newStaticSeqDataBlock___10JAUSectionF10JAISoundIDUl.s"
}
#pragma pop


/* 802A56C8-802A5730 0068+00 s=0 e=1 z=0  None .text      newStaticSeqData__10JAUSectionF10JAISoundIDPCvUl             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newStaticSeqData(JAISoundID param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newStaticSeqData__10JAUSectionF10JAISoundIDPCvUl.s"
}
#pragma pop


/* 802A5730-802A57F0 00C0+00 s=0 e=1 z=0  None .text      newStaticSeqData__10JAUSectionF10JAISoundID                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newStaticSeqData(JAISoundID param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newStaticSeqData__10JAUSectionF10JAISoundID.s"
}
#pragma pop


/* 802A57F0-802A5854 0064+00 s=3 e=0 z=0  None .text      newCopy__10JAUSectionFPCvUll                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newCopy(void const* param_0, u32 param_1, s32 param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newCopy__10JAUSectionFPCvUll.s"
}
#pragma pop


/* 802A5854-802A5948 00F4+00 s=0 e=1 z=0  None .text      newWaveBank__10JAUSectionFUlPCv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newWaveBank(u32 param_0, void const* param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newWaveBank__10JAUSectionFUlPCv.s"
}
#pragma pop


/* 802A5948-802A5A50 0108+00 s=0 e=1 z=0  None .text      loadWaveArc__10JAUSectionFUlUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::loadWaveArc(u32 param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/loadWaveArc__10JAUSectionFUlUl.s"
}
#pragma pop


/* 802A5A50-802A5B84 0134+00 s=0 e=1 z=0  None .text      newBank__10JAUSectionFPCvUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newBank(void const* param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newBank__10JAUSectionFPCvUl.s"
}
#pragma pop


/* 802A5B84-802A5CAC 0128+00 s=0 e=1 z=0  None .text      newVoiceBank__10JAUSectionFUlUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::newVoiceBank(u32 param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newVoiceBank__10JAUSectionFUlUl.s"
}
#pragma pop


/* 802A5CAC-802A5D9C 00F0+00 s=0 e=1 z=0  None .text      beginNewBankTable__10JAUSectionFUlUl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::beginNewBankTable(u32 param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/beginNewBankTable__10JAUSectionFUlUl.s"
}
#pragma pop


/* 802A5D9C-802A5DF4 0058+00 s=0 e=1 z=0  None .text      endNewBankTable__10JAUSectionFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSection::endNewBankTable() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/endNewBankTable__10JAUSectionFv.s"
}
#pragma pop


/* 802A5DF4-802A5E60 006C+00 s=1 e=0 z=0  None .text      __ct__Q214JAUSectionHeap16TSectionHeapDataFv                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUSectionHeap::TSectionHeapData::TSectionHeapData() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/__ct__Q214JAUSectionHeap16TSectionHeapDataFv.s"
}
#pragma pop


/* 802A5E60-802A5EC0 0060+00 s=0 e=1 z=0  None .text      setSeqDataArchive__14JAUSectionHeapFP10JKRArchive            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSectionHeap::setSeqDataArchive(JKRArchive* param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/setSeqDataArchive__14JAUSectionHeapFP10JKRArchive.s"
}
#pragma pop


/* 802A5EC0-802A5EF8 0038+00 s=0 e=1 z=0  None .text      loadDynamicSeq__14JAUSectionHeapF10JAISoundIDb               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSectionHeap::loadDynamicSeq(JAISoundID param_0, bool param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/loadDynamicSeq__14JAUSectionHeapF10JAISoundIDb.s"
}
#pragma pop


/* 802A5EF8-802A5F24 002C+00 s=0 e=1 z=0  None .text      releaseIdleDynamicSeqDataBlock__14JAUSectionHeapFv           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSectionHeap::releaseIdleDynamicSeqDataBlock() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/releaseIdleDynamicSeqDataBlock__14JAUSectionHeapFv.s"
}
#pragma pop


/* 802A5F24-802A5F9C 0078+00 s=1 e=0 z=0  None .text      JAUNewSectionHeap__FP12JKRSolidHeapb                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JAUNewSectionHeap(JKRSolidHeap* param_0, bool param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/JAUNewSectionHeap__FP12JKRSolidHeapb.s"
}
#pragma pop


/* 802A5F9C-802A5FE0 0044+00 s=0 e=1 z=0  None .text      JAUNewSectionHeap__Fb                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUNewSectionHeap(bool param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/JAUNewSectionHeap__Fb.s"
}
#pragma pop


/* 802A5FE0-802A6094 00B4+00 s=1 e=0 z=0  None .text      __ct__14JAUSectionHeapFP12JKRSolidHeapbl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUSectionHeap::JAUSectionHeap(JKRSolidHeap* param_0, bool param_1, s32 param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/__ct__14JAUSectionHeapFP12JKRSolidHeapbl.s"
}
#pragma pop


/* 802A6094-802A60A0 000C+00 s=0 e=1 z=0  None .text      getOpenSection__14JAUSectionHeapFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSectionHeap::getOpenSection() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/getOpenSection__14JAUSectionHeapFv.s"
}
#pragma pop


/* 802A60A0-802A60AC 000C+00 s=2 e=0 z=0  None .text      setSeqDataUser__14JAUSectionHeapFP14JAISeqDataUser           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSectionHeap::setSeqDataUser(JAISeqDataUser* param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/setSeqDataUser__14JAUSectionHeapFP14JAISeqDataUser.s"
}
#pragma pop


/* 802A60AC-802A61D0 0124+00 s=0 e=2 z=0  None .text      newDynamicSeqBlock__14JAUSectionHeapFUl                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSectionHeap::newDynamicSeqBlock(u32 param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/newDynamicSeqBlock__14JAUSectionHeapFUl.s"
}
#pragma pop


/* 802A61D0-802A6270 00A0+00 s=2 e=0 z=0  None .text      getSeqData__14JAUSectionHeapF10JAISoundIDP10JAISeqData       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSectionHeap::getSeqData(JAISoundID param_0, JAISeqData* param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/getSeqData__14JAUSectionHeapF10JAISoundIDP10JAISeqData.s"
}
#pragma pop


/* 802A6270-802A6278 0008+00 s=2 e=0 z=0  None .text      releaseSeqData__14JAUSectionHeapFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSectionHeap::releaseSeqData() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/releaseSeqData__14JAUSectionHeapFv.s"
}
#pragma pop


/* 802A6278-802A6440 01C8+00 s=2 e=0 z=0  None .text      __dt__14JAUSectionHeapFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUSectionHeap::~JAUSectionHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/__dt__14JAUSectionHeapFv.s"
}
#pragma pop


/* 802A6440-802A6468 0028+00 s=1 e=0 z=0  None .text      getStreamFileEntry__Q228@unnamed@JAUSectionHeap_cpp@14TStreamDataMgrF10JAISoundID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802A6440() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/func_802A6440.s"
}
#pragma pop


/* 802A6468-802A6574 010C+00 s=1 e=0 z=0  None .text      __dt__10JAUSectionFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JAUSection::~JAUSection() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/__dt__10JAUSectionFv.s"
}
#pragma pop


/* 802A6574-802A65D4 0060+00 s=1 e=0 z=0  None .text      __dt__Q228@unnamed@JAUSectionHeap_cpp@14TStreamDataMgrFv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802A6574() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/func_802A6574.s"
}
#pragma pop


/* 802A65D4-802A6614 0040+00 s=3 e=0 z=0  None .text      set__Q23std16__bitset_base<8>FUlb                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void std::__bitset_base__template0::set(u32 param_0, bool param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/func_802A65D4.s"
}
#pragma pop


/* 802A6614-802A6634 0020+00 s=2 e=0 z=0  None .text      reset__Q23std16__bitset_base<8>FUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void std::__bitset_base__template0::reset(u32 param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/func_802A6614.s"
}
#pragma pop


/* 802A6634-802A665C 0028+00 s=1 e=0 z=0  None .text      test__Q23std16__bitset_base<8>CFUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void std::__bitset_base__template0::test(u32 param_0) const {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/func_802A6634.s"
}
#pragma pop


/* ############################################################################################## */
/* 804507D0-804507D8 0004+04 s=1 e=0 z=0  None .sdata     @2588                                                        */
SECTION_SDATA static u8 lit_2588[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 802A665C-802A6680 0024+00 s=1 e=0 z=0  None .text      __ct__Q23std16__bitset_base<8>Fv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm std::__bitset_base__template0::__bitset_base__template0() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/func_802A665C.s"
}
#pragma pop


/* 802A6680-802A6688 0008+00 s=1 e=0 z=0  None .text      @220@setSeqDataUser__14JAUSectionHeapFP14JAISeqDataUser      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802A6680() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/func_802A6680.s"
}
#pragma pop


/* 802A6688-802A6690 0008+00 s=1 e=0 z=0  None .text      @220@releaseSeqData__14JAUSectionHeapFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802A6688() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/func_802A6688.s"
}
#pragma pop


/* 802A6690-802A6698 0008+00 s=1 e=0 z=0  None .text      @220@getSeqData__14JAUSectionHeapF10JAISoundIDP10JAISeqData  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802A6690() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/func_802A6690.s"
}
#pragma pop


/* 802A6698-802A66A0 0008+00 s=1 e=0 z=0  None .text      @220@__dt__14JAUSectionHeapFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802A6698() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSectionHeap/func_802A6698.s"
}
#pragma pop


