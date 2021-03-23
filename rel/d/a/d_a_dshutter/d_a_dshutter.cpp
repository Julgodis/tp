// 
// Generated By: dol2asm
// Translation Unit: d_a_dshutter
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_dshutter/d_a_dshutter.h"

// 
// Types:
// 

struct daDsh_c {
	struct action_c {
	};

	/* 80467498 */ ~daDsh_c();
	/* 8046751C */ void CreateHeap();
	/* 8046759C */ void Draw();
	/* 80467640 */ void Execute(f32 (** )[3][4]);
	/* 80467694 */ void setMtx();
	/* 80467708 */ void setAction(daDsh_c::action_c*);
	/* 8046772C */ void callInit();
	/* 8046777C */ void callExecute();
	/* 804677D4 */ void initOpenWait();
	/* 804677E4 */ void executeOpenWait();
	/* 80467840 */ void initOpen();
	/* 80467988 */ void executeOpen();
	/* 80467A64 */ void initCloseWait();
	/* 80467A80 */ void executeCloseWait();
	/* 80467ADC */ void initClose();
	/* 80467B04 */ void executeClose();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daDsh_Draw(daDsh_c*); // 2
void daDsh_Execute(daDsh_c*); // 2
void daDsh_IsDelete(daDsh_c*); // 2
void daDsh_Delete(daDsh_c*); // 2
void daDsh_Create(fopAc_ac_c*); // 2
static void cLib_calcTimer__template0(s16*); // 2

extern "C" void __dt__7daDsh_cFv(); // 1
extern "C" void CreateHeap__7daDsh_cFv(); // 1
extern "C" void Draw__7daDsh_cFv(); // 1
extern "C" void Execute__7daDsh_cFPPA3_A4_f(); // 1
extern "C" void setMtx__7daDsh_cFv(); // 1
extern "C" void setAction__7daDsh_cFPQ27daDsh_c8action_c(); // 1
extern "C" void callInit__7daDsh_cFv(); // 1
extern "C" void callExecute__7daDsh_cFv(); // 1
extern "C" void initOpenWait__7daDsh_cFv(); // 1
extern "C" void executeOpenWait__7daDsh_cFv(); // 1
extern "C" void initOpen__7daDsh_cFv(); // 1
extern "C" void executeOpen__7daDsh_cFv(); // 1
extern "C" void initCloseWait__7daDsh_cFv(); // 1
extern "C" void executeCloseWait__7daDsh_cFv(); // 1
extern "C" void initClose__7daDsh_cFv(); // 1
extern "C" void executeClose__7daDsh_cFv(); // 1
extern "C" void daDsh_Draw__FP7daDsh_c(); // 1
extern "C" void daDsh_Execute__FP7daDsh_c(); // 1
extern "C" void daDsh_IsDelete__FP7daDsh_c(); // 1
extern "C" void daDsh_Delete__FP7daDsh_c(); // 1
extern "C" void daDsh_Create__FP10fopAc_ac_c(); // 1
extern "C" static void func_80467DF8(); // 1
extern "C" void __sinit_d_a_dshutter_cpp(); // 1
extern "C" extern u8 const l_bmd[12];
extern "C" extern u8 const l_dzb[12];
extern "C" extern u8 const l_heap_size[12];
extern "C" extern u8 const lit_3781[4];
extern "C" extern u32 const lit_3782;
extern "C" extern u32 const lit_3783;
extern "C" extern u32 const lit_3784;
extern "C" extern u32 const lit_3802;
extern "C" extern u32 const lit_3803;
extern "C" extern u8 const struct_80467F40[28];
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 l_arcName[12];
extern "C" extern u8 lit_3631[12];
extern "C" extern u8 lit_3632[12];
extern "C" extern u8 lit_3635[12];
extern "C" extern u8 lit_3636[12];
extern "C" extern u8 lit_3639[12];
extern "C" extern u8 lit_3640[12];
extern "C" extern u8 lit_3643[12];
extern "C" extern u8 lit_3644[12];
extern "C" extern u8 data_80467FE8[8];
extern "C" extern u8 l_daDsh_Method[32];
extern "C" extern u8 g_profile_DSHUTTER[52];
extern "C" extern void* __vt__7daDsh_c[10];
extern "C" extern u8 lit_1109[1 + 3 /* padding */];
extern "C" extern u8 lit_1107[1 + 3 /* padding */];
extern "C" extern u8 lit_1105[1 + 3 /* padding */];
extern "C" extern u8 lit_1104[1 + 3 /* padding */];
extern "C" extern u8 lit_1099[1 + 3 /* padding */];
extern "C" extern u8 lit_1097[1 + 3 /* padding */];
extern "C" extern u8 lit_1095[1 + 3 /* padding */];
extern "C" extern u8 lit_1094[1 + 3 /* padding */];
extern "C" extern u8 lit_1057[1 + 3 /* padding */];
extern "C" extern u8 lit_1055[1 + 3 /* padding */];
extern "C" extern u8 lit_1053[1 + 3 /* padding */];
extern "C" extern u8 lit_1052[1 + 3 /* padding */];
extern "C" extern u8 lit_1014[1 + 3 /* padding */];
extern "C" extern u8 lit_1012[1 + 3 /* padding */];
extern "C" extern u8 lit_1010[1 + 3 /* padding */];
extern "C" extern u8 lit_1009[1 + 3 /* padding */];
extern "C" extern u8 l_openWaitAction[24];
extern "C" extern u8 l_openAction[24];
extern "C" extern u8 l_closeWaitAction[24];
extern "C" extern u8 l_closeAction[24];
extern "C" extern u8 data_80468110[4];
extern "C" extern u8 data_80468114[4];
extern "C" extern u8 data_80468118[4];
extern "C" extern u8 data_8046811C[4];
extern "C" extern u8 data_80468120[4];
extern "C" extern u8 data_80468124[4];
extern "C" extern u8 data_80468128[4];
extern "C" extern u8 data_8046812C[4];
extern "C" extern u8 data_80468130[4];
extern "C" extern u8 data_80468134[4];
extern "C" extern u8 data_80468138[4];
extern "C" extern u8 data_8046813C[4];
extern "C" extern u8 data_80468140[4];
extern "C" extern u8 data_80468144[4];
extern "C" extern u8 data_80468148[4];
extern "C" extern u8 data_8046814C[4];
extern "C" extern u8 data_80468150[4];
extern "C" extern u8 data_80468154[4];
extern "C" extern u8 data_80468158[4];
extern "C" extern u8 data_8046815C[4];
extern "C" extern u8 data_80468160[4];
extern "C" extern u8 data_80468164[4];
extern "C" extern u8 data_80468168[4];
extern "C" extern u8 data_8046816C[4];
extern "C" extern u8 data_80468170[4];
extern "C" extern u8 data_80468174[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80467498-8046751C 0084+00 s=1 e=0 z=0  None .text      __dt__7daDsh_cFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daDsh_c::~daDsh_c() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/__dt__7daDsh_cFv.s"
}
#pragma pop


/* 8046751C-8046759C 0080+00 s=0 e=0 z=0  None .text      CreateHeap__7daDsh_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/CreateHeap__7daDsh_cFv.s"
}
#pragma pop


/* 8046759C-80467640 00A4+00 s=0 e=0 z=0  None .text      Draw__7daDsh_cFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::Draw() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/Draw__7daDsh_cFv.s"
}
#pragma pop


/* 80467640-80467694 0054+00 s=0 e=0 z=0  None .text      Execute__7daDsh_cFPPA3_A4_f                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/Execute__7daDsh_cFPPA3_A4_f.s"
}
#pragma pop


/* 80467694-80467708 0074+00 s=2 e=0 z=0  None .text      setMtx__7daDsh_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::setMtx() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/setMtx__7daDsh_cFv.s"
}
#pragma pop


/* 80467708-8046772C 0024+00 s=5 e=0 z=0  None .text      setAction__7daDsh_cFPQ27daDsh_c8action_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::setAction(daDsh_c::action_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/setAction__7daDsh_cFPQ27daDsh_c8action_c.s"
}
#pragma pop


/* 8046772C-8046777C 0050+00 s=1 e=0 z=0  None .text      callInit__7daDsh_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::callInit() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/callInit__7daDsh_cFv.s"
}
#pragma pop


/* 8046777C-804677D4 0058+00 s=1 e=0 z=0  None .text      callExecute__7daDsh_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::callExecute() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/callExecute__7daDsh_cFv.s"
}
#pragma pop


/* 804677D4-804677E4 0010+00 s=0 e=0 z=0  None .text      initOpenWait__7daDsh_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::initOpenWait() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/initOpenWait__7daDsh_cFv.s"
}
#pragma pop


/* 804677E4-80467840 005C+00 s=0 e=0 z=0  None .text      executeOpenWait__7daDsh_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::executeOpenWait() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/executeOpenWait__7daDsh_cFv.s"
}
#pragma pop


/* 80467840-80467988 0148+00 s=0 e=0 z=0  None .text      initOpen__7daDsh_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::initOpen() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/initOpen__7daDsh_cFv.s"
}
#pragma pop


/* 80467988-80467A64 00DC+00 s=0 e=0 z=0  None .text      executeOpen__7daDsh_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::executeOpen() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/executeOpen__7daDsh_cFv.s"
}
#pragma pop


/* 80467A64-80467A80 001C+00 s=0 e=0 z=0  None .text      initCloseWait__7daDsh_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::initCloseWait() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/initCloseWait__7daDsh_cFv.s"
}
#pragma pop


/* 80467A80-80467ADC 005C+00 s=0 e=0 z=0  None .text      executeCloseWait__7daDsh_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::executeCloseWait() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/executeCloseWait__7daDsh_cFv.s"
}
#pragma pop


/* 80467ADC-80467B04 0028+00 s=0 e=0 z=0  None .text      initClose__7daDsh_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::initClose() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/initClose__7daDsh_cFv.s"
}
#pragma pop


/* 80467B04-80467BE0 00DC+00 s=0 e=0 z=0  None .text      executeClose__7daDsh_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_c::executeClose() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/executeClose__7daDsh_cFv.s"
}
#pragma pop


/* 80467BE0-80467C0C 002C+00 s=0 e=0 z=0  None .text      daDsh_Draw__FP7daDsh_c                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_Draw(daDsh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/daDsh_Draw__FP7daDsh_c.s"
}
#pragma pop


/* 80467C0C-80467C2C 0020+00 s=0 e=0 z=0  None .text      daDsh_Execute__FP7daDsh_c                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_Execute(daDsh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/daDsh_Execute__FP7daDsh_c.s"
}
#pragma pop


/* 80467C2C-80467C34 0008+00 s=0 e=0 z=0  None .text      daDsh_IsDelete__FP7daDsh_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_IsDelete(daDsh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/daDsh_IsDelete__FP7daDsh_c.s"
}
#pragma pop


/* 80467C34-80467C7C 0048+00 s=0 e=0 z=0  None .text      daDsh_Delete__FP7daDsh_c                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_Delete(daDsh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/daDsh_Delete__FP7daDsh_c.s"
}
#pragma pop


/* 80467C7C-80467DF8 017C+00 s=0 e=0 z=0  None .text      daDsh_Create__FP10fopAc_ac_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDsh_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/daDsh_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80467DF8-80467E14 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<s>__FPs                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(s16* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/func_80467DF8.s"
}
#pragma pop


/* 80467E14-80467EF8 00E4+00 s=0 e=0 z=0  None .text      __sinit_d_a_dshutter_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_dshutter_cpp() {
	nofralloc
#include "asm/rel/d/a/d_a_dshutter/d_a_dshutter/__sinit_d_a_dshutter_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80467F04-80467F10 000C+00 s=0 e=0 z=0  None .rodata    l_bmd                                                        */
SECTION_RODATA u8 const l_bmd[12] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
};

