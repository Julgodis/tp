#
# Generate By: dol2asm
# Module: 228
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_sf",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_sf",
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
	{'addr':0x80785040,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8078506C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80785098,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807850B8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807850D4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8078512C,'size':92,'pad':0,'label':"__ct__12daE_SF_HIO_cFv",'name':"__ct__12daE_SF_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80785188,'size':172,'pad':0,'label':"anm_init__FP10e_sf_classifUcf",'name':"anm_init__FP10e_sf_classifUcf",'lib':-1,'tu':2,'section':0,'r':[11,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80785234,'size':552,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8078545C,'size':504,'pad':0,'label':"daE_SF_Draw__FP10e_sf_class",'name':"daE_SF_Draw__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80785654,'size':216,'pad':0,'label':"other_bg_check__FP10e_sf_classP10fopAc_ac_c",'name':"other_bg_check__FP10e_sf_classP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8078572C,'size':68,'pad':0,'label':"player_way_check__FP10e_sf_class",'name':"player_way_check__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80785770,'size':272,'pad':0,'label':"way_bg_check__FP10e_sf_classff",'name':"way_bg_check__FP10e_sf_classff",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80785880,'size':196,'pad':0,'label':"pl_check__FP10e_sf_classfs",'name':"pl_check__FP10e_sf_classfs",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80785944,'size':692,'pad':0,'label':"e_sf_normal__FP10e_sf_class",'name':"e_sf_normal__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80785BF8,'size':312,'pad':0,'label':"e_sf_drawback__FP10e_sf_class",'name':"e_sf_drawback__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80785D30,'size':964,'pad':0,'label':"e_sf_fight_run__FP10e_sf_class",'name':"e_sf_fight_run__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807860F4,'size':96,'pad':0,'label':"at_hit_check__FP10e_sf_class",'name':"at_hit_check__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80786154,'size':472,'pad':0,'label':"e_sf_attack_0__FP10e_sf_class",'name':"e_sf_attack_0__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8078632C,'size':504,'pad':0,'label':"e_sf_attack__FP10e_sf_class",'name':"e_sf_attack__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80786524,'size':468,'pad':0,'label':"e_sf_guard__FP10e_sf_class",'name':"e_sf_guard__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807866F8,'size':332,'pad':0,'label':"e_sf_s_damage__FP10e_sf_class",'name':"e_sf_s_damage__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80786844,'size':812,'pad':0,'label':"e_sf_crash__FP10e_sf_class",'name':"e_sf_crash__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80786B70,'size':224,'pad':0,'label':"e_sf_crashwait__FP10e_sf_class",'name':"e_sf_crashwait__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80786C50,'size':368,'pad':0,'label':"e_sf_sitwait__FP10e_sf_class",'name':"e_sf_sitwait__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80786DC0,'size':600,'pad':0,'label':"e_sf_getup__FP10e_sf_class",'name':"e_sf_getup__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80787018,'size':184,'pad':0,'label':"crash_eff__FP10e_sf_class",'name':"crash_eff__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807870D0,'size':752,'pad':0,'label':"damage_check__FP10e_sf_class",'name':"damage_check__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807873C0,'size':2584,'pad':0,'label':"action__FP10e_sf_class",'name':"action__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80787DD8,'size':520,'pad':0,'label':"anm_se_set__FP10e_sf_class",'name':"anm_se_set__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80787FE0,'size':1416,'pad':0,'label':"demo_camera__FP10e_sf_class",'name':"demo_camera__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80788568,'size':2000,'pad':0,'label':"daE_SF_Execute__FP10e_sf_class",'name':"daE_SF_Execute__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80788D38,'size':8,'pad':0,'label':"daE_SF_IsDelete__FP10e_sf_class",'name':"daE_SF_IsDelete__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80788D40,'size':104,'pad':0,'label':"daE_SF_Delete__FP10e_sf_class",'name':"daE_SF_Delete__FP10e_sf_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80788DA8,'size':480,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80788F88,'size':1168,'pad':0,'label':"daE_SF_Create__FP10fopAc_ac_c",'name':"daE_SF_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80789418,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80789460,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807894A8,'size':204,'pad':0,'label':"__dt__8dCcD_SphFv",'name':"__dt__8dCcD_SphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80789574,'size':132,'pad':0,'label':"__ct__8dCcD_SphFv",'name':"__ct__8dCcD_SphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807895F8,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80789654,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807896C4,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80789734,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8078977C,'size':72,'pad':0,'label':"__dt__12daE_SF_HIO_cFv",'name':"__dt__12daE_SF_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807897C4,'size':60,'pad':0,'label':"__sinit_d_a_e_sf_cpp",'name':"__sinit_d_a_e_sf_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80789800,'size':8,'pad':0,'label':"func_80789800",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80789808,'size':8,'pad':0,'label':"func_80789808",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80789810,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80789C24,'size':8,'pad':0,'label':"data_80789C24",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789C2C,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789C30,'size':8,'pad':0,'label':"pad_80789C30",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789C38,'size':4,'pad':0,'label':"lit_3908",'name':"@3908",'lib':-1,'tu':2,'section':2,'r':[19,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C3C,'size':4,'pad':0,'label':"lit_3909",'name':"@3909",'lib':-1,'tu':2,'section':2,'r':[18,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789C40,'size':4,'pad':4,'label':"lit_3910",'name':"@3910",'lib':-1,'tu':2,'section':2,'r':[16,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C48,'size':8,'pad':0,'label':"lit_3911",'name':"@3911",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789C50,'size':8,'pad':0,'label':"lit_3912",'name':"@3912",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789C58,'size':8,'pad':0,'label':"lit_3913",'name':"@3913",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789C60,'size':4,'pad':0,'label':"lit_3914",'name':"@3914",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C64,'size':4,'pad':0,'label':"lit_3929",'name':"@3929",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C68,'size':4,'pad':0,'label':"lit_3930",'name':"@3930",'lib':-1,'tu':2,'section':2,'r':[6,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C6C,'size':4,'pad':0,'label':"lit_3931",'name':"@3931",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C70,'size':4,'pad':0,'label':"lit_3932",'name':"@3932",'lib':-1,'tu':2,'section':2,'r':[7,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C74,'size':4,'pad':0,'label':"lit_3933",'name':"@3933",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C78,'size':4,'pad':0,'label':"lit_3934",'name':"@3934",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C7C,'size':4,'pad':0,'label':"lit_3948",'name':"@3948",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C80,'size':4,'pad':0,'label':"lit_4069",'name':"@4069",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C84,'size':4,'pad':0,'label':"lit_4070",'name':"@4070",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C88,'size':4,'pad':0,'label':"lit_4234",'name':"@4234",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C8C,'size':4,'pad':0,'label':"lit_4235",'name':"@4235",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C90,'size':4,'pad':0,'label':"lit_4236",'name':"@4236",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C94,'size':4,'pad':0,'label':"lit_4237",'name':"@4237",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C98,'size':4,'pad':0,'label':"lit_4238",'name':"@4238",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789C9C,'size':4,'pad':0,'label':"lit_4239",'name':"@4239",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CA0,'size':4,'pad':0,'label':"lit_4262",'name':"@4262",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CA4,'size':4,'pad':0,'label':"lit_4263",'name':"@4263",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CA8,'size':4,'pad':0,'label':"lit_4349",'name':"@4349",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CAC,'size':4,'pad':0,'label':"lit_4350",'name':"@4350",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CB0,'size':4,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CB4,'size':4,'pad':0,'label':"lit_4352",'name':"@4352",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CB8,'size':4,'pad':0,'label':"lit_4396",'name':"@4396",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CBC,'size':4,'pad':0,'label':"lit_4458",'name':"@4458",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CC0,'size':4,'pad':0,'label':"lit_4509",'name':"@4509",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CC4,'size':4,'pad':0,'label':"lit_4510",'name':"@4510",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CC8,'size':4,'pad':0,'label':"lit_4556",'name':"@4556",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CCC,'size':4,'pad':0,'label':"lit_4663",'name':"@4663",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CD0,'size':8,'pad':0,'label':"lit_4665",'name':"@4665",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789CD8,'size':4,'pad':0,'label':"lit_4790",'name':"@4790",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CDC,'size':4,'pad':0,'label':"lit_4878",'name':"@4878",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CE0,'size':4,'pad':0,'label':"lit_5196",'name':"@5196",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CE4,'size':4,'pad':0,'label':"lit_5197",'name':"@5197",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CE8,'size':4,'pad':0,'label':"lit_5198",'name':"@5198",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CEC,'size':4,'pad':0,'label':"lit_5199",'name':"@5199",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CF0,'size':4,'pad':0,'label':"lit_5200",'name':"@5200",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CF4,'size':4,'pad':0,'label':"lit_5201",'name':"@5201",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CF8,'size':4,'pad':0,'label':"lit_5202",'name':"@5202",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789CFC,'size':4,'pad':0,'label':"lit_5203",'name':"@5203",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D00,'size':4,'pad':4,'label':"lit_5204",'name':"@5204",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D08,'size':8,'pad':0,'label':"lit_5207",'name':"@5207",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789D10,'size':4,'pad':0,'label':"lit_5267",'name':"@5267",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D14,'size':4,'pad':0,'label':"lit_5268",'name':"@5268",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D18,'size':4,'pad':0,'label':"lit_5269",'name':"@5269",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D1C,'size':4,'pad':0,'label':"lit_5270",'name':"@5270",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D20,'size':4,'pad':0,'label':"lit_5271",'name':"@5271",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D24,'size':4,'pad':0,'label':"lit_5272",'name':"@5272",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D28,'size':4,'pad':0,'label':"lit_5273",'name':"@5273",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D2C,'size':4,'pad':0,'label':"lit_5274",'name':"@5274",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D30,'size':4,'pad':0,'label':"lit_5275",'name':"@5275",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D34,'size':4,'pad':0,'label':"lit_5276",'name':"@5276",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D38,'size':4,'pad':0,'label':"lit_5447",'name':"@5447",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D3C,'size':4,'pad':0,'label':"lit_5448",'name':"@5448",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D40,'size':4,'pad':0,'label':"lit_5449",'name':"@5449",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D44,'size':4,'pad':0,'label':"lit_5450",'name':"@5450",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D48,'size':4,'pad':0,'label':"lit_5451",'name':"@5451",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D4C,'size':4,'pad':0,'label':"lit_5452",'name':"@5452",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D50,'size':4,'pad':0,'label':"lit_5453",'name':"@5453",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D54,'size':4,'pad':0,'label':"lit_5454",'name':"@5454",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D58,'size':4,'pad':0,'label':"lit_5676",'name':"@5676",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D5C,'size':4,'pad':0,'label':"lit_5677",'name':"@5677",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D60,'size':4,'pad':0,'label':"lit_5678",'name':"@5678",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D64,'size':4,'pad':0,'label':"lit_5679",'name':"@5679",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D68,'size':4,'pad':0,'label':"lit_5680",'name':"@5680",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D6C,'size':4,'pad':0,'label':"lit_5681",'name':"@5681",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D70,'size':4,'pad':0,'label':"lit_5682",'name':"@5682",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D74,'size':4,'pad':0,'label':"lit_5683",'name':"@5683",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D78,'size':4,'pad':0,'label':"lit_5684",'name':"@5684",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D7C,'size':4,'pad':0,'label':"lit_5929",'name':"@5929",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D80,'size':4,'pad':0,'label':"lit_5930",'name':"@5930",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789D84,'size':12,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80789D90,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789D9C,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80789DB0,'size':8,'pad':0,'label':"e_prim",'name':"e_prim$3787",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789DB8,'size':8,'pad':0,'label':"e_env",'name':"e_env$3788",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789DC0,'size':6,'pad':2,'label':"eff_id",'name':"eff_id$3796",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789DC8,'size':56,'pad':0,'label':"lit_4353",'name':"@4353",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789E00,'size':6,'pad':2,'label':"ap_name",'name':"ap_name$4773",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789E08,'size':8,'pad':0,'label':"foot_idx",'name':"foot_idx$4976",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789E10,'size':136,'pad':0,'label':"lit_5205",'name':"@5205",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789E98,'size':4,'pad':0,'label':"p_name",'name':"p_name$5509",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789E9C,'size':8,'pad':0,'label':"wepon_data",'name':"wepon_data$5714",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789EA4,'size':8,'pad':0,'label':"tate_data",'name':"tate_data$5715",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789EAC,'size':64,'pad':0,'label':"cc_sph_src",'name':"cc_sph_src$5780",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789EEC,'size':64,'pad':0,'label':"at_sph_src",'name':"at_sph_src$5781",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789F2C,'size':64,'pad':0,'label':"tate_sph_src",'name':"tate_sph_src$5782",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80789F6C,'size':32,'pad':0,'label':"l_daE_SF_Method",'name':"l_daE_SF_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789F8C,'size':48,'pad':0,'label':"g_profile_E_SF",'name':"g_profile_E_SF",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789FBC,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789FC8,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789FD4,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789FE0,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[4,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789FEC,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[4,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80789FF8,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8078A01C,'size':12,'pad':0,'label':"__vt__12daE_SF_HIO_c",'name':"__vt__12daE_SF_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8078A028,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A030,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A034,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A038,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A03C,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A040,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A044,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A048,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A04C,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A050,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A054,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A058,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A05C,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A060,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A064,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A068,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A06C,'size':4,'pad':0,'label':"struct_8078A06C",'name':None,'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8078A070,'size':12,'pad':0,'label':"lit_3924",'name':"@3924",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A07C,'size':40,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[9,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0A4,'size':40,'pad':0,'label':"target_info",'name':"target_info",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0CC,'size':4,'pad':0,'label':"target_info_count",'name':"target_info_count",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0D0,'size':4,'pad':0,'label':"ret_ct",'name':"ret_ct",'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0D4,'size':4,'pad':0,'label':"data_8078A0D4",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0D8,'size':4,'pad':0,'label':"data_8078A0D8",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0DC,'size':4,'pad':0,'label':"data_8078A0DC",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0E0,'size':4,'pad':0,'label':"data_8078A0E0",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0E4,'size':4,'pad':0,'label':"data_8078A0E4",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0E8,'size':4,'pad':0,'label':"data_8078A0E8",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0EC,'size':4,'pad':0,'label':"data_8078A0EC",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0F0,'size':4,'pad':0,'label':"data_8078A0F0",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0F4,'size':4,'pad':0,'label':"data_8078A0F4",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0F8,'size':4,'pad':0,'label':"data_8078A0F8",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A0FC,'size':4,'pad':0,'label':"data_8078A0FC",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A100,'size':4,'pad':0,'label':"data_8078A100",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A104,'size':4,'pad':0,'label':"data_8078A104",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A108,'size':4,'pad':0,'label':"data_8078A108",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A10C,'size':4,'pad':0,'label':"data_8078A10C",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A110,'size':4,'pad':0,'label':"data_8078A110",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A114,'size':4,'pad':0,'label':"data_8078A114",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A118,'size':4,'pad':0,'label':"data_8078A118",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A11C,'size':4,'pad':0,'label':"data_8078A11C",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A120,'size':4,'pad':0,'label':"data_8078A120",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A124,'size':4,'pad':0,'label':"data_8078A124",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A128,'size':4,'pad':0,'label':"data_8078A128",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A12C,'size':4,'pad':0,'label':"data_8078A12C",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A130,'size':4,'pad':0,'label':"data_8078A130",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8078A134,'size':4,'pad':0,'label':"data_8078A134",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_SF_HIO_cFv":5,
	"anm_init__FP10e_sf_classifUcf":6,
	"nodeCallBack__FP8J3DJointi":7,
	"daE_SF_Draw__FP10e_sf_class":8,
	"other_bg_check__FP10e_sf_classP10fopAc_ac_c":9,
	"player_way_check__FP10e_sf_class":10,
	"way_bg_check__FP10e_sf_classff":11,
	"pl_check__FP10e_sf_classfs":12,
	"e_sf_normal__FP10e_sf_class":13,
	"e_sf_drawback__FP10e_sf_class":14,
	"e_sf_fight_run__FP10e_sf_class":15,
	"at_hit_check__FP10e_sf_class":16,
	"e_sf_attack_0__FP10e_sf_class":17,
	"e_sf_attack__FP10e_sf_class":18,
	"e_sf_guard__FP10e_sf_class":19,
	"e_sf_s_damage__FP10e_sf_class":20,
	"e_sf_crash__FP10e_sf_class":21,
	"e_sf_crashwait__FP10e_sf_class":22,
	"e_sf_sitwait__FP10e_sf_class":23,
	"e_sf_getup__FP10e_sf_class":24,
	"crash_eff__FP10e_sf_class":25,
	"damage_check__FP10e_sf_class":26,
	"action__FP10e_sf_class":27,
	"anm_se_set__FP10e_sf_class":28,
	"demo_camera__FP10e_sf_class":29,
	"daE_SF_Execute__FP10e_sf_class":30,
	"daE_SF_IsDelete__FP10e_sf_class":31,
	"daE_SF_Delete__FP10e_sf_class":32,
	"useHeapInit__FP10fopAc_ac_c":33,
	"daE_SF_Create__FP10fopAc_ac_c":34,
	"__dt__8cM3dGSphFv":35,
	"__dt__8cM3dGAabFv":36,
	"__dt__8dCcD_SphFv":37,
	"__ct__8dCcD_SphFv":38,
	"__dt__10dCcD_GSttsFv":39,
	"__dt__12dBgS_ObjAcchFv":40,
	"__dt__12dBgS_AcchCirFv":41,
	"__dt__10cCcD_GSttsFv":42,
	"__dt__12daE_SF_HIO_cFv":43,
	"__sinit_d_a_e_sf_cpp":44,
	"func_80789800":45,
	"func_80789808":46,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":47,
	"data_80789C24":48,
	"__destroy_global_chain_reference":49,
	"pad_80789C30":50,
	"lit_3908":51,
	"lit_3909":52,
	"lit_3910":53,
	"lit_3911":54,
	"lit_3912":55,
	"lit_3913":56,
	"lit_3914":57,
	"lit_3929":58,
	"lit_3930":59,
	"lit_3931":60,
	"lit_3932":61,
	"lit_3933":62,
	"lit_3934":63,
	"lit_3948":64,
	"lit_4069":65,
	"lit_4070":66,
	"lit_4234":67,
	"lit_4235":68,
	"lit_4236":69,
	"lit_4237":70,
	"lit_4238":71,
	"lit_4239":72,
	"lit_4262":73,
	"lit_4263":74,
	"lit_4349":75,
	"lit_4350":76,
	"lit_4351":77,
	"lit_4352":78,
	"lit_4396":79,
	"lit_4458":80,
	"lit_4509":81,
	"lit_4510":82,
	"lit_4556":83,
	"lit_4663":84,
	"lit_4665":85,
	"lit_4790":86,
	"lit_4878":87,
	"lit_5196":88,
	"lit_5197":89,
	"lit_5198":90,
	"lit_5199":91,
	"lit_5200":92,
	"lit_5201":93,
	"lit_5202":94,
	"lit_5203":95,
	"lit_5204":96,
	"lit_5207":97,
	"lit_5267":98,
	"lit_5268":99,
	"lit_5269":100,
	"lit_5270":101,
	"lit_5271":102,
	"lit_5272":103,
	"lit_5273":104,
	"lit_5274":105,
	"lit_5275":106,
	"lit_5276":107,
	"lit_5447":108,
	"lit_5448":109,
	"lit_5449":110,
	"lit_5450":111,
	"lit_5451":112,
	"lit_5452":113,
	"lit_5453":114,
	"lit_5454":115,
	"lit_5676":116,
	"lit_5677":117,
	"lit_5678":118,
	"lit_5679":119,
	"lit_5680":120,
	"lit_5681":121,
	"lit_5682":122,
	"lit_5683":123,
	"lit_5684":124,
	"lit_5929":125,
	"lit_5930":126,
	"stringBase0":127,
	"cNullVec__6Z2Calc":128,
	"lit_1787":129,
	"e_prim":130,
	"e_env":131,
	"eff_id":132,
	"lit_4353":133,
	"ap_name":134,
	"foot_idx":135,
	"lit_5205":136,
	"p_name":137,
	"wepon_data":138,
	"tate_data":139,
	"cc_sph_src":140,
	"at_sph_src":141,
	"tate_sph_src":142,
	"l_daE_SF_Method":143,
	"g_profile_E_SF":144,
	"__vt__12dBgS_AcchCir":145,
	"__vt__10cCcD_GStts":146,
	"__vt__10dCcD_GStts":147,
	"__vt__8cM3dGSph":148,
	"__vt__8cM3dGAab":149,
	"__vt__12dBgS_ObjAcch":150,
	"__vt__12daE_SF_HIO_c":151,
	"__global_destructor_chain":152,
	"lit_1109":153,
	"lit_1107":154,
	"lit_1105":155,
	"lit_1104":156,
	"lit_1099":157,
	"lit_1097":158,
	"lit_1095":159,
	"lit_1094":160,
	"lit_1057":161,
	"lit_1055":162,
	"lit_1053":163,
	"lit_1052":164,
	"lit_1014":165,
	"lit_1012":166,
	"lit_1010":167,
	"struct_8078A06C":168,
	"lit_3924":169,
	"l_HIO":170,
	"target_info":171,
	"target_info_count":172,
	"ret_ct":173,
	"data_8078A0D4":174,
	"data_8078A0D8":175,
	"data_8078A0DC":176,
	"data_8078A0E0":177,
	"data_8078A0E4":178,
	"data_8078A0E8":179,
	"data_8078A0EC":180,
	"data_8078A0F0":181,
	"data_8078A0F4":182,
	"data_8078A0F8":183,
	"data_8078A0FC":184,
	"data_8078A100":185,
	"data_8078A104":186,
	"data_8078A108":187,
	"data_8078A10C":188,
	"data_8078A110":189,
	"data_8078A114":190,
	"data_8078A118":191,
	"data_8078A11C":192,
	"data_8078A120":193,
	"data_8078A124":194,
	"data_8078A128":195,
	"data_8078A12C":196,
	"data_8078A130":197,
	"data_8078A134":198,
}

