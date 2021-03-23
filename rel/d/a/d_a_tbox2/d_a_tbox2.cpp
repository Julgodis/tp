// 
// Generated By: dol2asm
// Translation Unit: d_a_tbox2
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_tbox2/d_a_tbox2.h"

// 
// Types:
// 

struct daTbox2_c {
	/* 80496A18 */ void initBaseMtx();
	/* 80496A54 */ void setBaseMtx();
	/* 80496AB8 */ void Create();
	/* 80496C20 */ void CreateHeap();
	/* 80496E3C */ void create1st();
	/* 8049724C */ void demoProc();
	/* 80497478 */ void openInit();
	/* 80497500 */ void Execute(f32 (** )[3][4]);
	/* 804975EC */ void mode_proc_call();
	/* 80497678 */ void mode_exec_wait();
	/* 80497790 */ void mode_exec();
	/* 8049780C */ void action();
	/* 804978C8 */ void init_actionWait();
	/* 804978D4 */ void actionWait();
	/* 804978D8 */ void init_actionNotOpenDemo();
	/* 804978E4 */ void actionNotOpenDemo();
	/* 8049794C */ void init_actionOpenDemo();
	/* 80497958 */ void actionOpenDemo();
	/* 80497A0C */ void init_actionOpenWait();
	/* 80497A18 */ void actionOpenWait();
	/* 80497BD0 */ void setGetDemoItem();
	/* 80497C60 */ void boxCheck();
	/* 80497DA0 */ void Draw();
	/* 80497E6C */ void Delete();
	/* 80498140 */ void checkSmallTbox();
};

struct J3DFrameCtrl {
	/* 80496DF4 */ ~J3DFrameCtrl();
};

struct dBgS_AcchCir {
	/* 80497080 */ ~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	/* 804970F0 */ ~dBgS_ObjAcch();
};

struct cM3dGCyl {
	/* 80497160 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 804971A8 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 804971F0 */ ~dCcD_GStts();
};

struct cCcD_GStts {
	/* 804980F8 */ ~cCcD_GStts();
};

// 
// Forward References:
// 

void daTbox2_create1st(daTbox2_c*); // 2
void daTbox2_MoveBGDelete(daTbox2_c*); // 2
void daTbox2_MoveBGExecute(daTbox2_c*); // 2
void daTbox2_MoveBGDraw(daTbox2_c*); // 2