/* 80467F10-80467F1C 000C+00 s=0 e=0 z=0  None .rodata    l_dzb                                                        */
SECTION_RODATA u8 const l_dzb[12] = {
	0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07,
};

/* 80467F1C-80467F28 000C+00 s=0 e=0 z=0  None .rodata    l_heap_size                                                  */
SECTION_RODATA u8 const l_heap_size[12] = {
	0x00, 0x00, 0x0C, 0x10, 0x00, 0x00, 0x0C, 0x10, 0x00, 0x00, 0x3D, 0x60,
};

/* 80467F28-80467F2C 0004+00 s=0 e=0 z=0  None .rodata    @3781                                                        */
SECTION_RODATA u8 const lit_3781[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80467F2C-80467F30 0004+00 s=0 e=0 z=0  None .rodata    @3782                                                        */
SECTION_RODATA u32 const lit_3782 = 0x42C80000;

/* 80467F30-80467F34 0004+00 s=0 e=0 z=0  None .rodata    @3783                                                        */
SECTION_RODATA u32 const lit_3783 = 0x3F800000;

/* 80467F34-80467F38 0004+00 s=0 e=0 z=0  None .rodata    @3784                                                        */
SECTION_RODATA u32 const lit_3784 = 0xBF800000;

/* 80467F38-80467F3C 0004+00 s=0 e=0 z=0  None .rodata    @3802                                                        */
SECTION_RODATA u32 const lit_3802 = 0x40000000;

/* 80467F3C-80467F40 0004+00 s=0 e=0 z=0  None .rodata    @3803                                                        */
SECTION_RODATA u32 const lit_3803 = 0x41000000;

/* 80467F40-80467F5C 001C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_80467F40[28] = {
	/* 80467F40 0007 stringBase_80467F40 @stringBase0 */
	0x4B, 0x5F, 0x74, 0x65, 0x74, 0x64, 0x00,
	/* 80467F47 000A data_80467F47 None */
	0x53, 0x5F, 0x62, 0x73, 0x61, 0x6B, 0x75, 0x30, 0x30, 0x00,
	/* 80467F51 000A data_80467F51 None */
	0x53, 0x5F, 0x6C, 0x76, 0x37, 0x73, 0x61, 0x6B, 0x75, 0x00,
	/* 80467F5B 0001 data_80467F5B None */
	0x00,
};

