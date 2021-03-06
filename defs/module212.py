#
# Generate By: dol2asm
# Module: 212
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_mm",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_mm",
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
	{'addr':0x8071F8E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8071F90C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8071F938,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8071F958,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8071F974,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8071F9CC,'size':120,'pad':0,'label':"__ct__12daE_MM_HIO_cFv",'name':"__ct__12daE_MM_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8071FA44,'size':172,'pad':0,'label':"anm_init__FP10e_mm_classifUcf",'name':"anm_init__FP10e_mm_classifUcf",'lib':-1,'tu':2,'section':0,'r':[8,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8071FAF0,'size':212,'pad':0,'label':"daE_MM_Draw__FP10e_mm_class",'name':"daE_MM_Draw__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8071FBC4,'size':96,'pad':0,'label':"pl_check__FP10e_mm_classfs",'name':"pl_check__FP10e_mm_classfs",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8071FC24,'size':628,'pad':0,'label':"damage_checkMetOn__FP10e_mm_class",'name':"damage_checkMetOn__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8071FE98,'size':776,'pad':0,'label':"damage_check__FP10e_mm_class",'name':"damage_check__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807201A0,'size':336,'pad':0,'label':"wall_check__FP10e_mm_classf",'name':"wall_check__FP10e_mm_classf",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807202F0,'size':240,'pad':0,'label':"mGround_WaterEffSet__FP10e_mm_class",'name':"mGround_WaterEffSet__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807203E0,'size':432,'pad':0,'label':"mWaterEffSet__FP10e_mm_classb",'name':"mWaterEffSet__FP10e_mm_classb",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80720590,'size':364,'pad':0,'label':"way_gake_check__FP10e_mm_class",'name':"way_gake_check__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807206FC,'size':1108,'pad':0,'label':"e_mm_normal__FP10e_mm_class",'name':"e_mm_normal__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80720B50,'size':1660,'pad':0,'label':"e_mm_dash__FP10e_mm_class",'name':"e_mm_dash__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807211CC,'size':252,'pad':0,'label':"e_mm_defence__FP10e_mm_class",'name':"e_mm_defence__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807212C8,'size':244,'pad':0,'label':"e_mm_magne_wait__FP10e_mm_class",'name':"e_mm_magne_wait__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807213BC,'size':380,'pad':0,'label':"e_mm_turn__FP10e_mm_class",'name':"e_mm_turn__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80721538,'size':700,'pad':0,'label':"e_mm_damage__FP10e_mm_class",'name':"e_mm_damage__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807217F4,'size':1360,'pad':0,'label':"action__FP10e_mm_class",'name':"action__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80721D44,'size':704,'pad':0,'label':"daE_MM_Execute__FP10e_mm_class",'name':"daE_MM_Execute__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80722004,'size':8,'pad':0,'label':"daE_MM_IsDelete__FP10e_mm_class",'name':"daE_MM_IsDelete__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x8072200C,'size':116,'pad':0,'label':"daE_MM_Delete__FP10e_mm_class",'name':"daE_MM_Delete__FP10e_mm_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80722080,'size':268,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8072218C,'size':992,'pad':0,'label':"daE_MM_Create__FP10fopAc_ac_c",'name':"daE_MM_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8072256C,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807225B4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807225FC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80722658,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807226C8,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80722738,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80722780,'size':72,'pad':0,'label':"__dt__12daE_MM_HIO_cFv",'name':"__dt__12daE_MM_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807227C8,'size':60,'pad':0,'label':"__sinit_d_a_e_mm_cpp",'name':"__sinit_d_a_e_mm_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80722804,'size':8,'pad':0,'label':"func_80722804",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8072280C,'size':8,'pad':0,'label':"func_8072280C",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80722814,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80722C28,'size':8,'pad':0,'label':"data_80722C28",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722C30,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722C34,'size':8,'pad':0,'label':"pad_80722C34",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722C3C,'size':4,'pad':0,'label':"lit_3789",'name':"@3789",'lib':-1,'tu':2,'section':2,'r':[14,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C40,'size':4,'pad':0,'label':"lit_3790",'name':"@3790",'lib':-1,'tu':2,'section':2,'r':[12,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722C44,'size':4,'pad':4,'label':"lit_3791",'name':"@3791",'lib':-1,'tu':2,'section':2,'r':[13,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C4C,'size':8,'pad':0,'label':"lit_3792",'name':"@3792",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722C54,'size':8,'pad':0,'label':"lit_3793",'name':"@3793",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722C5C,'size':8,'pad':0,'label':"lit_3794",'name':"@3794",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722C64,'size':4,'pad':0,'label':"lit_3795",'name':"@3795",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C68,'size':4,'pad':0,'label':"lit_3810",'name':"@3810",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C6C,'size':4,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C70,'size':4,'pad':0,'label':"lit_3812",'name':"@3812",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C74,'size':4,'pad':0,'label':"lit_3813",'name':"@3813",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C78,'size':4,'pad':0,'label':"lit_3814",'name':"@3814",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C7C,'size':4,'pad':0,'label':"lit_3815",'name':"@3815",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C80,'size':4,'pad':0,'label':"lit_3816",'name':"@3816",'lib':-1,'tu':2,'section':2,'r':[6,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C84,'size':4,'pad':0,'label':"lit_3830",'name':"@3830",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C88,'size':4,'pad':0,'label':"lit_3860",'name':"@3860",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C8C,'size':4,'pad':0,'label':"lit_3909",'name':"@3909",'lib':-1,'tu':2,'section':2,'r':[7,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C90,'size':4,'pad':0,'label':"lit_3910",'name':"@3910",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C94,'size':4,'pad':0,'label':"lit_3911",'name':"@3911",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C98,'size':4,'pad':0,'label':"lit_3961",'name':"@3961",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722C9C,'size':4,'pad':0,'label':"lit_3962",'name':"@3962",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CA0,'size':4,'pad':0,'label':"lit_3995",'name':"@3995",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CA4,'size':4,'pad':0,'label':"lit_3996",'name':"@3996",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CA8,'size':4,'pad':0,'label':"lit_4141",'name':"@4141",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CAC,'size':4,'pad':0,'label':"lit_4142",'name':"@4142",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CB0,'size':4,'pad':0,'label':"lit_4227",'name':"@4227",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CB4,'size':4,'pad':0,'label':"lit_4228",'name':"@4228",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CB8,'size':4,'pad':0,'label':"lit_4229",'name':"@4229",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CBC,'size':4,'pad':4,'label':"lit_4230",'name':"@4230",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CC4,'size':8,'pad':0,'label':"lit_4232",'name':"@4232",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722CCC,'size':4,'pad':0,'label':"lit_4358",'name':"@4358",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CD0,'size':4,'pad':0,'label':"lit_4359",'name':"@4359",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CD4,'size':4,'pad':0,'label':"lit_4618",'name':"@4618",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CD8,'size':4,'pad':0,'label':"lit_4619",'name':"@4619",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CDC,'size':4,'pad':0,'label':"lit_4620",'name':"@4620",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CE0,'size':4,'pad':0,'label':"lit_4701",'name':"@4701",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CE4,'size':4,'pad':0,'label':"lit_4886",'name':"@4886",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722CE8,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80722CF4,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722D00,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80722D14,'size':8,'pad':0,'label':"e_prim",'name':"e_prim$3668",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722D1C,'size':8,'pad':0,'label':"e_env",'name':"e_env$3669",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722D24,'size':6,'pad':2,'label':"eff_id",'name':"eff_id$3677",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722D2C,'size':8,'pad':0,'label':"mDropEff",'name':"mDropEff$4000",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722D34,'size':12,'pad':0,'label':"mDushEff",'name':"mDushEff$4038",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722D40,'size':44,'pad':0,'label':"lit_4621",'name':"@4621",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722D6C,'size':64,'pad':0,'label':"cc_sph_src",'name':"cc_sph_src$4753",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722DAC,'size':64,'pad':0,'label':"cc_wind_sph_src",'name':"cc_wind_sph_src$4754",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722DEC,'size':32,'pad':0,'label':"l_daE_MM_Method",'name':"l_daE_MM_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722E0C,'size':48,'pad':0,'label':"g_profile_E_MM",'name':"g_profile_E_MM",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722E3C,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722E48,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722E54,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722E60,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722E6C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722E78,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722E9C,'size':12,'pad':0,'label':"__vt__12daE_MM_HIO_c",'name':"__vt__12daE_MM_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80722EA8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722EB0,'size':4,'pad':0,'label':"data_80722EB0",'name':None,'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722EB4,'size':12,'pad':0,'label':"lit_3805",'name':"@3805",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80722EC0,'size':52,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[7,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_MM_HIO_cFv":5,
	"anm_init__FP10e_mm_classifUcf":6,
	"daE_MM_Draw__FP10e_mm_class":7,
	"pl_check__FP10e_mm_classfs":8,
	"damage_checkMetOn__FP10e_mm_class":9,
	"damage_check__FP10e_mm_class":10,
	"wall_check__FP10e_mm_classf":11,
	"mGround_WaterEffSet__FP10e_mm_class":12,
	"mWaterEffSet__FP10e_mm_classb":13,
	"way_gake_check__FP10e_mm_class":14,
	"e_mm_normal__FP10e_mm_class":15,
	"e_mm_dash__FP10e_mm_class":16,
	"e_mm_defence__FP10e_mm_class":17,
	"e_mm_magne_wait__FP10e_mm_class":18,
	"e_mm_turn__FP10e_mm_class":19,
	"e_mm_damage__FP10e_mm_class":20,
	"action__FP10e_mm_class":21,
	"daE_MM_Execute__FP10e_mm_class":22,
	"daE_MM_IsDelete__FP10e_mm_class":23,
	"daE_MM_Delete__FP10e_mm_class":24,
	"useHeapInit__FP10fopAc_ac_c":25,
	"daE_MM_Create__FP10fopAc_ac_c":26,
	"__dt__8cM3dGSphFv":27,
	"__dt__8cM3dGAabFv":28,
	"__dt__10dCcD_GSttsFv":29,
	"__dt__12dBgS_ObjAcchFv":30,
	"__dt__12dBgS_AcchCirFv":31,
	"__dt__10cCcD_GSttsFv":32,
	"__dt__12daE_MM_HIO_cFv":33,
	"__sinit_d_a_e_mm_cpp":34,
	"func_80722804":35,
	"func_8072280C":36,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":37,
	"data_80722C28":38,
	"__destroy_global_chain_reference":39,
	"pad_80722C34":40,
	"lit_3789":41,
	"lit_3790":42,
	"lit_3791":43,
	"lit_3792":44,
	"lit_3793":45,
	"lit_3794":46,
	"lit_3795":47,
	"lit_3810":48,
	"lit_3811":49,
	"lit_3812":50,
	"lit_3813":51,
	"lit_3814":52,
	"lit_3815":53,
	"lit_3816":54,
	"lit_3830":55,
	"lit_3860":56,
	"lit_3909":57,
	"lit_3910":58,
	"lit_3911":59,
	"lit_3961":60,
	"lit_3962":61,
	"lit_3995":62,
	"lit_3996":63,
	"lit_4141":64,
	"lit_4142":65,
	"lit_4227":66,
	"lit_4228":67,
	"lit_4229":68,
	"lit_4230":69,
	"lit_4232":70,
	"lit_4358":71,
	"lit_4359":72,
	"lit_4618":73,
	"lit_4619":74,
	"lit_4620":75,
	"lit_4701":76,
	"lit_4886":77,
	"stringBase0":78,
	"cNullVec__6Z2Calc":79,
	"lit_1787":80,
	"e_prim":81,
	"e_env":82,
	"eff_id":83,
	"mDropEff":84,
	"mDushEff":85,
	"lit_4621":86,
	"cc_sph_src":87,
	"cc_wind_sph_src":88,
	"l_daE_MM_Method":89,
	"g_profile_E_MM":90,
	"__vt__12dBgS_AcchCir":91,
	"__vt__10cCcD_GStts":92,
	"__vt__10dCcD_GStts":93,
	"__vt__8cM3dGSph":94,
	"__vt__8cM3dGAab":95,
	"__vt__12dBgS_ObjAcch":96,
	"__vt__12daE_MM_HIO_c":97,
	"__global_destructor_chain":98,
	"data_80722EB0":99,
	"lit_3805":100,
	"l_HIO":101,
}

