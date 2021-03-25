#
# Generate By: dol2asm
# Module: 178
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_bu",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_bu",
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
	{'addr':0x806910C0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806910EC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691118,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691138,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691154,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806911AC,'size':68,'pad':0,'label':"__ct__12daE_BU_HIO_cFv",'name':"__ct__12daE_BU_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806911F0,'size':96,'pad':0,'label':"bu_disappear__FP10fopAc_ac_c",'name':"bu_disappear__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691250,'size':172,'pad':0,'label':"anm_init__FP10e_bu_classifUcf",'name':"anm_init__FP10e_bu_classifUcf",'lib':-1,'tu':2,'section':0,'r':[6,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806912FC,'size':348,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691458,'size':172,'pad':0,'label':"daE_BU_Draw__FP10e_bu_class",'name':"daE_BU_Draw__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691504,'size':216,'pad':0,'label':"other_bg_check__FP10e_bu_classP10fopAc_ac_c",'name':"other_bg_check__FP10e_bu_classP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806915DC,'size':132,'pad':0,'label':"pl_check__FP10e_bu_classfs",'name':"pl_check__FP10e_bu_classfs",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691660,'size':460,'pad':0,'label':"damage_check__FP10e_bu_class",'name':"damage_check__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8069182C,'size':616,'pad':0,'label':"path_check__FP10e_bu_class",'name':"path_check__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691A94,'size':400,'pad':0,'label':"fly_move__FP10e_bu_class",'name':"fly_move__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691C24,'size':416,'pad':0,'label':"e_bu_wait__FP10e_bu_class",'name':"e_bu_wait__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691DC4,'size':332,'pad':0,'label':"e_bu_fight_fly__FP10e_bu_class",'name':"e_bu_fight_fly__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80691F10,'size':796,'pad':0,'label':"e_bu_fight__FP10e_bu_class",'name':"e_bu_fight__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8069222C,'size':528,'pad':0,'label':"e_bu_attack__FP10e_bu_class",'name':"e_bu_attack__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8069243C,'size':496,'pad':0,'label':"e_bu_fly__FP10e_bu_class",'name':"e_bu_fly__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8069262C,'size':772,'pad':0,'label':"e_bu_path_fly__FP10e_bu_class",'name':"e_bu_path_fly__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80692930,'size':452,'pad':0,'label':"e_bu_chance__FP10e_bu_class",'name':"e_bu_chance__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80692AF4,'size':1408,'pad':0,'label':"e_bu_head__FP10e_bu_class",'name':"e_bu_head__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80693074,'size':1204,'pad':0,'label':"action__FP10e_bu_class",'name':"action__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80693528,'size':1288,'pad':0,'label':"daE_BU_Execute__FP10e_bu_class",'name':"daE_BU_Execute__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80693A30,'size':8,'pad':0,'label':"daE_BU_IsDelete__FP10e_bu_class",'name':"daE_BU_IsDelete__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80693A38,'size':104,'pad':0,'label':"daE_BU_Delete__FP10e_bu_class",'name':"daE_BU_Delete__FP10e_bu_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80693AA0,'size':308,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80693BD4,'size':1004,'pad':0,'label':"daE_BU_Create__FP10fopAc_ac_c",'name':"daE_BU_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80693FC0,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80694008,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80694050,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806940AC,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8069411C,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8069418C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806941D4,'size':72,'pad':0,'label':"__dt__12daE_BU_HIO_cFv",'name':"__dt__12daE_BU_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8069421C,'size':60,'pad':0,'label':"__sinit_d_a_e_bu_cpp",'name':"__sinit_d_a_e_bu_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80694258,'size':8,'pad':0,'label':"func_80694258",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80694260,'size':8,'pad':0,'label':"func_80694260",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80694268,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8069467C,'size':8,'pad':0,'label':"data_8069467C",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80694684,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80694688,'size':8,'pad':0,'label':"pad_80694688",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80694690,'size':4,'pad':0,'label':"lit_3788",'name':"@3788",'lib':-1,'tu':2,'section':2,'r':[17,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694694,'size':4,'pad':0,'label':"lit_3789",'name':"@3789",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80694698,'size':4,'pad':4,'label':"lit_3790",'name':"@3790",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946A0,'size':8,'pad':0,'label':"lit_3791",'name':"@3791",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806946A8,'size':8,'pad':0,'label':"lit_3792",'name':"@3792",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806946B0,'size':8,'pad':0,'label':"lit_3793",'name':"@3793",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806946B8,'size':4,'pad':0,'label':"lit_3794",'name':"@3794",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946BC,'size':4,'pad':0,'label':"lit_3809",'name':"@3809",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946C0,'size':4,'pad':0,'label':"lit_3810",'name':"@3810",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946C4,'size':4,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946C8,'size':4,'pad':0,'label':"lit_3812",'name':"@3812",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946CC,'size':4,'pad':0,'label':"lit_3836",'name':"@3836",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946D0,'size':4,'pad':0,'label':"lit_3889",'name':"@3889",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946D4,'size':4,'pad':0,'label':"lit_3968",'name':"@3968",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946D8,'size':4,'pad':0,'label':"lit_3969",'name':"@3969",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946DC,'size':4,'pad':0,'label':"lit_4001",'name':"@4001",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946E0,'size':4,'pad':0,'label':"lit_4087",'name':"@4087",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946E4,'size':4,'pad':0,'label':"lit_4088",'name':"@4088",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946E8,'size':4,'pad':0,'label':"lit_4118",'name':"@4118",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946EC,'size':4,'pad':0,'label':"lit_4119",'name':"@4119",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946F0,'size':4,'pad':0,'label':"lit_4120",'name':"@4120",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946F4,'size':4,'pad':0,'label':"lit_4121",'name':"@4121",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946F8,'size':4,'pad':0,'label':"lit_4142",'name':"@4142",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806946FC,'size':4,'pad':0,'label':"lit_4205",'name':"@4205",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694700,'size':4,'pad':0,'label':"lit_4206",'name':"@4206",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694704,'size':4,'pad':0,'label':"lit_4258",'name':"@4258",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694708,'size':4,'pad':0,'label':"lit_4259",'name':"@4259",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8069470C,'size':4,'pad':0,'label':"lit_4260",'name':"@4260",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694710,'size':4,'pad':0,'label':"lit_4261",'name':"@4261",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694714,'size':4,'pad':0,'label':"lit_4299",'name':"@4299",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694718,'size':4,'pad':0,'label':"lit_4300",'name':"@4300",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8069471C,'size':4,'pad':0,'label':"lit_4301",'name':"@4301",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694720,'size':4,'pad':0,'label':"lit_4362",'name':"@4362",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694724,'size':4,'pad':0,'label':"lit_4381",'name':"@4381",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694728,'size':4,'pad':0,'label':"lit_4382",'name':"@4382",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8069472C,'size':4,'pad':0,'label':"lit_4383",'name':"@4383",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694730,'size':4,'pad':0,'label':"lit_4451",'name':"@4451",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694734,'size':4,'pad':0,'label':"lit_4452",'name':"@4452",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694738,'size':4,'pad':0,'label':"lit_4453",'name':"@4453",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8069473C,'size':4,'pad':0,'label':"lit_4454",'name':"@4454",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694740,'size':4,'pad':0,'label':"lit_4455",'name':"@4455",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694744,'size':4,'pad':0,'label':"lit_4456",'name':"@4456",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694748,'size':4,'pad':0,'label':"lit_4545",'name':"@4545",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8069474C,'size':4,'pad':0,'label':"lit_4546",'name':"@4546",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694750,'size':4,'pad':0,'label':"lit_4716",'name':"@4716",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694754,'size':4,'pad':0,'label':"lit_4717",'name':"@4717",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694758,'size':4,'pad':0,'label':"lit_4718",'name':"@4718",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8069475C,'size':4,'pad':0,'label':"lit_4918",'name':"@4918",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694760,'size':4,'pad':4,'label':"lit_4919",'name':"@4919",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80694768,'size':8,'pad':0,'label':"lit_4921",'name':"@4921",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80694770,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x8069477C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80694788,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8069479C,'size':8,'pad':0,'label':"data_8069479C",'name':"e_prim$3667",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806947A4,'size':8,'pad':0,'label':"data_806947A4",'name':"e_env$3668",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806947AC,'size':6,'pad':2,'label':"data_806947AC",'name':"eff_id$3676",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806947B4,'size':52,'pad':0,'label':"lit_4457",'name':"@4457",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806947E8,'size':88,'pad':0,'label':"lit_4547",'name':"@4547",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80694840,'size':8,'pad':0,'label':"data_80694840",'name':"fire_name$4572",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80694848,'size':6,'pad':2,'label':"data_80694848",'name':"ice_name$4573",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80694850,'size':64,'pad':0,'label':"data_80694850",'name':"cc_sph_src$4803",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80694890,'size':32,'pad':0,'label':"l_daE_BU_Method",'name':"l_daE_BU_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806948B0,'size':48,'pad':0,'label':"g_profile_E_BU",'name':"g_profile_E_BU",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806948E0,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x806948EC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x806948F8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80694904,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80694910,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8069491C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80694940,'size':12,'pad':0,'label':"__vt__12daE_BU_HIO_c",'name':"__vt__12daE_BU_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80694950,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80694958,'size':4,'pad':0,'label':"data_80694958",'name':None,'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8069495C,'size':12,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80694968,'size':28,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[11,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80694984,'size':255,'pad':0,'label':"data_80694984",'name':"check_index$4007",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_BU_HIO_cFv":5,
	"bu_disappear__FP10fopAc_ac_c":6,
	"anm_init__FP10e_bu_classifUcf":7,
	"nodeCallBack__FP8J3DJointi":8,
	"daE_BU_Draw__FP10e_bu_class":9,
	"other_bg_check__FP10e_bu_classP10fopAc_ac_c":10,
	"pl_check__FP10e_bu_classfs":11,
	"damage_check__FP10e_bu_class":12,
	"path_check__FP10e_bu_class":13,
	"fly_move__FP10e_bu_class":14,
	"e_bu_wait__FP10e_bu_class":15,
	"e_bu_fight_fly__FP10e_bu_class":16,
	"e_bu_fight__FP10e_bu_class":17,
	"e_bu_attack__FP10e_bu_class":18,
	"e_bu_fly__FP10e_bu_class":19,
	"e_bu_path_fly__FP10e_bu_class":20,
	"e_bu_chance__FP10e_bu_class":21,
	"e_bu_head__FP10e_bu_class":22,
	"action__FP10e_bu_class":23,
	"daE_BU_Execute__FP10e_bu_class":24,
	"daE_BU_IsDelete__FP10e_bu_class":25,
	"daE_BU_Delete__FP10e_bu_class":26,
	"useHeapInit__FP10fopAc_ac_c":27,
	"daE_BU_Create__FP10fopAc_ac_c":28,
	"__dt__8cM3dGSphFv":29,
	"__dt__8cM3dGAabFv":30,
	"__dt__10dCcD_GSttsFv":31,
	"__dt__12dBgS_ObjAcchFv":32,
	"__dt__12dBgS_AcchCirFv":33,
	"__dt__10cCcD_GSttsFv":34,
	"__dt__12daE_BU_HIO_cFv":35,
	"__sinit_d_a_e_bu_cpp":36,
	"func_80694258":37,
	"func_80694260":38,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":39,
	"data_8069467C":40,
	"__destroy_global_chain_reference":41,
	"pad_80694688":42,
	"lit_3788":43,
	"lit_3789":44,
	"lit_3790":45,
	"lit_3791":46,
	"lit_3792":47,
	"lit_3793":48,
	"lit_3794":49,
	"lit_3809":50,
	"lit_3810":51,
	"lit_3811":52,
	"lit_3812":53,
	"lit_3836":54,
	"lit_3889":55,
	"lit_3968":56,
	"lit_3969":57,
	"lit_4001":58,
	"lit_4087":59,
	"lit_4088":60,
	"lit_4118":61,
	"lit_4119":62,
	"lit_4120":63,
	"lit_4121":64,
	"lit_4142":65,
	"lit_4205":66,
	"lit_4206":67,
	"lit_4258":68,
	"lit_4259":69,
	"lit_4260":70,
	"lit_4261":71,
	"lit_4299":72,
	"lit_4300":73,
	"lit_4301":74,
	"lit_4362":75,
	"lit_4381":76,
	"lit_4382":77,
	"lit_4383":78,
	"lit_4451":79,
	"lit_4452":80,
	"lit_4453":81,
	"lit_4454":82,
	"lit_4455":83,
	"lit_4456":84,
	"lit_4545":85,
	"lit_4546":86,
	"lit_4716":87,
	"lit_4717":88,
	"lit_4718":89,
	"lit_4918":90,
	"lit_4919":91,
	"lit_4921":92,
	"stringBase0":93,
	"cNullVec__6Z2Calc":94,
	"lit_1787":95,
	"data_8069479C":96,
	"data_806947A4":97,
	"data_806947AC":98,
	"lit_4457":99,
	"lit_4547":100,
	"data_80694840":101,
	"data_80694848":102,
	"data_80694850":103,
	"l_daE_BU_Method":104,
	"g_profile_E_BU":105,
	"__vt__12dBgS_AcchCir":106,
	"__vt__10cCcD_GStts":107,
	"__vt__10dCcD_GStts":108,
	"__vt__8cM3dGSph":109,
	"__vt__8cM3dGAab":110,
	"__vt__12dBgS_ObjAcch":111,
	"__vt__12daE_BU_HIO_c":112,
	"__global_destructor_chain":113,
	"data_80694958":114,
	"lit_3804":115,
	"l_HIO":116,
	"data_80694984":117,
}

