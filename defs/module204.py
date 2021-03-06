#
# Generate By: dol2asm
# Module: 204
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_kg",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_kg",
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
	{'addr':0x806F7E00,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F7E2C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F7E58,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F7E78,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F7E94,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F7EEC,'size':56,'pad':0,'label':"__ct__12daE_KG_HIO_cFv",'name':"__ct__12daE_KG_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F7F24,'size':172,'pad':0,'label':"anm_init__FP10e_kg_classifUcf",'name':"anm_init__FP10e_kg_classifUcf",'lib':-1,'tu':2,'section':0,'r':[6,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F7FD0,'size':256,'pad':0,'label':"daE_KG_Draw__FP10e_kg_class",'name':"daE_KG_Draw__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F80D0,'size':216,'pad':0,'label':"other_bg_check__FP10e_kg_classP10fopAc_ac_c",'name':"other_bg_check__FP10e_kg_classP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F81A8,'size':124,'pad':0,'label':"pl_check__FP10e_kg_classfs",'name':"pl_check__FP10e_kg_classfs",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F8224,'size':260,'pad':0,'label':"damage_check__FP10e_kg_class",'name':"damage_check__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F8328,'size':268,'pad':0,'label':"way_bg_check__FP10e_kg_classf",'name':"way_bg_check__FP10e_kg_classf",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F8434,'size':736,'pad':0,'label':"e_kg_move__FP10e_kg_class",'name':"e_kg_move__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F8714,'size':812,'pad':0,'label':"e_kg_attack__FP10e_kg_class",'name':"e_kg_attack__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F8A40,'size':272,'pad':0,'label':"e_kg_back__FP10e_kg_class",'name':"e_kg_back__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F8B50,'size':320,'pad':0,'label':"e_kg_s_damage__FP10e_kg_class",'name':"e_kg_s_damage__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F8C90,'size':628,'pad':0,'label':"e_kg_damage__FP10e_kg_class",'name':"e_kg_damage__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F8F04,'size':500,'pad':0,'label':"e_kg_roof__FP10e_kg_class",'name':"e_kg_roof__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F90F8,'size':776,'pad':0,'label':"action__FP10e_kg_class",'name':"action__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9400,'size':208,'pad':0,'label':"anm_se_set__FP10e_kg_class",'name':"anm_se_set__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F94D0,'size':728,'pad':0,'label':"daE_KG_Execute__FP10e_kg_class",'name':"daE_KG_Execute__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F97A8,'size':8,'pad':0,'label':"daE_KG_IsDelete__FP10e_kg_class",'name':"daE_KG_IsDelete__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x806F97B0,'size':104,'pad':0,'label':"daE_KG_Delete__FP10e_kg_class",'name':"daE_KG_Delete__FP10e_kg_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9818,'size':416,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F99B8,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9A00,'size':724,'pad':0,'label':"daE_KG_Create__FP10fopAc_ac_c",'name':"daE_KG_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9CD4,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9D1C,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9D64,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9DC0,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9E30,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9EA0,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9EE8,'size':72,'pad':0,'label':"__dt__12daE_KG_HIO_cFv",'name':"__dt__12daE_KG_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9F30,'size':60,'pad':0,'label':"__sinit_d_a_e_kg_cpp",'name':"__sinit_d_a_e_kg_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9F6C,'size':8,'pad':0,'label':"func_806F9F6C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9F74,'size':8,'pad':0,'label':"func_806F9F74",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806F9F7C,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FA390,'size':8,'pad':0,'label':"data_806FA390",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA398,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA39C,'size':8,'pad':0,'label':"pad_806FA39C",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA3A4,'size':4,'pad':0,'label':"lit_3788",'name':"@3788",'lib':-1,'tu':2,'section':2,'r':[13,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3A8,'size':4,'pad':0,'label':"lit_3789",'name':"@3789",'lib':-1,'tu':2,'section':2,'r':[10,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA3AC,'size':4,'pad':4,'label':"lit_3790",'name':"@3790",'lib':-1,'tu':2,'section':2,'r':[10,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3B4,'size':8,'pad':0,'label':"lit_3791",'name':"@3791",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA3BC,'size':8,'pad':0,'label':"lit_3792",'name':"@3792",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA3C4,'size':8,'pad':0,'label':"lit_3793",'name':"@3793",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA3CC,'size':4,'pad':0,'label':"lit_3794",'name':"@3794",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3D0,'size':4,'pad':0,'label':"lit_3809",'name':"@3809",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3D4,'size':4,'pad':0,'label':"lit_3810",'name':"@3810",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3D8,'size':4,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3DC,'size':4,'pad':0,'label':"lit_3825",'name':"@3825",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3E0,'size':4,'pad':0,'label':"lit_3853",'name':"@3853",'lib':-1,'tu':2,'section':2,'r':[7,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3E4,'size':4,'pad':0,'label':"lit_3854",'name':"@3854",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3E8,'size':4,'pad':0,'label':"lit_4001",'name':"@4001",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3EC,'size':4,'pad':0,'label':"lit_4002",'name':"@4002",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3F0,'size':4,'pad':0,'label':"lit_4003",'name':"@4003",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3F4,'size':4,'pad':0,'label':"lit_4004",'name':"@4004",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3F8,'size':4,'pad':0,'label':"lit_4005",'name':"@4005",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA3FC,'size':4,'pad':0,'label':"lit_4006",'name':"@4006",'lib':-1,'tu':2,'section':2,'r':[7,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA400,'size':4,'pad':0,'label':"lit_4075",'name':"@4075",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA404,'size':4,'pad':0,'label':"lit_4076",'name':"@4076",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA408,'size':4,'pad':0,'label':"lit_4077",'name':"@4077",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA40C,'size':4,'pad':0,'label':"lit_4078",'name':"@4078",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA410,'size':4,'pad':0,'label':"lit_4079",'name':"@4079",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA414,'size':4,'pad':0,'label':"lit_4080",'name':"@4080",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA418,'size':4,'pad':0,'label':"lit_4081",'name':"@4081",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA41C,'size':4,'pad':0,'label':"lit_4101",'name':"@4101",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA420,'size':4,'pad':0,'label':"lit_4102",'name':"@4102",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA424,'size':4,'pad':0,'label':"lit_4103",'name':"@4103",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA428,'size':4,'pad':0,'label':"lit_4104",'name':"@4104",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA42C,'size':4,'pad':0,'label':"lit_4105",'name':"@4105",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA430,'size':4,'pad':0,'label':"lit_4126",'name':"@4126",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA434,'size':4,'pad':0,'label':"lit_4163",'name':"@4163",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA438,'size':4,'pad':0,'label':"lit_4164",'name':"@4164",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA43C,'size':4,'pad':0,'label':"lit_4165",'name':"@4165",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA440,'size':4,'pad':0,'label':"lit_4166",'name':"@4166",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA444,'size':4,'pad':0,'label':"lit_4167",'name':"@4167",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA448,'size':4,'pad':0,'label':"lit_4168",'name':"@4168",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA44C,'size':4,'pad':0,'label':"lit_4169",'name':"@4169",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA450,'size':4,'pad':0,'label':"lit_4198",'name':"@4198",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA454,'size':8,'pad':0,'label':"lit_4278",'name':"@4278",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA45C,'size':4,'pad':0,'label':"lit_4296",'name':"@4296",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA460,'size':4,'pad':0,'label':"lit_4297",'name':"@4297",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA464,'size':4,'pad':0,'label':"lit_4298",'name':"@4298",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA468,'size':4,'pad':0,'label':"lit_4549",'name':"@4549",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA46C,'size':5,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x806FA474,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA480,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FA494,'size':8,'pad':0,'label':"e_prim",'name':"e_prim$3667",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA49C,'size':8,'pad':0,'label':"e_env",'name':"e_env$3668",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA4A4,'size':6,'pad':2,'label':"eff_id",'name':"eff_id$3676",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA4AC,'size':44,'pad':0,'label':"lit_4276",'name':"@4276",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA4D8,'size':64,'pad':0,'label':"cc_sph_src",'name':"cc_sph_src$4468",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA518,'size':32,'pad':0,'label':"l_daE_KG_Method",'name':"l_daE_KG_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA538,'size':48,'pad':0,'label':"g_profile_E_KG",'name':"g_profile_E_KG",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA568,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA574,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA580,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA58C,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA598,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA5A4,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA5C8,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA5D4,'size':12,'pad':0,'label':"__vt__12daE_KG_HIO_c",'name':"__vt__12daE_KG_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FA5E0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA5E8,'size':4,'pad':0,'label':"data_806FA5E8",'name':None,'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA5EC,'size':12,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FA5F8,'size':20,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_KG_HIO_cFv":5,
	"anm_init__FP10e_kg_classifUcf":6,
	"daE_KG_Draw__FP10e_kg_class":7,
	"other_bg_check__FP10e_kg_classP10fopAc_ac_c":8,
	"pl_check__FP10e_kg_classfs":9,
	"damage_check__FP10e_kg_class":10,
	"way_bg_check__FP10e_kg_classf":11,
	"e_kg_move__FP10e_kg_class":12,
	"e_kg_attack__FP10e_kg_class":13,
	"e_kg_back__FP10e_kg_class":14,
	"e_kg_s_damage__FP10e_kg_class":15,
	"e_kg_damage__FP10e_kg_class":16,
	"e_kg_roof__FP10e_kg_class":17,
	"action__FP10e_kg_class":18,
	"anm_se_set__FP10e_kg_class":19,
	"daE_KG_Execute__FP10e_kg_class":20,
	"daE_KG_IsDelete__FP10e_kg_class":21,
	"daE_KG_Delete__FP10e_kg_class":22,
	"useHeapInit__FP10fopAc_ac_c":23,
	"__dt__12J3DFrameCtrlFv":24,
	"daE_KG_Create__FP10fopAc_ac_c":25,
	"__dt__8cM3dGSphFv":26,
	"__dt__8cM3dGAabFv":27,
	"__dt__10dCcD_GSttsFv":28,
	"__dt__12dBgS_ObjAcchFv":29,
	"__dt__12dBgS_AcchCirFv":30,
	"__dt__10cCcD_GSttsFv":31,
	"__dt__12daE_KG_HIO_cFv":32,
	"__sinit_d_a_e_kg_cpp":33,
	"func_806F9F6C":34,
	"func_806F9F74":35,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":36,
	"data_806FA390":37,
	"__destroy_global_chain_reference":38,
	"pad_806FA39C":39,
	"lit_3788":40,
	"lit_3789":41,
	"lit_3790":42,
	"lit_3791":43,
	"lit_3792":44,
	"lit_3793":45,
	"lit_3794":46,
	"lit_3809":47,
	"lit_3810":48,
	"lit_3811":49,
	"lit_3825":50,
	"lit_3853":51,
	"lit_3854":52,
	"lit_4001":53,
	"lit_4002":54,
	"lit_4003":55,
	"lit_4004":56,
	"lit_4005":57,
	"lit_4006":58,
	"lit_4075":59,
	"lit_4076":60,
	"lit_4077":61,
	"lit_4078":62,
	"lit_4079":63,
	"lit_4080":64,
	"lit_4081":65,
	"lit_4101":66,
	"lit_4102":67,
	"lit_4103":68,
	"lit_4104":69,
	"lit_4105":70,
	"lit_4126":71,
	"lit_4163":72,
	"lit_4164":73,
	"lit_4165":74,
	"lit_4166":75,
	"lit_4167":76,
	"lit_4168":77,
	"lit_4169":78,
	"lit_4198":79,
	"lit_4278":80,
	"lit_4296":81,
	"lit_4297":82,
	"lit_4298":83,
	"lit_4549":84,
	"stringBase0":85,
	"cNullVec__6Z2Calc":86,
	"lit_1787":87,
	"e_prim":88,
	"e_env":89,
	"eff_id":90,
	"lit_4276":91,
	"cc_sph_src":92,
	"l_daE_KG_Method":93,
	"g_profile_E_KG":94,
	"__vt__12dBgS_AcchCir":95,
	"__vt__10cCcD_GStts":96,
	"__vt__10dCcD_GStts":97,
	"__vt__8cM3dGSph":98,
	"__vt__8cM3dGAab":99,
	"__vt__12dBgS_ObjAcch":100,
	"__vt__12J3DFrameCtrl":101,
	"__vt__12daE_KG_HIO_c":102,
	"__global_destructor_chain":103,
	"data_806FA5E8":104,
	"lit_3804":105,
	"l_HIO":106,
}

