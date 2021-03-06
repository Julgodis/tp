#
# Generate By: dol2asm
# Module: 205
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_kk",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_kk",
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
	{'addr':0x806FA620,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FA64C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FA678,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FA698,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FA6B4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FA70C,'size':80,'pad':0,'label':"__ct__12daE_KK_HIO_cFv",'name':"__ct__12daE_KK_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FA75C,'size':160,'pad':0,'label':"ctrlJoint__8daE_KK_cFP8J3DJointP8J3DModel",'name':"ctrlJoint__8daE_KK_cFP8J3DJointP8J3DModel",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FA7FC,'size':76,'pad':0,'label':"JointCallBack__8daE_KK_cFP8J3DJointi",'name':"JointCallBack__8daE_KK_cFP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FA848,'size':512,'pad':0,'label':"draw__8daE_KK_cFv",'name':"draw__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FAA48,'size':32,'pad':0,'label':"daE_KK_Draw__FP8daE_KK_c",'name':"daE_KK_Draw__FP8daE_KK_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FAA68,'size':172,'pad':0,'label':"setBck__8daE_KK_cFiUcff",'name':"setBck__8daE_KK_cFiUcff",'lib':-1,'tu':2,'section':0,'r':[10,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FAB14,'size':172,'pad':0,'label':"setWeaponBck__8daE_KK_cFiUcff",'name':"setWeaponBck__8daE_KK_cFiUcff",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FABC0,'size':192,'pad':0,'label':"mCutTypeCheck__8daE_KK_cFi",'name':"mCutTypeCheck__8daE_KK_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FAC80,'size':12,'pad':0,'label':"setActionMode__8daE_KK_cFii",'name':"setActionMode__8daE_KK_cFii",'lib':-1,'tu':2,'section':0,'r':[7,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FAC8C,'size':1632,'pad':0,'label':"damage_check__8daE_KK_cFv",'name':"damage_check__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FB2EC,'size':520,'pad':0,'label':"nextActionCheck__8daE_KK_cFv",'name':"nextActionCheck__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[8,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FB4F4,'size':460,'pad':0,'label':"way_gake_check__8daE_KK_cFv",'name':"way_gake_check__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FB6C0,'size':280,'pad':0,'label':"mDeadEffSet__8daE_KK_cFR4cXyz",'name':"mDeadEffSet__8daE_KK_cFR4cXyz",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FB7D8,'size':304,'pad':0,'label':"executeWait__8daE_KK_cFv",'name':"executeWait__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FB908,'size':532,'pad':0,'label':"executeIcicleWait__8daE_KK_cFv",'name':"executeIcicleWait__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FBB1C,'size':892,'pad':0,'label':"executeWalk__8daE_KK_cFv",'name':"executeWalk__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FBE98,'size':1240,'pad':0,'label':"executeSpearThrow__8daE_KK_cFv",'name':"executeSpearThrow__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FC370,'size':1004,'pad':0,'label':"executeBackWalk__8daE_KK_cFv",'name':"executeBackWalk__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FC75C,'size':408,'pad':0,'label':"executeYoroke__8daE_KK_cFv",'name':"executeYoroke__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FC8F4,'size':308,'pad':0,'label':"executeGuard__8daE_KK_cFv",'name':"executeGuard__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FCA28,'size':524,'pad':0,'label':"executeDamage__8daE_KK_cFv",'name':"executeDamage__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FCC34,'size':1076,'pad':0,'label':"executeAttack__8daE_KK_cFv",'name':"executeAttack__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FD068,'size':556,'pad':0,'label':"executeDead__8daE_KK_cFv",'name':"executeDead__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FD294,'size':1692,'pad':0,'label':"executeWeaponMove__8daE_KK_cFv",'name':"executeWeaponMove__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FD930,'size':988,'pad':0,'label':"action__8daE_KK_cFv",'name':"action__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FDD0C,'size':512,'pad':0,'label':"mtx_set__8daE_KK_cFv",'name':"mtx_set__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FDF0C,'size':428,'pad':0,'label':"weapon_mtx_set__8daE_KK_cFv",'name':"weapon_mtx_set__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FE0B8,'size':496,'pad':0,'label':"cc_set__8daE_KK_cFv",'name':"cc_set__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FE2A8,'size':272,'pad':0,'label':"execute__8daE_KK_cFv",'name':"execute__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FE3B8,'size':32,'pad':0,'label':"daE_KK_Execute__FP8daE_KK_c",'name':"daE_KK_Execute__FP8daE_KK_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FE3D8,'size':8,'pad':0,'label':"daE_KK_IsDelete__FP8daE_KK_c",'name':"daE_KK_IsDelete__FP8daE_KK_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x806FE3E0,'size':128,'pad':0,'label':"_delete__8daE_KK_cFv",'name':"_delete__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FE460,'size':32,'pad':0,'label':"daE_KK_Delete__FP8daE_KK_c",'name':"daE_KK_Delete__FP8daE_KK_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FE480,'size':536,'pad':0,'label':"CreateHeap__8daE_KK_cFv",'name':"CreateHeap__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FE698,'size':32,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FE6B8,'size':1640,'pad':0,'label':"create__8daE_KK_cFv",'name':"create__8daE_KK_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FED20,'size':132,'pad':0,'label':"__ct__8dCcD_SphFv",'name':"__ct__8dCcD_SphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FEDA4,'size':204,'pad':0,'label':"__dt__8dCcD_SphFv",'name':"__dt__8dCcD_SphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FEE70,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FEEB8,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FEF00,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FEF48,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FEFA4,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FF014,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FF084,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x806FF088,'size':32,'pad':0,'label':"daE_KK_Create__FP8daE_KK_c",'name':"daE_KK_Create__FP8daE_KK_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FF0A8,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FF0F0,'size':72,'pad':0,'label':"__dt__12daE_KK_HIO_cFv",'name':"__dt__12daE_KK_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FF138,'size':60,'pad':0,'label':"__sinit_d_a_e_kk_cpp",'name':"__sinit_d_a_e_kk_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FF174,'size':8,'pad':0,'label':"func_806FF174",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FF17C,'size':8,'pad':0,'label':"func_806FF17C",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FF184,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FF598,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806FF5D4,'size':8,'pad':0,'label':"data_806FF5D4",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF5DC,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF5E0,'size':8,'pad':0,'label':"pad_806FF5E0",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF5E8,'size':4,'pad':0,'label':"lit_3792",'name':"@3792",'lib':-1,'tu':2,'section':2,'r':[21,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF5EC,'size':4,'pad':0,'label':"lit_3793",'name':"@3793",'lib':-1,'tu':2,'section':2,'r':[17,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF5F0,'size':4,'pad':4,'label':"lit_3794",'name':"@3794",'lib':-1,'tu':2,'section':2,'r':[17,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF5F8,'size':8,'pad':0,'label':"lit_3795",'name':"@3795",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF600,'size':8,'pad':0,'label':"lit_3796",'name':"@3796",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF608,'size':8,'pad':0,'label':"lit_3797",'name':"@3797",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF610,'size':4,'pad':0,'label':"lit_3798",'name':"@3798",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF614,'size':4,'pad':0,'label':"lit_3813",'name':"@3813",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF618,'size':4,'pad':0,'label':"lit_3814",'name':"@3814",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF61C,'size':4,'pad':0,'label':"lit_3815",'name':"@3815",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF620,'size':4,'pad':0,'label':"lit_3920",'name':"@3920",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF624,'size':4,'pad':0,'label':"lit_3921",'name':"@3921",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF628,'size':4,'pad':0,'label':"lit_3931",'name':"@3931",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF62C,'size':4,'pad':0,'label':"lit_4140",'name':"@4140",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF630,'size':4,'pad':0,'label':"lit_4202",'name':"@4202",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF634,'size':4,'pad':0,'label':"lit_4203",'name':"@4203",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF638,'size':4,'pad':0,'label':"lit_4254",'name':"@4254",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF63C,'size':4,'pad':0,'label':"lit_4255",'name':"@4255",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF640,'size':4,'pad':0,'label':"lit_4304",'name':"@4304",'lib':-1,'tu':2,'section':2,'r':[10,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF644,'size':4,'pad':0,'label':"lit_4305",'name':"@4305",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF648,'size':4,'pad':0,'label':"lit_4425",'name':"@4425",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF64C,'size':4,'pad':0,'label':"lit_4426",'name':"@4426",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF650,'size':4,'pad':0,'label':"lit_4427",'name':"@4427",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF654,'size':4,'pad':0,'label':"lit_4656",'name':"@4656",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF658,'size':4,'pad':0,'label':"lit_4657",'name':"@4657",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF65C,'size':4,'pad':0,'label':"lit_4745",'name':"@4745",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF660,'size':4,'pad':0,'label':"lit_4746",'name':"@4746",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF664,'size':4,'pad':0,'label':"lit_4847",'name':"@4847",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF668,'size':4,'pad':0,'label':"lit_4848",'name':"@4848",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF66C,'size':4,'pad':0,'label':"lit_4849",'name':"@4849",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF670,'size':4,'pad':0,'label':"lit_5078",'name':"@5078",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF674,'size':4,'pad':0,'label':"lit_5079",'name':"@5079",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF678,'size':4,'pad':0,'label':"lit_5080",'name':"@5080",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF67C,'size':4,'pad':0,'label':"lit_5081",'name':"@5081",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF680,'size':4,'pad':4,'label':"lit_5082",'name':"@5082",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF688,'size':8,'pad':0,'label':"lit_5084",'name':"@5084",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF690,'size':4,'pad':0,'label':"lit_5170",'name':"@5170",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF694,'size':4,'pad':0,'label':"lit_5171",'name':"@5171",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF698,'size':4,'pad':0,'label':"lit_5233",'name':"@5233",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF69C,'size':4,'pad':0,'label':"lit_5234",'name':"@5234",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF6A0,'size':4,'pad':0,'label':"lit_5333",'name':"@5333",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF6A4,'size':4,'pad':0,'label':"lit_5334",'name':"@5334",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF6A8,'size':4,'pad':0,'label':"lit_5668",'name':"@5668",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF6AC,'size':4,'pad':0,'label':"lit_5669",'name':"@5669",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF6B0,'size':8,'pad':0,'label':"lit_5671",'name':"@5671",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF6B8,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x806FF6C4,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF6D0,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806FF6E4,'size':8,'pad':0,'label':"e_prim",'name':"e_prim$3671",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF6EC,'size':8,'pad':0,'label':"e_env",'name':"e_env$3672",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF6F4,'size':6,'pad':2,'label':"eff_id",'name':"eff_id$3680",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF6FC,'size':68,'pad':0,'label':"data_806FF6FC",'name':"cc_kk_src__22@unnamed@d_a_e_kk_cpp@",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF740,'size':64,'pad':0,'label':"data_806FF740",'name':"cc_kk_at_src__22@unnamed@d_a_e_kk_cpp@",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF780,'size':44,'pad':0,'label':"lit_5172",'name':"@5172",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF7AC,'size':32,'pad':0,'label':"l_daE_KK_Method",'name':"l_daE_KK_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF7CC,'size':48,'pad':0,'label':"g_profile_E_KK",'name':"g_profile_E_KK",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF7FC,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF808,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF814,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF820,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[4,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF82C,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF838,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[4,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF844,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF868,'size':12,'pad':0,'label':"__vt__12daE_KK_HIO_c",'name':"__vt__12daE_KK_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806FF878,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF880,'size':4,'pad':0,'label':"data_806FF880",'name':None,'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF884,'size':12,'pad':0,'label':"lit_3808",'name':"@3808",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806FF890,'size':28,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[13,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_KK_HIO_cFv":5,
	"ctrlJoint__8daE_KK_cFP8J3DJointP8J3DModel":6,
	"JointCallBack__8daE_KK_cFP8J3DJointi":7,
	"draw__8daE_KK_cFv":8,
	"daE_KK_Draw__FP8daE_KK_c":9,
	"setBck__8daE_KK_cFiUcff":10,
	"setWeaponBck__8daE_KK_cFiUcff":11,
	"mCutTypeCheck__8daE_KK_cFi":12,
	"setActionMode__8daE_KK_cFii":13,
	"damage_check__8daE_KK_cFv":14,
	"nextActionCheck__8daE_KK_cFv":15,
	"way_gake_check__8daE_KK_cFv":16,
	"mDeadEffSet__8daE_KK_cFR4cXyz":17,
	"executeWait__8daE_KK_cFv":18,
	"executeIcicleWait__8daE_KK_cFv":19,
	"executeWalk__8daE_KK_cFv":20,
	"executeSpearThrow__8daE_KK_cFv":21,
	"executeBackWalk__8daE_KK_cFv":22,
	"executeYoroke__8daE_KK_cFv":23,
	"executeGuard__8daE_KK_cFv":24,
	"executeDamage__8daE_KK_cFv":25,
	"executeAttack__8daE_KK_cFv":26,
	"executeDead__8daE_KK_cFv":27,
	"executeWeaponMove__8daE_KK_cFv":28,
	"action__8daE_KK_cFv":29,
	"mtx_set__8daE_KK_cFv":30,
	"weapon_mtx_set__8daE_KK_cFv":31,
	"cc_set__8daE_KK_cFv":32,
	"execute__8daE_KK_cFv":33,
	"daE_KK_Execute__FP8daE_KK_c":34,
	"daE_KK_IsDelete__FP8daE_KK_c":35,
	"_delete__8daE_KK_cFv":36,
	"daE_KK_Delete__FP8daE_KK_c":37,
	"CreateHeap__8daE_KK_cFv":38,
	"useHeapInit__FP10fopAc_ac_c":39,
	"create__8daE_KK_cFv":40,
	"__ct__8dCcD_SphFv":41,
	"__dt__8dCcD_SphFv":42,
	"__dt__8cM3dGSphFv":43,
	"__dt__8cM3dGCylFv":44,
	"__dt__8cM3dGAabFv":45,
	"__dt__10dCcD_GSttsFv":46,
	"__dt__12dBgS_ObjAcchFv":47,
	"__dt__12dBgS_AcchCirFv":48,
	"__ct__4cXyzFv":49,
	"daE_KK_Create__FP8daE_KK_c":50,
	"__dt__10cCcD_GSttsFv":51,
	"__dt__12daE_KK_HIO_cFv":52,
	"__sinit_d_a_e_kk_cpp":53,
	"func_806FF174":54,
	"func_806FF17C":55,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":56,
	"__dt__4cXyzFv":57,
	"data_806FF5D4":58,
	"__destroy_global_chain_reference":59,
	"pad_806FF5E0":60,
	"lit_3792":61,
	"lit_3793":62,
	"lit_3794":63,
	"lit_3795":64,
	"lit_3796":65,
	"lit_3797":66,
	"lit_3798":67,
	"lit_3813":68,
	"lit_3814":69,
	"lit_3815":70,
	"lit_3920":71,
	"lit_3921":72,
	"lit_3931":73,
	"lit_4140":74,
	"lit_4202":75,
	"lit_4203":76,
	"lit_4254":77,
	"lit_4255":78,
	"lit_4304":79,
	"lit_4305":80,
	"lit_4425":81,
	"lit_4426":82,
	"lit_4427":83,
	"lit_4656":84,
	"lit_4657":85,
	"lit_4745":86,
	"lit_4746":87,
	"lit_4847":88,
	"lit_4848":89,
	"lit_4849":90,
	"lit_5078":91,
	"lit_5079":92,
	"lit_5080":93,
	"lit_5081":94,
	"lit_5082":95,
	"lit_5084":96,
	"lit_5170":97,
	"lit_5171":98,
	"lit_5233":99,
	"lit_5234":100,
	"lit_5333":101,
	"lit_5334":102,
	"lit_5668":103,
	"lit_5669":104,
	"lit_5671":105,
	"stringBase0":106,
	"cNullVec__6Z2Calc":107,
	"lit_1787":108,
	"e_prim":109,
	"e_env":110,
	"eff_id":111,
	"data_806FF6FC":112,
	"data_806FF740":113,
	"lit_5172":114,
	"l_daE_KK_Method":115,
	"g_profile_E_KK":116,
	"__vt__12dBgS_AcchCir":117,
	"__vt__10cCcD_GStts":118,
	"__vt__10dCcD_GStts":119,
	"__vt__8cM3dGSph":120,
	"__vt__8cM3dGCyl":121,
	"__vt__8cM3dGAab":122,
	"__vt__12dBgS_ObjAcch":123,
	"__vt__12daE_KK_HIO_c":124,
	"__global_destructor_chain":125,
	"data_806FF880":126,
	"lit_3808":127,
	"l_HIO":128,
}

