#
# Generate By: dol2asm
# Module: 654
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_ten",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_ten",
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
	{'addr':0x80D086E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D0870C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D08738,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':29,'type':"ASMFunction"},
	{'addr':0x80D08758,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D08774,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D087CC,'size':40,'pad':0,'label':"__ct__14daObj_TenHIO_cFv",'name':"__ct__14daObj_TenHIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D087F4,'size':108,'pad':0,'label':"InitCcSph__10daObjTEN_cFv",'name':"InitCcSph__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D08860,'size':88,'pad':0,'label':"SetCcSph__10daObjTEN_cFv",'name':"SetCcSph__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D088B8,'size':716,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D08B84,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D08BCC,'size':32,'pad':0,'label':"daObjTEN_Create__FP10fopAc_ac_c",'name':"daObjTEN_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D08BEC,'size':36,'pad':0,'label':"daObjTEN_Delete__FP10daObjTEN_c",'name':"daObjTEN_Delete__FP10daObjTEN_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D08C10,'size':388,'pad':0,'label':"WaitAction__10daObjTEN_cFv",'name':"WaitAction__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80D08D94,'size':556,'pad':0,'label':"WallCheck__10daObjTEN_cFv",'name':"WallCheck__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D08FC0,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D09008,'size':268,'pad':0,'label':"SpeedSet__10daObjTEN_cFv",'name':"SpeedSet__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D09114,'size':1076,'pad':0,'label':"WallWalk__10daObjTEN_cFv",'name':"WallWalk__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D09548,'size':512,'pad':0,'label':"WalkAction__10daObjTEN_cFv",'name':"WalkAction__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80D09748,'size':2064,'pad':0,'label':"MoveAction__10daObjTEN_cFv",'name':"MoveAction__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80D09F58,'size':196,'pad':0,'label':"Action__10daObjTEN_cFv",'name':"Action__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0A01C,'size':188,'pad':0,'label':"ShopAction__10daObjTEN_cFv",'name':"ShopAction__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0A0D8,'size':100,'pad':0,'label':"checkGroundPos__10daObjTEN_cFv",'name':"checkGroundPos__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0A13C,'size':24,'pad':0,'label':"Insect_Release__10daObjTEN_cFv",'name':"Insect_Release__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D0A154,'size':292,'pad':0,'label':"ParticleSet__10daObjTEN_cFv",'name':"ParticleSet__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0A278,'size':972,'pad':0,'label':"BoomChk__10daObjTEN_cFv",'name':"BoomChk__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0A644,'size':644,'pad':0,'label':"Execute__10daObjTEN_cFv",'name':"Execute__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0A8C8,'size':392,'pad':0,'label':"ObjHit__10daObjTEN_cFv",'name':"ObjHit__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0AA50,'size':380,'pad':0,'label':"Z_BufferChk__10daObjTEN_cFv",'name':"Z_BufferChk__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0ABCC,'size':104,'pad':0,'label':"Delete__10daObjTEN_cFv",'name':"Delete__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0AC34,'size':104,'pad':0,'label':"setBaseMtx__10daObjTEN_cFv",'name':"setBaseMtx__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0AC9C,'size':224,'pad':0,'label':"daObjTEN_Draw__FP10daObjTEN_c",'name':"daObjTEN_Draw__FP10daObjTEN_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D0AD7C,'size':32,'pad':0,'label':"daObjTEN_Execute__FP10daObjTEN_c",'name':"daObjTEN_Execute__FP10daObjTEN_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0AD9C,'size':428,'pad':0,'label':"CreateChk__10daObjTEN_cFv",'name':"CreateChk__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0AF48,'size':2040,'pad':0,'label':"create__10daObjTEN_cFv",'name':"create__10daObjTEN_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D0B740,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80D0B7B0,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D0B7F8,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D0B840,'size':8,'pad':0,'label':"daObjTEN_IsDelete__FP10daObjTEN_c",'name':"daObjTEN_IsDelete__FP10daObjTEN_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80D0B848,'size':72,'pad':0,'label':"__dt__14daObj_TenHIO_cFv",'name':"__dt__14daObj_TenHIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D0B890,'size':60,'pad':0,'label':"__sinit_d_a_obj_ten_cpp",'name':"__sinit_d_a_obj_ten_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D0B8CC,'size':8,'pad':0,'label':"func_80D0B8CC",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D0B8D4,'size':8,'pad':0,'label':"func_80D0B8D4",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D0B8DC,'size':8,'pad':0,'label':"data_80D0B8DC",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80D0B8E4,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80D0B8E8,'size':8,'pad':0,'label':"pad_80D0B8E8",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80D0B8F0,'size':4,'pad':0,'label':"lit_3775",'name':"@3775",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B8F4,'size':2,'pad':2,'label':"l_ten_itemno",'name':"l_ten_itemno",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B8F8,'size':64,'pad':0,'label':"data_80D0B8F8",'name':"ccSphSrc$3779",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D0B938,'size':4,'pad':0,'label':"lit_3788",'name':"@3788",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B93C,'size':4,'pad':0,'label':"lit_3939",'name':"@3939",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D0B940,'size':4,'pad':0,'label':"lit_3940",'name':"@3940",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B944,'size':4,'pad':0,'label':"lit_3941",'name':"@3941",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B948,'size':4,'pad':0,'label':"lit_3942",'name':"@3942",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B94C,'size':4,'pad':0,'label':"lit_3943",'name':"@3943",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B950,'size':4,'pad':4,'label':"lit_3944",'name':"@3944",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B958,'size':8,'pad':0,'label':"lit_3997",'name':"@3997",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D0B960,'size':8,'pad':0,'label':"lit_3998",'name':"@3998",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D0B968,'size':8,'pad':0,'label':"lit_3999",'name':"@3999",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D0B970,'size':4,'pad':0,'label':"lit_4023",'name':"@4023",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B974,'size':4,'pad':0,'label':"lit_4024",'name':"@4024",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B978,'size':4,'pad':0,'label':"lit_4025",'name':"@4025",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B97C,'size':4,'pad':0,'label':"lit_4026",'name':"@4026",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B980,'size':4,'pad':0,'label':"lit_4124",'name':"@4124",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B984,'size':4,'pad':0,'label':"lit_4125",'name':"@4125",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B988,'size':4,'pad':0,'label':"lit_4126",'name':"@4126",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B98C,'size':4,'pad':0,'label':"lit_4127",'name':"@4127",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B990,'size':4,'pad':0,'label':"lit_4311",'name':"@4311",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B994,'size':4,'pad':0,'label':"lit_4312",'name':"@4312",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B998,'size':4,'pad':0,'label':"lit_4313",'name':"@4313",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B99C,'size':4,'pad':0,'label':"lit_4314",'name':"@4314",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9A0,'size':4,'pad':0,'label':"lit_4315",'name':"@4315",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9A4,'size':4,'pad':0,'label':"lit_4316",'name':"@4316",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9A8,'size':4,'pad':0,'label':"lit_4317",'name':"@4317",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9AC,'size':4,'pad':0,'label':"lit_4423",'name':"@4423",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9B0,'size':8,'pad':0,'label':"lit_4458",'name':"@4458",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D0B9B8,'size':4,'pad':0,'label':"lit_4604",'name':"@4604",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9BC,'size':4,'pad':0,'label':"lit_4673",'name':"@4673",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9C0,'size':4,'pad':0,'label':"lit_4674",'name':"@4674",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9C4,'size':4,'pad':0,'label':"lit_4675",'name':"@4675",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9C8,'size':4,'pad':0,'label':"lit_4738",'name':"@4738",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9CC,'size':4,'pad':0,'label':"lit_4739",'name':"@4739",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9D0,'size':4,'pad':0,'label':"l_musiya_num",'name':"l_musiya_num",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9D4,'size':4,'pad':0,'label':"lit_5101",'name':"@5101",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9D8,'size':4,'pad':0,'label':"lit_5102",'name':"@5102",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9DC,'size':4,'pad':0,'label':"lit_5103",'name':"@5103",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9E0,'size':4,'pad':0,'label':"lit_5104",'name':"@5104",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D0B9E4,'size':14,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80D0B9F4,'size':32,'pad':0,'label':"l_daObjTEN_Method",'name':"l_daObjTEN_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D0BA14,'size':48,'pad':0,'label':"g_profile_Obj_Ten",'name':"g_profile_Obj_Ten",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D0BA44,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D0BA68,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D0BA74,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D0BA80,'size':12,'pad':0,'label':"__vt__10daObjTEN_c",'name':"__vt__10daObjTEN_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D0BA8C,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D0BA98,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D0BAA4,'size':12,'pad':0,'label':"__vt__14daObj_TenHIO_c",'name':"__vt__14daObj_TenHIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D0BAB0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80D0BAB8,'size':4,'pad':0,'label':"data_80D0BAB8",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80D0BABC,'size':12,'pad':0,'label':"lit_3770",'name':"@3770",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80D0BAC8,'size':16,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daObj_TenHIO_cFv":5,
	"InitCcSph__10daObjTEN_cFv":6,
	"SetCcSph__10daObjTEN_cFv":7,
	"useHeapInit__FP10fopAc_ac_c":8,
	"__dt__12J3DFrameCtrlFv":9,
	"daObjTEN_Create__FP10fopAc_ac_c":10,
	"daObjTEN_Delete__FP10daObjTEN_c":11,
	"WaitAction__10daObjTEN_cFv":12,
	"WallCheck__10daObjTEN_cFv":13,
	"__dt__8cM3dGPlaFv":14,
	"SpeedSet__10daObjTEN_cFv":15,
	"WallWalk__10daObjTEN_cFv":16,
	"WalkAction__10daObjTEN_cFv":17,
	"MoveAction__10daObjTEN_cFv":18,
	"Action__10daObjTEN_cFv":19,
	"ShopAction__10daObjTEN_cFv":20,
	"checkGroundPos__10daObjTEN_cFv":21,
	"Insect_Release__10daObjTEN_cFv":22,
	"ParticleSet__10daObjTEN_cFv":23,
	"BoomChk__10daObjTEN_cFv":24,
	"Execute__10daObjTEN_cFv":25,
	"ObjHit__10daObjTEN_cFv":26,
	"Z_BufferChk__10daObjTEN_cFv":27,
	"Delete__10daObjTEN_cFv":28,
	"setBaseMtx__10daObjTEN_cFv":29,
	"daObjTEN_Draw__FP10daObjTEN_c":30,
	"daObjTEN_Execute__FP10daObjTEN_c":31,
	"CreateChk__10daObjTEN_cFv":32,
	"create__10daObjTEN_cFv":33,
	"__dt__12dBgS_ObjAcchFv":34,
	"__dt__8cM3dGSphFv":35,
	"__dt__8cM3dGAabFv":36,
	"daObjTEN_IsDelete__FP10daObjTEN_c":37,
	"__dt__14daObj_TenHIO_cFv":38,
	"__sinit_d_a_obj_ten_cpp":39,
	"func_80D0B8CC":40,
	"func_80D0B8D4":41,
	"data_80D0B8DC":42,
	"__destroy_global_chain_reference":43,
	"pad_80D0B8E8":44,
	"lit_3775":45,
	"l_ten_itemno":46,
	"data_80D0B8F8":47,
	"lit_3788":48,
	"lit_3939":49,
	"lit_3940":50,
	"lit_3941":51,
	"lit_3942":52,
	"lit_3943":53,
	"lit_3944":54,
	"lit_3997":55,
	"lit_3998":56,
	"lit_3999":57,
	"lit_4023":58,
	"lit_4024":59,
	"lit_4025":60,
	"lit_4026":61,
	"lit_4124":62,
	"lit_4125":63,
	"lit_4126":64,
	"lit_4127":65,
	"lit_4311":66,
	"lit_4312":67,
	"lit_4313":68,
	"lit_4314":69,
	"lit_4315":70,
	"lit_4316":71,
	"lit_4317":72,
	"lit_4423":73,
	"lit_4458":74,
	"lit_4604":75,
	"lit_4673":76,
	"lit_4674":77,
	"lit_4675":78,
	"lit_4738":79,
	"lit_4739":80,
	"l_musiya_num":81,
	"lit_5101":82,
	"lit_5102":83,
	"lit_5103":84,
	"lit_5104":85,
	"stringBase0":86,
	"l_daObjTEN_Method":87,
	"g_profile_Obj_Ten":88,
	"__vt__12dBgS_ObjAcch":89,
	"__vt__8cM3dGSph":90,
	"__vt__8cM3dGAab":91,
	"__vt__10daObjTEN_c":92,
	"__vt__8cM3dGPla":93,
	"__vt__12J3DFrameCtrl":94,
	"__vt__14daObj_TenHIO_c":95,
	"__global_destructor_chain":96,
	"data_80D0BAB8":97,
	"lit_3770":98,
	"l_HIO":99,
}

