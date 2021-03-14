#
# Generate By: dol2asm
# Module: 258
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_zm",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_zm",
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
	{'addr':0x8082F860,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8082F88C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8082F8B8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':30,'type':"Function"},
	{'addr':0x8082F8D8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8082F8F4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8082F94C,'size':84,'pad':0,'label':"__ct__12daE_ZM_HIO_cFv",'name':"__ct__12daE_ZM_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8082F9A0,'size':532,'pad':0,'label':"draw__8daE_ZM_cFv",'name':"draw__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8082FBB4,'size':32,'pad':0,'label':"daE_ZM_Draw__FP8daE_ZM_c",'name':"daE_ZM_Draw__FP8daE_ZM_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8082FBD4,'size':172,'pad':0,'label':"setBck__8daE_ZM_cFiUcff",'name':"setBck__8daE_ZM_cFiUcff",'lib':-1,'tu':3,'section':0,'rc':6,'type':"Function"},
	{'addr':0x8082FC80,'size':12,'pad':0,'label':"setActionMode__8daE_ZM_cFii",'name':"setActionMode__8daE_ZM_cFii",'lib':-1,'tu':3,'section':0,'rc':7,'type':"Function"},
	{'addr':0x8082FC8C,'size':1364,'pad':0,'label':"damage_check__8daE_ZM_cFv",'name':"damage_check__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x808301E0,'size':168,'pad':0,'label':"mCutTypeCheck__8daE_ZM_cFv",'name':"mCutTypeCheck__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80830288,'size':180,'pad':0,'label':"s_PointSearch__FPvPv",'name':"s_PointSearch__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8083033C,'size':92,'pad':0,'label':"executeSearchPoint__8daE_ZM_cFv",'name':"executeSearchPoint__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80830398,'size':1604,'pad':0,'label':"executeWait__8daE_ZM_cFv",'name':"executeWait__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x808309DC,'size':220,'pad':0,'label':"executeMove__8daE_ZM_cFv",'name':"executeMove__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80830AB8,'size':880,'pad':0,'label':"executeAttack__8daE_ZM_cFv",'name':"executeAttack__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80830E28,'size':668,'pad':0,'label':"executeDamage__8daE_ZM_cFv",'name':"executeDamage__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x808310C4,'size':944,'pad':0,'label':"executeDead__8daE_ZM_cFv",'name':"executeDead__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80831474,'size':1212,'pad':0,'label':"executeBullet__8daE_ZM_cFv",'name':"executeBullet__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80831930,'size':472,'pad':0,'label':"action__8daE_ZM_cFv",'name':"action__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80831B08,'size':148,'pad':0,'label':"mtx_set__8daE_ZM_cFv",'name':"mtx_set__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80831B9C,'size':456,'pad':0,'label':"cc_set__8daE_ZM_cFv",'name':"cc_set__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80831D64,'size':272,'pad':0,'label':"execute__8daE_ZM_cFv",'name':"execute__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80831E74,'size':32,'pad':0,'label':"daE_ZM_Execute__FP8daE_ZM_c",'name':"daE_ZM_Execute__FP8daE_ZM_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80831E94,'size':8,'pad':0,'label':"daE_ZM_IsDelete__FP8daE_ZM_c",'name':"daE_ZM_IsDelete__FP8daE_ZM_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80831E9C,'size':144,'pad':0,'label':"_delete__8daE_ZM_cFv",'name':"_delete__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80831F2C,'size':32,'pad':0,'label':"daE_ZM_Delete__FP8daE_ZM_c",'name':"daE_ZM_Delete__FP8daE_ZM_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80831F4C,'size':248,'pad':0,'label':"CreateHeap__8daE_ZM_cFv",'name':"CreateHeap__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80832044,'size':32,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80832064,'size':1308,'pad':0,'label':"create__8daE_ZM_cFv",'name':"create__8daE_ZM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80832580,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x808325C8,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80832610,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80832658,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x808326B4,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80832724,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80832794,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80832798,'size':32,'pad':0,'label':"daE_ZM_Create__FP8daE_ZM_c",'name':"daE_ZM_Create__FP8daE_ZM_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x808327B8,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80832800,'size':72,'pad':0,'label':"__dt__12daE_ZM_HIO_cFv",'name':"__dt__12daE_ZM_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80832848,'size':60,'pad':0,'label':"__sinit_d_a_e_zm_cpp",'name':"__sinit_d_a_e_zm_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80832884,'size':8,'pad':0,'label':"func_80832884",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8083288C,'size':8,'pad':0,'label':"func_8083288C",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80832894,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80832CA8,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80832CE4,'size':8,'pad':0,'label':"data_80832CE4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80832CEC,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80832CF0,'size':8,'pad':0,'label':"pad_80832CF0",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80832CF8,'size':4,'pad':0,'label':"lit_3789",'name':"@3789",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832CFC,'size':4,'pad':0,'label':"lit_3790",'name':"@3790",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80832D00,'size':4,'pad':4,'label':"lit_3791",'name':"@3791",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D08,'size':8,'pad':0,'label':"lit_3792",'name':"@3792",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80832D10,'size':8,'pad':0,'label':"lit_3793",'name':"@3793",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80832D18,'size':8,'pad':0,'label':"lit_3794",'name':"@3794",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80832D20,'size':4,'pad':0,'label':"lit_3795",'name':"@3795",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D24,'size':4,'pad':0,'label':"lit_3810",'name':"@3810",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D28,'size':4,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D2C,'size':4,'pad':0,'label':"lit_3812",'name':"@3812",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D30,'size':4,'pad':0,'label':"lit_3885",'name':"@3885",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D34,'size':4,'pad':0,'label':"lit_3886",'name':"@3886",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D38,'size':4,'pad':0,'label':"lit_3900",'name':"@3900",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D3C,'size':4,'pad':0,'label':"lit_4050",'name':"@4050",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D40,'size':4,'pad':0,'label':"lit_4051",'name':"@4051",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D44,'size':4,'pad':0,'label':"lit_4251",'name':"@4251",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D48,'size':4,'pad':0,'label':"lit_4252",'name':"@4252",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D4C,'size':4,'pad':0,'label':"lit_4253",'name':"@4253",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D50,'size':4,'pad':4,'label':"lit_4254",'name':"@4254",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D58,'size':8,'pad':0,'label':"lit_4256",'name':"@4256",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80832D60,'size':4,'pad':0,'label':"lit_4389",'name':"@4389",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D64,'size':4,'pad':0,'label':"lit_4448",'name':"@4448",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D68,'size':4,'pad':0,'label':"lit_4449",'name':"@4449",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D6C,'size':4,'pad':0,'label':"lit_4450",'name':"@4450",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D70,'size':4,'pad':0,'label':"lit_4451",'name':"@4451",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D74,'size':4,'pad':0,'label':"lit_4528",'name':"@4528",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D78,'size':4,'pad':0,'label':"lit_4529",'name':"@4529",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D7C,'size':4,'pad':0,'label':"lit_4530",'name':"@4530",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D80,'size':4,'pad':0,'label':"lit_4531",'name':"@4531",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D84,'size':4,'pad':0,'label':"lit_4532",'name':"@4532",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D88,'size':4,'pad':0,'label':"lit_4533",'name':"@4533",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D8C,'size':4,'pad':0,'label':"lit_4677",'name':"@4677",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D90,'size':4,'pad':0,'label':"lit_4678",'name':"@4678",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D94,'size':4,'pad':0,'label':"lit_4679",'name':"@4679",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D98,'size':4,'pad':0,'label':"lit_4680",'name':"@4680",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832D9C,'size':4,'pad':0,'label':"lit_4711",'name':"@4711",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832DA0,'size':8,'pad':0,'label':"lit_4714",'name':"@4714",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80832DA8,'size':4,'pad':0,'label':"lit_4772",'name':"@4772",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832DAC,'size':4,'pad':0,'label':"lit_4773",'name':"@4773",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832DB0,'size':4,'pad':0,'label':"lit_5031",'name':"@5031",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832DB4,'size':4,'pad':0,'label':"lit_5032",'name':"@5032",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80832DB8,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80832DC4,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832DD0,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80832DD4,'size':16,'pad':0,'label':"pad_80832DD4",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832DE4,'size':8,'pad':0,'label':"data_80832DE4",'name':"e_prim$3668",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832DEC,'size':8,'pad':0,'label':"data_80832DEC",'name':"e_env$3669",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832DF4,'size':6,'pad':2,'label':"data_80832DF4",'name':"eff_id$3677",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832DFC,'size':68,'pad':0,'label':"data_80832DFC",'name':"cc_zm_src__22@unnamed@d_a_e_zm_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832E40,'size':64,'pad':0,'label':"data_80832E40",'name':"cc_zm_at_src__22@unnamed@d_a_e_zm_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832E80,'size':4,'pad':0,'label':"data_80832E80",'name':"eff_delete_id$4116",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832E84,'size':6,'pad':2,'label':"data_80832E84",'name':"eff_bullet_id$4543",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832E8C,'size':8,'pad':0,'label':"data_80832E8C",'name':"eff_bullet_delete_id$4544",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832E94,'size':28,'pad':0,'label':"lit_4712",'name':"@4712",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832EB0,'size':32,'pad':0,'label':"l_daE_ZM_Method",'name':"l_daE_ZM_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832ED0,'size':48,'pad':0,'label':"g_profile_E_ZM",'name':"g_profile_E_ZM",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80832F00,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80832F0C,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80832F18,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80832F24,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80832F30,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80832F3C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80832F48,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80832F6C,'size':12,'pad':0,'label':"__vt__12daE_ZM_HIO_c",'name':"__vt__12daE_ZM_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80832F78,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80832F80,'size':4,'pad':0,'label':"data_80832F80",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80832F84,'size':12,'pad':0,'label':"lit_3805",'name':"@3805",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80832F90,'size':28,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_ZM_HIO_cFv":5,
	"draw__8daE_ZM_cFv":6,
	"daE_ZM_Draw__FP8daE_ZM_c":7,
	"setBck__8daE_ZM_cFiUcff":8,
	"setActionMode__8daE_ZM_cFii":9,
	"damage_check__8daE_ZM_cFv":10,
	"mCutTypeCheck__8daE_ZM_cFv":11,
	"s_PointSearch__FPvPv":12,
	"executeSearchPoint__8daE_ZM_cFv":13,
	"executeWait__8daE_ZM_cFv":14,
	"executeMove__8daE_ZM_cFv":15,
	"executeAttack__8daE_ZM_cFv":16,
	"executeDamage__8daE_ZM_cFv":17,
	"executeDead__8daE_ZM_cFv":18,
	"executeBullet__8daE_ZM_cFv":19,
	"action__8daE_ZM_cFv":20,
	"mtx_set__8daE_ZM_cFv":21,
	"cc_set__8daE_ZM_cFv":22,
	"execute__8daE_ZM_cFv":23,
	"daE_ZM_Execute__FP8daE_ZM_c":24,
	"daE_ZM_IsDelete__FP8daE_ZM_c":25,
	"_delete__8daE_ZM_cFv":26,
	"daE_ZM_Delete__FP8daE_ZM_c":27,
	"CreateHeap__8daE_ZM_cFv":28,
	"useHeapInit__FP10fopAc_ac_c":29,
	"create__8daE_ZM_cFv":30,
	"__dt__8cM3dGSphFv":31,
	"__dt__8cM3dGCylFv":32,
	"__dt__8cM3dGAabFv":33,
	"__dt__10dCcD_GSttsFv":34,
	"__dt__12dBgS_ObjAcchFv":35,
	"__dt__12dBgS_AcchCirFv":36,
	"__ct__4cXyzFv":37,
	"daE_ZM_Create__FP8daE_ZM_c":38,
	"__dt__10cCcD_GSttsFv":39,
	"__dt__12daE_ZM_HIO_cFv":40,
	"__sinit_d_a_e_zm_cpp":41,
	"func_80832884":42,
	"func_8083288C":43,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":44,
	"__dt__4cXyzFv":45,
	"data_80832CE4":46,
	"__destroy_global_chain_reference":47,
	"pad_80832CF0":48,
	"lit_3789":49,
	"lit_3790":50,
	"lit_3791":51,
	"lit_3792":52,
	"lit_3793":53,
	"lit_3794":54,
	"lit_3795":55,
	"lit_3810":56,
	"lit_3811":57,
	"lit_3812":58,
	"lit_3885":59,
	"lit_3886":60,
	"lit_3900":61,
	"lit_4050":62,
	"lit_4051":63,
	"lit_4251":64,
	"lit_4252":65,
	"lit_4253":66,
	"lit_4254":67,
	"lit_4256":68,
	"lit_4389":69,
	"lit_4448":70,
	"lit_4449":71,
	"lit_4450":72,
	"lit_4451":73,
	"lit_4528":74,
	"lit_4529":75,
	"lit_4530":76,
	"lit_4531":77,
	"lit_4532":78,
	"lit_4533":79,
	"lit_4677":80,
	"lit_4678":81,
	"lit_4679":82,
	"lit_4680":83,
	"lit_4711":84,
	"lit_4714":85,
	"lit_4772":86,
	"lit_4773":87,
	"lit_5031":88,
	"lit_5032":89,
	"stringBase0":90,
	"cNullVec__6Z2Calc":91,
	"lit_1787":92,
	"pad_80832DD4":93,
	"data_80832DE4":94,
	"data_80832DEC":95,
	"data_80832DF4":96,
	"data_80832DFC":97,
	"data_80832E40":98,
	"data_80832E80":99,
	"data_80832E84":100,
	"data_80832E8C":101,
	"lit_4712":102,
	"l_daE_ZM_Method":103,
	"g_profile_E_ZM":104,
	"__vt__12dBgS_AcchCir":105,
	"__vt__10cCcD_GStts":106,
	"__vt__10dCcD_GStts":107,
	"__vt__8cM3dGSph":108,
	"__vt__8cM3dGCyl":109,
	"__vt__8cM3dGAab":110,
	"__vt__12dBgS_ObjAcch":111,
	"__vt__12daE_ZM_HIO_c":112,
	"__global_destructor_chain":113,
	"data_80832F80":114,
	"lit_3805":115,
	"l_HIO":116,
}

