#
# Generate By: dol2asm
# Module: 214
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_ms",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_ms",
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
	{'addr':0x80725AA0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725ACC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725AF8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,31,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725B18,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,2,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725B34,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725B8C,'size':72,'pad':0,'label':"__ct__12daE_MS_HIO_cFv",'name':"__ct__12daE_MS_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725BD4,'size':172,'pad':0,'label':"anm_init__FP10e_ms_classifUcf",'name':"anm_init__FP10e_ms_classifUcf",'lib':-1,'tu':2,'section':0,'r':[7,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725C80,'size':76,'pad':0,'label':"pl_check__FP10e_ms_classf",'name':"pl_check__FP10e_ms_classf",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725CCC,'size':288,'pad':0,'label':"daE_MS_Draw__FP10e_ms_class",'name':"daE_MS_Draw__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725DEC,'size':232,'pad':0,'label':"sibuki_set__FP10e_ms_class",'name':"sibuki_set__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725ED4,'size':284,'pad':0,'label':"ms_disappear__FP10e_ms_class",'name':"ms_disappear__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80725FF0,'size':124,'pad':0,'label':"s_d_sub__FPvPv",'name':"s_d_sub__FPvPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8072606C,'size':380,'pad':0,'label':"search_dokuro__FP10e_ms_class",'name':"search_dokuro__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807261E8,'size':376,'pad':0,'label':"way_set__FP10e_ms_class",'name':"way_set__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80726360,'size':976,'pad':0,'label':"e_ms_normal__FP10e_ms_class",'name':"e_ms_normal__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80726730,'size':832,'pad':0,'label':"e_ms_attack__FP10e_ms_class",'name':"e_ms_attack__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80726A70,'size':1252,'pad':0,'label':"search_ground_1__FP10e_ms_class",'name':"search_ground_1__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80726F54,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80726F58,'size':424,'pad':0,'label':"e_ms_swim__FP10e_ms_class",'name':"e_ms_swim__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80727100,'size':984,'pad':0,'label':"e_ms_dokuro__FP10e_ms_class",'name':"e_ms_dokuro__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807274D8,'size':556,'pad':0,'label':"e_ms_damage__FP10e_ms_class",'name':"e_ms_damage__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80727704,'size':304,'pad':0,'label':"e_ms_wolfbite__FP10e_ms_class",'name':"e_ms_wolfbite__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80727834,'size':96,'pad':0,'label':"e_ms_standby__FP10e_ms_class",'name':"e_ms_standby__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80727894,'size':396,'pad':0,'label':"damage_check__FP10e_ms_class",'name':"damage_check__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80727A20,'size':1564,'pad':0,'label':"action__FP10e_ms_class",'name':"action__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8072803C,'size':1064,'pad':0,'label':"anm_se_set__FP10e_ms_class",'name':"anm_se_set__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728464,'size':1212,'pad':0,'label':"daE_MS_Execute__FP10e_ms_class",'name':"daE_MS_Execute__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728920,'size':8,'pad':0,'label':"daE_MS_IsDelete__FP10e_ms_class",'name':"daE_MS_IsDelete__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728928,'size':104,'pad':0,'label':"daE_MS_Delete__FP10e_ms_class",'name':"daE_MS_Delete__FP10e_ms_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728990,'size':248,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728A88,'size':880,'pad':0,'label':"daE_MS_Create__FP10fopAc_ac_c",'name':"daE_MS_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728DF8,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728E40,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728E88,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728EE4,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728F54,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80728FC4,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8072900C,'size':72,'pad':0,'label':"__dt__12daE_MS_HIO_cFv",'name':"__dt__12daE_MS_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80729054,'size':60,'pad':0,'label':"__sinit_d_a_e_ms_cpp",'name':"__sinit_d_a_e_ms_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80729090,'size':8,'pad':0,'label':"func_80729090",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80729098,'size':8,'pad':0,'label':"func_80729098",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807290A0,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807294B4,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807294F0,'size':8,'pad':0,'label':"data_807294F0",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807294F8,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x807294FC,'size':8,'pad':0,'label':"pad_807294FC",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80729504,'size':4,'pad':0,'label':"lit_3800",'name':"@3800",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729508,'size':4,'pad':0,'label':"lit_3801",'name':"@3801",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072950C,'size':4,'pad':4,'label':"lit_3802",'name':"@3802",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729514,'size':8,'pad':0,'label':"lit_3803",'name':"@3803",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072951C,'size':8,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80729524,'size':8,'pad':0,'label':"lit_3805",'name':"@3805",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072952C,'size':4,'pad':0,'label':"lit_3806",'name':"@3806",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729530,'size':4,'pad':0,'label':"lit_3821",'name':"@3821",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729534,'size':4,'pad':0,'label':"lit_3822",'name':"@3822",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729538,'size':4,'pad':0,'label':"lit_3823",'name':"@3823",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8072953C,'size':4,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729540,'size':4,'pad':0,'label':"lit_3838",'name':"@3838",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729544,'size':4,'pad':0,'label':"lit_3888",'name':"@3888",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729548,'size':4,'pad':0,'label':"lit_3907",'name':"@3907",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8072954C,'size':4,'pad':0,'label':"lit_4005",'name':"@4005",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729550,'size':4,'pad':0,'label':"lit_4052",'name':"@4052",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729554,'size':4,'pad':0,'label':"lit_4053",'name':"@4053",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729558,'size':4,'pad':0,'label':"lit_4103",'name':"@4103",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8072955C,'size':4,'pad':0,'label':"lit_4104",'name':"@4104",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729560,'size':4,'pad':0,'label':"lit_4105",'name':"@4105",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729564,'size':4,'pad':0,'label':"lit_4106",'name':"@4106",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729568,'size':4,'pad':0,'label':"lit_4107",'name':"@4107",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8072956C,'size':4,'pad':0,'label':"lit_4108",'name':"@4108",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729570,'size':4,'pad':0,'label':"lit_4109",'name':"@4109",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729574,'size':4,'pad':0,'label':"lit_4110",'name':"@4110",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729578,'size':4,'pad':0,'label':"lit_4111",'name':"@4111",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8072957C,'size':4,'pad':0,'label':"lit_4180",'name':"@4180",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729580,'size':4,'pad':0,'label':"lit_4181",'name':"@4181",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729584,'size':4,'pad':0,'label':"lit_4297",'name':"@4297",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729588,'size':4,'pad':0,'label':"lit_4298",'name':"@4298",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8072958C,'size':4,'pad':0,'label':"lit_4323",'name':"@4323",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729590,'size':4,'pad':0,'label':"lit_4324",'name':"@4324",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729594,'size':4,'pad':0,'label':"lit_4397",'name':"@4397",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729598,'size':4,'pad':0,'label':"lit_4398",'name':"@4398",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8072959C,'size':4,'pad':0,'label':"lit_4399",'name':"@4399",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295A0,'size':4,'pad':0,'label':"lit_4400",'name':"@4400",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295A4,'size':4,'pad':0,'label':"lit_4401",'name':"@4401",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295A8,'size':4,'pad':0,'label':"lit_4431",'name':"@4431",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295AC,'size':4,'pad':0,'label':"lit_4619",'name':"@4619",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295B0,'size':4,'pad':0,'label':"lit_4620",'name':"@4620",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295B4,'size':4,'pad':0,'label':"lit_4621",'name':"@4621",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295B8,'size':4,'pad':0,'label':"lit_4622",'name':"@4622",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295BC,'size':4,'pad':0,'label':"lit_4623",'name':"@4623",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295C0,'size':4,'pad':0,'label':"lit_4624",'name':"@4624",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295C4,'size':4,'pad':0,'label':"lit_4625",'name':"@4625",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295C8,'size':4,'pad':0,'label':"lit_4626",'name':"@4626",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295CC,'size':4,'pad':0,'label':"lit_4627",'name':"@4627",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295D0,'size':4,'pad':0,'label':"lit_4735",'name':"@4735",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295D4,'size':4,'pad':0,'label':"lit_4736",'name':"@4736",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295D8,'size':4,'pad':0,'label':"lit_4737",'name':"@4737",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295DC,'size':4,'pad':0,'label':"lit_4738",'name':"@4738",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295E0,'size':4,'pad':0,'label':"lit_4739",'name':"@4739",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295E4,'size':4,'pad':0,'label':"lit_4740",'name':"@4740",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295E8,'size':4,'pad':0,'label':"lit_4741",'name':"@4741",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295EC,'size':4,'pad':0,'label':"lit_4857",'name':"@4857",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295F0,'size':4,'pad':0,'label':"lit_4858",'name':"@4858",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295F4,'size':4,'pad':0,'label':"lit_4859",'name':"@4859",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295F8,'size':4,'pad':0,'label':"lit_4860",'name':"@4860",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x807295FC,'size':17,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80729610,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072961C,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80729630,'size':8,'pad':0,'label':"data_80729630",'name':"e_prim$3679",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80729638,'size':8,'pad':0,'label':"data_80729638",'name':"e_env$3680",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80729640,'size':6,'pad':2,'label':"data_80729640",'name':"eff_id$3688",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80729648,'size':44,'pad':0,'label':"lit_4628",'name':"@4628",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80729674,'size':8,'pad':0,'label':"data_80729674",'name':"eff_id$4781",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072967C,'size':64,'pad':0,'label':"data_8072967C",'name':"cc_sph_src$4909",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807296BC,'size':64,'pad':0,'label':"data_807296BC",'name':"at_sph_src$4910",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807296FC,'size':32,'pad':0,'label':"l_daE_MS_Method",'name':"l_daE_MS_Method",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072971C,'size':48,'pad':0,'label':"g_profile_E_MS",'name':"g_profile_E_MS",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072974C,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80729758,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80729764,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80729770,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8072977C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80729788,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x807297AC,'size':12,'pad':0,'label':"__vt__12daE_MS_HIO_c",'name':"__vt__12daE_MS_HIO_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x807297B8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297C0,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297C4,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297C8,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297CC,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297D0,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297D4,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297D8,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297DC,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297E0,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297E4,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297E8,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297EC,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297F0,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297F4,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297F8,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807297FC,'size':4,'pad':0,'label':"struct_807297FC",'name':None,'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80729800,'size':12,'pad':0,'label':"lit_3816",'name':"@3816",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072980C,'size':28,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80729828,'size':80,'pad':0,'label':"target_info",'name':"target_info",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80729878,'size':4,'pad':0,'label':"target_info_count",'name':"target_info_count",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072987C,'size':12,'pad':4,'label':"lit_4778",'name':"@4778",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072988C,'size':12,'pad':0,'label':"data_8072988C",'name':"sc$4777",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80729898,'size':4,'pad':0,'label':"data_80729898",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8072989C,'size':4,'pad':0,'label':"data_8072989C",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298A0,'size':4,'pad':0,'label':"data_807298A0",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298A4,'size':4,'pad':0,'label':"data_807298A4",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298A8,'size':4,'pad':0,'label':"data_807298A8",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298AC,'size':4,'pad':0,'label':"data_807298AC",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298B0,'size':4,'pad':0,'label':"data_807298B0",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298B4,'size':4,'pad':0,'label':"data_807298B4",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298B8,'size':4,'pad':0,'label':"data_807298B8",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298BC,'size':4,'pad':0,'label':"data_807298BC",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298C0,'size':4,'pad':0,'label':"data_807298C0",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298C4,'size':4,'pad':0,'label':"data_807298C4",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298C8,'size':4,'pad':0,'label':"data_807298C8",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298CC,'size':4,'pad':0,'label':"data_807298CC",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298D0,'size':4,'pad':0,'label':"data_807298D0",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298D4,'size':4,'pad':0,'label':"data_807298D4",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298D8,'size':4,'pad':0,'label':"data_807298D8",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298DC,'size':4,'pad':0,'label':"data_807298DC",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298E0,'size':4,'pad':0,'label':"data_807298E0",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298E4,'size':4,'pad':0,'label':"data_807298E4",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298E8,'size':4,'pad':0,'label':"data_807298E8",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298EC,'size':4,'pad':0,'label':"data_807298EC",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298F0,'size':4,'pad':0,'label':"data_807298F0",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298F4,'size':4,'pad':0,'label':"data_807298F4",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x807298F8,'size':4,'pad':0,'label':"data_807298F8",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_MS_HIO_cFv":5,
	"anm_init__FP10e_ms_classifUcf":6,
	"pl_check__FP10e_ms_classf":7,
	"daE_MS_Draw__FP10e_ms_class":8,
	"sibuki_set__FP10e_ms_class":9,
	"ms_disappear__FP10e_ms_class":10,
	"s_d_sub__FPvPv":11,
	"search_dokuro__FP10e_ms_class":12,
	"way_set__FP10e_ms_class":13,
	"e_ms_normal__FP10e_ms_class":14,
	"e_ms_attack__FP10e_ms_class":15,
	"search_ground_1__FP10e_ms_class":16,
	"__ct__4cXyzFv":17,
	"e_ms_swim__FP10e_ms_class":18,
	"e_ms_dokuro__FP10e_ms_class":19,
	"e_ms_damage__FP10e_ms_class":20,
	"e_ms_wolfbite__FP10e_ms_class":21,
	"e_ms_standby__FP10e_ms_class":22,
	"damage_check__FP10e_ms_class":23,
	"action__FP10e_ms_class":24,
	"anm_se_set__FP10e_ms_class":25,
	"daE_MS_Execute__FP10e_ms_class":26,
	"daE_MS_IsDelete__FP10e_ms_class":27,
	"daE_MS_Delete__FP10e_ms_class":28,
	"useHeapInit__FP10fopAc_ac_c":29,
	"daE_MS_Create__FP10fopAc_ac_c":30,
	"__dt__8cM3dGSphFv":31,
	"__dt__8cM3dGAabFv":32,
	"__dt__10dCcD_GSttsFv":33,
	"__dt__12dBgS_ObjAcchFv":34,
	"__dt__12dBgS_AcchCirFv":35,
	"__dt__10cCcD_GSttsFv":36,
	"__dt__12daE_MS_HIO_cFv":37,
	"__sinit_d_a_e_ms_cpp":38,
	"func_80729090":39,
	"func_80729098":40,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":41,
	"__dt__4cXyzFv":42,
	"data_807294F0":43,
	"__destroy_global_chain_reference":44,
	"pad_807294FC":45,
	"lit_3800":46,
	"lit_3801":47,
	"lit_3802":48,
	"lit_3803":49,
	"lit_3804":50,
	"lit_3805":51,
	"lit_3806":52,
	"lit_3821":53,
	"lit_3822":54,
	"lit_3823":55,
	"lit_3824":56,
	"lit_3838":57,
	"lit_3888":58,
	"lit_3907":59,
	"lit_4005":60,
	"lit_4052":61,
	"lit_4053":62,
	"lit_4103":63,
	"lit_4104":64,
	"lit_4105":65,
	"lit_4106":66,
	"lit_4107":67,
	"lit_4108":68,
	"lit_4109":69,
	"lit_4110":70,
	"lit_4111":71,
	"lit_4180":72,
	"lit_4181":73,
	"lit_4297":74,
	"lit_4298":75,
	"lit_4323":76,
	"lit_4324":77,
	"lit_4397":78,
	"lit_4398":79,
	"lit_4399":80,
	"lit_4400":81,
	"lit_4401":82,
	"lit_4431":83,
	"lit_4619":84,
	"lit_4620":85,
	"lit_4621":86,
	"lit_4622":87,
	"lit_4623":88,
	"lit_4624":89,
	"lit_4625":90,
	"lit_4626":91,
	"lit_4627":92,
	"lit_4735":93,
	"lit_4736":94,
	"lit_4737":95,
	"lit_4738":96,
	"lit_4739":97,
	"lit_4740":98,
	"lit_4741":99,
	"lit_4857":100,
	"lit_4858":101,
	"lit_4859":102,
	"lit_4860":103,
	"stringBase0":104,
	"cNullVec__6Z2Calc":105,
	"lit_1787":106,
	"data_80729630":107,
	"data_80729638":108,
	"data_80729640":109,
	"lit_4628":110,
	"data_80729674":111,
	"data_8072967C":112,
	"data_807296BC":113,
	"l_daE_MS_Method":114,
	"g_profile_E_MS":115,
	"__vt__12dBgS_AcchCir":116,
	"__vt__10cCcD_GStts":117,
	"__vt__10dCcD_GStts":118,
	"__vt__8cM3dGSph":119,
	"__vt__8cM3dGAab":120,
	"__vt__12dBgS_ObjAcch":121,
	"__vt__12daE_MS_HIO_c":122,
	"__global_destructor_chain":123,
	"lit_1109":124,
	"lit_1107":125,
	"lit_1105":126,
	"lit_1104":127,
	"lit_1099":128,
	"lit_1097":129,
	"lit_1095":130,
	"lit_1094":131,
	"lit_1057":132,
	"lit_1055":133,
	"lit_1053":134,
	"lit_1052":135,
	"lit_1014":136,
	"lit_1012":137,
	"lit_1010":138,
	"struct_807297FC":139,
	"lit_3816":140,
	"l_HIO":141,
	"target_info":142,
	"target_info_count":143,
	"lit_4778":144,
	"data_8072988C":145,
	"data_80729898":146,
	"data_8072989C":147,
	"data_807298A0":148,
	"data_807298A4":149,
	"data_807298A8":150,
	"data_807298AC":151,
	"data_807298B0":152,
	"data_807298B4":153,
	"data_807298B8":154,
	"data_807298BC":155,
	"data_807298C0":156,
	"data_807298C4":157,
	"data_807298C8":158,
	"data_807298CC":159,
	"data_807298D0":160,
	"data_807298D4":161,
	"data_807298D8":162,
	"data_807298DC":163,
	"data_807298E0":164,
	"data_807298E4":165,
	"data_807298E8":166,
	"data_807298EC":167,
	"data_807298F0":168,
	"data_807298F4":169,
	"data_807298F8":170,
}