/* 80467F5C-80467F68 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80467F68-80467F7C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80467F7C-80467F88 000C+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80467F88-80467F94 000C+00 s=0 e=0 z=0  None .data      @3631                                                        */
SECTION_DATA u8 lit_3631[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80467F94-80467FA0 000C+00 s=0 e=0 z=0  None .data      @3632                                                        */
SECTION_DATA u8 lit_3632[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80467FA0-80467FAC 000C+00 s=0 e=0 z=0  None .data      @3635                                                        */
SECTION_DATA u8 lit_3635[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80467FAC-80467FB8 000C+00 s=0 e=0 z=0  None .data      @3636                                                        */
SECTION_DATA u8 lit_3636[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80467FB8-80467FC4 000C+00 s=0 e=0 z=0  None .data      @3639                                                        */
SECTION_DATA u8 lit_3639[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80467FC4-80467FD0 000C+00 s=0 e=0 z=0  None .data      @3640                                                        */
SECTION_DATA u8 lit_3640[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80467FD0-80467FDC 000C+00 s=0 e=0 z=0  None .data      @3643                                                        */
SECTION_DATA u8 lit_3643[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80467FDC-80467FE8 000C+00 s=0 e=0 z=0  None .data      @3644                                                        */
SECTION_DATA u8 lit_3644[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80467FE8-80467FF0 0008+00 s=0 e=0 z=0  None .data      l_resName$localstatic3$create__7daDsh_cFv                    */
SECTION_DATA u8 data_80467FE8[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80467FF0-80468010 0020+00 s=0 e=0 z=0  None .data      l_daDsh_Method                                               */
SECTION_DATA u8 l_daDsh_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80468010-80468044 0034+00 s=0 e=0 z=0  None .data      g_profile_DSHUTTER                                           */
SECTION_DATA u8 g_profile_DSHUTTER[52] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xBC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80468044-8046806C 0028+00 s=0 e=0 z=0  None .data      __vt__7daDsh_c                                               */
SECTION_DATA void* __vt__7daDsh_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
	/* 9    */ (void*)NULL,
};

/* 80468070-80468074 0001+03 s=0 e=0 z=0  None .bss       @1109                                                        */
u8 lit_1109[1 + 3 /* padding */];

/* 80468074-80468078 0001+03 s=0 e=0 z=0  None .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 80468078-8046807C 0001+03 s=0 e=0 z=0  None .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 8046807C-80468080 0001+03 s=0 e=0 z=0  None .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 80468080-80468084 0001+03 s=0 e=0 z=0  None .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 80468084-80468088 0001+03 s=0 e=0 z=0  None .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 80468088-8046808C 0001+03 s=0 e=0 z=0  None .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 8046808C-80468090 0001+03 s=0 e=0 z=0  None .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 80468090-80468094 0001+03 s=0 e=0 z=0  None .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 80468094-80468098 0001+03 s=0 e=0 z=0  None .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 80468098-8046809C 0001+03 s=0 e=0 z=0  None .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 8046809C-804680A0 0001+03 s=0 e=0 z=0  None .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 804680A0-804680A4 0001+03 s=0 e=0 z=0  None .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 804680A4-804680A8 0001+03 s=0 e=0 z=0  None .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 804680A8-804680AC 0001+03 s=0 e=0 z=0  None .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 804680AC-804680B0 0001+03 s=0 e=0 z=0  None .bss       @1009                                                        */
u8 lit_1009[1 + 3 /* padding */];

/* 804680B0-804680C8 0018+00 s=0 e=0 z=0  None .bss       l_openWaitAction                                             */
u8 l_openWaitAction[24];

/* 804680C8-804680E0 0018+00 s=0 e=0 z=0  None .bss       l_openAction                                                 */
u8 l_openAction[24];

/* 804680E0-804680F8 0018+00 s=0 e=0 z=0  None .bss       l_closeWaitAction                                            */
u8 l_closeWaitAction[24];

/* 804680F8-80468110 0018+00 s=0 e=0 z=0  None .bss       l_closeAction                                                */
u8 l_closeAction[24];

/* 80468110-80468114 0004+00 s=0 e=0 z=0  None .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80468110[4];

/* 80468114-80468118 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80468114[4];

/* 80468118-8046811C 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_80468118[4];

/* 8046811C-80468120 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_8046811C[4];

/* 80468120-80468124 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_80468120[4];

/* 80468124-80468128 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_80468124[4];

/* 80468128-8046812C 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_80468128[4];

/* 8046812C-80468130 0004+00 s=0 e=0 z=0  None .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_8046812C[4];

/* 80468130-80468134 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80468130[4];

/* 80468134-80468138 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_80468134[4];

/* 80468138-8046813C 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_80468138[4];

/* 8046813C-80468140 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_8046813C[4];

/* 80468140-80468144 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_80468140[4];

/* 80468144-80468148 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_80468144[4];

/* 80468148-8046814C 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_80468148[4];

/* 8046814C-80468150 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_8046814C[4];

/* 80468150-80468154 0004+00 s=0 e=0 z=0  None .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80468150[4];

/* 80468154-80468158 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_80468154[4];

/* 80468158-8046815C 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_80468158[4];

/* 8046815C-80468160 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_8046815C[4];

/* 80468160-80468164 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_80468160[4];

/* 80468164-80468168 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_80468164[4];

/* 80468168-8046816C 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_80468168[4];

/* 8046816C-80468170 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_8046816C[4];

/* 80468170-80468174 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80468170[4];

/* 80468174-80468178 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80468174[4];

