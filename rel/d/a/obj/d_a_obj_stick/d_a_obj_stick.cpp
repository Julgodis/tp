// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_stick
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;

struct daObj_Stick_c {
	~daObj_Stick_c();
	void create();
	void CreateHeap();
	void Delete();
	void Execute();
	void Draw();
	void createHeapCallBack(fopAc_ac_c*);
	void getResName();
	void isDelete();
	void setEnvTevColor();
	void setRoomNo();
	void setMtx();
};

struct cM3dGSph {
	~cM3dGSph();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dBgS_AcchCir {
	~dBgS_AcchCir();
};

struct dCcD_GStts {
	~dCcD_GStts();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct fopAc_ac_c {
};

struct cCcD_GStts {
	~cCcD_GStts();
};

struct daObj_Stick_Param_c {
	~daObj_Stick_Param_c();
};

// 
// Forward References:
// 

void daObj_Stick_Create(void*);
void daObj_Stick_Delete(void*);
void daObj_Stick_Execute(void*);
void daObj_Stick_Draw(void*);
bool daObj_Stick_IsDelete(void*);
extern "C" void __sinit_d_a_obj_stick_cpp();
extern "C" void func_80599E18();
extern "C" void func_80599E20();

extern "C" void __dt__13daObj_Stick_cFv();
extern "C" void create__13daObj_Stick_cFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void CreateHeap__13daObj_Stick_cFv();
extern "C" void Delete__13daObj_Stick_cFv();
extern "C" void Execute__13daObj_Stick_cFv();
extern "C" void Draw__13daObj_Stick_cFv();
extern "C" void createHeapCallBack__13daObj_Stick_cFP10fopAc_ac_c();
extern "C" void getResName__13daObj_Stick_cFv();
extern "C" void isDelete__13daObj_Stick_cFv();
extern "C" void setEnvTevColor__13daObj_Stick_cFv();
extern "C" void setRoomNo__13daObj_Stick_cFv();
extern "C" void setMtx__13daObj_Stick_cFv();
extern "C" void daObj_Stick_Create__FPv();
extern "C" void daObj_Stick_Delete__FPv();
extern "C" void daObj_Stick_Execute__FPv();
extern "C" void daObj_Stick_Draw__FPv();
extern "C" bool daObj_Stick_IsDelete__FPv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __sinit_d_a_obj_stick_cpp();
extern "C" void __dt__19daObj_Stick_Param_cFv();
extern "C" void func_80599E18();
extern "C" void func_80599E20();
SECTION_RODATA extern const u8 m__19daObj_Stick_Param_c[16];
SECTION_RODATA extern const u32 lit_3918;
SECTION_RODATA extern const u32 lit_3919;
SECTION_RODATA extern const u32 lit_3920;
SECTION_RODATA extern const u32 lit_3921;
SECTION_RODATA extern const u32 lit_3922;
SECTION_RODATA extern const u32 lit_4045;
SECTION_RODATA extern const u32 lit_4046;
SECTION_RODATA extern const u8 stringBase0[6];
SECTION_DATA extern u8 mCcDSph__13daObj_Stick_c[64];
SECTION_DATA extern u8 l_resName[4];
SECTION_DATA extern u8 daObj_Stick_MethodTable[32];
SECTION_DATA extern u8 g_profile_OBJ_STICK[48];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__13daObj_Stick_c[3];
SECTION_DATA extern void*const __vt__19daObj_Stick_Param_c[3];
SECTION_BSS extern u8 lit_3805[12];
SECTION_BSS extern u8 l_HIO[4];

// 
// External References:
// 

extern "C" void _unresolved();
extern "C" void __register_global_object();

extern "C" void _unresolved();
extern "C" void __register_global_object();

// 
// Declarations:
// 

/* 8059922C-805993E8 01BC+00 .text      __dt__13daObj_Stick_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Stick_c::~daObj_Stick_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__13daObj_Stick_cFv.s"
}
#pragma pop


/* 805993E8-805996BC 02D4+00 .text      create__13daObj_Stick_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/create__13daObj_Stick_cFv.s"
}
#pragma pop


/* 805996BC-80599704 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80599704-8059974C 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 8059974C-805997BC 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 805997BC-80599818 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80599818-80599888 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80599888-80599900 0078+00 .text      CreateHeap__13daObj_Stick_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/CreateHeap__13daObj_Stick_cFv.s"
}
#pragma pop


/* 80599900-80599934 0034+00 .text      Delete__13daObj_Stick_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/Delete__13daObj_Stick_cFv.s"
}
#pragma pop


/* 80599934-80599A78 0144+00 .text      Execute__13daObj_Stick_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/Execute__13daObj_Stick_cFv.s"
}
#pragma pop


/* 80599A78-80599B3C 00C4+00 .text      Draw__13daObj_Stick_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/Draw__13daObj_Stick_cFv.s"
}
#pragma pop


/* 80599B3C-80599B5C 0020+00 .text      createHeapCallBack__13daObj_Stick_cFP10fopAc_ac_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::createHeapCallBack(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/createHeapCallBack__13daObj_Stick_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80599B5C-80599B6C 0010+00 .text      getResName__13daObj_Stick_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::getResName() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/getResName__13daObj_Stick_cFv.s"
}
#pragma pop


/* 80599B6C-80599B8C 0020+00 .text      isDelete__13daObj_Stick_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::isDelete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/isDelete__13daObj_Stick_cFv.s"
}
#pragma pop


/* 80599B8C-80599BE8 005C+00 .text      setEnvTevColor__13daObj_Stick_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::setEnvTevColor() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/setEnvTevColor__13daObj_Stick_cFv.s"
}
#pragma pop


/* 80599BE8-80599C28 0040+00 .text      setRoomNo__13daObj_Stick_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::setRoomNo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/setRoomNo__13daObj_Stick_cFv.s"
}
#pragma pop


/* 80599C28-80599C8C 0064+00 .text      setMtx__13daObj_Stick_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_c::setMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/setMtx__13daObj_Stick_cFv.s"
}
#pragma pop


/* 80599C8C-80599CAC 0020+00 .text      daObj_Stick_Create__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_Create(void* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/daObj_Stick_Create__FPv.s"
}
#pragma pop


/* 80599CAC-80599CCC 0020+00 .text      daObj_Stick_Delete__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_Delete(void* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/daObj_Stick_Delete__FPv.s"
}
#pragma pop


/* 80599CCC-80599CEC 0020+00 .text      daObj_Stick_Execute__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_Execute(void* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/daObj_Stick_Execute__FPv.s"
}
#pragma pop


/* 80599CEC-80599D0C 0020+00 .text      daObj_Stick_Draw__FPv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Stick_Draw(void* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/daObj_Stick_Draw__FPv.s"
}
#pragma pop


/* 80599D0C-80599D14 0008+00 .text      daObj_Stick_IsDelete__FPv                                    */
bool daObj_Stick_IsDelete(void* field_0) {
	return true;
}


/* 80599D14-80599D5C 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80599D5C-80599DD0 0074+00 .text      __sinit_d_a_obj_stick_cpp                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_stick_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__sinit_d_a_obj_stick_cpp.s"
}
#pragma pop


/* 80599DD0-80599E18 0048+00 .text      __dt__19daObj_Stick_Param_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Stick_Param_c::~daObj_Stick_Param_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/__dt__19daObj_Stick_Param_cFv.s"
}
#pragma pop


/* 80599E18-80599E20 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80599E18() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/func_80599E18.s"
}
#pragma pop


/* 80599E20-80599E28 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80599E20() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stick/d_a_obj_stick/func_80599E20.s"
}
#pragma pop


/* ############################################################################################## */
/* 80599E3C-80599E4C 0010+00 .rodata    m__19daObj_Stick_Param_c                                     */
SECTION_RODATA const u8 m__19daObj_Stick_Param_c[16] = {
	0x00, 0x00, 0x00, 0x00, 0xC0, 0x40, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
};

/* 80599E4C-80599E50 0004+00 .rodata    @3918                                                        */
SECTION_RODATA const u32 lit_3918 = 0xC2480000;

/* 80599E50-80599E54 0004+00 .rodata    @3919                                                        */
SECTION_RODATA const u32 lit_3919 = 0xC2960000;

/* 80599E54-80599E58 0004+00 .rodata    @3920                                                        */
SECTION_RODATA const u32 lit_3920 = 0x42480000;

/* 80599E58-80599E5C 0004+00 .rodata    @3921                                                        */
SECTION_RODATA const u32 lit_3921 = 0x42960000;

/* 80599E5C-80599E60 0004+00 .rodata    @3922                                                        */
SECTION_RODATA const u32 lit_3922 = 0xCE6E6B28;

/* 80599E60-80599E64 0004+00 .rodata    @4045                                                        */
SECTION_RODATA const u32 lit_4045 = 0x41A00000;

/* 80599E64-80599E68 0004+00 .rodata    @4046                                                        */
SECTION_RODATA const u32 lit_4046 = 0x3F800000;

/* 80599E68-80599E6E 0006+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80599E68 = "Taro6";
#pragma pop

/* 80599E70-80599EB0 0040+00 .data      mCcDSph__13daObj_Stick_c                                     */
u8 mCcDSph__13daObj_Stick_c[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80599EB0-80599EB4 0004+00 .data      l_resName                                                    */
u8 l_resName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80599EB4-80599ED4 0020+00 .data      daObj_Stick_MethodTable                                      */
u8 daObj_Stick_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80599ED4-80599F04 0030+00 .data      g_profile_OBJ_STICK                                          */
u8 g_profile_OBJ_STICK[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x09, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80599F04-80599F28 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80599F28-80599F34 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80599F34-80599F40 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80599F40-80599F4C 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80599F4C-80599F58 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80599F58-80599F64 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80599F64-80599F70 000C+00 .data      __vt__13daObj_Stick_c                                        */
void* const __vt__13daObj_Stick_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80599F70-80599F7C 000C+00 .data      __vt__19daObj_Stick_Param_c                                  */
void* const __vt__19daObj_Stick_Param_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80599F88-80599F94 000C+00 .bss       @3805                                                        */
u8 lit_3805[12];

/* 80599F94-80599F98 0004+00 .bss       l_HIO                                                        */
u8 l_HIO[4];

