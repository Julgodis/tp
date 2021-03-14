#
# Generate By: dol2asm
# Module: 502
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_kita",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_kita",
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
	{'addr':0x80C45260,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C4528C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C452B8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':10,'type':"Function"},
	{'addr':0x80C452D8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C452F4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C4534C,'size':64,'pad':0,'label':"__ct__16daObj_Kita_HIO_cFv",'name':"__ct__16daObj_Kita_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C4538C,'size':152,'pad':0,'label':"daObj_Kita_Draw__FP14obj_kita_class",'name':"daObj_Kita_Draw__FP14obj_kita_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C45424,'size':12,'pad':0,'label':"ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'name':"ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C45430,'size':1192,'pad':0,'label':"ita_control__FP14obj_kita_class",'name':"ita_control__FP14obj_kita_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C458D8,'size':312,'pad':0,'label':"action__FP14obj_kita_class",'name':"action__FP14obj_kita_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C45A10,'size':92,'pad':0,'label':"daObj_Kita_Execute__FP14obj_kita_class",'name':"daObj_Kita_Execute__FP14obj_kita_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C45A6C,'size':8,'pad':0,'label':"daObj_Kita_IsDelete__FP14obj_kita_class",'name':"daObj_Kita_IsDelete__FP14obj_kita_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C45A74,'size':156,'pad':0,'label':"daObj_Kita_Delete__FP14obj_kita_class",'name':"daObj_Kita_Delete__FP14obj_kita_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C45B10,'size':316,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C45C4C,'size':504,'pad':0,'label':"daObj_Kita_Create__FP10fopAc_ac_c",'name':"daObj_Kita_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C45E44,'size':60,'pad':0,'label':"__dt__6kita_sFv",'name':"__dt__6kita_sFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C45E80,'size':4,'pad':0,'label':"__ct__6kita_sFv",'name':"__ct__6kita_sFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C45E84,'size':72,'pad':0,'label':"__dt__16daObj_Kita_HIO_cFv",'name':"__dt__16daObj_Kita_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C45ECC,'size':60,'pad':0,'label':"__sinit_d_a_obj_kita_cpp",'name':"__sinit_d_a_obj_kita_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C45F08,'size':8,'pad':0,'label':"data_80C45F08",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80C45F10,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80C45F14,'size':8,'pad':0,'label':"pad_80C45F14",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80C45F1C,'size':4,'pad':0,'label':"lit_3769",'name':"@3769",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F20,'size':4,'pad':0,'label':"lit_3770",'name':"@3770",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F24,'size':4,'pad':0,'label':"lit_3771",'name':"@3771",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F28,'size':4,'pad':0,'label':"lit_3772",'name':"@3772",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F2C,'size':4,'pad':0,'label':"lit_3897",'name':"@3897",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F30,'size':4,'pad':0,'label':"lit_3898",'name':"@3898",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F34,'size':4,'pad':0,'label':"lit_3899",'name':"@3899",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F38,'size':4,'pad':0,'label':"lit_3900",'name':"@3900",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F3C,'size':4,'pad':0,'label':"lit_3901",'name':"@3901",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F40,'size':4,'pad':0,'label':"lit_3902",'name':"@3902",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F44,'size':4,'pad':0,'label':"lit_3903",'name':"@3903",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C45F48,'size':4,'pad':0,'label':"lit_3904",'name':"@3904",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F4C,'size':4,'pad':0,'label':"lit_3905",'name':"@3905",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F50,'size':4,'pad':0,'label':"lit_3906",'name':"@3906",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F54,'size':4,'pad':0,'label':"lit_3907",'name':"@3907",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F58,'size':4,'pad':0,'label':"lit_3908",'name':"@3908",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F5C,'size':4,'pad':0,'label':"lit_3909",'name':"@3909",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F60,'size':4,'pad':0,'label':"lit_3910",'name':"@3910",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F64,'size':8,'pad':0,'label':"lit_3913",'name':"@3913",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C45F6C,'size':4,'pad':0,'label':"lit_3955",'name':"@3955",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F70,'size':4,'pad':0,'label':"lit_3956",'name':"@3956",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F74,'size':4,'pad':0,'label':"lit_4083",'name':"@4083",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F78,'size':4,'pad':0,'label':"lit_4084",'name':"@4084",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F7C,'size':4,'pad':0,'label':"lit_4085",'name':"@4085",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C45F80,'size':9,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80C45F8C,'size':32,'pad':0,'label':"l_daObj_Kita_Method",'name':"l_daObj_Kita_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C45FAC,'size':48,'pad':0,'label':"g_profile_OBJ_KITA",'name':"g_profile_OBJ_KITA",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C45FDC,'size':12,'pad':0,'label':"__vt__16daObj_Kita_HIO_c",'name':"__vt__16daObj_Kita_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C45FE8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C45FF0,'size':4,'pad':0,'label':"data_80C45FF0",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C45FF4,'size':12,'pad':0,'label':"lit_3764",'name':"@3764",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C46000,'size':24,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__16daObj_Kita_HIO_cFv":5,
	"daObj_Kita_Draw__FP14obj_kita_class":6,
	"ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c":7,
	"ita_control__FP14obj_kita_class":8,
	"action__FP14obj_kita_class":9,
	"daObj_Kita_Execute__FP14obj_kita_class":10,
	"daObj_Kita_IsDelete__FP14obj_kita_class":11,
	"daObj_Kita_Delete__FP14obj_kita_class":12,
	"useHeapInit__FP10fopAc_ac_c":13,
	"daObj_Kita_Create__FP10fopAc_ac_c":14,
	"__dt__6kita_sFv":15,
	"__ct__6kita_sFv":16,
	"__dt__16daObj_Kita_HIO_cFv":17,
	"__sinit_d_a_obj_kita_cpp":18,
	"data_80C45F08":19,
	"__destroy_global_chain_reference":20,
	"pad_80C45F14":21,
	"lit_3769":22,
	"lit_3770":23,
	"lit_3771":24,
	"lit_3772":25,
	"lit_3897":26,
	"lit_3898":27,
	"lit_3899":28,
	"lit_3900":29,
	"lit_3901":30,
	"lit_3902":31,
	"lit_3903":32,
	"lit_3904":33,
	"lit_3905":34,
	"lit_3906":35,
	"lit_3907":36,
	"lit_3908":37,
	"lit_3909":38,
	"lit_3910":39,
	"lit_3913":40,
	"lit_3955":41,
	"lit_3956":42,
	"lit_4083":43,
	"lit_4084":44,
	"lit_4085":45,
	"stringBase0":46,
	"l_daObj_Kita_Method":47,
	"g_profile_OBJ_KITA":48,
	"__vt__16daObj_Kita_HIO_c":49,
	"__global_destructor_chain":50,
	"data_80C45FF0":51,
	"lit_3764":52,
	"l_HIO":53,
}

