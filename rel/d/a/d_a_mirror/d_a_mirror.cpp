// 
// Generated By: dol2asm
// Translation Unit: d_a_mirror
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daMirror_c;
struct J3DModel;

struct fopAc_ac_c {
};

struct dMirror_packet_c {
	dMirror_packet_c();
	void reset();
	void calcMinMax();
	void entryModel(J3DModel*);
	void mirrorZdraw(f32*, f32*, f32, f32, f32, f32, f32, f32);
	void mainDraw();
	void draw();
	~dMirror_packet_c();
};

struct cXyz {
	~cXyz();
	cXyz();
};

struct J3DModel {
};

struct daMirror_c {
	daMirror_c();
	void createHeap();
	void setModelMtx();
	void create();
	void execute();
	void entryModel(J3DModel*);
};

// 
// Forward References:
// 

void daMirror_c_createHeap(fopAc_ac_c*);
extern "C" void modelDraw__16dMirror_packet_cFP8J3DModelPA4_f();
void daMirror_create(daMirror_c*);
void daMirror_Delete(daMirror_c*);
void daMirror_execute(daMirror_c*);
void daMirror_draw(daMirror_c*);

extern "C" void daMirror_c_createHeap__FP10fopAc_ac_c();
extern "C" void __ct__16dMirror_packet_cFv();
extern "C" void __dt__4cXyzFv();
extern "C" void __ct__4cXyzFv();
extern "C" void reset__16dMirror_packet_cFv();
extern "C" void calcMinMax__16dMirror_packet_cFv();
extern "C" void entryModel__16dMirror_packet_cFP8J3DModel();
extern "C" void mirrorZdraw__16dMirror_packet_cFPfPfffffff();
extern "C" void modelDraw__16dMirror_packet_cFP8J3DModelPA4_f();
extern "C" void mainDraw__16dMirror_packet_cFv();
extern "C" void draw__16dMirror_packet_cFv();
extern "C" void __ct__10daMirror_cFv();
extern "C" void __dt__16dMirror_packet_cFv();
extern "C" void createHeap__10daMirror_cFv();
extern "C" void setModelMtx__10daMirror_cFv();
extern "C" void daMirror_create__FP10daMirror_c();
extern "C" void create__10daMirror_cFv();
extern "C" void daMirror_Delete__FP10daMirror_c();
extern "C" void daMirror_execute__FP10daMirror_c();
extern "C" void execute__10daMirror_cFv();
extern "C" void daMirror_draw__FP10daMirror_c();
extern "C" void entryModel__10daMirror_cFP8J3DModel();
SECTION_RODATA extern const u32 lit_3884;
SECTION_RODATA extern const u8 data_80872590[8];
SECTION_RODATA extern const u8 lit_3945[4];
SECTION_RODATA extern const u32 lit_3946;
SECTION_RODATA extern const u32 lit_3947;
SECTION_RODATA extern const u32 lit_3948;
SECTION_RODATA extern const u8 lit_3956[4];
SECTION_RODATA extern const u32 lit_4345;
SECTION_RODATA extern const u32 lit_4346;
SECTION_RODATA extern const u32 lit_4347;
SECTION_RODATA extern const u32 lit_4348;
SECTION_RODATA extern const u32 lit_4349;
SECTION_RODATA extern const u32 lit_4350;
SECTION_RODATA extern const u32 lit_4351;
SECTION_RODATA extern const u32 lit_4352;
SECTION_RODATA extern const u32 lit_4353;
SECTION_RODATA extern const u8 lit_4355[8];
SECTION_RODATA extern const u8 lit_4406[48];
SECTION_RODATA extern const u8 data_8087260C[48];
SECTION_RODATA extern const u8 data_8087263C[12];
SECTION_RODATA extern const u32 lit_4544;
SECTION_RODATA extern const u32 lit_4574;
SECTION_RODATA extern const u8 stringBase0[16];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_arcName2[4];
SECTION_DATA extern u8 lit_4377[12];
SECTION_DATA extern u8 daMirror_METHODS[32];
SECTION_DATA extern u8 g_profile_MIRROR[48];
SECTION_DATA extern void*const __vt__16dMirror_packet_c[5];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80870BB8-80870BD8 0020+00 .text      daMirror_c_createHeap__FP10fopAc_ac_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c_createHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/daMirror_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80870BD8-80870C54 007C+00 .text      __ct__16dMirror_packet_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMirror_packet_c::dMirror_packet_c() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/__ct__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80870C54-80870C90 003C+00 .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/__dt__4cXyzFv.s"
}
#pragma pop


