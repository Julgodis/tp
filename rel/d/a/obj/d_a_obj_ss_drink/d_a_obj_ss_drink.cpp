// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_ss_drink
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __dt__15daObj_SSDrink_cFv();
extern "C" extern void create__15daObj_SSDrink_cFv();
extern "C" extern void CreateHeap__15daObj_SSDrink_cFv();
extern "C" extern void __dt__12J3DFrameCtrlFv();
extern "C" extern void Delete__15daObj_SSDrink_cFv();
extern "C" extern void Execute__15daObj_SSDrink_cFv();
extern "C" extern void Draw__15daObj_SSDrink_cFv();
extern "C" extern void __dt__8cM3dGPlaFv();
extern "C" extern void createHeapCallBack__15daObj_SSDrink_cFP10fopAc_ac_c();
extern "C" extern void setSoldOut__15daObj_SSDrink_cFv();
extern "C" extern void getResName__15daObj_SSDrink_cFv();
extern "C" extern void getTypeFromParam__15daObj_SSDrink_cFv();
extern "C" extern void getSwitchFromParam__15daObj_SSDrink_cFv();
extern "C" extern void getCapacityFromParam__15daObj_SSDrink_cFv();
extern "C" extern void getFlowNodeNum__15daObj_SSDrink_cFv();
extern "C" extern void getValue__15daObj_SSDrink_cFv();
extern "C" extern void restart__15daObj_SSDrink_cFv();
extern "C" extern void initialize__15daObj_SSDrink_cFv();
extern "C" extern void checkProcess__15daObj_SSDrink_cFM15daObj_SSDrink_cFPCvPvPv_i();
extern "C" extern void setProcess__15daObj_SSDrink_cFM15daObj_SSDrink_cFPCvPvPv_i();
extern "C" extern void setParam__15daObj_SSDrink_cFv();
extern "C" extern void setEnvTevColor__15daObj_SSDrink_cFv();
extern "C" extern void setRoomNo__15daObj_SSDrink_cFv();
extern "C" extern void setMtx__15daObj_SSDrink_cFv();
extern "C" extern void setAttnPos__15daObj_SSDrink_cFv();
extern "C" extern void animeEntry__15daObj_SSDrink_cFv();
extern "C" extern void animePlay__15daObj_SSDrink_cFv();
extern "C" extern void chkEvent__15daObj_SSDrink_cFv();
extern "C" extern void orderEvent__15daObj_SSDrink_cFv();
extern "C" extern void wait__15daObj_SSDrink_cFPv();
extern "C" extern void talk__15daObj_SSDrink_cFPv();
extern "C" extern void drink__15daObj_SSDrink_cFPv();
extern "C" extern void daObj_SSDrink_Create__FPv();
extern "C" extern void daObj_SSDrink_Delete__FPv();
extern "C" extern void daObj_SSDrink_Execute__FPv();
extern "C" extern void daObj_SSDrink_Draw__FPv();
extern "C" extern void daObj_SSDrink_IsDelete__FPv();
extern "C" extern void __dt__10cCcD_GSttsFv();
extern "C" extern void __sinit_d_a_obj_ss_drink_cpp();
extern "C" extern void func_80CE672C();
extern "C" extern void func_80CE6734();
extern "C" extern void getLeftHandPos__9daPy_py_cCFv();
extern "C" extern void __dt__8cM3dGCylFv();
extern "C" extern void __dt__8cM3dGAabFv();
extern "C" extern void __dt__12dBgS_AcchCirFv();
extern "C" extern void __dt__10dCcD_GSttsFv();
extern "C" extern void __dt__12dBgS_ObjAcchFv();
SECTION_RODATA extern const u8 mCcDObjInfo__15daObj_SSDrink_c[48];
SECTION_RODATA extern const u32 lit_4000;
SECTION_RODATA extern const u32 lit_4057;
SECTION_RODATA extern const u32 lit_4058;
SECTION_RODATA extern const u32 lit_4059;
SECTION_RODATA extern const u32 lit_4204;
SECTION_RODATA extern const u32 lit_4205;
SECTION_RODATA extern const u32 lit_4206;
SECTION_RODATA extern const u32 lit_4207;
SECTION_RODATA extern const u32 lit_4208;
SECTION_RODATA extern const u32 lit_4257;
SECTION_RODATA extern const u8 lit_4320[8];
SECTION_RODATA extern const u8 stringBase0[50];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80CE69D4[16];
SECTION_DATA extern u8 l_resFileName[4];
SECTION_DATA extern u8 l_bmdName[4];
SECTION_DATA extern u8 mCcDCyl__15daObj_SSDrink_c[68];
SECTION_DATA extern u8 lit_4020[12];
SECTION_DATA extern u8 lit_4063[12];
SECTION_DATA extern u8 lit_4164[12];
SECTION_DATA extern u8 lit_4233[12];
SECTION_DATA extern u8 lit_4284[12];
SECTION_DATA extern u8 lit_4334[12];
SECTION_DATA extern u8 lit_4344[12];
SECTION_DATA extern u8 lit_4352[12];
SECTION_DATA extern u8 lit_4405[12];
SECTION_DATA extern u8 lit_4432[12];
SECTION_DATA extern u8 daObj_SSDrink_MethodTable[32];
SECTION_DATA extern u8 g_profile_OBJ_SSDRINK[48];
SECTION_DATA extern void*const __vt__8cM3dGPla[3];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__15daObj_SSDrink_c[5];