extern "C" void initBaseMtx__9daTbox2_cFv(); // 1
extern "C" void setBaseMtx__9daTbox2_cFv(); // 1
extern "C" void Create__9daTbox2_cFv(); // 1
extern "C" void CreateHeap__9daTbox2_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void create1st__9daTbox2_cFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void demoProc__9daTbox2_cFv(); // 1
extern "C" void openInit__9daTbox2_cFv(); // 1
extern "C" void Execute__9daTbox2_cFPPA3_A4_f(); // 1
extern "C" void mode_proc_call__9daTbox2_cFv(); // 1
extern "C" void mode_exec_wait__9daTbox2_cFv(); // 1
extern "C" void mode_exec__9daTbox2_cFv(); // 1
extern "C" void action__9daTbox2_cFv(); // 1
extern "C" void init_actionWait__9daTbox2_cFv(); // 1
extern "C" void actionWait__9daTbox2_cFv(); // 1
extern "C" void init_actionNotOpenDemo__9daTbox2_cFv(); // 1
extern "C" void actionNotOpenDemo__9daTbox2_cFv(); // 1
extern "C" void init_actionOpenDemo__9daTbox2_cFv(); // 1
extern "C" void actionOpenDemo__9daTbox2_cFv(); // 1
extern "C" void init_actionOpenWait__9daTbox2_cFv(); // 1
extern "C" void actionOpenWait__9daTbox2_cFv(); // 1
extern "C" void setGetDemoItem__9daTbox2_cFv(); // 1
extern "C" void boxCheck__9daTbox2_cFv(); // 1
extern "C" void Draw__9daTbox2_cFv(); // 1
extern "C" void Delete__9daTbox2_cFv(); // 1
extern "C" void daTbox2_create1st__FP9daTbox2_c(); // 1
extern "C" void daTbox2_MoveBGDelete__FP9daTbox2_c(); // 1
extern "C" void daTbox2_MoveBGExecute__FP9daTbox2_c(); // 1
extern "C" void daTbox2_MoveBGDraw__FP9daTbox2_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void checkSmallTbox__9daTbox2_cFv(); // 1
extern "C" void func_80498148(); // 1
extern "C" void func_80498150(); // 1
extern "C" extern u8 const l_resInfo[32];
extern "C" extern u8 const l_cyl_info[60];
extern "C" extern u32 const lit_3714;
extern "C" extern u8 const lit_3715[4];
extern "C" extern u32 const lit_3716;
extern "C" extern u32 const lit_3717;
extern "C" extern u32 const lit_3718;
extern "C" extern u32 const lit_3763;
extern "C" extern u32 const lit_4021;
extern "C" extern u32 const lit_4266;
extern "C" extern u32 const lit_4267;
extern "C" extern u8 const struct_804981E0[20];
extern "C" extern u8 const struct_804981F4[12];
extern "C" extern u8 const data_80498200[92];
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 l_arcName[4];
extern "C" extern u8 l_staff_name[4];
extern "C" extern u8 l_cyl_src[68];
extern "C" extern u8 data_804982C8[16];
extern "C" extern u8 lit_4060[12];
extern "C" extern u8 lit_4061[12];
extern "C" extern u8 data_804982F0[24];
extern "C" extern u8 lit_4101[12];
extern "C" extern u8 lit_4102[12];
extern "C" extern u8 lit_4103[12];
extern "C" extern u8 lit_4104[12];
extern "C" extern u8 data_80498338[48];
extern "C" extern u8 daTbox2_METHODS[32];
extern "C" extern u8 g_profile_TBOX2[48];
extern "C" extern void* __vt__10cCcD_GStts[3];
extern "C" extern void* __vt__10dCcD_GStts[3];
extern "C" extern void* __vt__12dBgS_AcchCir[3];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern void* __vt__8cM3dGCyl[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__12daTboxBase_c[11];
extern "C" extern void* __vt__12J3DFrameCtrl[3];
extern "C" extern void* __vt__9daTbox2_c[11];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80496A18-80496A54 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__9daTbox2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/initBaseMtx__9daTbox2_cFv.s"
}
#pragma pop