/* 80870C90-80870C94 0004+00 .text      __ct__4cXyzFv                                                */
cXyz::cXyz() {
	/* empty function */
}


/* 80870C94-80870CA0 000C+00 .text      reset__16dMirror_packet_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::reset() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/reset__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80870CA0-80870D58 00B8+00 .text      calcMinMax__16dMirror_packet_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::calcMinMax() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/calcMinMax__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80870D58-80870D88 0030+00 .text      entryModel__16dMirror_packet_cFP8J3DModel                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::entryModel(J3DModel* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/entryModel__16dMirror_packet_cFP8J3DModel.s"
}
#pragma pop


/* 80870D88-80871268 04E0+00 .text      mirrorZdraw__16dMirror_packet_cFPfPfffffff                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::mirrorZdraw(f32* field_0, f32* field_1, f32 field_2, f32 field_3, f32 field_4, f32 field_5, f32 field_6, f32 field_7) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/mirrorZdraw__16dMirror_packet_cFPfPfffffff.s"
}
#pragma pop


/* 80871268-8087146C 0204+00 .text      modelDraw__16dMirror_packet_cFP8J3DModelPA4_f                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void modelDraw__16dMirror_packet_cFP8J3DModelPA4_f() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/modelDraw__16dMirror_packet_cFP8J3DModelPA4_f.s"
}
#pragma pop


/* 8087146C-80871D84 0918+00 .text      mainDraw__16dMirror_packet_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::mainDraw() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/mainDraw__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80871D84-80871E24 00A0+00 .text      draw__16dMirror_packet_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::draw() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/draw__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80871E24-80871E84 0060+00 .text      __ct__10daMirror_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daMirror_c::daMirror_c() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/__ct__10daMirror_cFv.s"
}
#pragma pop


/* 80871E84-80871F08 0084+00 .text      __dt__16dMirror_packet_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMirror_packet_c::~dMirror_packet_c() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/__dt__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80871F08-80871F78 0070+00 .text      createHeap__10daMirror_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/createHeap__10daMirror_cFv.s"
}
#pragma pop


/* 80871F78-80872018 00A0+00 .text      setModelMtx__10daMirror_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::setModelMtx() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/setModelMtx__10daMirror_cFv.s"
}
#pragma pop


/* 80872018-8087206C 0054+00 .text      daMirror_create__FP10daMirror_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_create(daMirror_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/daMirror_create__FP10daMirror_c.s"
}
#pragma pop


/* 8087206C-80872344 02D8+00 .text      create__10daMirror_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::create() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/create__10daMirror_cFv.s"
}
#pragma pop


/* 80872344-808723C4 0080+00 .text      daMirror_Delete__FP10daMirror_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_Delete(daMirror_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/daMirror_Delete__FP10daMirror_c.s"
}
#pragma pop


/* 808723C4-808723E4 0020+00 .text      daMirror_execute__FP10daMirror_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_execute(daMirror_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/daMirror_execute__FP10daMirror_c.s"
}
#pragma pop


/* 808723E4-808724C0 00DC+00 .text      execute__10daMirror_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::execute() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/execute__10daMirror_cFv.s"
}
#pragma pop


/* 808724C0-80872560 00A0+00 .text      daMirror_draw__FP10daMirror_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_draw(daMirror_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/daMirror_draw__FP10daMirror_c.s"
}
#pragma pop


/* 80872560-80872584 0024+00 .text      entryModel__10daMirror_cFP8J3DModel                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::entryModel(J3DModel* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/entryModel__10daMirror_cFP8J3DModel.s"
}
#pragma pop


/* ############################################################################################## */
/* 8087258C-80872590 0004+00 .rodata    @3884                                                        */
SECTION_RODATA const u32 lit_3884 = 0x000000FF;