// 
// External References:
// 

extern "C" extern void _unresolved();

// 
// Declarations:
// 

/* 80CE4F78-80CE51C8 0250+00 .text      __dt__15daObj_SSDrink_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/__dt__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE51C8-80CE53EC 0224+00 .text      create__15daObj_SSDrink_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(create__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/create__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE53EC-80CE55A8 01BC+00 .text      CreateHeap__15daObj_SSDrink_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(CreateHeap__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/CreateHeap__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE55A8-80CE55F0 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12J3DFrameCtrlFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80CE55F0-80CE5624 0034+00 .text      Delete__15daObj_SSDrink_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(Delete__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/Delete__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5624-80CE5858 0234+00 .text      Execute__15daObj_SSDrink_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(Execute__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/Execute__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5858-80CE5994 013C+00 .text      Draw__15daObj_SSDrink_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(Draw__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/Draw__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5994-80CE59DC 0048+00 .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8cM3dGPlaFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80CE59DC-80CE59FC 0020+00 .text      createHeapCallBack__15daObj_SSDrink_cFP10fopAc_ac_c          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(createHeapCallBack__15daObj_SSDrink_cFP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/createHeapCallBack__15daObj_SSDrink_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80CE59FC-80CE5A50 0054+00 .text      setSoldOut__15daObj_SSDrink_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setSoldOut__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/setSoldOut__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5A50-80CE5A60 0010+00 .text      getResName__15daObj_SSDrink_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getResName__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/getResName__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5A60-80CE5B0C 00AC+00 .text      getTypeFromParam__15daObj_SSDrink_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getTypeFromParam__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/getTypeFromParam__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5B0C-80CE5B18 000C+00 .text      getSwitchFromParam__15daObj_SSDrink_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getSwitchFromParam__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/getSwitchFromParam__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5B18-80CE5B3C 0024+00 .text      getCapacityFromParam__15daObj_SSDrink_cFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getCapacityFromParam__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/getCapacityFromParam__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5B3C-80CE5B74 0038+00 .text      getFlowNodeNum__15daObj_SSDrink_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getFlowNodeNum__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/getFlowNodeNum__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5B74-80CE5B80 000C+00 .text      getValue__15daObj_SSDrink_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getValue__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/getValue__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5B80-80CE5BF0 0070+00 .text      restart__15daObj_SSDrink_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(restart__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/restart__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5BF0-80CE5DB0 01C0+00 .text      initialize__15daObj_SSDrink_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initialize__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/initialize__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5DB0-80CE5DDC 002C+00 .text      checkProcess__15daObj_SSDrink_cFM15daObj_SSDrink_cFPCvPvPv_i */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkProcess__15daObj_SSDrink_cFM15daObj_SSDrink_cFPCvPvPv_i) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/checkProcess__15daObj_SSDrink_cFM15daObj_SSDrink_cFPCvPvPv_i.s"
}
#pragma pop