/* 80496A54-80496AB8 0064+00 s=2 e=0 z=0  None .text      setBaseMtx__9daTbox2_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/setBaseMtx__9daTbox2_cFv.s"
}
#pragma pop


/* 80496AB8-80496C20 0168+00 s=0 e=0 z=0  None .text      Create__9daTbox2_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::Create() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/Create__9daTbox2_cFv.s"
}
#pragma pop


/* 80496C20-80496DF4 01D4+00 s=0 e=0 z=0  None .text      CreateHeap__9daTbox2_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/CreateHeap__9daTbox2_cFv.s"
}
#pragma pop


/* 80496DF4-80496E3C 0048+00 s=0 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80496E3C-80497080 0244+00 s=1 e=0 z=0  None .text      create1st__9daTbox2_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::create1st() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/create1st__9daTbox2_cFv.s"
}
#pragma pop


/* 80497080-804970F0 0070+00 s=0 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 804970F0-80497160 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80497160-804971A8 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 804971A8-804971F0 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 804971F0-8049724C 005C+00 s=0 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 8049724C-80497478 022C+00 s=3 e=0 z=0  None .text      demoProc__9daTbox2_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::demoProc() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/demoProc__9daTbox2_cFv.s"
}
#pragma pop


/* 80497478-80497500 0088+00 s=1 e=0 z=0  None .text      openInit__9daTbox2_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::openInit() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/openInit__9daTbox2_cFv.s"
}
#pragma pop


/* 80497500-804975EC 00EC+00 s=0 e=0 z=0  None .text      Execute__9daTbox2_cFPPA3_A4_f                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/Execute__9daTbox2_cFPPA3_A4_f.s"
}
#pragma pop


/* 804975EC-80497678 008C+00 s=1 e=0 z=0  None .text      mode_proc_call__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::mode_proc_call() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/mode_proc_call__9daTbox2_cFv.s"
}
#pragma pop


/* 80497678-80497790 0118+00 s=0 e=0 z=0  None .text      mode_exec_wait__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::mode_exec_wait() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/mode_exec_wait__9daTbox2_cFv.s"
}
#pragma pop


/* 80497790-8049780C 007C+00 s=1 e=0 z=0  None .text      mode_exec__9daTbox2_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::mode_exec() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/mode_exec__9daTbox2_cFv.s"
}
#pragma pop


/* 8049780C-804978C8 00BC+00 s=1 e=0 z=0  None .text      action__9daTbox2_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::action() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/action__9daTbox2_cFv.s"
}
#pragma pop


/* 804978C8-804978D4 000C+00 s=1 e=0 z=0  None .text      init_actionWait__9daTbox2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::init_actionWait() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/init_actionWait__9daTbox2_cFv.s"
}
#pragma pop


/* 804978D4-804978D8 0004+00 s=0 e=0 z=0  None .text      actionWait__9daTbox2_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/actionWait__9daTbox2_cFv.s"
}
#pragma pop


/* 804978D8-804978E4 000C+00 s=1 e=0 z=0  None .text      init_actionNotOpenDemo__9daTbox2_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::init_actionNotOpenDemo() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/init_actionNotOpenDemo__9daTbox2_cFv.s"
}
#pragma pop


/* 804978E4-8049794C 0068+00 s=0 e=0 z=0  None .text      actionNotOpenDemo__9daTbox2_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::actionNotOpenDemo() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/actionNotOpenDemo__9daTbox2_cFv.s"
}
#pragma pop


/* 8049794C-80497958 000C+00 s=1 e=0 z=0  None .text      init_actionOpenDemo__9daTbox2_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::init_actionOpenDemo() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/init_actionOpenDemo__9daTbox2_cFv.s"
}
#pragma pop


/* 80497958-80497A0C 00B4+00 s=0 e=0 z=0  None .text      actionOpenDemo__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::actionOpenDemo() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/actionOpenDemo__9daTbox2_cFv.s"
}
#pragma pop


/* 80497A0C-80497A18 000C+00 s=3 e=0 z=0  None .text      init_actionOpenWait__9daTbox2_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::init_actionOpenWait() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/init_actionOpenWait__9daTbox2_cFv.s"
}
#pragma pop


/* 80497A18-80497BD0 01B8+00 s=0 e=0 z=0  None .text      actionOpenWait__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::actionOpenWait() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/actionOpenWait__9daTbox2_cFv.s"
}
#pragma pop


/* 80497BD0-80497C60 0090+00 s=1 e=0 z=0  None .text      setGetDemoItem__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::setGetDemoItem() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/setGetDemoItem__9daTbox2_cFv.s"
}
#pragma pop


/* 80497C60-80497DA0 0140+00 s=1 e=0 z=0  None .text      boxCheck__9daTbox2_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::boxCheck() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/boxCheck__9daTbox2_cFv.s"
}
#pragma pop


/* 80497DA0-80497E6C 00CC+00 s=0 e=0 z=0  None .text      Draw__9daTbox2_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::Draw() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/Draw__9daTbox2_cFv.s"
}
#pragma pop


/* 80497E6C-80497ED8 006C+00 s=0 e=0 z=0  None .text      Delete__9daTbox2_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::Delete() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/Delete__9daTbox2_cFv.s"
}
#pragma pop


/* 80497ED8-8049808C 01B4+00 s=0 e=0 z=0  None .text      daTbox2_create1st__FP9daTbox2_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_create1st(daTbox2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/daTbox2_create1st__FP9daTbox2_c.s"
}
#pragma pop


/* 8049808C-804980AC 0020+00 s=0 e=0 z=0  None .text      daTbox2_MoveBGDelete__FP9daTbox2_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_MoveBGDelete(daTbox2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/daTbox2_MoveBGDelete__FP9daTbox2_c.s"
}
#pragma pop


/* 804980AC-804980CC 0020+00 s=0 e=0 z=0  None .text      daTbox2_MoveBGExecute__FP9daTbox2_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_MoveBGExecute(daTbox2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/daTbox2_MoveBGExecute__FP9daTbox2_c.s"
}
#pragma pop


/* 804980CC-804980F8 002C+00 s=0 e=0 z=0  None .text      daTbox2_MoveBGDraw__FP9daTbox2_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_MoveBGDraw(daTbox2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/daTbox2_MoveBGDraw__FP9daTbox2_c.s"
}
#pragma pop


/* 804980F8-80498140 0048+00 s=0 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80498140-80498148 0008+00 s=0 e=0 z=0  None .text      checkSmallTbox__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_c::checkSmallTbox() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/checkSmallTbox__9daTbox2_cFv.s"
}
#pragma pop


/* 80498148-80498150 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80498148() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/func_80498148.s"
}
#pragma pop


/* 80498150-80498158 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80498150() {
	nofralloc
#include "asm/rel/d/a/d_a_tbox2/d_a_tbox2/func_80498150.s"
}
#pragma pop


/* ############################################################################################## */
/* 80498160-80498180 0020+00 s=0 e=0 z=0  None .rodata    l_resInfo                                                    */
SECTION_RODATA u8 const l_resInfo[32] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E,
	0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10,
};

