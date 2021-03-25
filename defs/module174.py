#
# Generate By: dol2asm
# Module: 174
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_bg",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_bg",
	"global_destructor_chain",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".rodata",
	".data",
	".bss",
	".dtors",
]

# Symbols
SYMBOLS = [
	{'addr':0x80685720,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068574C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685778,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685798,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806857B4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068580C,'size':80,'pad':0,'label':"__ct__12daE_BG_HIO_cFv",'name':"__ct__12daE_BG_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068585C,'size':236,'pad':0,'label':"ctrlJoint__8daE_BG_cFP8J3DJointP8J3DModel",'name':"ctrlJoint__8daE_BG_cFP8J3DJointP8J3DModel",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685948,'size':76,'pad':0,'label':"JointCallBack__8daE_BG_cFP8J3DJointi",'name':"JointCallBack__8daE_BG_cFP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685994,'size':444,'pad':0,'label':"draw__8daE_BG_cFv",'name':"draw__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685B50,'size':32,'pad':0,'label':"daE_BG_Draw__FP8daE_BG_c",'name':"daE_BG_Draw__FP8daE_BG_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685B70,'size':164,'pad':0,'label':"setBck__8daE_BG_cFiUcff",'name':"setBck__8daE_BG_cFiUcff",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685C14,'size':24,'pad':0,'label':"setActionMode__8daE_BG_cFii",'name':"setActionMode__8daE_BG_cFii",'lib':-1,'tu':2,'section':0,'r':[7,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685C2C,'size':400,'pad':0,'label':"damage_check__8daE_BG_cFv",'name':"damage_check__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685DBC,'size':328,'pad':0,'label':"setSparkEffect__8daE_BG_cFv",'name':"setSparkEffect__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685F04,'size':132,'pad':0,'label':"search_esa__8daE_BG_cFv",'name':"search_esa__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80685F88,'size':648,'pad':0,'label':"executeBorn__8daE_BG_cFv",'name':"executeBorn__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80686210,'size':2688,'pad':0,'label':"executeSwim__8daE_BG_cFv",'name':"executeSwim__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80686C90,'size':3752,'pad':0,'label':"executeAttack__8daE_BG_cFv",'name':"executeAttack__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80687B38,'size':416,'pad':0,'label':"executeDamage__8daE_BG_cFv",'name':"executeDamage__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80687CD8,'size':276,'pad':0,'label':"setBombCarry__8daE_BG_cFi",'name':"setBombCarry__8daE_BG_cFi",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80687DEC,'size':472,'pad':0,'label':"executeBomb__8daE_BG_cFv",'name':"executeBomb__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80687FC4,'size':968,'pad':0,'label':"executeBirth__8daE_BG_cFv",'name':"executeBirth__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068838C,'size':68,'pad':0,'label':"executeHook__8daE_BG_cFv",'name':"executeHook__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806883D0,'size':3480,'pad':0,'label':"executeEat__8daE_BG_cFv",'name':"executeEat__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80689168,'size':988,'pad':0,'label':"action__8daE_BG_cFv",'name':"action__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80689544,'size':296,'pad':0,'label':"mtx_set__8daE_BG_cFv",'name':"mtx_set__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068966C,'size':384,'pad':0,'label':"cc_set__8daE_BG_cFv",'name':"cc_set__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806897EC,'size':356,'pad':0,'label':"execute__8daE_BG_cFv",'name':"execute__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80689950,'size':32,'pad':0,'label':"daE_BG_Execute__FP8daE_BG_c",'name':"daE_BG_Execute__FP8daE_BG_c",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80689970,'size':8,'pad':0,'label':"daE_BG_IsDelete__FP8daE_BG_c",'name':"daE_BG_IsDelete__FP8daE_BG_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80689978,'size':116,'pad':0,'label':"_delete__8daE_BG_cFv",'name':"_delete__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806899EC,'size':32,'pad':0,'label':"daE_BG_Delete__FP8daE_BG_c",'name':"daE_BG_Delete__FP8daE_BG_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80689A0C,'size':452,'pad':0,'label':"CreateHeap__8daE_BG_cFv",'name':"CreateHeap__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80689BD0,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80689C18,'size':32,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80689C38,'size':1092,'pad':0,'label':"create__8daE_BG_cFv",'name':"create__8daE_BG_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068A07C,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068A0C4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068A10C,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068A17C,'size':32,'pad':0,'label':"daE_BG_Create__FP8daE_BG_c",'name':"daE_BG_Create__FP8daE_BG_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068A19C,'size':72,'pad':0,'label':"__dt__12daE_BG_HIO_cFv",'name':"__dt__12daE_BG_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068A1E4,'size':60,'pad':0,'label':"__sinit_d_a_e_bg_cpp",'name':"__sinit_d_a_e_bg_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068A220,'size':8,'pad':0,'label':"func_8068A220",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068A228,'size':8,'pad':0,'label':"func_8068A228",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8068A230,'size':8,'pad':0,'label':"data_8068A230",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8068A238,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8068A23C,'size':8,'pad':0,'label':"pad_8068A23C",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8068A244,'size':4,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':2,'section':2,'r':[12,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A248,'size':4,'pad':0,'label':"lit_3769",'name':"@3769",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A24C,'size':4,'pad':0,'label':"lit_3770",'name':"@3770",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A250,'size':4,'pad':0,'label':"lit_3771",'name':"@3771",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A254,'size':4,'pad':0,'label':"lit_3772",'name':"@3772",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A258,'size':4,'pad':0,'label':"lit_3887",'name':"@3887",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A25C,'size':4,'pad':0,'label':"lit_3888",'name':"@3888",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A260,'size':4,'pad':0,'label':"lit_3889",'name':"@3889",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A264,'size':4,'pad':0,'label':"lit_3890",'name':"@3890",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A268,'size':4,'pad':0,'label':"lit_3891",'name':"@3891",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A26C,'size':4,'pad':0,'label':"lit_3905",'name':"@3905",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A270,'size':4,'pad':0,'label':"lit_4007",'name':"@4007",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A274,'size':8,'pad':0,'label':"lit_4347",'name':"@4347",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A27C,'size':8,'pad':0,'label':"lit_4348",'name':"@4348",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A284,'size':8,'pad':0,'label':"lit_4349",'name':"@4349",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A28C,'size':4,'pad':0,'label':"lit_4350",'name':"@4350",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A290,'size':4,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A294,'size':4,'pad':0,'label':"lit_4352",'name':"@4352",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A298,'size':4,'pad':0,'label':"lit_4353",'name':"@4353",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A29C,'size':4,'pad':0,'label':"lit_4354",'name':"@4354",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2A0,'size':4,'pad':0,'label':"lit_4355",'name':"@4355",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2A4,'size':4,'pad':0,'label':"lit_4356",'name':"@4356",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2A8,'size':4,'pad':0,'label':"lit_4357",'name':"@4357",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2AC,'size':4,'pad':4,'label':"lit_4358",'name':"@4358",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2B4,'size':8,'pad':0,'label':"lit_4360",'name':"@4360",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A2BC,'size':4,'pad':0,'label':"lit_4646",'name':"@4646",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2C0,'size':4,'pad':0,'label':"lit_4647",'name':"@4647",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2C4,'size':4,'pad':0,'label':"lit_4678",'name':"@4678",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2C8,'size':4,'pad':0,'label':"lit_4679",'name':"@4679",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2CC,'size':4,'pad':0,'label':"lit_4680",'name':"@4680",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2D0,'size':4,'pad':0,'label':"lit_4681",'name':"@4681",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2D4,'size':4,'pad':0,'label':"lit_4682",'name':"@4682",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2D8,'size':4,'pad':0,'label':"lit_4834",'name':"@4834",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2DC,'size':4,'pad':0,'label':"lit_4835",'name':"@4835",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2E0,'size':4,'pad':0,'label':"lit_5094",'name':"@5094",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2E4,'size':4,'pad':0,'label':"lit_5095",'name':"@5095",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2E8,'size':4,'pad':0,'label':"lit_5096",'name':"@5096",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2EC,'size':4,'pad':0,'label':"lit_5097",'name':"@5097",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2F0,'size':4,'pad':0,'label':"lit_5158",'name':"@5158",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2F4,'size':4,'pad':0,'label':"lit_5220",'name':"@5220",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2F8,'size':4,'pad':0,'label':"lit_5221",'name':"@5221",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A2FC,'size':4,'pad':0,'label':"lit_5270",'name':"@5270",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A300,'size':4,'pad':0,'label':"lit_5533",'name':"@5533",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A304,'size':4,'pad':0,'label':"lit_5534",'name':"@5534",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8068A308,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x8068A314,'size':64,'pad':0,'label':"data_8068A314",'name':"cc_bg_src__22@unnamed@d_a_e_bg_cpp@",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A354,'size':64,'pad':0,'label':"data_8068A354",'name':"cc_bg_at_src__22@unnamed@d_a_e_bg_cpp@",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A394,'size':10,'pad':2,'label':"data_8068A394",'name':"enemyBombID$3951",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A3A0,'size':44,'pad':0,'label':"lit_4648",'name':"@4648",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8068A3CC,'size':32,'pad':0,'label':"lit_5098",'name':"@5098",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8068A3EC,'size':32,'pad':0,'label':"lit_5159",'name':"@5159",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8068A40C,'size':32,'pad':0,'label':"l_daE_BG_Method",'name':"l_daE_BG_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8068A42C,'size':48,'pad':0,'label':"g_profile_E_BG",'name':"g_profile_E_BG",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8068A45C,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8068A468,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8068A474,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8068A498,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8068A4A4,'size':12,'pad':0,'label':"__vt__12daE_BG_HIO_c",'name':"__vt__12daE_BG_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8068A4B0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A4B8,'size':4,'pad':0,'label':"data_8068A4B8",'name':None,'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A4BC,'size':12,'pad':0,'label':"lit_3763",'name':"@3763",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8068A4C8,'size':36,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_BG_HIO_cFv":5,
	"ctrlJoint__8daE_BG_cFP8J3DJointP8J3DModel":6,
	"JointCallBack__8daE_BG_cFP8J3DJointi":7,
	"draw__8daE_BG_cFv":8,
	"daE_BG_Draw__FP8daE_BG_c":9,
	"setBck__8daE_BG_cFiUcff":10,
	"setActionMode__8daE_BG_cFii":11,
	"damage_check__8daE_BG_cFv":12,
	"setSparkEffect__8daE_BG_cFv":13,
	"search_esa__8daE_BG_cFv":14,
	"executeBorn__8daE_BG_cFv":15,
	"executeSwim__8daE_BG_cFv":16,
	"executeAttack__8daE_BG_cFv":17,
	"executeDamage__8daE_BG_cFv":18,
	"setBombCarry__8daE_BG_cFi":19,
	"executeBomb__8daE_BG_cFv":20,
	"executeBirth__8daE_BG_cFv":21,
	"executeHook__8daE_BG_cFv":22,
	"executeEat__8daE_BG_cFv":23,
	"action__8daE_BG_cFv":24,
	"mtx_set__8daE_BG_cFv":25,
	"cc_set__8daE_BG_cFv":26,
	"execute__8daE_BG_cFv":27,
	"daE_BG_Execute__FP8daE_BG_c":28,
	"daE_BG_IsDelete__FP8daE_BG_c":29,
	"_delete__8daE_BG_cFv":30,
	"daE_BG_Delete__FP8daE_BG_c":31,
	"CreateHeap__8daE_BG_cFv":32,
	"__dt__12J3DFrameCtrlFv":33,
	"useHeapInit__FP10fopAc_ac_c":34,
	"create__8daE_BG_cFv":35,
	"__dt__8cM3dGSphFv":36,
	"__dt__8cM3dGAabFv":37,
	"__dt__12dBgS_ObjAcchFv":38,
	"daE_BG_Create__FP8daE_BG_c":39,
	"__dt__12daE_BG_HIO_cFv":40,
	"__sinit_d_a_e_bg_cpp":41,
	"func_8068A220":42,
	"func_8068A228":43,
	"data_8068A230":44,
	"__destroy_global_chain_reference":45,
	"pad_8068A23C":46,
	"lit_3768":47,
	"lit_3769":48,
	"lit_3770":49,
	"lit_3771":50,
	"lit_3772":51,
	"lit_3887":52,
	"lit_3888":53,
	"lit_3889":54,
	"lit_3890":55,
	"lit_3891":56,
	"lit_3905":57,
	"lit_4007":58,
	"lit_4347":59,
	"lit_4348":60,
	"lit_4349":61,
	"lit_4350":62,
	"lit_4351":63,
	"lit_4352":64,
	"lit_4353":65,
	"lit_4354":66,
	"lit_4355":67,
	"lit_4356":68,
	"lit_4357":69,
	"lit_4358":70,
	"lit_4360":71,
	"lit_4646":72,
	"lit_4647":73,
	"lit_4678":74,
	"lit_4679":75,
	"lit_4680":76,
	"lit_4681":77,
	"lit_4682":78,
	"lit_4834":79,
	"lit_4835":80,
	"lit_5094":81,
	"lit_5095":82,
	"lit_5096":83,
	"lit_5097":84,
	"lit_5158":85,
	"lit_5220":86,
	"lit_5221":87,
	"lit_5270":88,
	"lit_5533":89,
	"lit_5534":90,
	"stringBase0":91,
	"data_8068A314":92,
	"data_8068A354":93,
	"data_8068A394":94,
	"lit_4648":95,
	"lit_5098":96,
	"lit_5159":97,
	"l_daE_BG_Method":98,
	"g_profile_E_BG":99,
	"__vt__8cM3dGSph":100,
	"__vt__8cM3dGAab":101,
	"__vt__12dBgS_ObjAcch":102,
	"__vt__12J3DFrameCtrl":103,
	"__vt__12daE_BG_HIO_c":104,
	"__global_destructor_chain":105,
	"data_8068A4B8":106,
	"lit_3763":107,
	"l_HIO":108,
}