/* 80CE5DDC-80CE5EC8 00EC+00 .text      setProcess__15daObj_SSDrink_cFM15daObj_SSDrink_cFPCvPvPv_i   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setProcess__15daObj_SSDrink_cFM15daObj_SSDrink_cFPCvPvPv_i) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/setProcess__15daObj_SSDrink_cFM15daObj_SSDrink_cFPCvPvPv_i.s"
}
#pragma pop


/* 80CE5EC8-80CE5FE4 011C+00 .text      setParam__15daObj_SSDrink_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setParam__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/setParam__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE5FE4-80CE6040 005C+00 .text      setEnvTevColor__15daObj_SSDrink_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setEnvTevColor__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/setEnvTevColor__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE6040-80CE6084 0044+00 .text      setRoomNo__15daObj_SSDrink_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setRoomNo__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/setRoomNo__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE6084-80CE60E8 0064+00 .text      setMtx__15daObj_SSDrink_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setMtx__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/setMtx__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE60E8-80CE6170 0088+00 .text      setAttnPos__15daObj_SSDrink_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setAttnPos__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/setAttnPos__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE6170-80CE61E4 0074+00 .text      animeEntry__15daObj_SSDrink_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(animeEntry__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/animeEntry__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE61E4-80CE622C 0048+00 .text      animePlay__15daObj_SSDrink_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(animePlay__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/animePlay__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE622C-80CE63AC 0180+00 .text      chkEvent__15daObj_SSDrink_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(chkEvent__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/chkEvent__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE63AC-80CE644C 00A0+00 .text      orderEvent__15daObj_SSDrink_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(orderEvent__15daObj_SSDrink_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/orderEvent__15daObj_SSDrink_cFv.s"
}
#pragma pop


/* 80CE644C-80CE6454 0008+00 .text      wait__15daObj_SSDrink_cFPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(wait__15daObj_SSDrink_cFPv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/wait__15daObj_SSDrink_cFPv.s"
}
#pragma pop


/* 80CE6454-80CE6514 00C0+00 .text      talk__15daObj_SSDrink_cFPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(talk__15daObj_SSDrink_cFPv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/talk__15daObj_SSDrink_cFPv.s"
}
#pragma pop


/* 80CE6514-80CE6624 0110+00 .text      drink__15daObj_SSDrink_cFPv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(drink__15daObj_SSDrink_cFPv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/drink__15daObj_SSDrink_cFPv.s"
}
#pragma pop


/* 80CE6624-80CE6644 0020+00 .text      daObj_SSDrink_Create__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daObj_SSDrink_Create__FPv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/daObj_SSDrink_Create__FPv.s"
}
#pragma pop


/* 80CE6644-80CE6664 0020+00 .text      daObj_SSDrink_Delete__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daObj_SSDrink_Delete__FPv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/daObj_SSDrink_Delete__FPv.s"
}
#pragma pop


/* 80CE6664-80CE6684 0020+00 .text      daObj_SSDrink_Execute__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daObj_SSDrink_Execute__FPv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/daObj_SSDrink_Execute__FPv.s"
}
#pragma pop


/* 80CE6684-80CE66A4 0020+00 .text      daObj_SSDrink_Draw__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daObj_SSDrink_Draw__FPv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/daObj_SSDrink_Draw__FPv.s"
}
#pragma pop


/* 80CE66A4-80CE66AC 0008+00 .text      daObj_SSDrink_IsDelete__FPv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daObj_SSDrink_IsDelete__FPv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/daObj_SSDrink_IsDelete__FPv.s"
}
#pragma pop


/* 80CE66AC-80CE66F4 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__10cCcD_GSttsFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80CE66F4-80CE672C 0038+00 .text      __sinit_d_a_obj_ss_drink_cpp                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__sinit_d_a_obj_ss_drink_cpp) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/__sinit_d_a_obj_ss_drink_cpp.s"
}
#pragma pop


/* 80CE672C-80CE6734 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80CE672C) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/func_80CE672C.s"
}
#pragma pop


/* 80CE6734-80CE673C 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80CE6734) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/func_80CE6734.s"
}
#pragma pop


/* 80CE673C-80CE6758 001C+00 .text      getLeftHandPos__9daPy_py_cCFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getLeftHandPos__9daPy_py_cCFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/getLeftHandPos__9daPy_py_cCFv.s"
}
#pragma pop


/* 80CE6758-80CE67A0 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8cM3dGCylFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80CE67A0-80CE67E8 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8cM3dGAabFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CE67E8-80CE6858 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12dBgS_AcchCirFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80CE6858-80CE68B4 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__10dCcD_GSttsFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CE68B4-80CE6924 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12dBgS_ObjAcchFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_drink/d_a_obj_ss_drink/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CE6930-80CE6960 0030+00 .rodata    mCcDObjInfo__15daObj_SSDrink_c                               */
SECTION_RODATA const u8 mCcDObjInfo__15daObj_SSDrink_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6960-80CE6964 0004+00 .rodata    @4000                                                        */
SECTION_RODATA const u32 lit_4000 = 0x3F800000;

/* 80CE6964-80CE6968 0004+00 .rodata    @4057                                                        */
SECTION_RODATA const u32 lit_4057 = 0xCE6E6B28;

/* 80CE6968-80CE696C 0004+00 .rodata    @4058                                                        */
SECTION_RODATA const u32 lit_4058 = 0x41200000;

