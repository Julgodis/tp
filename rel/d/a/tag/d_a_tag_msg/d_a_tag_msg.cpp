// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_msg
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_msg/d_a_tag_msg.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daTag_Msg_c {
	/* 8048F7F8 */ ~daTag_Msg_c();
	/* 8048F878 */ void create();
	/* 8048F954 */ void createHeap();
	/* 8048F9B4 */ void destroy();
	/* 8048F9E8 */ void execute();
	/* 8048FC68 */ void draw();
	/* 8048FC70 */ void rangeCheck();
	/* 8048FE18 */ void otherCheck();
	/* 8048FF8C */ void getResName();
	/* 8048FF9C */ void getParam();
	/* 8049004C */ void cut_speak(int, int);
};

struct daTag_Msg_Param_c {
	/* 80490128 */ ~daTag_Msg_Param_c();
};

struct request_of_phase_process_class {
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dEvt_control_c {
	/* 80042468 */ void reset();
};

struct dEvent_manager_c {
	/* 80047758 */ void getEventIdx(fopAc_ac_c*, char const*, u8);
	/* 80047A78 */ void endCheck(s16);
	/* 80047B1C */ void getMyStaffId(char const*, fopAc_ac_c*, int);
	/* 80047D4C */ void getIsAddvance(int);
	/* 80047E10 */ void getMyActIdx(int, char const**, int, int, int);
	/* 8004817C */ void cutEnd(int);
};

struct dMsgFlow_c {
	/* 80249F00 */ dMsgFlow_c();
	/* 80249F48 */ ~dMsgFlow_c();
	/* 80249F90 */ void init(fopAc_ac_c*, int, int, fopAc_ac_c**);
	/* 8024A2D8 */ void doFlow(fopAc_ac_c*, fopAc_ac_c**, int);
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

// 
// Forward References:
// 

static void createHeapCallBack(fopAc_ac_c*); // 2
static void daTag_Msg_Create(void*); // 2
static void daTag_Msg_Delete(void*); // 2
static void daTag_Msg_Execute(void*); // 2
static void daTag_Msg_Draw(void*); // 2
static void daTag_Msg_IsDelete(void*); // 2

extern "C" static void createHeapCallBack__FP10fopAc_ac_c(); // 1
extern "C" void __dt__11daTag_Msg_cFv(); // 1
extern "C" void create__11daTag_Msg_cFv(); // 1
extern "C" void createHeap__11daTag_Msg_cFv(); // 1
extern "C" void destroy__11daTag_Msg_cFv(); // 1
extern "C" void execute__11daTag_Msg_cFv(); // 1
extern "C" void draw__11daTag_Msg_cFv(); // 1
extern "C" void rangeCheck__11daTag_Msg_cFv(); // 1
extern "C" void otherCheck__11daTag_Msg_cFv(); // 1
extern "C" void getResName__11daTag_Msg_cFv(); // 1
extern "C" void getParam__11daTag_Msg_cFv(); // 1
extern "C" void cut_speak__11daTag_Msg_cFii(); // 1
extern "C" static void daTag_Msg_Create__FPv(); // 1
extern "C" static void daTag_Msg_Delete__FPv(); // 1
extern "C" static void daTag_Msg_Execute__FPv(); // 1
extern "C" static void daTag_Msg_Draw__FPv(); // 1
extern "C" static void daTag_Msg_IsDelete__FPv(); // 1
extern "C" void __dt__17daTag_Msg_Param_cFv(); // 1
extern "C" extern u8 const lit_3816[8];
extern "C" extern void* g_profile_TAG_MSG[12];

// 
// External References:
// 

void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc(); // 1
extern "C" void endCheck__16dEvent_manager_cFs(); // 1
extern "C" void getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci(); // 1
extern "C" void getIsAddvance__16dEvent_manager_cFi(); // 1
extern "C" void getMyActIdx__16dEvent_manager_cFiPCPCciii(); // 1
extern "C" void cutEnd__16dEvent_manager_cFi(); // 1
extern "C" void __ct__10dMsgFlow_cFv(); // 1
extern "C" void __dt__10dMsgFlow_cFv(); // 1
extern "C" void init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c(); // 1
extern "C" void doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void strcpy(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u32 __float_nan;
extern "C" extern u8 struct_80450D64[4];

// 
// Declarations:
// 

/* 8048F7D8-8048F7F8 0020+00 s=1 e=0 z=0  None .text      createHeapCallBack__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/createHeapCallBack__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80490178-8049017C 0001+03 s=1 e=0 z=0  None .rodata    m__17daTag_Msg_Param_c                                       */
SECTION_RODATA static u8 const m__17daTag_Msg_Param_c[1 + 3 /* padding */] = {
	0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 8049017C-80490180 0004+00 s=1 e=0 z=0  None .rodata    @3757                                                        */
SECTION_RODATA static u32 const lit_3757 = 0x43160000;

/* 80490180-80490188 0004+04 s=1 e=0 z=0  None .rodata    @3813                                                        */
SECTION_RODATA static u8 const lit_3813[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80490188-80490190 0008+00 s=1 e=0 z=0  None .rodata    @3814                                                        */
SECTION_RODATA static u8 const lit_3814[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80490190-80490198 0008+00 s=1 e=0 z=0  None .rodata    @3815                                                        */
SECTION_RODATA static u8 const lit_3815[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80490198-804901A0 0008+00 s=0 e=0 z=0  None .rodata    @3816                                                        */
SECTION_RODATA u8 const lit_3816[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804901A0-804901A4 0004+00 s=1 e=0 z=0  None .rodata    @3880                                                        */
SECTION_RODATA static u32 const lit_3880 = 0x42C80000;

/* 804901A4-804901B8 0014+00 s=4 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_804901A4[20] = {
	/* 804901A4 0007 stringBase_804901A4 @stringBase0 */
	0x54, 0x61, 0x67, 0x4D, 0x73, 0x67, 0x00,
	/* 804901AB 000D data_804901AB None */
	0x53, 0x50, 0x45, 0x41, 0x4B, 0x00, 0x54, 0x61, 0x67, 0x5F, 0x6D, 0x73, 0x00,
};

/* 804901B8-804901C4 000C+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const data_804901B8[12] = {
	0x50, 0x41, 0x55, 0x53, 0x45, 0x00, 0x54, 0x69, 0x6D, 0x65, 0x72, 0x00,
};

/* 804901C4-804901C8 0004+00 s=1 e=0 z=0  None .data      l_resName                                                    */
SECTION_DATA static void* l_resName = (void*)(((char*)&struct_804901A4)+0x0) /* @stringBase0 */;

/* 804901C8-804901D0 0008+00 s=1 e=0 z=0  None .data      l_evtNameTBL                                                 */
SECTION_DATA static void* l_evtNameTBL[2] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)(((char*)&struct_804901A4)+0x7) /* None */,
};

/* 804901D0-804901D8 0008+00 s=1 e=0 z=0  None .data      mEvtCutTBL__11daTag_Msg_c                                    */
SECTION_DATA static void* mEvtCutTBL__11daTag_Msg_c[2] = {
	/* 0    */ (void*)(((char*)&struct_804901A4)+0x7) /* None */,
	/* 1    */ (void*)&data_804901B8,
};

/* 804901D8-804901F8 0020+00 s=1 e=0 z=0  None .data      daTag_Msg_MethodTable                                        */
SECTION_DATA static void* daTag_Msg_MethodTable[8] = {
	/* 0    */ (void*)daTag_Msg_Create__FPv,
	/* 1    */ (void*)daTag_Msg_Delete__FPv,
	/* 2    */ (void*)daTag_Msg_Execute__FPv,
	/* 3    */ (void*)daTag_Msg_IsDelete__FPv,
	/* 4    */ (void*)daTag_Msg_Draw__FPv,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 804901F8-80490228 0030+00 s=0 e=0 z=1  None .data      g_profile_TAG_MSG                                            */
SECTION_DATA void* g_profile_TAG_MSG[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02D50000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005E8,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x011D0000,
	/* 9    */ (void*)&daTag_Msg_MethodTable,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)0x000E0000,
};

/* 80490228-80490234 000C+00 s=2 e=0 z=0  None .data      __vt__17daTag_Msg_Param_c                                    */
SECTION_DATA static void* __vt__17daTag_Msg_Param_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__17daTag_Msg_Param_cFv,
};

/* 80490234-80490240 000C+00 s=2 e=0 z=0  None .data      __vt__11daTag_Msg_c                                          */
SECTION_DATA static void* __vt__11daTag_Msg_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__11daTag_Msg_cFv,
};

/* 8048F7F8-8048F878 0080+00 s=1 e=0 z=0  None .text      __dt__11daTag_Msg_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTag_Msg_c::~daTag_Msg_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/__dt__11daTag_Msg_cFv.s"
}
#pragma pop


/* 8048F878-8048F954 00DC+00 s=1 e=0 z=0  None .text      create__11daTag_Msg_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Msg_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/create__11daTag_Msg_cFv.s"
}
#pragma pop


/* 8048F954-8048F9B4 0060+00 s=1 e=0 z=0  None .text      createHeap__11daTag_Msg_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Msg_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/createHeap__11daTag_Msg_cFv.s"
}
#pragma pop


/* 8048F9B4-8048F9E8 0034+00 s=1 e=0 z=0  None .text      destroy__11daTag_Msg_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Msg_c::destroy() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/destroy__11daTag_Msg_cFv.s"
}
#pragma pop


/* 8048F9E8-8048FC68 0280+00 s=1 e=0 z=0  None .text      execute__11daTag_Msg_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Msg_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/execute__11daTag_Msg_cFv.s"
}
#pragma pop


/* 8048FC68-8048FC70 0008+00 s=1 e=0 z=0  None .text      draw__11daTag_Msg_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Msg_c::draw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/draw__11daTag_Msg_cFv.s"
}
#pragma pop


/* 8048FC70-8048FE18 01A8+00 s=1 e=0 z=0  None .text      rangeCheck__11daTag_Msg_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Msg_c::rangeCheck() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/rangeCheck__11daTag_Msg_cFv.s"
}
#pragma pop


/* 8048FE18-8048FF8C 0174+00 s=1 e=0 z=0  None .text      otherCheck__11daTag_Msg_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Msg_c::otherCheck() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/otherCheck__11daTag_Msg_cFv.s"
}
#pragma pop


/* 8048FF8C-8048FF9C 0010+00 s=2 e=0 z=0  None .text      getResName__11daTag_Msg_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Msg_c::getResName() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/getResName__11daTag_Msg_cFv.s"
}
#pragma pop


/* 8048FF9C-8049004C 00B0+00 s=1 e=0 z=0  None .text      getParam__11daTag_Msg_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Msg_c::getParam() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/getParam__11daTag_Msg_cFv.s"
}
#pragma pop


/* 8049004C-804900A0 0054+00 s=1 e=0 z=0  None .text      cut_speak__11daTag_Msg_cFii                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Msg_c::cut_speak(int param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/cut_speak__11daTag_Msg_cFii.s"
}
#pragma pop


/* 804900A0-804900C0 0020+00 s=1 e=0 z=0  None .text      daTag_Msg_Create__FPv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_Msg_Create(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/daTag_Msg_Create__FPv.s"
}
#pragma pop


/* 804900C0-804900E0 0020+00 s=1 e=0 z=0  None .text      daTag_Msg_Delete__FPv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_Msg_Delete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/daTag_Msg_Delete__FPv.s"
}
#pragma pop


/* 804900E0-80490100 0020+00 s=1 e=0 z=0  None .text      daTag_Msg_Execute__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_Msg_Execute(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/daTag_Msg_Execute__FPv.s"
}
#pragma pop


/* 80490100-80490120 0020+00 s=1 e=0 z=0  None .text      daTag_Msg_Draw__FPv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_Msg_Draw(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/daTag_Msg_Draw__FPv.s"
}
#pragma pop


/* 80490120-80490128 0008+00 s=1 e=0 z=0  None .text      daTag_Msg_IsDelete__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_Msg_IsDelete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/daTag_Msg_IsDelete__FPv.s"
}
#pragma pop


/* 80490128-80490170 0048+00 s=1 e=0 z=0  None .text      __dt__17daTag_Msg_Param_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTag_Msg_Param_c::~daTag_Msg_Param_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_msg/d_a_tag_msg/__dt__17daTag_Msg_Param_cFv.s"
}
#pragma pop


