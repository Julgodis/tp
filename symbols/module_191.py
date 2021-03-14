#
# Generate By: dol2asm
# Module: 191
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_fz",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_fz",
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
	{'addr':0x806BE860,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806BE88C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806BE8B8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':30,'type':"Function"},
	{'addr':0x806BE8D8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806BE8F4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806BE94C,'size':136,'pad':0,'label':"__ct__12daE_FZ_HIO_cFv",'name':"__ct__12daE_FZ_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806BE9D4,'size':260,'pad':0,'label':"draw__8daE_FZ_cFv",'name':"draw__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806BEAD8,'size':32,'pad':0,'label':"daE_FZ_Draw__FP8daE_FZ_c",'name':"daE_FZ_Draw__FP8daE_FZ_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806BEAF8,'size':12,'pad':0,'label':"setActionMode__8daE_FZ_cFii",'name':"setActionMode__8daE_FZ_cFii",'lib':-1,'tu':3,'section':0,'rc':9,'type':"Function"},
	{'addr':0x806BEB04,'size':156,'pad':0,'label':"setReflectAngle__8daE_FZ_cFv",'name':"setReflectAngle__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x806BEBA0,'size':104,'pad':0,'label':"mBoundSoundset__8daE_FZ_cFv",'name':"mBoundSoundset__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x806BEC08,'size':300,'pad':0,'label':"deadnextSet__8daE_FZ_cFb",'name':"deadnextSet__8daE_FZ_cFb",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x806BED34,'size':1808,'pad':0,'label':"damage_check__8daE_FZ_cFv",'name':"damage_check__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806BF444,'size':328,'pad':0,'label':"way_gake_check__8daE_FZ_cFv",'name':"way_gake_check__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x806BF58C,'size':860,'pad':0,'label':"executeWait__8daE_FZ_cFv",'name':"executeWait__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806BF8E8,'size':380,'pad':0,'label':"executeMove__8daE_FZ_cFv",'name':"executeMove__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806BFA64,'size':252,'pad':0,'label':"executeAttack__8daE_FZ_cFv",'name':"executeAttack__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806BFB60,'size':1076,'pad':0,'label':"executeDamage__8daE_FZ_cFv",'name':"executeDamage__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806BFF94,'size':656,'pad':0,'label':"executeRollMove__8daE_FZ_cFv",'name':"executeRollMove__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C0224,'size':1208,'pad':0,'label':"action__8daE_FZ_cFv",'name':"action__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C06DC,'size':132,'pad':0,'label':"mtx_set__8daE_FZ_cFv",'name':"mtx_set__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x806C0760,'size':356,'pad':0,'label':"cc_set__8daE_FZ_cFv",'name':"cc_set__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C08C4,'size':572,'pad':0,'label':"execute__8daE_FZ_cFv",'name':"execute__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C0B00,'size':32,'pad':0,'label':"daE_FZ_Execute__FP8daE_FZ_c",'name':"daE_FZ_Execute__FP8daE_FZ_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C0B20,'size':108,'pad':0,'label':"demoDelete__8daE_FZ_cFv",'name':"demoDelete__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C0B8C,'size':8,'pad':0,'label':"daE_FZ_IsDelete__FP8daE_FZ_c",'name':"daE_FZ_IsDelete__FP8daE_FZ_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C0B94,'size':116,'pad':0,'label':"_delete__8daE_FZ_cFv",'name':"_delete__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C0C08,'size':32,'pad':0,'label':"daE_FZ_Delete__FP8daE_FZ_c",'name':"daE_FZ_Delete__FP8daE_FZ_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C0C28,'size':136,'pad':0,'label':"CreateHeap__8daE_FZ_cFv",'name':"CreateHeap__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C0CB0,'size':32,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C0CD0,'size':1336,'pad':0,'label':"create__8daE_FZ_cFv",'name':"create__8daE_FZ_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C1208,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C1250,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C1298,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C12F4,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x806C1364,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C13D4,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C13D8,'size':32,'pad':0,'label':"daE_FZ_Create__FP8daE_FZ_c",'name':"daE_FZ_Create__FP8daE_FZ_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C13F8,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C1440,'size':72,'pad':0,'label':"__dt__12daE_FZ_HIO_cFv",'name':"__dt__12daE_FZ_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C1488,'size':60,'pad':0,'label':"__sinit_d_a_e_fz_cpp",'name':"__sinit_d_a_e_fz_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C14C4,'size':8,'pad':0,'label':"func_806C14C4",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C14CC,'size':8,'pad':0,'label':"func_806C14CC",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C14D4,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C18E8,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C1924,'size':8,'pad':0,'label':"data_806C1924",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x806C192C,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x806C1930,'size':8,'pad':0,'label':"pad_806C1930",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x806C1938,'size':4,'pad':0,'label':"lit_3803",'name':"@3803",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C193C,'size':4,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C1940,'size':4,'pad':4,'label':"lit_3805",'name':"@3805",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1948,'size':8,'pad':0,'label':"lit_3806",'name':"@3806",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C1950,'size':8,'pad':0,'label':"lit_3807",'name':"@3807",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C1958,'size':8,'pad':0,'label':"lit_3808",'name':"@3808",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C1960,'size':4,'pad':0,'label':"lit_3809",'name':"@3809",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1964,'size':4,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1968,'size':4,'pad':0,'label':"lit_3825",'name':"@3825",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C196C,'size':4,'pad':0,'label':"lit_3826",'name':"@3826",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1970,'size':4,'pad':0,'label':"lit_3827",'name':"@3827",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1974,'size':4,'pad':0,'label':"lit_3828",'name':"@3828",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1978,'size':4,'pad':0,'label':"lit_3829",'name':"@3829",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C197C,'size':4,'pad':0,'label':"lit_3830",'name':"@3830",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1980,'size':4,'pad':0,'label':"lit_3831",'name':"@3831",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1984,'size':4,'pad':0,'label':"lit_3832",'name':"@3832",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1988,'size':4,'pad':0,'label':"lit_3833",'name':"@3833",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C198C,'size':4,'pad':0,'label':"lit_3834",'name':"@3834",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1990,'size':4,'pad':0,'label':"lit_3863",'name':"@3863",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1994,'size':4,'pad':0,'label':"lit_4109",'name':"@4109",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C1998,'size':4,'pad':0,'label':"lit_4139",'name':"@4139",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C199C,'size':4,'pad':0,'label':"lit_4140",'name':"@4140",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19A0,'size':4,'pad':0,'label':"lit_4200",'name':"@4200",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19A4,'size':4,'pad':0,'label':"lit_4201",'name':"@4201",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19A8,'size':4,'pad':0,'label':"lit_4202",'name':"@4202",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19AC,'size':4,'pad':0,'label':"lit_4203",'name':"@4203",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19B0,'size':8,'pad':0,'label':"lit_4205",'name':"@4205",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C19B8,'size':4,'pad':0,'label':"lit_4243",'name':"@4243",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19BC,'size':4,'pad':0,'label':"lit_4322",'name':"@4322",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19C0,'size':4,'pad':0,'label':"lit_4323",'name':"@4323",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19C4,'size':4,'pad':0,'label':"lit_4419",'name':"@4419",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19C8,'size':4,'pad':0,'label':"lit_4420",'name':"@4420",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19CC,'size':4,'pad':0,'label':"lit_4421",'name':"@4421",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19D0,'size':4,'pad':0,'label':"lit_4517",'name':"@4517",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19D4,'size':4,'pad':0,'label':"lit_4562",'name':"@4562",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19D8,'size':4,'pad':0,'label':"lit_4627",'name':"@4627",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19DC,'size':4,'pad':0,'label':"lit_4847",'name':"@4847",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19E0,'size':4,'pad':0,'label':"lit_4848",'name':"@4848",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19E4,'size':4,'pad':0,'label':"lit_4849",'name':"@4849",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19E8,'size':4,'pad':0,'label':"lit_4850",'name':"@4850",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19EC,'size':4,'pad':0,'label':"lit_4851",'name':"@4851",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19F0,'size':4,'pad':0,'label':"lit_4852",'name':"@4852",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C19F4,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x806C1A00,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1A0C,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x806C1A10,'size':16,'pad':0,'label':"pad_806C1A10",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1A20,'size':8,'pad':0,'label':"data_806C1A20",'name':"e_prim$3682",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1A28,'size':8,'pad':0,'label':"data_806C1A28",'name':"e_env$3683",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1A30,'size':6,'pad':2,'label':"data_806C1A30",'name':"eff_id$3691",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1A38,'size':64,'pad':0,'label':"data_806C1A38",'name':"cc_fz_src__22@unnamed@d_a_e_fz_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1A78,'size':64,'pad':0,'label':"data_806C1A78",'name':"cc_fz_at_src__22@unnamed@d_a_e_fz_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1AB8,'size':28,'pad':0,'label':"lit_4324",'name':"@4324",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1AD4,'size':6,'pad':2,'label':"data_806C1AD4",'name':"ice_name$4578",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1ADC,'size':32,'pad':0,'label':"l_daE_FZ_Method",'name':"l_daE_FZ_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1AFC,'size':48,'pad':0,'label':"g_profile_E_FZ",'name':"g_profile_E_FZ",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C1B2C,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C1B38,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C1B44,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C1B50,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C1B5C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C1B68,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C1B8C,'size':12,'pad':0,'label':"__vt__12daE_FZ_HIO_c",'name':"__vt__12daE_FZ_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C1B98,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806C1BA0,'size':4,'pad':0,'label':"data_806C1BA0",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806C1BA4,'size':12,'pad':0,'label':"lit_3819",'name':"@3819",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806C1BB0,'size':56,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_FZ_HIO_cFv":5,
	"draw__8daE_FZ_cFv":6,
	"daE_FZ_Draw__FP8daE_FZ_c":7,
	"setActionMode__8daE_FZ_cFii":8,
	"setReflectAngle__8daE_FZ_cFv":9,
	"mBoundSoundset__8daE_FZ_cFv":10,
	"deadnextSet__8daE_FZ_cFb":11,
	"damage_check__8daE_FZ_cFv":12,
	"way_gake_check__8daE_FZ_cFv":13,
	"executeWait__8daE_FZ_cFv":14,
	"executeMove__8daE_FZ_cFv":15,
	"executeAttack__8daE_FZ_cFv":16,
	"executeDamage__8daE_FZ_cFv":17,
	"executeRollMove__8daE_FZ_cFv":18,
	"action__8daE_FZ_cFv":19,
	"mtx_set__8daE_FZ_cFv":20,
	"cc_set__8daE_FZ_cFv":21,
	"execute__8daE_FZ_cFv":22,
	"daE_FZ_Execute__FP8daE_FZ_c":23,
	"demoDelete__8daE_FZ_cFv":24,
	"daE_FZ_IsDelete__FP8daE_FZ_c":25,
	"_delete__8daE_FZ_cFv":26,
	"daE_FZ_Delete__FP8daE_FZ_c":27,
	"CreateHeap__8daE_FZ_cFv":28,
	"useHeapInit__FP10fopAc_ac_c":29,
	"create__8daE_FZ_cFv":30,
	"__dt__8cM3dGSphFv":31,
	"__dt__8cM3dGAabFv":32,
	"__dt__10dCcD_GSttsFv":33,
	"__dt__12dBgS_ObjAcchFv":34,
	"__dt__12dBgS_AcchCirFv":35,
	"__ct__4cXyzFv":36,
	"daE_FZ_Create__FP8daE_FZ_c":37,
	"__dt__10cCcD_GSttsFv":38,
	"__dt__12daE_FZ_HIO_cFv":39,
	"__sinit_d_a_e_fz_cpp":40,
	"func_806C14C4":41,
	"func_806C14CC":42,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":43,
	"__dt__4cXyzFv":44,
	"data_806C1924":45,
	"__destroy_global_chain_reference":46,
	"pad_806C1930":47,
	"lit_3803":48,
	"lit_3804":49,
	"lit_3805":50,
	"lit_3806":51,
	"lit_3807":52,
	"lit_3808":53,
	"lit_3809":54,
	"lit_3824":55,
	"lit_3825":56,
	"lit_3826":57,
	"lit_3827":58,
	"lit_3828":59,
	"lit_3829":60,
	"lit_3830":61,
	"lit_3831":62,
	"lit_3832":63,
	"lit_3833":64,
	"lit_3834":65,
	"lit_3863":66,
	"lit_4109":67,
	"lit_4139":68,
	"lit_4140":69,
	"lit_4200":70,
	"lit_4201":71,
	"lit_4202":72,
	"lit_4203":73,
	"lit_4205":74,
	"lit_4243":75,
	"lit_4322":76,
	"lit_4323":77,
	"lit_4419":78,
	"lit_4420":79,
	"lit_4421":80,
	"lit_4517":81,
	"lit_4562":82,
	"lit_4627":83,
	"lit_4847":84,
	"lit_4848":85,
	"lit_4849":86,
	"lit_4850":87,
	"lit_4851":88,
	"lit_4852":89,
	"stringBase0":90,
	"cNullVec__6Z2Calc":91,
	"lit_1787":92,
	"pad_806C1A10":93,
	"data_806C1A20":94,
	"data_806C1A28":95,
	"data_806C1A30":96,
	"data_806C1A38":97,
	"data_806C1A78":98,
	"lit_4324":99,
	"data_806C1AD4":100,
	"l_daE_FZ_Method":101,
	"g_profile_E_FZ":102,
	"__vt__12dBgS_AcchCir":103,
	"__vt__10cCcD_GStts":104,
	"__vt__10dCcD_GStts":105,
	"__vt__8cM3dGSph":106,
	"__vt__8cM3dGAab":107,
	"__vt__12dBgS_ObjAcch":108,
	"__vt__12daE_FZ_HIO_c":109,
	"__global_destructor_chain":110,
	"data_806C1BA0":111,
	"lit_3819":112,
	"l_HIO":113,
}

