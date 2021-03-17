#
# Generate By: dol2asm
# Module: 459
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_glowSphere",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_glowSphere",
	"global_destructor_chain",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".bss",
	".rodata",
	".data",
	".dtors",
]

# Symbols
SYMBOLS = [
	{'addr':0x80BF9260,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF928C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF92B8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':28,'type':"ASMFunction"},
	{'addr':0x80BF92D8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF92F4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF934C,'size':64,'pad':0,'label':"__ct__14daGlwSph_HIO_cFv",'name':"__ct__14daGlwSph_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF938C,'size':92,'pad':0,'label':"__dt__18fOpAcm_HIO_entry_cFv",'name':"__dt__18fOpAcm_HIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF93E8,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF9430,'size':12,'pad':0,'label':"getSphMng__10daGlwSph_cFv",'name':"getSphMng__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF943C,'size':112,'pad':0,'label':"setBaseMtx__10daGlwSph_cFv",'name':"setBaseMtx__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80BF94AC,'size':32,'pad':0,'label':"createHeapCallBack__10daGlwSph_cFP10fopAc_ac_c",'name':"createHeapCallBack__10daGlwSph_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF94CC,'size':264,'pad':0,'label':"CreateHeap__10daGlwSph_cFv",'name':"CreateHeap__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF95D4,'size':820,'pad':0,'label':"create__10daGlwSph_cFv",'name':"create__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF9908,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF9950,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF9998,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF99F4,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF9A64,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80BF9AD4,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF9B1C,'size':164,'pad':0,'label':"execute__10daGlwSph_cFv",'name':"execute__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF9BC0,'size':560,'pad':0,'label':"actionMain__10daGlwSph_cFv",'name':"actionMain__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF9DF0,'size':320,'pad':0,'label':"effectSet__10daGlwSph_cFv",'name':"effectSet__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF9F30,'size':224,'pad':0,'label':"getSE__10daGlwSph_cFv",'name':"getSE__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA010,'size':84,'pad':0,'label':"getVibe__10daGlwSph_cFv",'name':"getVibe__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA064,'size':12,'pad':0,'label':"actionWaitInit__10daGlwSph_cFv",'name':"actionWaitInit__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80BFA070,'size':4,'pad':0,'label':"actionWait__10daGlwSph_cFv",'name':"actionWait__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80BFA074,'size':188,'pad':0,'label':"actionGetInit__10daGlwSph_cFv",'name':"actionGetInit__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA130,'size':176,'pad':0,'label':"actionGet__10daGlwSph_cFv",'name':"actionGet__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA1E0,'size':36,'pad':0,'label':"actionMoveInit__10daGlwSph_cFv",'name':"actionMoveInit__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA204,'size':160,'pad':0,'label':"actionMove__10daGlwSph_cFv",'name':"actionMove__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA2A4,'size':328,'pad':0,'label':"draw__10daGlwSph_cFv",'name':"draw__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA3EC,'size':76,'pad':0,'label':"_delete__10daGlwSph_cFv",'name':"_delete__10daGlwSph_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA438,'size':32,'pad':0,'label':"daGlwSph_Draw__FP10daGlwSph_c",'name':"daGlwSph_Draw__FP10daGlwSph_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA458,'size':32,'pad':0,'label':"daGlwSph_Execute__FP10daGlwSph_c",'name':"daGlwSph_Execute__FP10daGlwSph_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA478,'size':32,'pad':0,'label':"daGlwSph_Delete__FP10daGlwSph_c",'name':"daGlwSph_Delete__FP10daGlwSph_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA498,'size':32,'pad':0,'label':"daGlwSph_Create__FP10fopAc_ac_c",'name':"daGlwSph_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA4B8,'size':36,'pad':0,'label':"_clrLstBuf__12_GlSph_Mng_cFv",'name':"_clrLstBuf__12_GlSph_Mng_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA4DC,'size':76,'pad':0,'label':"entry__12_GlSph_Mng_cFP10daGlwSph_c",'name':"entry__12_GlSph_Mng_cFP10daGlwSph_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA528,'size':52,'pad':0,'label':"remove__12_GlSph_Mng_cFP10daGlwSph_c",'name':"remove__12_GlSph_Mng_cFP10daGlwSph_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA55C,'size':104,'pad':0,'label':"_setting_main__12_GlSph_Mng_cFv",'name':"_setting_main__12_GlSph_Mng_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA5C4,'size':72,'pad':0,'label':"_chkAllGet_main__12_GlSph_Mng_cFv",'name':"_chkAllGet_main__12_GlSph_Mng_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA60C,'size':204,'pad':0,'label':"SphSeProc__12_GlSph_Mng_cFv",'name':"SphSeProc__12_GlSph_Mng_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA6D8,'size':16,'pad':0,'label':"clrSphSe__12_GlSph_Mng_cFv",'name':"clrSphSe__12_GlSph_Mng_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA6E8,'size':16,'pad':0,'label':"getSphSe__12_GlSph_Mng_cFv",'name':"getSphSe__12_GlSph_Mng_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA6F8,'size':44,'pad':0,'label':"incSphSe__12_GlSph_Mng_cFv",'name':"incSphSe__12_GlSph_Mng_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFA724,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA76C,'size':108,'pad':0,'label':"__dt__14daGlwSph_HIO_cFv",'name':"__dt__14daGlwSph_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA7D8,'size':184,'pad':0,'label':"__sinit_d_a_obj_glowSphere_cpp",'name':"__sinit_d_a_obj_glowSphere_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA890,'size':112,'pad':0,'label':"__dt__12_GlSph_Mng_cFv",'name':"__dt__12_GlSph_Mng_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA900,'size':60,'pad':0,'label':"__dt__16_GlSph_LstInfo_cFv",'name':"__dt__16_GlSph_LstInfo_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA93C,'size':16,'pad':0,'label':"__ct__16_GlSph_LstInfo_cFv",'name':"__ct__16_GlSph_LstInfo_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA94C,'size':8,'pad':0,'label':"func_80BFA94C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA954,'size':8,'pad':0,'label':"func_80BFA954",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFA95C,'size':8,'pad':0,'label':"data_80BFA95C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80BFA964,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80BFA968,'size':8,'pad':0,'label':"pad_80BFA968",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80BFA970,'size':4,'pad':0,'label':"lit_3665",'name':"@3665",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFA974,'size':4,'pad':0,'label':"lit_3666",'name':"@3666",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFA978,'size':48,'pad':0,'label':"mCcDObjInfo__10daGlwSph_c",'name':"mCcDObjInfo__10daGlwSph_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BFA9A8,'size':4,'pad':0,'label':"lit_3714",'name':"@3714",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFA9AC,'size':4,'pad':0,'label':"lit_3826",'name':"@3826",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFA9B0,'size':4,'pad':0,'label':"lit_3968",'name':"@3968",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFA9B4,'size':4,'pad':0,'label':"lit_3969",'name':"@3969",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFA9B8,'size':4,'pad':0,'label':"lit_4012",'name':"@4012",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BFA9BC,'size':4,'pad':0,'label':"lit_4031",'name':"@4031",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFA9C0,'size':4,'pad':0,'label':"lit_4103",'name':"@4103",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFA9C4,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80BFA9D0,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFA9DC,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80BFA9E0,'size':16,'pad':0,'label':"pad_80BFA9E0",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFA9F0,'size':24,'pad':0,'label':"l_cull_box",'name':"l_cull_box",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAA08,'size':64,'pad':0,'label':"mCcDSph__10daGlwSph_c",'name':"mCcDSph__10daGlwSph_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAA48,'size':4,'pad':0,'label':"l_prmColor",'name':"l_prmColor",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80BFAA4C,'size':16,'pad':0,'label':"l_envColor",'name':"l_envColor",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAA5C,'size':12,'pad':0,'label':"lit_3934",'name':"@3934",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAA68,'size':12,'pad':0,'label':"lit_3935",'name':"@3935",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAA74,'size':12,'pad':0,'label':"lit_3936",'name':"@3936",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAA80,'size':36,'pad':0,'label':"data_80BFAA80",'name':"l_func$3933",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAAA4,'size':4,'pad':0,'label':"data_80BFAAA4",'name':"l_eff$3973",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAAA8,'size':4,'pad':0,'label':"data_80BFAAA8",'name':"l_colorKR$4109",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAAAC,'size':4,'pad':0,'label':"data_80BFAAAC",'name':"l_colorKG$4110",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAAB0,'size':4,'pad':0,'label':"data_80BFAAB0",'name':"l_colorKB$4111",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAAB4,'size':4,'pad':0,'label':"data_80BFAAB4",'name':"l_colorCR$4112",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAAB8,'size':4,'pad':0,'label':"data_80BFAAB8",'name':"l_colorCG$4113",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAABC,'size':4,'pad':0,'label':"data_80BFAABC",'name':"l_colorCB$4114",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAAC0,'size':32,'pad':0,'label':"l_daGlwSph_Method",'name':"l_daGlwSph_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAAE0,'size':48,'pad':0,'label':"g_profile_Obj_glowSphere",'name':"g_profile_Obj_glowSphere",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFAB10,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFAB1C,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFAB28,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFAB34,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFAB40,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFAB4C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFAB70,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFAB7C,'size':12,'pad':0,'label':"__vt__14daGlwSph_HIO_c",'name':"__vt__14daGlwSph_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFAB88,'size':12,'pad':0,'label':"__vt__18fOpAcm_HIO_entry_c",'name':"__vt__18fOpAcm_HIO_entry_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFAB94,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFABA0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABA8,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABAC,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABB0,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABB4,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABB8,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABBC,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABC0,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABC4,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABC8,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABCC,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABD0,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABD4,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABD8,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABDC,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABE0,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABE4,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABE8,'size':12,'pad':0,'label':"lit_3657",'name':"@3657",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFABF4,'size':12,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFAC00,'size':12,'pad':0,'label':"lit_3673",'name':"@3673",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFAC0C,'size':964,'pad':0,'label':"mSphMng__10daGlwSph_c",'name':"mSphMng__10daGlwSph_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFAFD0,'size':4,'pad':0,'label':"struct_80BFAFD0",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroStruct"},
	{'addr':0x80BFAFD4,'size':20,'pad':0,'label':"data_80BFAFD4",'name':"sSeId$4016",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFAFE8,'size':4,'pad':0,'label':"struct_80BFAFE8",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroStruct"},
	{'addr':0x80BFAFEC,'size':4,'pad':0,'label':"data_80BFAFEC",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFAFF0,'size':4,'pad':0,'label':"data_80BFAFF0",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFAFF4,'size':4,'pad':0,'label':"data_80BFAFF4",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFAFF8,'size':4,'pad':0,'label':"data_80BFAFF8",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFAFFC,'size':4,'pad':0,'label':"data_80BFAFFC",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB000,'size':4,'pad':0,'label':"data_80BFB000",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB004,'size':4,'pad':0,'label':"data_80BFB004",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB008,'size':4,'pad':0,'label':"data_80BFB008",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB00C,'size':4,'pad':0,'label':"data_80BFB00C",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB010,'size':4,'pad':0,'label':"data_80BFB010",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB014,'size':4,'pad':0,'label':"data_80BFB014",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB018,'size':4,'pad':0,'label':"data_80BFB018",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB01C,'size':4,'pad':0,'label':"data_80BFB01C",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB020,'size':4,'pad':0,'label':"data_80BFB020",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB024,'size':4,'pad':0,'label':"data_80BFB024",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB028,'size':4,'pad':0,'label':"data_80BFB028",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB02C,'size':4,'pad':0,'label':"data_80BFB02C",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB030,'size':4,'pad':0,'label':"data_80BFB030",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB034,'size':4,'pad':0,'label':"data_80BFB034",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB038,'size':4,'pad':0,'label':"data_80BFB038",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB03C,'size':4,'pad':0,'label':"data_80BFB03C",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB040,'size':4,'pad':0,'label':"data_80BFB040",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB044,'size':4,'pad':0,'label':"data_80BFB044",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB048,'size':4,'pad':0,'label':"data_80BFB048",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFB04C,'size':4,'pad':0,'label':"data_80BFB04C",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daGlwSph_HIO_cFv":5,
	"__dt__18fOpAcm_HIO_entry_cFv":6,
	"__dt__14mDoHIO_entry_cFv":7,
	"getSphMng__10daGlwSph_cFv":8,
	"setBaseMtx__10daGlwSph_cFv":9,
	"createHeapCallBack__10daGlwSph_cFP10fopAc_ac_c":10,
	"CreateHeap__10daGlwSph_cFv":11,
	"create__10daGlwSph_cFv":12,
	"__dt__8cM3dGSphFv":13,
	"__dt__8cM3dGAabFv":14,
	"__dt__10dCcD_GSttsFv":15,
	"__dt__12dBgS_AcchCirFv":16,
	"__dt__12dBgS_ObjAcchFv":17,
	"__dt__12J3DFrameCtrlFv":18,
	"execute__10daGlwSph_cFv":19,
	"actionMain__10daGlwSph_cFv":20,
	"effectSet__10daGlwSph_cFv":21,
	"getSE__10daGlwSph_cFv":22,
	"getVibe__10daGlwSph_cFv":23,
	"actionWaitInit__10daGlwSph_cFv":24,
	"actionWait__10daGlwSph_cFv":25,
	"actionGetInit__10daGlwSph_cFv":26,
	"actionGet__10daGlwSph_cFv":27,
	"actionMoveInit__10daGlwSph_cFv":28,
	"actionMove__10daGlwSph_cFv":29,
	"draw__10daGlwSph_cFv":30,
	"_delete__10daGlwSph_cFv":31,
	"daGlwSph_Draw__FP10daGlwSph_c":32,
	"daGlwSph_Execute__FP10daGlwSph_c":33,
	"daGlwSph_Delete__FP10daGlwSph_c":34,
	"daGlwSph_Create__FP10fopAc_ac_c":35,
	"_clrLstBuf__12_GlSph_Mng_cFv":36,
	"entry__12_GlSph_Mng_cFP10daGlwSph_c":37,
	"remove__12_GlSph_Mng_cFP10daGlwSph_c":38,
	"_setting_main__12_GlSph_Mng_cFv":39,
	"_chkAllGet_main__12_GlSph_Mng_cFv":40,
	"SphSeProc__12_GlSph_Mng_cFv":41,
	"clrSphSe__12_GlSph_Mng_cFv":42,
	"getSphSe__12_GlSph_Mng_cFv":43,
	"incSphSe__12_GlSph_Mng_cFv":44,
	"__dt__10cCcD_GSttsFv":45,
	"__dt__14daGlwSph_HIO_cFv":46,
	"__sinit_d_a_obj_glowSphere_cpp":47,
	"__dt__12_GlSph_Mng_cFv":48,
	"__dt__16_GlSph_LstInfo_cFv":49,
	"__ct__16_GlSph_LstInfo_cFv":50,
	"func_80BFA94C":51,
	"func_80BFA954":52,
	"data_80BFA95C":53,
	"__destroy_global_chain_reference":54,
	"pad_80BFA968":55,
	"lit_3665":56,
	"lit_3666":57,
	"mCcDObjInfo__10daGlwSph_c":58,
	"lit_3714":59,
	"lit_3826":60,
	"lit_3968":61,
	"lit_3969":62,
	"lit_4012":63,
	"lit_4031":64,
	"lit_4103":65,
	"stringBase0":66,
	"cNullVec__6Z2Calc":67,
	"lit_1787":68,
	"pad_80BFA9E0":69,
	"l_cull_box":70,
	"mCcDSph__10daGlwSph_c":71,
	"l_prmColor":72,
	"l_envColor":73,
	"lit_3934":74,
	"lit_3935":75,
	"lit_3936":76,
	"data_80BFAA80":77,
	"data_80BFAAA4":78,
	"data_80BFAAA8":79,
	"data_80BFAAAC":80,
	"data_80BFAAB0":81,
	"data_80BFAAB4":82,
	"data_80BFAAB8":83,
	"data_80BFAABC":84,
	"l_daGlwSph_Method":85,
	"g_profile_Obj_glowSphere":86,
	"__vt__12dBgS_AcchCir":87,
	"__vt__10cCcD_GStts":88,
	"__vt__10dCcD_GStts":89,
	"__vt__8cM3dGSph":90,
	"__vt__8cM3dGAab":91,
	"__vt__12dBgS_ObjAcch":92,
	"__vt__12J3DFrameCtrl":93,
	"__vt__14daGlwSph_HIO_c":94,
	"__vt__18fOpAcm_HIO_entry_c":95,
	"__vt__14mDoHIO_entry_c":96,
	"__global_destructor_chain":97,
	"lit_1109":98,
	"lit_1107":99,
	"lit_1105":100,
	"lit_1104":101,
	"lit_1099":102,
	"lit_1097":103,
	"lit_1095":104,
	"lit_1094":105,
	"lit_1057":106,
	"lit_1055":107,
	"lit_1053":108,
	"lit_1052":109,
	"lit_1014":110,
	"lit_1012":111,
	"lit_1010":112,
	"lit_1009":113,
	"lit_3657":114,
	"l_HIO":115,
	"lit_3673":116,
	"mSphMng__10daGlwSph_c":117,
	"struct_80BFAFD0":118,
	"data_80BFAFD4":119,
	"struct_80BFAFE8":120,
	"data_80BFAFEC":121,
	"data_80BFAFF0":122,
	"data_80BFAFF4":123,
	"data_80BFAFF8":124,
	"data_80BFAFFC":125,
	"data_80BFB000":126,
	"data_80BFB004":127,
	"data_80BFB008":128,
	"data_80BFB00C":129,
	"data_80BFB010":130,
	"data_80BFB014":131,
	"data_80BFB018":132,
	"data_80BFB01C":133,
	"data_80BFB020":134,
	"data_80BFB024":135,
	"data_80BFB028":136,
	"data_80BFB02C":137,
	"data_80BFB030":138,
	"data_80BFB034":139,
	"data_80BFB038":140,
	"data_80BFB03C":141,
	"data_80BFB040":142,
	"data_80BFB044":143,
	"data_80BFB048":144,
	"data_80BFB04C":145,
}

