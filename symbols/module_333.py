#
# Generate By: dol2asm
# Module: 333
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_lf",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_lf",
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
	{'addr':0x80A69A80,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A69AAC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A69AD8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':12,'type':"Function"},
	{'addr':0x80A69AF8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A69B14,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A69B6C,'size':72,'pad':0,'label':"__ct__14daNPC_LF_HIO_cFv",'name':"__ct__14daNPC_LF_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A69BB4,'size':292,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A69CD8,'size':184,'pad':0,'label':"daNPC_LF_Draw__FP12npc_lf_class",'name':"daNPC_LF_Draw__FP12npc_lf_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A69D90,'size':1064,'pad':0,'label':"npc_lf_move__FP10fopAc_ac_cP4lf_s",'name':"npc_lf_move__FP10fopAc_ac_cP4lf_s",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A6A1B8,'size':616,'pad':0,'label':"action__FP10fopAc_ac_cP4lf_s",'name':"action__FP10fopAc_ac_cP4lf_s",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A6A420,'size':244,'pad':0,'label':"daNPC_LF_Execute__FP12npc_lf_class",'name':"daNPC_LF_Execute__FP12npc_lf_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A6A514,'size':8,'pad':0,'label':"daNPC_LF_IsDelete__FP12npc_lf_class",'name':"daNPC_LF_IsDelete__FP12npc_lf_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A6A51C,'size':84,'pad':0,'label':"daNPC_LF_Delete__FP12npc_lf_class",'name':"daNPC_LF_Delete__FP12npc_lf_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A6A570,'size':224,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A6A650,'size':596,'pad':0,'label':"daNPC_LF_Create__FP10fopAc_ac_c",'name':"daNPC_LF_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A6A8A4,'size':60,'pad':0,'label':"__dt__4lf_sFv",'name':"__dt__4lf_sFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A6A8E0,'size':4,'pad':0,'label':"__ct__4lf_sFv",'name':"__ct__4lf_sFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A6A8E4,'size':72,'pad':0,'label':"__dt__14daNPC_LF_HIO_cFv",'name':"__dt__14daNPC_LF_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A6A92C,'size':60,'pad':0,'label':"__sinit_d_a_npc_lf_cpp",'name':"__sinit_d_a_npc_lf_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A6A968,'size':8,'pad':0,'label':"data_80A6A968",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80A6A970,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80A6A974,'size':8,'pad':0,'label':"pad_80A6A974",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80A6A97C,'size':4,'pad':0,'label':"lit_3769",'name':"@3769",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A980,'size':4,'pad':0,'label':"lit_3770",'name':"@3770",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A984,'size':4,'pad':0,'label':"lit_3771",'name':"@3771",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A988,'size':4,'pad':0,'label':"lit_3772",'name':"@3772",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A98C,'size':4,'pad':0,'label':"lit_3773",'name':"@3773",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A990,'size':4,'pad':0,'label':"lit_3861",'name':"@3861",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A994,'size':4,'pad':0,'label':"lit_3862",'name':"@3862",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A6A998,'size':4,'pad':0,'label':"lit_3947",'name':"@3947",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A99C,'size':4,'pad':4,'label':"lit_3948",'name':"@3948",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9A4,'size':8,'pad':0,'label':"lit_3949",'name':"@3949",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A6A9AC,'size':8,'pad':0,'label':"lit_3950",'name':"@3950",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A6A9B4,'size':8,'pad':0,'label':"lit_3951",'name':"@3951",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A6A9BC,'size':4,'pad':0,'label':"lit_3952",'name':"@3952",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9C0,'size':4,'pad':0,'label':"lit_3953",'name':"@3953",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9C4,'size':4,'pad':0,'label':"lit_3954",'name':"@3954",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9C8,'size':4,'pad':0,'label':"lit_3955",'name':"@3955",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9CC,'size':4,'pad':0,'label':"lit_3956",'name':"@3956",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9D0,'size':4,'pad':0,'label':"lit_3957",'name':"@3957",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9D4,'size':4,'pad':0,'label':"lit_3958",'name':"@3958",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9D8,'size':4,'pad':0,'label':"lit_3959",'name':"@3959",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9DC,'size':4,'pad':0,'label':"lit_3960",'name':"@3960",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9E0,'size':4,'pad':0,'label':"lit_3961",'name':"@3961",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9E4,'size':8,'pad':0,'label':"lit_3963",'name':"@3963",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A6A9EC,'size':4,'pad':0,'label':"lit_4026",'name':"@4026",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9F0,'size':4,'pad':0,'label':"lit_4027",'name':"@4027",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9F4,'size':4,'pad':0,'label':"lit_4028",'name':"@4028",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9F8,'size':4,'pad':0,'label':"lit_4029",'name':"@4029",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6A9FC,'size':4,'pad':0,'label':"lit_4030",'name':"@4030",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6AA00,'size':4,'pad':0,'label':"lit_4060",'name':"@4060",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6AA04,'size':4,'pad':0,'label':"lit_4173",'name':"@4173",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6AA08,'size':4,'pad':0,'label':"lit_4174",'name':"@4174",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6AA0C,'size':4,'pad':0,'label':"lit_4175",'name':"@4175",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6AA10,'size':4,'pad':0,'label':"lit_4176",'name':"@4176",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A6AA14,'size':7,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80A6AA1C,'size':12,'pad':0,'label':"data_80A6AA1C",'name':"wp$3976",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A6AA28,'size':32,'pad':0,'label':"l_daNPC_LF_Method",'name':"l_daNPC_LF_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A6AA48,'size':48,'pad':0,'label':"g_profile_NPC_LF",'name':"g_profile_NPC_LF",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A6AA78,'size':12,'pad':0,'label':"__vt__14daNPC_LF_HIO_c",'name':"__vt__14daNPC_LF_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A6AA88,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A6AA90,'size':4,'pad':0,'label':"data_80A6AA90",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A6AA94,'size':12,'pad':0,'label':"lit_3764",'name':"@3764",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A6AAA0,'size':28,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daNPC_LF_HIO_cFv":5,
	"nodeCallBack__FP8J3DJointi":6,
	"daNPC_LF_Draw__FP12npc_lf_class":7,
	"npc_lf_move__FP10fopAc_ac_cP4lf_s":8,
	"action__FP10fopAc_ac_cP4lf_s":9,
	"daNPC_LF_Execute__FP12npc_lf_class":10,
	"daNPC_LF_IsDelete__FP12npc_lf_class":11,
	"daNPC_LF_Delete__FP12npc_lf_class":12,
	"useHeapInit__FP10fopAc_ac_c":13,
	"daNPC_LF_Create__FP10fopAc_ac_c":14,
	"__dt__4lf_sFv":15,
	"__ct__4lf_sFv":16,
	"__dt__14daNPC_LF_HIO_cFv":17,
	"__sinit_d_a_npc_lf_cpp":18,
	"data_80A6A968":19,
	"__destroy_global_chain_reference":20,
	"pad_80A6A974":21,
	"lit_3769":22,
	"lit_3770":23,
	"lit_3771":24,
	"lit_3772":25,
	"lit_3773":26,
	"lit_3861":27,
	"lit_3862":28,
	"lit_3947":29,
	"lit_3948":30,
	"lit_3949":31,
	"lit_3950":32,
	"lit_3951":33,
	"lit_3952":34,
	"lit_3953":35,
	"lit_3954":36,
	"lit_3955":37,
	"lit_3956":38,
	"lit_3957":39,
	"lit_3958":40,
	"lit_3959":41,
	"lit_3960":42,
	"lit_3961":43,
	"lit_3963":44,
	"lit_4026":45,
	"lit_4027":46,
	"lit_4028":47,
	"lit_4029":48,
	"lit_4030":49,
	"lit_4060":50,
	"lit_4173":51,
	"lit_4174":52,
	"lit_4175":53,
	"lit_4176":54,
	"stringBase0":55,
	"data_80A6AA1C":56,
	"l_daNPC_LF_Method":57,
	"g_profile_NPC_LF":58,
	"__vt__14daNPC_LF_HIO_c":59,
	"__global_destructor_chain":60,
	"data_80A6AA90":61,
	"lit_3764":62,
	"l_HIO":63,
}

