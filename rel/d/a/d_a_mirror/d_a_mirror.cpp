// 
// Generated By: dol2asm
// Translation Unit: d_a_mirror
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_mirror/d_a_mirror.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct J3DModel {
};

struct dMirror_packet_c {
	/* 80870BD8 */ dMirror_packet_c();
	/* 80870C94 */ void reset();
	/* 80870CA0 */ void calcMinMax();
	/* 80870D58 */ void entryModel(J3DModel*);
	/* 80870D88 */ void mirrorZdraw(f32*, f32*, f32, f32, f32, f32, f32, f32);
	/* 80871268 */ void modelDraw(J3DModel*, f32 (* )[4]);
	/* 8087146C */ void mainDraw();
	/* 80871D84 */ void draw();
	/* 80871E84 */ ~dMirror_packet_c();
};

struct Vec {
};

struct cXyz {
	/* 80266AE4 */ void operator+(Vec const&) const;
	/* 80266B34 */ void operator-(Vec const&) const;
	/* 80266B84 */ void operator*(f32) const;
	/* 80266CBC */ void outprod(Vec const&) const;
	/* 80266F48 */ void normalizeZP();
	/* 80870C54 */ ~cXyz();
	/* 80870C90 */ cXyz();
};

struct daMirror_c {
	/* 80871E24 */ daMirror_c();
	/* 80871F08 */ void createHeap();
	/* 80871F78 */ void setModelMtx();
	/* 8087206C */ void create();
	/* 808723E4 */ void execute();
	/* 80872560 */ void entryModel(J3DModel*);
};