/* 80498180-804981BC 003C+00 s=0 e=0 z=0  None .rodata    l_cyl_info                                                   */
SECTION_RODATA u8 const l_cyl_info[60] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
	0x42, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x70, 0x00, 0x00,
	0x42, 0x48, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xC2, 0x70, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00, 0x42, 0xA0, 0x00, 0x00,
};

/* 804981BC-804981C0 0004+00 s=0 e=0 z=0  None .rodata    @3714                                                        */
SECTION_RODATA u32 const lit_3714 = 0x42480000;

/* 804981C0-804981C4 0004+00 s=0 e=0 z=0  None .rodata    @3715                                                        */
SECTION_RODATA u8 const lit_3715[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804981C4-804981C8 0004+00 s=0 e=0 z=0  None .rodata    @3716                                                        */
SECTION_RODATA u32 const lit_3716 = 0xC0C00000;

/* 804981C8-804981CC 0004+00 s=0 e=0 z=0  None .rodata    @3717                                                        */
SECTION_RODATA u32 const lit_3717 = 0x40A00000;

/* 804981CC-804981D0 0004+00 s=0 e=0 z=0  None .rodata    @3718                                                        */
SECTION_RODATA u32 const lit_3718 = 0x41F00000;

/* 804981D0-804981D4 0004+00 s=0 e=0 z=0  None .rodata    @3763                                                        */
SECTION_RODATA u32 const lit_3763 = 0x3F800000;

/* 804981D4-804981D8 0004+00 s=0 e=0 z=0  None .rodata    @4021                                                        */
SECTION_RODATA u32 const lit_4021 = 0xBF800000;

/* 804981D8-804981DC 0004+00 s=0 e=0 z=0  None .rodata    @4266                                                        */
SECTION_RODATA u32 const lit_4266 = 0x46AFC800;

/* 804981DC-804981E0 0004+00 s=0 e=0 z=0  None .rodata    @4267                                                        */
SECTION_RODATA u32 const lit_4267 = 0x41A00000;

/* 804981E0-804981F4 0014+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_804981E0[20] = {
	/* 804981E0 0006 stringBase_804981E0 @stringBase0 */
	0x54, 0x62, 0x6F, 0x78, 0x32, 0x00,
	/* 804981E6 0009 data_804981E6 None */
	0x54, 0x52, 0x45, 0x41, 0x53, 0x55, 0x52, 0x45, 0x00,
	/* 804981EF 0005 data_804981EF None */
	0x57, 0x41, 0x49, 0x54, 0x00,
};

/* 804981F4-80498200 000C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_804981F4[12] = {
	/* 804981F4 0005 data_804981F4 None */
	0x4F, 0x50, 0x45, 0x4E, 0x00,
	/* 804981F9 0007 data_804981F9 None */
	0x41, 0x50, 0x50, 0x45, 0x41, 0x52, 0x00,
};