/* 80872590-80872598 0008+00 .rodata    l_texCoord$3899                                              */
SECTION_RODATA const u8 data_80872590[8] = {
	0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01,
};

/* 80872598-8087259C 0004+00 .rodata    @3945                                                        */
SECTION_RODATA const u8 lit_3945[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8087259C-808725A0 0004+00 .rodata    @3946                                                        */
SECTION_RODATA const u32 lit_3946 = 0x42C80000;

/* 808725A0-808725A4 0004+00 .rodata    @3947                                                        */
SECTION_RODATA const u32 lit_3947 = 0x3F800000;

/* 808725A4-808725A8 0004+00 .rodata    @3948                                                        */
SECTION_RODATA const u32 lit_3948 = 0xC2C80000;

/* 808725A8-808725AC 0004+00 .rodata    @3956                                                        */
SECTION_RODATA const u8 lit_3956[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 808725AC-808725B0 0004+00 .rodata    @4345                                                        */
SECTION_RODATA const u32 lit_4345 = 0x3C8EFA35;

/* 808725B0-808725B4 0004+00 .rodata    @4346                                                        */
SECTION_RODATA const u32 lit_4346 = 0x3F000000;

/* 808725B4-808725B8 0004+00 .rodata    @4347                                                        */
SECTION_RODATA const u32 lit_4347 = 0x40000000;

/* 808725B8-808725BC 0004+00 .rodata    @4348                                                        */
SECTION_RODATA const u32 lit_4348 = 0x43980000;

/* 808725BC-808725C0 0004+00 .rodata    @4349                                                        */
SECTION_RODATA const u32 lit_4349 = 0x44180000;

/* 808725C0-808725C4 0004+00 .rodata    @4350                                                        */
SECTION_RODATA const u32 lit_4350 = 0x43600000;

/* 808725C4-808725C8 0004+00 .rodata    @4351                                                        */
SECTION_RODATA const u32 lit_4351 = 0x43E00000;

/* 808725C8-808725CC 0004+00 .rodata    @4352                                                        */
SECTION_RODATA const u32 lit_4352 = 0x41000000;

/* 808725CC-808725D4 0004+04 .rodata    @4353                                                        */
SECTION_RODATA const u32 lit_4353 = 0xBF800000;
/* padding 4 bytes */

/* 808725D4-808725DC 0008+00 .rodata    @4355                                                        */
SECTION_RODATA const u8 lit_4355[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 808725DC-8087260C 0030+00 .rodata    @4406                                                        */
SECTION_RODATA const u8 lit_4406[48] = {
	0xC2, 0x91, 0x00, 0x00, 0x43, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x91, 0x00, 0x00,
	0x43, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x91, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC2, 0x91, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8087260C-8087263C 0030+00 .rodata    l_mirrorQuad$localstatic3$create__10daMirror_cFv             */
SECTION_RODATA const u8 data_8087260C[48] = {
	0xC2, 0x48, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
	0x42, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8087263C-80872648 000C+00 .rodata    l_mirrorLook$localstatic4$create__10daMirror_cFv             */
SECTION_RODATA const u8 data_8087263C[12] = {
	0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80872648-8087264C 0004+00 .rodata    @4544                                                        */
SECTION_RODATA const u32 lit_4544 = 0x41200000;

/* 8087264C-80872650 0004+00 .rodata    @4574                                                        */
SECTION_RODATA const u32 lit_4574 = 0x471C4000;

/* 80872650-80872660 0010+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80872650 = "Mirror";
SECTION_DEAD char* const stringBase_80872657 = "MR-Table";
#pragma pop

/* 80872660-80872664 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80872664-80872668 0004+00 .data      l_arcName2                                                   */
u8 l_arcName2[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80872668-80872674 000C+00 .data      @4377                                                        */
u8 lit_4377[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80872674-80872694 0020+00 .data      daMirror_METHODS                                             */
u8 daMirror_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80872694-808726C4 0030+00 .data      g_profile_MIRROR                                             */
u8 g_profile_MIRROR[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xDF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0xFC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xF5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
};

/* 808726C4-808726D8 0014+00 .data      __vt__16dMirror_packet_c                                     */
void* const __vt__16dMirror_packet_c[5] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
};

