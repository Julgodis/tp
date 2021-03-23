#
# Generate By: dol2asm
# Module: 223
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_rb",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_rb",
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
	{'addr':0x807622A0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807622CC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807622F8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,26,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80762318,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80762334,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8076238C,'size':48,'pad':0,'label':"__ct__12daE_RB_HIO_cFv",'name':"__ct__12daE_RB_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807623BC,'size':168,'pad':0,'label':"anm_init__FP10e_rb_classifUcf",'name':"anm_init__FP10e_rb_classifUcf",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80762464,'size':240,'pad':0,'label':"daE_RB_Draw__FP10e_rb_class",'name':"daE_RB_Draw__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80762554,'size':528,'pad':0,'label':"damage_check__FP10e_rb_class",'name':"damage_check__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80762764,'size':128,'pad':0,'label':"e_rb_stay__FP10e_rb_class",'name':"e_rb_stay__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807627E4,'size':500,'pad':0,'label':"e_rb_appear__FP10e_rb_class",'name':"e_rb_appear__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807629D8,'size':628,'pad':0,'label':"e_rb_move__FP10e_rb_class",'name':"e_rb_move__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80762C4C,'size':580,'pad':0,'label':"e_rb_attack__FP10e_rb_class",'name':"e_rb_attack__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80762E90,'size':324,'pad':0,'label':"e_rb_disappear__FP10e_rb_class",'name':"e_rb_disappear__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80762FD4,'size':524,'pad':0,'label':"e_rb_damage__FP10e_rb_class",'name':"e_rb_damage__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807631E0,'size':884,'pad':0,'label':"action__FP10e_rb_class",'name':"action__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80763554,'size':196,'pad':0,'label':"e_rb_base_0__FP10e_rb_class",'name':"e_rb_base_0__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80763618,'size':164,'pad':0,'label':"s_s_sub__FPvPv",'name':"s_s_sub__FPvPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807636BC,'size':1588,'pad':0,'label':"e_rb_base_1__FP10e_rb_class",'name':"e_rb_base_1__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80763CF0,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80763D38,'size':120,'pad':0,'label':"__dt__14dBgS_ObjGndChkFv",'name':"__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80763DB0,'size':68,'pad':0,'label':"e_rb_base__FP10e_rb_class",'name':"e_rb_base__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80763DF4,'size':784,'pad':0,'label':"daE_RB_Execute__FP10e_rb_class",'name':"daE_RB_Execute__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80764104,'size':8,'pad':0,'label':"daE_RB_IsDelete__FP10e_rb_class",'name':"daE_RB_IsDelete__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8076410C,'size':104,'pad':0,'label':"daE_RB_Delete__FP10e_rb_class",'name':"daE_RB_Delete__FP10e_rb_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80764174,'size':216,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8076424C,'size':984,'pad':0,'label':"daE_RB_Create__FP10fopAc_ac_c",'name':"daE_RB_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80764624,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8076466C,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807646B4,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80764710,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80764780,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807647F0,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80764838,'size':72,'pad':0,'label':"__dt__12daE_RB_HIO_cFv",'name':"__dt__12daE_RB_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80764880,'size':60,'pad':0,'label':"__sinit_d_a_e_rb_cpp",'name':"__sinit_d_a_e_rb_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807648BC,'size':8,'pad':0,'label':"func_807648BC",'name':"@20@__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807648C4,'size':8,'pad':0,'label':"func_807648C4",'name':"@76@__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807648CC,'size':8,'pad':0,'label':"func_807648CC",'name':"@60@__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807648D4,'size':8,'pad':0,'label':"func_807648D4",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807648DC,'size':8,'pad':0,'label':"func_807648DC",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807648E4,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80764CF8,'size':8,'pad':0,'label':"data_80764CF8",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764D00,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80764D04,'size':8,'pad':0,'label':"pad_80764D04",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764D0C,'size':4,'pad':0,'label':"lit_3788",'name':"@3788",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D10,'size':4,'pad':0,'label':"lit_3789",'name':"@3789",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764D14,'size':4,'pad':4,'label':"lit_3790",'name':"@3790",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D1C,'size':8,'pad':0,'label':"lit_3791",'name':"@3791",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764D24,'size':8,'pad':0,'label':"lit_3792",'name':"@3792",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764D2C,'size':8,'pad':0,'label':"lit_3793",'name':"@3793",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764D34,'size':4,'pad':0,'label':"lit_3794",'name':"@3794",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D38,'size':4,'pad':0,'label':"lit_3809",'name':"@3809",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D3C,'size':4,'pad':0,'label':"lit_3810",'name':"@3810",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D40,'size':4,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D44,'size':4,'pad':0,'label':"lit_3842",'name':"@3842",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D48,'size':4,'pad':0,'label':"lit_3843",'name':"@3843",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D4C,'size':4,'pad':0,'label':"lit_3844",'name':"@3844",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D50,'size':4,'pad':0,'label':"lit_3889",'name':"@3889",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D54,'size':4,'pad':0,'label':"lit_3890",'name':"@3890",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D58,'size':4,'pad':0,'label':"lit_3891",'name':"@3891",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D5C,'size':4,'pad':0,'label':"lit_3892",'name':"@3892",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D60,'size':4,'pad':0,'label':"lit_3901",'name':"@3901",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D64,'size':4,'pad':0,'label':"lit_3933",'name':"@3933",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D68,'size':4,'pad':0,'label':"lit_3934",'name':"@3934",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D6C,'size':4,'pad':0,'label':"lit_3935",'name':"@3935",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D70,'size':4,'pad':0,'label':"lit_3982",'name':"@3982",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D74,'size':4,'pad':0,'label':"lit_3983",'name':"@3983",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D78,'size':4,'pad':0,'label':"lit_3984",'name':"@3984",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D7C,'size':4,'pad':0,'label':"lit_3985",'name':"@3985",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D80,'size':4,'pad':0,'label':"lit_4026",'name':"@4026",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D84,'size':4,'pad':0,'label':"lit_4027",'name':"@4027",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D88,'size':4,'pad':0,'label':"lit_4028",'name':"@4028",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D8C,'size':4,'pad':0,'label':"lit_4043",'name':"@4043",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D90,'size':4,'pad':0,'label':"lit_4063",'name':"@4063",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D94,'size':4,'pad':4,'label':"lit_4064",'name':"@4064",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764D9C,'size':8,'pad':0,'label':"lit_4066",'name':"@4066",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764DA4,'size':4,'pad':4,'label':"lit_4165",'name':"@4165",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764DAC,'size':8,'pad':0,'label':"lit_4183",'name':"@4183",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764DB4,'size':4,'pad':0,'label':"lit_4362",'name':"@4362",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764DB8,'size':4,'pad':0,'label':"lit_4363",'name':"@4363",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764DBC,'size':4,'pad':0,'label':"lit_4364",'name':"@4364",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764DC0,'size':4,'pad':0,'label':"lit_4365",'name':"@4365",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764DC4,'size':4,'pad':0,'label':"lit_4366",'name':"@4366",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764DC8,'size':4,'pad':0,'label':"lit_4367",'name':"@4367",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764DCC,'size':4,'pad':0,'label':"lit_4492",'name':"@4492",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764DD0,'size':4,'pad':0,'label':"lit_4493",'name':"@4493",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764DD4,'size':5,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80764DDC,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764DE8,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80764DFC,'size':8,'pad':0,'label':"data_80764DFC",'name':"e_prim$3667",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764E04,'size':8,'pad':0,'label':"data_80764E04",'name':"e_env$3668",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764E0C,'size':6,'pad':2,'label':"data_80764E0C",'name':"eff_id$3676",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764E14,'size':44,'pad':0,'label':"lit_4166",'name':"@4166",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764E40,'size':64,'pad':0,'label':"data_80764E40",'name':"cc_sph_src$4557",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764E80,'size':32,'pad':0,'label':"l_daE_RB_Method",'name':"l_daE_RB_Method",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764EA0,'size':48,'pad':0,'label':"g_profile_E_RB",'name':"g_profile_E_RB",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764ED0,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80764EDC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80764EE8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80764EF4,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80764F00,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80764F0C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80764F30,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80764F3C,'size':48,'pad':0,'label':"__vt__14dBgS_ObjGndChk",'name':"__vt__14dBgS_ObjGndChk",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80764F6C,'size':12,'pad':0,'label':"__vt__12daE_RB_HIO_c",'name':"__vt__12daE_RB_HIO_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80764F78,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764F80,'size':4,'pad':0,'label':"data_80764F80",'name':None,'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764F84,'size':12,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764F90,'size':16,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764FA0,'size':40,'pad':0,'label':"child",'name':"child",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80764FC8,'size':4,'pad':0,'label':"target_info_count",'name':"target_info_count",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_RB_HIO_cFv":5,
	"anm_init__FP10e_rb_classifUcf":6,
	"daE_RB_Draw__FP10e_rb_class":7,
	"damage_check__FP10e_rb_class":8,
	"e_rb_stay__FP10e_rb_class":9,
	"e_rb_appear__FP10e_rb_class":10,
	"e_rb_move__FP10e_rb_class":11,
	"e_rb_attack__FP10e_rb_class":12,
	"e_rb_disappear__FP10e_rb_class":13,
	"e_rb_damage__FP10e_rb_class":14,
	"action__FP10e_rb_class":15,
	"e_rb_base_0__FP10e_rb_class":16,
	"s_s_sub__FPvPv":17,
	"e_rb_base_1__FP10e_rb_class":18,
	"__dt__8cM3dGPlaFv":19,
	"__dt__14dBgS_ObjGndChkFv":20,
	"e_rb_base__FP10e_rb_class":21,
	"daE_RB_Execute__FP10e_rb_class":22,
	"daE_RB_IsDelete__FP10e_rb_class":23,
	"daE_RB_Delete__FP10e_rb_class":24,
	"useHeapInit__FP10fopAc_ac_c":25,
	"daE_RB_Create__FP10fopAc_ac_c":26,
	"__dt__8cM3dGSphFv":27,
	"__dt__8cM3dGAabFv":28,
	"__dt__10dCcD_GSttsFv":29,
	"__dt__12dBgS_ObjAcchFv":30,
	"__dt__12dBgS_AcchCirFv":31,
	"__dt__10cCcD_GSttsFv":32,
	"__dt__12daE_RB_HIO_cFv":33,
	"__sinit_d_a_e_rb_cpp":34,
	"func_807648BC":35,
	"func_807648C4":36,
	"func_807648CC":37,
	"func_807648D4":38,
	"func_807648DC":39,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":40,
	"data_80764CF8":41,
	"__destroy_global_chain_reference":42,
	"pad_80764D04":43,
	"lit_3788":44,
	"lit_3789":45,
	"lit_3790":46,
	"lit_3791":47,
	"lit_3792":48,
	"lit_3793":49,
	"lit_3794":50,
	"lit_3809":51,
	"lit_3810":52,
	"lit_3824":53,
	"lit_3842":54,
	"lit_3843":55,
	"lit_3844":56,
	"lit_3889":57,
	"lit_3890":58,
	"lit_3891":59,
	"lit_3892":60,
	"lit_3901":61,
	"lit_3933":62,
	"lit_3934":63,
	"lit_3935":64,
	"lit_3982":65,
	"lit_3983":66,
	"lit_3984":67,
	"lit_3985":68,
	"lit_4026":69,
	"lit_4027":70,
	"lit_4028":71,
	"lit_4043":72,
	"lit_4063":73,
	"lit_4064":74,
	"lit_4066":75,
	"lit_4165":76,
	"lit_4183":77,
	"lit_4362":78,
	"lit_4363":79,
	"lit_4364":80,
	"lit_4365":81,
	"lit_4366":82,
	"lit_4367":83,
	"lit_4492":84,
	"lit_4493":85,
	"stringBase0":86,
	"cNullVec__6Z2Calc":87,
	"lit_1787":88,
	"data_80764DFC":89,
	"data_80764E04":90,
	"data_80764E0C":91,
	"lit_4166":92,
	"data_80764E40":93,
	"l_daE_RB_Method":94,
	"g_profile_E_RB":95,
	"__vt__12dBgS_AcchCir":96,
	"__vt__10cCcD_GStts":97,
	"__vt__10dCcD_GStts":98,
	"__vt__8cM3dGSph":99,
	"__vt__8cM3dGAab":100,
	"__vt__12dBgS_ObjAcch":101,
	"__vt__8cM3dGPla":102,
	"__vt__14dBgS_ObjGndChk":103,
	"__vt__12daE_RB_HIO_c":104,
	"__global_destructor_chain":105,
	"data_80764F80":106,
	"lit_3804":107,
	"l_HIO":108,
	"child":109,
	"target_info_count":110,
}