/* 80498200-8049825C 005C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80498200[92] = {
	0x4F, 0x50, 0x45, 0x4E, 0x5F, 0x53, 0x48, 0x4F, 0x52, 0x54, 0x00, 0x44, 0x45, 0x46, 0x41, 0x55,
	0x4C, 0x54, 0x5F, 0x54, 0x52, 0x45, 0x41, 0x53, 0x55, 0x52, 0x45, 0x5F, 0x53, 0x49, 0x4D, 0x50,
	0x4C, 0x45, 0x00, 0x44, 0x45, 0x46, 0x41, 0x55, 0x4C, 0x54, 0x5F, 0x54, 0x52, 0x45, 0x41, 0x53,
	0x55, 0x52, 0x45, 0x5F, 0x4E, 0x4F, 0x54, 0x4F, 0x50, 0x45, 0x4E, 0x00, 0x44, 0x45, 0x46, 0x41,
	0x55, 0x4C, 0x54, 0x5F, 0x54, 0x52, 0x45, 0x41, 0x53, 0x55, 0x52, 0x45, 0x5F, 0x4E, 0x4F, 0x52,
	0x4D, 0x41, 0x4C, 0x00, 0x52, 0x5F, 0x53, 0x50, 0x30, 0x31, 0x00, 0x00,
};

/* 8049825C-80498268 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80498268-8049827C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 8049827C-80498280 0004+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80498280-80498284 0004+00 s=0 e=0 z=0  None .data      l_staff_name                                                 */
SECTION_DATA u8 l_staff_name[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80498284-804982C8 0044+00 s=0 e=0 z=0  None .data      l_cyl_src                                                    */
SECTION_DATA u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x09, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 804982C8-804982D8 0010+00 s=0 e=0 z=0  None .data      action_table$3964                                            */
SECTION_DATA u8 data_804982C8[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804982D8-804982E4 000C+00 s=0 e=0 z=0  None .data      @4060                                                        */
SECTION_DATA u8 lit_4060[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 804982E4-804982F0 000C+00 s=0 e=0 z=0  None .data      @4061                                                        */
SECTION_DATA u8 lit_4061[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 804982F0-80498308 0018+00 s=0 e=0 z=0  None .data      l_func$4059                                                  */
SECTION_DATA u8 data_804982F0[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80498308-80498314 000C+00 s=0 e=0 z=0  None .data      @4101                                                        */
SECTION_DATA u8 lit_4101[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80498314-80498320 000C+00 s=0 e=0 z=0  None .data      @4102                                                        */
SECTION_DATA u8 lit_4102[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80498320-8049832C 000C+00 s=0 e=0 z=0  None .data      @4103                                                        */
SECTION_DATA u8 lit_4103[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8049832C-80498338 000C+00 s=0 e=0 z=0  None .data      @4104                                                        */
SECTION_DATA u8 lit_4104[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80498338-80498368 0030+00 s=0 e=0 z=0  None .data      l_func$4100                                                  */
SECTION_DATA u8 data_80498338[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80498368-80498388 0020+00 s=0 e=0 z=0  None .data      daTbox2_METHODS                                              */
SECTION_DATA u8 daTbox2_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80498388-804983B8 0030+00 s=0 e=0 z=0  None .data      g_profile_TBOX2                                              */
SECTION_DATA u8 g_profile_TBOX2[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x04, 0xFF, 0xFD, 0x00, 0xFC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 804983B8-804983C4 000C+00 s=0 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 804983C4-804983D0 000C+00 s=0 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 804983D0-804983DC 000C+00 s=0 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 804983DC-80498400 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
};

/* 80498400-8049840C 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 8049840C-80498418 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80498418-80498444 002C+00 s=0 e=0 z=0  None .data      __vt__12daTboxBase_c                                         */
SECTION_DATA void* __vt__12daTboxBase_c[11] = {
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
	/* 10   */ (void*)NULL,
};

/* 80498444-80498450 000C+00 s=0 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80498450-8049847C 002C+00 s=0 e=0 z=0  None .data      __vt__9daTbox2_c                                             */
SECTION_DATA void* __vt__9daTbox2_c[11] = {
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
	/* 10   */ (void*)NULL,
};