struct mDoMtx_stack_c {
	/* 8000CE00 */ void scaleS(cXyz const&);
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct J3DModelData {
};

struct ResTIMG {
};

struct _GXTexObj {
};

struct _GXTlutObj {
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct daPy_py_c {
	/* 8015F4F0 */ void setLookPos(cXyz*);
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A441C */ void setLightTevColorType(J3DModelData*, dKy_tevstr_c*);
};

struct J3DUClipper {
	/* 8027378C */ void calcViewFrustum();
	/* 80273A44 */ void clip(f32 const (* )[4], Vec*, Vec*) const;
};

struct _GXCullMode {
};

struct _GXChannelID {
};

struct _GXColor {
};

struct J3DSys {
	/* 8031073C */ void reinitGX();
};

struct J3DDisplayListObj {
	/* 80312618 */ void callDL() const;
};

struct J3DPacket;
struct J3DDrawBuffer {
	/* 8032548C */ void entryImm(J3DPacket*, u16);
};

struct J3DPacket {
	/* 80312750 */ void entry(J3DDrawBuffer*);
};

struct J3DShapePacket {
	/* 80312FBC */ void drawFast();
};

struct J3DShape {
	/* 80315300 */ void loadPreDrawSetting() const;
};

// 
// Forward References:
// 

static void daMirror_c_createHeap(fopAc_ac_c*); // 2
static void daMirror_create(daMirror_c*); // 2
static void daMirror_Delete(daMirror_c*); // 2
static void daMirror_execute(daMirror_c*); // 2
static void daMirror_draw(daMirror_c*); // 2

extern "C" static void daMirror_c_createHeap__FP10fopAc_ac_c(); // 1
extern "C" void __ct__16dMirror_packet_cFv(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" void reset__16dMirror_packet_cFv(); // 1
extern "C" void calcMinMax__16dMirror_packet_cFv(); // 1
extern "C" void entryModel__16dMirror_packet_cFP8J3DModel(); // 1
extern "C" void mirrorZdraw__16dMirror_packet_cFPfPfffffff(); // 1
extern "C" void modelDraw__16dMirror_packet_cFP8J3DModelPA4_f(); // 1
extern "C" void mainDraw__16dMirror_packet_cFv(); // 1
extern "C" void draw__16dMirror_packet_cFv(); // 1
extern "C" void __ct__10daMirror_cFv(); // 1
extern "C" void __dt__16dMirror_packet_cFv(); // 1
extern "C" void createHeap__10daMirror_cFv(); // 1
extern "C" void setModelMtx__10daMirror_cFv(); // 1
extern "C" static void daMirror_create__FP10daMirror_c(); // 1
extern "C" void create__10daMirror_cFv(); // 1
extern "C" static void daMirror_Delete__FP10daMirror_c(); // 1
extern "C" static void daMirror_execute__FP10daMirror_c(); // 1
extern "C" void execute__10daMirror_cFv(); // 1
extern "C" static void daMirror_draw__FP10daMirror_c(); // 1
extern "C" void entryModel__10daMirror_cFP8J3DModel(); // 1
extern "C" extern u8 const data_80872590[8];
extern "C" extern u32 const lit_3946;
extern "C" extern u32 const lit_3947;
extern "C" extern u32 const lit_3948;
extern "C" extern u32 const lit_4345;
extern "C" extern u32 const lit_4346;
extern "C" extern u32 const lit_4347;
extern "C" extern u32 const lit_4348;
extern "C" extern u32 const lit_4349;
extern "C" extern u32 const lit_4350;
extern "C" extern u32 const lit_4351;
extern "C" extern u32 const lit_4352;
extern "C" extern u32 const lit_4353[1 + 1 /* padding */];
extern "C" extern u8 const lit_4406[48];
extern "C" extern u32 const lit_4544;
extern "C" extern void* g_profile_MIRROR[12];

// 
// External References:
// 

void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoMtx_ZrotM(f32 (* )[4], s16); // 2
void mDoMtx_lookAt(f32 (* )[4], Vec const*, Vec const*, Vec const*, s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void mDoLib_setResTimgObj(ResTIMG const*, _GXTexObj*, u32, _GXTlutObj*); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_seenActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_searchActorDistance2(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void GFSetGenMode2(u8, u8, u8, u8, _GXCullMode); // 2
void GFSetChanAmbColor(_GXChannelID, _GXColor); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_XrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_ZrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_lookAt__FPA4_fPC3VecPC3VecPC3Vecs(); // 1
extern "C" void scaleS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void mDoLib_setResTimgObj__FPC7ResTIMGP9_GXTexObjUlP10_GXTlutObj(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_seenActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_searchActorDistance2__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void setLookPos__9daPy_py_cFP4cXyz(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __pl__4cXyzCFRC3Vec(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void __ml__4cXyzCFf(); // 1
extern "C" void outprod__4cXyzCFRC3Vec(); // 1
extern "C" void normalizeZP__4cXyzFv(); // 1
extern "C" void calcViewFrustum__11J3DUClipperFv(); // 1
extern "C" void clip__11J3DUClipperCFPA4_CfP3VecP3Vec(); // 1
extern "C" void GFSetGenMode2__FUcUcUcUc11_GXCullMode(); // 1
extern "C" void GFSetChanAmbColor__F12_GXChannelID8_GXColor(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void reinitGX__6J3DSysFv(); // 1
extern "C" void callDL__17J3DDisplayListObjCFv(); // 1
extern "C" void entry__9J3DPacketFP13J3DDrawBuffer(); // 1
extern "C" void drawFast__14J3DShapePacketFv(); // 1
extern "C" void loadPreDrawSetting__8J3DShapeCFv(); // 1
extern "C" void entryImm__13J3DDrawBufferFP9J3DPacketUs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSMTXMultVecArray(); // 1
extern "C" void C_MTXOrtho(); // 1
extern "C" void PSVECScale(); // 1
extern "C" void GXSetVtxDesc(); // 1
extern "C" void GXClearVtxDesc(); // 1
extern "C" void GXSetVtxAttrFmt(); // 1
extern "C" void GXSetTexCoordGen2(); // 1
extern "C" void GXSetNumTexGens(); // 1
extern "C" void GXBegin(); // 1
extern "C" void GXSetCullMode(); // 1
extern "C" void GXSetNumChans(); // 1
extern "C" void GXSetChanCtrl(); // 1
extern "C" void GXGetTexObjWidth(); // 1
extern "C" void GXLoadTexObj(); // 1
extern "C" void GXSetNumIndStages(); // 1
extern "C" void GXSetTevColorIn(); // 1
extern "C" void GXSetTevAlphaIn(); // 1
extern "C" void GXSetTevColorOp(); // 1
extern "C" void GXSetTevAlphaOp(); // 1
extern "C" void GXSetTevColor(); // 1
extern "C" void GXSetAlphaCompare(); // 1
extern "C" void GXSetTevOrder(); // 1
extern "C" void GXSetNumTevStages(); // 1
extern "C" void GXSetFog(); // 1
extern "C" void GXSetFogRangeAdj(); // 1
extern "C" void GXSetBlendMode(); // 1
extern "C" void GXSetColorUpdate(); // 1
extern "C" void GXSetAlphaUpdate(); // 1
extern "C" void GXSetZMode(); // 1
extern "C" void GXSetZCompLoc(); // 1
extern "C" void GXSetProjection(); // 1
extern "C" void GXSetProjectionv(); // 1
extern "C" void GXGetProjectionv(); // 1
extern "C" void GXLoadPosMtxImm(); // 1
extern "C" void GXSetCurrentMtx(); // 1
extern "C" void GXGetViewportv(); // 1
extern "C" void GXSetScissor(); // 1
extern "C" void GXGetScissor(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void __cvt_fp2unsigned(); // 1
extern "C" void _savegpr_18(); // 1
extern "C" void _savegpr_21(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_18(); // 1
extern "C" void _restgpr_21(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void tan(); // 1
extern "C" extern u8 g_mDoMtx_identity[48 + 24 /* padding */];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__9J3DPacket[5];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 mClipper__14mDoLib_clipper[92];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 m_entryModel__10daMirror_c[12];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 g_clearColor[4];
extern "C" extern u32 __float_max;
extern "C" extern f32 mSystemFar__14mDoLib_clipper;
extern "C" extern u8 m_myObj__10daMirror_c[4];
extern "C" extern u8 sOldVcdVatCmd__8J3DShape[4];

// 
// Declarations:
// 

/* 80870BB8-80870BD8 0020+00 s=1 e=0 z=0  None .text      daMirror_c_createHeap__FP10fopAc_ac_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMirror_c_createHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/daMirror_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 8087258C-80872590 0004+00 s=3 e=0 z=0  None .rodata    @3884                                                        */
SECTION_RODATA static u32 const lit_3884 = 0x000000FF;

/* 80872590-80872598 0008+00 s=0 e=0 z=0  None .rodata    l_texCoord$3899                                              */
SECTION_RODATA u8 const data_80872590[8] = {
	0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01,
};

/* 80872598-8087259C 0004+00 s=3 e=0 z=0  None .rodata    @3945                                                        */
SECTION_RODATA static u8 const lit_3945[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8087259C-808725A0 0004+00 s=0 e=0 z=0  None .rodata    @3946                                                        */
SECTION_RODATA u32 const lit_3946 = 0x42C80000;

/* 808725A0-808725A4 0004+00 s=0 e=0 z=0  None .rodata    @3947                                                        */
SECTION_RODATA u32 const lit_3947 = 0x3F800000;

/* 808725A4-808725A8 0004+00 s=0 e=0 z=0  None .rodata    @3948                                                        */
SECTION_RODATA u32 const lit_3948 = 0xC2C80000;

/* 808725A8-808725AC 0004+00 s=1 e=0 z=0  None .rodata    @3956                                                        */
SECTION_RODATA static u8 const lit_3956[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 808725AC-808725B0 0004+00 s=0 e=0 z=0  None .rodata    @4345                                                        */
SECTION_RODATA u32 const lit_4345 = 0x3C8EFA35;

/* 808725B0-808725B4 0004+00 s=0 e=0 z=0  None .rodata    @4346                                                        */
SECTION_RODATA u32 const lit_4346 = 0x3F000000;

/* 808725B4-808725B8 0004+00 s=0 e=0 z=0  None .rodata    @4347                                                        */
SECTION_RODATA u32 const lit_4347 = 0x40000000;

/* 808725B8-808725BC 0004+00 s=0 e=0 z=0  None .rodata    @4348                                                        */
SECTION_RODATA u32 const lit_4348 = 0x43980000;

/* 808725BC-808725C0 0004+00 s=0 e=0 z=0  None .rodata    @4349                                                        */
SECTION_RODATA u32 const lit_4349 = 0x44180000;

/* 808725C0-808725C4 0004+00 s=0 e=0 z=0  None .rodata    @4350                                                        */
SECTION_RODATA u32 const lit_4350 = 0x43600000;

/* 808725C4-808725C8 0004+00 s=0 e=0 z=0  None .rodata    @4351                                                        */
SECTION_RODATA u32 const lit_4351 = 0x43E00000;

/* 808725C8-808725CC 0004+00 s=0 e=0 z=0  None .rodata    @4352                                                        */
SECTION_RODATA u32 const lit_4352 = 0x41000000;

/* 808725CC-808725D4 0004+04 s=0 e=0 z=0  None .rodata    @4353                                                        */
SECTION_RODATA u32 const lit_4353[1 + 1 /* padding */] = {
	0xBF800000,
	/* padding */
	0x00000000,
};

/* 808725D4-808725DC 0008+00 s=1 e=0 z=0  None .rodata    @4355                                                        */
SECTION_RODATA static u8 const lit_4355[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 808725DC-8087260C 0030+00 s=0 e=0 z=0  None .rodata    @4406                                                        */
SECTION_RODATA u8 const lit_4406[48] = {
	0xC2, 0x91, 0x00, 0x00, 0x43, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x91, 0x00, 0x00,
	0x43, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x91, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC2, 0x91, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8087260C-8087263C 0030+00 s=1 e=0 z=0  None .rodata    l_mirrorQuad$localstatic3$create__10daMirror_cFv             */
SECTION_RODATA static u8 const data_8087260C[48] = {
	0xC2, 0x48, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
	0x42, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8087263C-80872648 000C+00 s=1 e=0 z=0  None .rodata    l_mirrorLook$localstatic4$create__10daMirror_cFv             */
SECTION_RODATA static u8 const data_8087263C[12] = {
	0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80872648-8087264C 0004+00 s=0 e=0 z=0  None .rodata    @4544                                                        */
SECTION_RODATA u32 const lit_4544 = 0x41200000;

/* 8087264C-80872650 0004+00 s=1 e=0 z=0  None .rodata    @4574                                                        */
SECTION_RODATA static u32 const lit_4574 = 0x471C4000;

/* 80872650-80872660 0010+00 s=2 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80872650[16] = {
	/* 80872650 0007 stringBase_80872650 @stringBase0 */
	0x4D, 0x69, 0x72, 0x72, 0x6F, 0x72, 0x00,
	/* 80872657 0009 data_80872657 None */
	0x4D, 0x52, 0x2D, 0x54, 0x61, 0x62, 0x6C, 0x65, 0x00,
};

/* 80872660-80872664 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)(((char*)&struct_80872650)+0x0) /* @stringBase0 */;

/* 80872664-80872668 0004+00 s=2 e=0 z=0  None .data      l_arcName2                                                   */
SECTION_DATA static void* l_arcName2 = (void*)(((char*)&struct_80872650)+0x7) /* None */;

/* 80872668-80872674 000C+00 s=1 e=0 z=0  None .data      @4377                                                        */
SECTION_DATA static void* lit_4377[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)entryModel__10daMirror_cFP8J3DModel,
};

/* 80872674-80872694 0020+00 s=1 e=0 z=0  None .data      daMirror_METHODS                                             */
SECTION_DATA static void* daMirror_METHODS[8] = {
	/* 0    */ (void*)daMirror_create__FP10daMirror_c,
	/* 1    */ (void*)daMirror_Delete__FP10daMirror_c,
	/* 2    */ (void*)daMirror_execute__FP10daMirror_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daMirror_draw__FP10daMirror_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80872694-808726C4 0030+00 s=0 e=0 z=1  None .data      g_profile_MIRROR                                             */
SECTION_DATA void* g_profile_MIRROR[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02DF0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000006FC,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02F50000,
	/* 9    */ (void*)&daMirror_METHODS,
	/* 10   */ (void*)0x00060000,
	/* 11   */ (void*)0x05000000,
};

/* 808726C4-808726D8 0014+00 s=2 e=0 z=0  None .data      __vt__16dMirror_packet_c                                     */
SECTION_DATA static void* __vt__16dMirror_packet_c[5] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)entry__9J3DPacketFP13J3DDrawBuffer,
	/* 3    */ (void*)draw__16dMirror_packet_cFv,
	/* 4    */ (void*)__dt__16dMirror_packet_cFv,
};

/* 80870BD8-80870C54 007C+00 s=1 e=0 z=0  None .text      __ct__16dMirror_packet_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMirror_packet_c::dMirror_packet_c() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/__ct__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80870C54-80870C90 003C+00 s=2 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/__dt__4cXyzFv.s"
}
#pragma pop


/* 80870C90-80870C94 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::cXyz() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/__ct__4cXyzFv.s"
}
#pragma pop


/* 80870C94-80870CA0 000C+00 s=2 e=0 z=0  None .text      reset__16dMirror_packet_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::reset() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/reset__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80870CA0-80870D58 00B8+00 s=1 e=0 z=0  None .text      calcMinMax__16dMirror_packet_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::calcMinMax() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/calcMinMax__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80870D58-80870D88 0030+00 s=1 e=0 z=0  None .text      entryModel__16dMirror_packet_cFP8J3DModel                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::entryModel(J3DModel* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/entryModel__16dMirror_packet_cFP8J3DModel.s"
}
#pragma pop


/* 80870D88-80871268 04E0+00 s=1 e=0 z=0  None .text      mirrorZdraw__16dMirror_packet_cFPfPfffffff                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::mirrorZdraw(f32* param_0, f32* param_1, f32 param_2, f32 param_3, f32 param_4, f32 param_5, f32 param_6, f32 param_7) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/mirrorZdraw__16dMirror_packet_cFPfPfffffff.s"
}
#pragma pop


/* 80871268-8087146C 0204+00 s=1 e=0 z=0  None .text      modelDraw__16dMirror_packet_cFP8J3DModelPA4_f                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::modelDraw(J3DModel* param_0, f32 (* param_1)[4]) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/modelDraw__16dMirror_packet_cFP8J3DModelPA4_f.s"
}
#pragma pop


/* 8087146C-80871D84 0918+00 s=1 e=0 z=0  None .text      mainDraw__16dMirror_packet_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::mainDraw() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/mainDraw__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80871D84-80871E24 00A0+00 s=1 e=0 z=0  None .text      draw__16dMirror_packet_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMirror_packet_c::draw() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/draw__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80871E24-80871E84 0060+00 s=1 e=0 z=0  None .text      __ct__10daMirror_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daMirror_c::daMirror_c() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/__ct__10daMirror_cFv.s"
}
#pragma pop


/* 80871E84-80871F08 0084+00 s=1 e=0 z=0  None .text      __dt__16dMirror_packet_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMirror_packet_c::~dMirror_packet_c() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/__dt__16dMirror_packet_cFv.s"
}
#pragma pop


/* 80871F08-80871F78 0070+00 s=1 e=0 z=0  None .text      createHeap__10daMirror_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/createHeap__10daMirror_cFv.s"
}
#pragma pop


/* 80871F78-80872018 00A0+00 s=1 e=0 z=0  None .text      setModelMtx__10daMirror_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::setModelMtx() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/setModelMtx__10daMirror_cFv.s"
}
#pragma pop


/* 80872018-8087206C 0054+00 s=1 e=0 z=0  None .text      daMirror_create__FP10daMirror_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMirror_create(daMirror_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/daMirror_create__FP10daMirror_c.s"
}
#pragma pop


/* 8087206C-80872344 02D8+00 s=2 e=0 z=0  None .text      create__10daMirror_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::create() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/create__10daMirror_cFv.s"
}
#pragma pop


/* 80872344-808723C4 0080+00 s=1 e=0 z=0  None .text      daMirror_Delete__FP10daMirror_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMirror_Delete(daMirror_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/daMirror_Delete__FP10daMirror_c.s"
}
#pragma pop


/* 808723C4-808723E4 0020+00 s=1 e=0 z=0  None .text      daMirror_execute__FP10daMirror_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMirror_execute(daMirror_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/daMirror_execute__FP10daMirror_c.s"
}
#pragma pop


/* 808723E4-808724C0 00DC+00 s=1 e=0 z=0  None .text      execute__10daMirror_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::execute() {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/execute__10daMirror_cFv.s"
}
#pragma pop


/* 808724C0-80872560 00A0+00 s=1 e=0 z=0  None .text      daMirror_draw__FP10daMirror_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMirror_draw(daMirror_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/daMirror_draw__FP10daMirror_c.s"
}
#pragma pop


/* 80872560-80872584 0024+00 s=1 e=0 z=0  None .text      entryModel__10daMirror_cFP8J3DModel                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMirror_c::entryModel(J3DModel* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_mirror/d_a_mirror/entryModel__10daMirror_cFP8J3DModel.s"
}
#pragma pop


