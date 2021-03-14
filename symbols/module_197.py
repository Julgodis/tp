#
# Generate By: dol2asm
# Module: 197
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_gs",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_gs",
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
	{'addr':0x806DF380,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806DF3AC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806DF3D8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':11,'type':"Function"},
	{'addr':0x806DF3F8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806DF414,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806DF46C,'size':72,'pad':0,'label':"__ct__12daE_GS_HIO_cFv",'name':"__ct__12daE_GS_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806DF4B4,'size':172,'pad':0,'label':"anm_init__FP10e_gs_classifUcf",'name':"anm_init__FP10e_gs_classifUcf",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806DF560,'size':256,'pad':0,'label':"daE_GS_Draw__FP10e_gs_class",'name':"daE_GS_Draw__FP10e_gs_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806DF660,'size':364,'pad':0,'label':"e_gs_wait__FP10e_gs_class",'name':"e_gs_wait__FP10e_gs_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806DF7CC,'size':168,'pad':0,'label':"action__FP10e_gs_class",'name':"action__FP10e_gs_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806DF874,'size':468,'pad':0,'label':"daE_GS_Execute__FP10e_gs_class",'name':"daE_GS_Execute__FP10e_gs_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806DFA48,'size':8,'pad':0,'label':"daE_GS_IsDelete__FP10e_gs_class",'name':"daE_GS_IsDelete__FP10e_gs_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806DFA50,'size':104,'pad':0,'label':"daE_GS_Delete__FP10e_gs_class",'name':"daE_GS_Delete__FP10e_gs_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806DFAB8,'size':328,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806DFC00,'size':348,'pad':0,'label':"daE_GS_Create__FP10fopAc_ac_c",'name':"daE_GS_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806DFD5C,'size':72,'pad':0,'label':"__dt__12daE_GS_HIO_cFv",'name':"__dt__12daE_GS_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806DFDA4,'size':60,'pad':0,'label':"__sinit_d_a_e_gs_cpp",'name':"__sinit_d_a_e_gs_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806DFDE0,'size':8,'pad':0,'label':"data_806DFDE0",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x806DFDE8,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x806DFDEC,'size':8,'pad':0,'label':"pad_806DFDEC",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x806DFDF4,'size':4,'pad':0,'label':"lit_3646",'name':"@3646",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFDF8,'size':4,'pad':0,'label':"lit_3647",'name':"@3647",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFDFC,'size':4,'pad':0,'label':"lit_3648",'name':"@3648",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE00,'size':4,'pad':0,'label':"lit_3649",'name':"@3649",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE04,'size':4,'pad':0,'label':"lit_3663",'name':"@3663",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806DFE08,'size':4,'pad':0,'label':"lit_3664",'name':"@3664",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE0C,'size':4,'pad':0,'label':"lit_3687",'name':"@3687",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE10,'size':4,'pad':0,'label':"lit_3715",'name':"@3715",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE14,'size':4,'pad':0,'label':"lit_3716",'name':"@3716",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE18,'size':4,'pad':0,'label':"lit_3717",'name':"@3717",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE1C,'size':4,'pad':0,'label':"lit_3718",'name':"@3718",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE20,'size':4,'pad':0,'label':"lit_3789",'name':"@3789",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE24,'size':4,'pad':0,'label':"lit_3893",'name':"@3893",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE28,'size':4,'pad':0,'label':"lit_3894",'name':"@3894",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806DFE2C,'size':5,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x806DFE34,'size':32,'pad':0,'label':"l_daE_GS_Method",'name':"l_daE_GS_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806DFE54,'size':48,'pad':0,'label':"g_profile_E_GS",'name':"g_profile_E_GS",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806DFE84,'size':12,'pad':0,'label':"__vt__12daE_GS_HIO_c",'name':"__vt__12daE_GS_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806DFE90,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806DFE98,'size':4,'pad':0,'label':"data_806DFE98",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806DFE9C,'size':12,'pad':0,'label':"lit_3641",'name':"@3641",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806DFEA8,'size':28,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_GS_HIO_cFv":5,
	"anm_init__FP10e_gs_classifUcf":6,
	"daE_GS_Draw__FP10e_gs_class":7,
	"e_gs_wait__FP10e_gs_class":8,
	"action__FP10e_gs_class":9,
	"daE_GS_Execute__FP10e_gs_class":10,
	"daE_GS_IsDelete__FP10e_gs_class":11,
	"daE_GS_Delete__FP10e_gs_class":12,
	"useHeapInit__FP10fopAc_ac_c":13,
	"daE_GS_Create__FP10fopAc_ac_c":14,
	"__dt__12daE_GS_HIO_cFv":15,
	"__sinit_d_a_e_gs_cpp":16,
	"data_806DFDE0":17,
	"__destroy_global_chain_reference":18,
	"pad_806DFDEC":19,
	"lit_3646":20,
	"lit_3647":21,
	"lit_3648":22,
	"lit_3649":23,
	"lit_3663":24,
	"lit_3664":25,
	"lit_3687":26,
	"lit_3715":27,
	"lit_3716":28,
	"lit_3717":29,
	"lit_3718":30,
	"lit_3789":31,
	"lit_3893":32,
	"lit_3894":33,
	"stringBase0":34,
	"l_daE_GS_Method":35,
	"g_profile_E_GS":36,
	"__vt__12daE_GS_HIO_c":37,
	"__global_destructor_chain":38,
	"data_806DFE98":39,
	"lit_3641":40,
	"l_HIO":41,
}

