#
# Generate By: dol2asm
# Module: 207
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_mb",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_mb",
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
	{'addr':0x80706080,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807060AC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807060D8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,17,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807060F8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80706114,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8070616C,'size':72,'pad':0,'label':"__ct__12daE_MB_HIO_cFv",'name':"__ct__12daE_MB_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807061B4,'size':172,'pad':0,'label':"anm_init__FP10e_mb_classifUcf",'name':"anm_init__FP10e_mb_classifUcf",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80706260,'size':336,'pad':0,'label':"daE_MB_Draw__FP10e_mb_class",'name':"daE_MB_Draw__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807063B0,'size':620,'pad':0,'label':"e_mb_standby__FP10e_mb_class",'name':"e_mb_standby__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8070661C,'size':636,'pad':0,'label':"e_mb_walk1__FP10e_mb_class",'name':"e_mb_walk1__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80706898,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807068D4,'size':1724,'pad':0,'label':"e_mb_move__FP10e_mb_class",'name':"e_mb_move__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80706F90,'size':684,'pad':0,'label':"e_mb_walk2__FP10e_mb_class",'name':"e_mb_walk2__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8070723C,'size':804,'pad':0,'label':"e_mb_firstdemo__FP10e_mb_class",'name':"e_mb_firstdemo__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80707560,'size':16,'pad':0,'label':"e_mb_end__FP10e_mb_class",'name':"e_mb_end__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80707570,'size':272,'pad':0,'label':"action__FP10e_mb_class",'name':"action__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80707680,'size':2760,'pad':0,'label':"daE_MB_Execute__FP10e_mb_class",'name':"daE_MB_Execute__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80708148,'size':8,'pad':0,'label':"daE_MB_IsDelete__FP10e_mb_class",'name':"daE_MB_IsDelete__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80708150,'size':104,'pad':0,'label':"daE_MB_Delete__FP10e_mb_class",'name':"daE_MB_Delete__FP10e_mb_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807081B8,'size':900,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8070853C,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80708584,'size':536,'pad':0,'label':"daE_MB_Create__FP10fopAc_ac_c",'name':"daE_MB_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8070879C,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807087E4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8070882C,'size':72,'pad':0,'label':"__dt__12daE_MB_HIO_cFv",'name':"__dt__12daE_MB_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80708874,'size':392,'pad':0,'label':"__sinit_d_a_e_mb_cpp",'name':"__sinit_d_a_e_mb_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x807089FC,'size':8,'pad':0,'label':"data_807089FC",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80708A04,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80708A08,'size':8,'pad':0,'label':"pad_80708A08",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80708A10,'size':4,'pad':0,'label':"lit_3764",'name':"@3764",'lib':-1,'tu':2,'section':2,'r':[9,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A14,'size':4,'pad':0,'label':"lit_3765",'name':"@3765",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A18,'size':4,'pad':0,'label':"lit_3766",'name':"@3766",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A1C,'size':4,'pad':0,'label':"lit_3767",'name':"@3767",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708A20,'size':4,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A24,'size':4,'pad':0,'label':"lit_3782",'name':"@3782",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A28,'size':4,'pad':0,'label':"lit_3880",'name':"@3880",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A2C,'size':4,'pad':0,'label':"lit_3881",'name':"@3881",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A30,'size':4,'pad':0,'label':"lit_3882",'name':"@3882",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A34,'size':4,'pad':0,'label':"lit_3883",'name':"@3883",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A38,'size':4,'pad':0,'label':"lit_3943",'name':"@3943",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A3C,'size':4,'pad':0,'label':"lit_3944",'name':"@3944",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A40,'size':8,'pad':0,'label':"lit_3945",'name':"@3945",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708A48,'size':8,'pad':0,'label':"lit_3946",'name':"@3946",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708A50,'size':8,'pad':0,'label':"lit_3947",'name':"@3947",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708A58,'size':4,'pad':0,'label':"lit_3948",'name':"@3948",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A5C,'size':4,'pad':0,'label':"lit_4102",'name':"@4102",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A60,'size':4,'pad':0,'label':"lit_4103",'name':"@4103",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A64,'size':4,'pad':0,'label':"lit_4104",'name':"@4104",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A68,'size':4,'pad':0,'label':"lit_4105",'name':"@4105",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A6C,'size':4,'pad':0,'label':"lit_4106",'name':"@4106",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A70,'size':8,'pad':0,'label':"lit_4109",'name':"@4109",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708A78,'size':4,'pad':0,'label':"lit_4177",'name':"@4177",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A7C,'size':4,'pad':0,'label':"lit_4178",'name':"@4178",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A80,'size':4,'pad':0,'label':"lit_4241",'name':"@4241",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A84,'size':4,'pad':0,'label':"lit_4601",'name':"@4601",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A88,'size':4,'pad':0,'label':"lit_4602",'name':"@4602",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A8C,'size':4,'pad':0,'label':"lit_4603",'name':"@4603",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A90,'size':4,'pad':0,'label':"lit_4604",'name':"@4604",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A94,'size':4,'pad':0,'label':"lit_4605",'name':"@4605",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A98,'size':4,'pad':0,'label':"lit_4606",'name':"@4606",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708A9C,'size':4,'pad':0,'label':"lit_4607",'name':"@4607",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AA0,'size':4,'pad':0,'label':"lit_4608",'name':"@4608",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AA4,'size':4,'pad':0,'label':"lit_4609",'name':"@4609",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AA8,'size':4,'pad':0,'label':"lit_4610",'name':"@4610",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AAC,'size':4,'pad':0,'label':"lit_4611",'name':"@4611",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AB0,'size':4,'pad':0,'label':"lit_4612",'name':"@4612",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AB4,'size':4,'pad':0,'label':"lit_4613",'name':"@4613",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AB8,'size':4,'pad':0,'label':"lit_4614",'name':"@4614",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708ABC,'size':4,'pad':0,'label':"lit_4898",'name':"@4898",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AC0,'size':4,'pad':0,'label':"lit_4899",'name':"@4899",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AC4,'size':4,'pad':0,'label':"lit_4900",'name':"@4900",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AC8,'size':4,'pad':0,'label':"lit_4901",'name':"@4901",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708ACC,'size':4,'pad':0,'label':"lit_4902",'name':"@4902",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AD0,'size':4,'pad':0,'label':"lit_4903",'name':"@4903",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AD4,'size':4,'pad':0,'label':"lit_4904",'name':"@4904",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AD8,'size':4,'pad':0,'label':"lit_4905",'name':"@4905",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708ADC,'size':4,'pad':0,'label':"lit_4906",'name':"@4906",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AE0,'size':4,'pad':0,'label':"lit_4907",'name':"@4907",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AE4,'size':4,'pad':0,'label':"lit_4908",'name':"@4908",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80708AE8,'size':5,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80708AF0,'size':4,'pad':0,'label':"data_80708AF0",'name':"l_color$3793",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708AF4,'size':28,'pad':0,'label':"lit_3884",'name':"@3884",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80708B10,'size':64,'pad':0,'label':"data_80708B10",'name':"cc_sph_src$4733",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708B50,'size':32,'pad':0,'label':"l_daE_MB_Method",'name':"l_daE_MB_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80708B70,'size':48,'pad':0,'label':"g_profile_E_MB",'name':"g_profile_E_MB",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80708BA0,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80708BAC,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80708BB8,'size':20,'pad':0,'label':"__vt__18mDoExt_3DlineMat_c",'name':"__vt__18mDoExt_3DlineMat_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80708BCC,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80708BD8,'size':12,'pad':0,'label':"__vt__12daE_MB_HIO_c",'name':"__vt__12daE_MB_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80708BE8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708BF0,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':2,'section':4,'r':[4,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708BF4,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708BF8,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708BFC,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C00,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C04,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C08,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C0C,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C10,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C14,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C18,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C1C,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C20,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C24,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C28,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C2C,'size':4,'pad':0,'label':"struct_80708C2C",'name':None,'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80708C30,'size':12,'pad':0,'label':"lit_3759",'name':"@3759",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C3C,'size':28,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C58,'size':12,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C64,'size':12,'pad':0,'label':"L_pos1",'name':"L_pos1",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C70,'size':12,'pad':0,'label':"lit_3825",'name':"@3825",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C7C,'size':12,'pad':0,'label':"L_pos2",'name':"L_pos2",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C88,'size':12,'pad':0,'label':"lit_3826",'name':"@3826",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708C94,'size':12,'pad':0,'label':"L_Hpos",'name':"L_Hpos",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708CA0,'size':12,'pad':0,'label':"lit_3827",'name':"@3827",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708CAC,'size':12,'pad':0,'label':"R_pos1",'name':"R_pos1",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708CB8,'size':12,'pad':0,'label':"lit_3828",'name':"@3828",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708CC4,'size':12,'pad':0,'label':"R_pos2",'name':"R_pos2",'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708CD0,'size':12,'pad':0,'label':"lit_3829",'name':"@3829",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708CDC,'size':12,'pad':0,'label':"R_Hpos",'name':"R_Hpos",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708CE8,'size':12,'pad':0,'label':"lit_3830",'name':"@3830",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708CF4,'size':12,'pad':0,'label':"c_pos",'name':"c_pos",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D00,'size':4,'pad':0,'label':"data_80708D00",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D04,'size':4,'pad':0,'label':"data_80708D04",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D08,'size':4,'pad':0,'label':"data_80708D08",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D0C,'size':4,'pad':0,'label':"data_80708D0C",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D10,'size':4,'pad':0,'label':"data_80708D10",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D14,'size':4,'pad':0,'label':"data_80708D14",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D18,'size':4,'pad':0,'label':"data_80708D18",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D1C,'size':4,'pad':0,'label':"data_80708D1C",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D20,'size':4,'pad':0,'label':"data_80708D20",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D24,'size':4,'pad':0,'label':"data_80708D24",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D28,'size':4,'pad':0,'label':"data_80708D28",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D2C,'size':4,'pad':0,'label':"data_80708D2C",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D30,'size':4,'pad':0,'label':"data_80708D30",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D34,'size':4,'pad':0,'label':"data_80708D34",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D38,'size':4,'pad':0,'label':"data_80708D38",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D3C,'size':4,'pad':0,'label':"data_80708D3C",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D40,'size':4,'pad':0,'label':"data_80708D40",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D44,'size':4,'pad':0,'label':"data_80708D44",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D48,'size':4,'pad':0,'label':"data_80708D48",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D4C,'size':4,'pad':0,'label':"data_80708D4C",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D50,'size':4,'pad':0,'label':"data_80708D50",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D54,'size':4,'pad':0,'label':"data_80708D54",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D58,'size':4,'pad':0,'label':"data_80708D58",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D5C,'size':4,'pad':0,'label':"data_80708D5C",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80708D60,'size':4,'pad':0,'label':"data_80708D60",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_MB_HIO_cFv":5,
	"anm_init__FP10e_mb_classifUcf":6,
	"daE_MB_Draw__FP10e_mb_class":7,
	"e_mb_standby__FP10e_mb_class":8,
	"e_mb_walk1__FP10e_mb_class":9,
	"__dt__4cXyzFv":10,
	"e_mb_move__FP10e_mb_class":11,
	"e_mb_walk2__FP10e_mb_class":12,
	"e_mb_firstdemo__FP10e_mb_class":13,
	"e_mb_end__FP10e_mb_class":14,
	"action__FP10e_mb_class":15,
	"daE_MB_Execute__FP10e_mb_class":16,
	"daE_MB_IsDelete__FP10e_mb_class":17,
	"daE_MB_Delete__FP10e_mb_class":18,
	"useHeapInit__FP10fopAc_ac_c":19,
	"__dt__12J3DFrameCtrlFv":20,
	"daE_MB_Create__FP10fopAc_ac_c":21,
	"__dt__8cM3dGSphFv":22,
	"__dt__8cM3dGAabFv":23,
	"__dt__12daE_MB_HIO_cFv":24,
	"__sinit_d_a_e_mb_cpp":25,
	"data_807089FC":26,
	"__destroy_global_chain_reference":27,
	"pad_80708A08":28,
	"lit_3764":29,
	"lit_3765":30,
	"lit_3766":31,
	"lit_3767":32,
	"lit_3768":33,
	"lit_3782":34,
	"lit_3880":35,
	"lit_3881":36,
	"lit_3882":37,
	"lit_3883":38,
	"lit_3943":39,
	"lit_3944":40,
	"lit_3945":41,
	"lit_3946":42,
	"lit_3947":43,
	"lit_3948":44,
	"lit_4102":45,
	"lit_4103":46,
	"lit_4104":47,
	"lit_4105":48,
	"lit_4106":49,
	"lit_4109":50,
	"lit_4177":51,
	"lit_4178":52,
	"lit_4241":53,
	"lit_4601":54,
	"lit_4602":55,
	"lit_4603":56,
	"lit_4604":57,
	"lit_4605":58,
	"lit_4606":59,
	"lit_4607":60,
	"lit_4608":61,
	"lit_4609":62,
	"lit_4610":63,
	"lit_4611":64,
	"lit_4612":65,
	"lit_4613":66,
	"lit_4614":67,
	"lit_4898":68,
	"lit_4899":69,
	"lit_4900":70,
	"lit_4901":71,
	"lit_4902":72,
	"lit_4903":73,
	"lit_4904":74,
	"lit_4905":75,
	"lit_4906":76,
	"lit_4907":77,
	"lit_4908":78,
	"stringBase0":79,
	"data_80708AF0":80,
	"lit_3884":81,
	"data_80708B10":82,
	"l_daE_MB_Method":83,
	"g_profile_E_MB":84,
	"__vt__8cM3dGSph":85,
	"__vt__8cM3dGAab":86,
	"__vt__18mDoExt_3DlineMat_c":87,
	"__vt__12J3DFrameCtrl":88,
	"__vt__12daE_MB_HIO_c":89,
	"__global_destructor_chain":90,
	"lit_1109":91,
	"lit_1107":92,
	"lit_1105":93,
	"lit_1104":94,
	"lit_1099":95,
	"lit_1097":96,
	"lit_1095":97,
	"lit_1094":98,
	"lit_1057":99,
	"lit_1055":100,
	"lit_1053":101,
	"lit_1052":102,
	"lit_1014":103,
	"lit_1012":104,
	"lit_1010":105,
	"struct_80708C2C":106,
	"lit_3759":107,
	"l_HIO":108,
	"lit_3824":109,
	"L_pos1":110,
	"lit_3825":111,
	"L_pos2":112,
	"lit_3826":113,
	"L_Hpos":114,
	"lit_3827":115,
	"R_pos1":116,
	"lit_3828":117,
	"R_pos2":118,
	"lit_3829":119,
	"R_Hpos":120,
	"lit_3830":121,
	"c_pos":122,
	"data_80708D00":123,
	"data_80708D04":124,
	"data_80708D08":125,
	"data_80708D0C":126,
	"data_80708D10":127,
	"data_80708D14":128,
	"data_80708D18":129,
	"data_80708D1C":130,
	"data_80708D20":131,
	"data_80708D24":132,
	"data_80708D28":133,
	"data_80708D2C":134,
	"data_80708D30":135,
	"data_80708D34":136,
	"data_80708D38":137,
	"data_80708D3C":138,
	"data_80708D40":139,
	"data_80708D44":140,
	"data_80708D48":141,
	"data_80708D4C":142,
	"data_80708D50":143,
	"data_80708D54":144,
	"data_80708D58":145,
	"data_80708D5C":146,
	"data_80708D60":147,
}