/* 80CE696C-80CE6970 0004+00 .rodata    @4059                                                        */
SECTION_RODATA const u32 lit_4059 = 0x41F00000;

/* 80CE6970-80CE6974 0004+00 .rodata    @4204                                                        */
SECTION_RODATA const u32 lit_4204 = 0xC1F00000;

/* 80CE6974-80CE6978 0004+00 .rodata    @4205                                                        */
SECTION_RODATA const u32 lit_4205 = 0xC1700000;

/* 80CE6978-80CE697C 0004+00 .rodata    @4206                                                        */
SECTION_RODATA const u32 lit_4206 = 0x42340000;

/* 80CE697C-80CE6980 0004+00 .rodata    @4207                                                        */
SECTION_RODATA const u32 lit_4207 = 0x41C00000;

/* 80CE6980-80CE6984 0004+00 .rodata    @4208                                                        */
SECTION_RODATA const u32 lit_4208 = 0x41400000;

/* 80CE6984-80CE6988 0004+00 .rodata    @4257                                                        */
SECTION_RODATA const u32 lit_4257 = 0xC0A00000;

/* 80CE6988-80CE6990 0008+00 .rodata    @4320                                                        */
SECTION_RODATA const u8 lit_4320[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6990-80CE69C2 0032+00 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 stringBase0[50] = {
	0x4F, 0x62, 0x6A, 0x5F, 0x62, 0x74, 0x6C, 0x00, 0x61, 0x6C, 0x5F, 0x62, 0x6F, 0x74, 0x74, 0x6C,
	0x65, 0x2E, 0x62, 0x6D, 0x64, 0x00, 0x61, 0x6C, 0x5F, 0x62, 0x6F, 0x74, 0x74, 0x6C, 0x65, 0x2E,
	0x62, 0x74, 0x70, 0x00, 0x61, 0x6C, 0x5F, 0x62, 0x6F, 0x74, 0x74, 0x6C, 0x65, 0x2E, 0x62, 0x72,
	0x6B, 0x00,
};

/* 80CE69C4-80CE69D0 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE69D0-80CE69D4 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80CE69D4-80CE69E4 0010+00 .data      None                                                         */
u8 pad_80CE69D4[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE69E4-80CE69E8 0004+00 .data      l_resFileName                                                */
u8 l_resFileName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CE69E8-80CE69EC 0004+00 .data      l_bmdName                                                    */
u8 l_bmdName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CE69EC-80CE6A30 0044+00 .data      mCcDCyl__15daObj_SSDrink_c                                   */
u8 mCcDCyl__15daObj_SSDrink_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80CE6A30-80CE6A3C 000C+00 .data      @4020                                                        */
u8 lit_4020[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6A3C-80CE6A48 000C+00 .data      @4063                                                        */
u8 lit_4063[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6A48-80CE6A54 000C+00 .data      @4164                                                        */
u8 lit_4164[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6A54-80CE6A60 000C+00 .data      @4233                                                        */
u8 lit_4233[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6A60-80CE6A6C 000C+00 .data      @4284                                                        */
u8 lit_4284[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6A6C-80CE6A78 000C+00 .data      @4334                                                        */
u8 lit_4334[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6A78-80CE6A84 000C+00 .data      @4344                                                        */
u8 lit_4344[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6A84-80CE6A90 000C+00 .data      @4352                                                        */
u8 lit_4352[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6A90-80CE6A9C 000C+00 .data      @4405                                                        */
u8 lit_4405[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6A9C-80CE6AA8 000C+00 .data      @4432                                                        */
u8 lit_4432[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6AA8-80CE6AC8 0020+00 .data      daObj_SSDrink_MethodTable                                    */
u8 daObj_SSDrink_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE6AC8-80CE6AF8 0030+00 .data      g_profile_OBJ_SSDRINK                                        */
u8 g_profile_OBJ_SSDRINK[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0B, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x41, 0x00, 0x05, 0x0E, 0x00, 0x00,
};

/* 80CE6AF8-80CE6B04 000C+00 .data      __vt__8cM3dGPla                                              */
void* const __vt__8cM3dGPla[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE6B04-80CE6B10 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE6B10-80CE6B34 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
void* const __vt__12dBgS_ObjAcch[9] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80CE6B34-80CE6B40 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE6B40-80CE6B4C 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE6B4C-80CE6B58 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE6B58-80CE6B64 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE6B64-80CE6B70 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CE6B70-80CE6B84 0014+00 .data      __vt__15daObj_SSDrink_c                                      */
void* const __vt__15daObj_SSDrink_c[5] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
};

