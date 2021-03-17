#
# Generate By: dol2asm
# Module: 493
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_kamakiri",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_kamakiri",
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
	{'addr':0x80C350A0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C350CC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C350F8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':29,'type':"ASMFunction"},
	{'addr':0x80C35118,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C35134,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C3518C,'size':48,'pad':0,'label':"__ct__14daObj_KamHIO_cFv",'name':"__ct__14daObj_KamHIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C351BC,'size':108,'pad':0,'label':"InitCcSph__10daObjKAM_cFv",'name':"InitCcSph__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C35228,'size':88,'pad':0,'label':"SetCcSph__10daObjKAM_cFv",'name':"SetCcSph__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C35280,'size':32,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C352A0,'size':856,'pad':0,'label':"CreateHeap__10daObjKAM_cFv",'name':"CreateHeap__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C355F8,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C35640,'size':32,'pad':0,'label':"daObjKAM_Create__FP10fopAc_ac_c",'name':"daObjKAM_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C35660,'size':36,'pad':0,'label':"daObjKAM_Delete__FP10daObjKAM_c",'name':"daObjKAM_Delete__FP10daObjKAM_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C35684,'size':360,'pad':0,'label':"ShopWaitAction__10daObjKAM_cFv",'name':"ShopWaitAction__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C357EC,'size':388,'pad':0,'label':"WaitAction__10daObjKAM_cFv",'name':"WaitAction__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C35970,'size':556,'pad':0,'label':"WallCheck__10daObjKAM_cFv",'name':"WallCheck__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C35B9C,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C35BE4,'size':268,'pad':0,'label':"SpeedSet__10daObjKAM_cFv",'name':"SpeedSet__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C35CF0,'size':1096,'pad':0,'label':"WallWalk__10daObjKAM_cFv",'name':"WallWalk__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C36138,'size':512,'pad':0,'label':"WalkAction__10daObjKAM_cFv",'name':"WalkAction__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80C36338,'size':2024,'pad':0,'label':"MoveAction__10daObjKAM_cFv",'name':"MoveAction__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80C36B20,'size':196,'pad':0,'label':"Action__10daObjKAM_cFv",'name':"Action__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C36BE4,'size':188,'pad':0,'label':"ShopAction__10daObjKAM_cFv",'name':"ShopAction__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C36CA0,'size':24,'pad':0,'label':"Insect_Release__10daObjKAM_cFv",'name':"Insect_Release__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C36CB8,'size':380,'pad':0,'label':"Z_BufferChk__10daObjKAM_cFv",'name':"Z_BufferChk__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C36E34,'size':292,'pad':0,'label':"ParticleSet__10daObjKAM_cFv",'name':"ParticleSet__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C36F58,'size':972,'pad':0,'label':"BoomChk__10daObjKAM_cFv",'name':"BoomChk__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C37324,'size':392,'pad':0,'label':"ObjHit__10daObjKAM_cFv",'name':"ObjHit__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C374AC,'size':632,'pad':0,'label':"Execute__10daObjKAM_cFv",'name':"Execute__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C37724,'size':104,'pad':0,'label':"Delete__10daObjKAM_cFv",'name':"Delete__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C3778C,'size':104,'pad':0,'label':"setBaseMtx__10daObjKAM_cFv",'name':"setBaseMtx__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C377F4,'size':224,'pad':0,'label':"daObjKAM_Draw__FP10daObjKAM_c",'name':"daObjKAM_Draw__FP10daObjKAM_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C378D4,'size':32,'pad':0,'label':"daObjKAM_Execute__FP10daObjKAM_c",'name':"daObjKAM_Execute__FP10daObjKAM_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C378F4,'size':428,'pad':0,'label':"CreateChk__10daObjKAM_cFv",'name':"CreateChk__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C37AA0,'size':1976,'pad':0,'label':"create__10daObjKAM_cFv",'name':"create__10daObjKAM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C38258,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80C382C8,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C38310,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C38358,'size':8,'pad':0,'label':"daObjKAM_IsDelete__FP10daObjKAM_c",'name':"daObjKAM_IsDelete__FP10daObjKAM_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80C38360,'size':72,'pad':0,'label':"__dt__14daObj_KamHIO_cFv",'name':"__dt__14daObj_KamHIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C383A8,'size':60,'pad':0,'label':"__sinit_d_a_obj_kamakiri_cpp",'name':"__sinit_d_a_obj_kamakiri_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C383E4,'size':8,'pad':0,'label':"func_80C383E4",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C383EC,'size':8,'pad':0,'label':"func_80C383EC",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C383F4,'size':8,'pad':0,'label':"data_80C383F4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80C383FC,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80C38400,'size':8,'pad':0,'label':"pad_80C38400",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80C38408,'size':4,'pad':0,'label':"lit_3775",'name':"@3775",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C3840C,'size':4,'pad':0,'label':"lit_3776",'name':"@3776",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C38410,'size':64,'pad':0,'label':"data_80C38410",'name':"ccSphSrc$3780",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C38450,'size':4,'pad':0,'label':"lit_3789",'name':"@3789",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C38454,'size':4,'pad':0,'label':"lit_3895",'name':"@3895",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C38458,'size':4,'pad':0,'label':"lit_3932",'name':"@3932",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C3845C,'size':4,'pad':0,'label':"lit_3933",'name':"@3933",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C38460,'size':4,'pad':0,'label':"lit_3934",'name':"@3934",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C38464,'size':4,'pad':0,'label':"lit_3935",'name':"@3935",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C38468,'size':4,'pad':0,'label':"lit_3936",'name':"@3936",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C3846C,'size':4,'pad':0,'label':"lit_3960",'name':"@3960",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C38470,'size':8,'pad':0,'label':"lit_4013",'name':"@4013",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C38478,'size':8,'pad':0,'label':"lit_4014",'name':"@4014",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C38480,'size':8,'pad':0,'label':"lit_4015",'name':"@4015",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C38488,'size':4,'pad':0,'label':"lit_4039",'name':"@4039",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C3848C,'size':4,'pad':0,'label':"lit_4040",'name':"@4040",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C38490,'size':4,'pad':0,'label':"lit_4041",'name':"@4041",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C38494,'size':4,'pad':0,'label':"lit_4042",'name':"@4042",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C38498,'size':4,'pad':0,'label':"lit_4143",'name':"@4143",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C3849C,'size':4,'pad':0,'label':"lit_4144",'name':"@4144",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384A0,'size':4,'pad':0,'label':"lit_4145",'name':"@4145",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384A4,'size':4,'pad':0,'label':"lit_4146",'name':"@4146",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384A8,'size':4,'pad':0,'label':"lit_4324",'name':"@4324",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384AC,'size':4,'pad':0,'label':"lit_4325",'name':"@4325",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384B0,'size':4,'pad':0,'label':"lit_4326",'name':"@4326",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384B4,'size':4,'pad':0,'label':"lit_4327",'name':"@4327",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384B8,'size':4,'pad':0,'label':"lit_4328",'name':"@4328",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384BC,'size':2,'pad':2,'label':"l_kam_itemno",'name':"l_kam_itemno",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384C0,'size':4,'pad':0,'label':"lit_4437",'name':"@4437",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384C4,'size':4,'pad':0,'label':"lit_4484",'name':"@4484",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384C8,'size':4,'pad':0,'label':"lit_4485",'name':"@4485",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384CC,'size':4,'pad':0,'label':"lit_4486",'name':"@4486",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384D0,'size':8,'pad':0,'label':"lit_4516",'name':"@4516",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C384D8,'size':4,'pad':0,'label':"lit_4693",'name':"@4693",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384DC,'size':4,'pad':0,'label':"lit_4757",'name':"@4757",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384E0,'size':4,'pad':0,'label':"lit_4758",'name':"@4758",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384E4,'size':4,'pad':0,'label':"l_musiya_num",'name':"l_musiya_num",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384E8,'size':4,'pad':0,'label':"lit_5032",'name':"@5032",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384EC,'size':4,'pad':0,'label':"lit_5033",'name':"@5033",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384F0,'size':4,'pad':0,'label':"lit_5034",'name':"@5034",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384F4,'size':4,'pad':0,'label':"lit_5035",'name':"@5035",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384F8,'size':4,'pad':0,'label':"lit_5036",'name':"@5036",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C384FC,'size':14,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80C3850C,'size':32,'pad':0,'label':"l_daObjKAM_Method",'name':"l_daObjKAM_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C3852C,'size':48,'pad':0,'label':"g_profile_Obj_Kam",'name':"g_profile_Obj_Kam",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C3855C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C38580,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C3858C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C38598,'size':12,'pad':0,'label':"__vt__10daObjKAM_c",'name':"__vt__10daObjKAM_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C385A4,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C385B0,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C385BC,'size':12,'pad':0,'label':"__vt__14daObj_KamHIO_c",'name':"__vt__14daObj_KamHIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C385C8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C385D0,'size':4,'pad':0,'label':"data_80C385D0",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C385D4,'size':12,'pad':0,'label':"lit_3770",'name':"@3770",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C385E0,'size':16,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daObj_KamHIO_cFv":5,
	"InitCcSph__10daObjKAM_cFv":6,
	"SetCcSph__10daObjKAM_cFv":7,
	"useHeapInit__FP10fopAc_ac_c":8,
	"CreateHeap__10daObjKAM_cFv":9,
	"__dt__12J3DFrameCtrlFv":10,
	"daObjKAM_Create__FP10fopAc_ac_c":11,
	"daObjKAM_Delete__FP10daObjKAM_c":12,
	"ShopWaitAction__10daObjKAM_cFv":13,
	"WaitAction__10daObjKAM_cFv":14,
	"WallCheck__10daObjKAM_cFv":15,
	"__dt__8cM3dGPlaFv":16,
	"SpeedSet__10daObjKAM_cFv":17,
	"WallWalk__10daObjKAM_cFv":18,
	"WalkAction__10daObjKAM_cFv":19,
	"MoveAction__10daObjKAM_cFv":20,
	"Action__10daObjKAM_cFv":21,
	"ShopAction__10daObjKAM_cFv":22,
	"Insect_Release__10daObjKAM_cFv":23,
	"Z_BufferChk__10daObjKAM_cFv":24,
	"ParticleSet__10daObjKAM_cFv":25,
	"BoomChk__10daObjKAM_cFv":26,
	"ObjHit__10daObjKAM_cFv":27,
	"Execute__10daObjKAM_cFv":28,
	"Delete__10daObjKAM_cFv":29,
	"setBaseMtx__10daObjKAM_cFv":30,
	"daObjKAM_Draw__FP10daObjKAM_c":31,
	"daObjKAM_Execute__FP10daObjKAM_c":32,
	"CreateChk__10daObjKAM_cFv":33,
	"create__10daObjKAM_cFv":34,
	"__dt__12dBgS_ObjAcchFv":35,
	"__dt__8cM3dGSphFv":36,
	"__dt__8cM3dGAabFv":37,
	"daObjKAM_IsDelete__FP10daObjKAM_c":38,
	"__dt__14daObj_KamHIO_cFv":39,
	"__sinit_d_a_obj_kamakiri_cpp":40,
	"func_80C383E4":41,
	"func_80C383EC":42,
	"data_80C383F4":43,
	"__destroy_global_chain_reference":44,
	"pad_80C38400":45,
	"lit_3775":46,
	"lit_3776":47,
	"data_80C38410":48,
	"lit_3789":49,
	"lit_3895":50,
	"lit_3932":51,
	"lit_3933":52,
	"lit_3934":53,
	"lit_3935":54,
	"lit_3936":55,
	"lit_3960":56,
	"lit_4013":57,
	"lit_4014":58,
	"lit_4015":59,
	"lit_4039":60,
	"lit_4040":61,
	"lit_4041":62,
	"lit_4042":63,
	"lit_4143":64,
	"lit_4144":65,
	"lit_4145":66,
	"lit_4146":67,
	"lit_4324":68,
	"lit_4325":69,
	"lit_4326":70,
	"lit_4327":71,
	"lit_4328":72,
	"l_kam_itemno":73,
	"lit_4437":74,
	"lit_4484":75,
	"lit_4485":76,
	"lit_4486":77,
	"lit_4516":78,
	"lit_4693":79,
	"lit_4757":80,
	"lit_4758":81,
	"l_musiya_num":82,
	"lit_5032":83,
	"lit_5033":84,
	"lit_5034":85,
	"lit_5035":86,
	"lit_5036":87,
	"stringBase0":88,
	"l_daObjKAM_Method":89,
	"g_profile_Obj_Kam":90,
	"__vt__12dBgS_ObjAcch":91,
	"__vt__8cM3dGSph":92,
	"__vt__8cM3dGAab":93,
	"__vt__10daObjKAM_c":94,
	"__vt__8cM3dGPla":95,
	"__vt__12J3DFrameCtrl":96,
	"__vt__14daObj_KamHIO_c":97,
	"__global_destructor_chain":98,
	"data_80C385D0":99,
	"lit_3770":100,
	"l_HIO":101,
}

