#
# Generate By: dol2asm
# Module: 415
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_bsGate",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_bsGate",
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
	{'addr':0x80BC27A0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC27CC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC27F8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':14,'type':"ASMFunction"},
	{'addr':0x80BC2818,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BC2834,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC288C,'size':60,'pad':0,'label':"__ct__14daBsGate_HIO_cFv",'name':"__ct__14daBsGate_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BC28C8,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC2910,'size':156,'pad':0,'label':"setBaseMtx__10daBsGate_cFv",'name':"setBaseMtx__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80BC29AC,'size':108,'pad':0,'label':"CreateHeap__10daBsGate_cFv",'name':"CreateHeap__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC2A18,'size':340,'pad':0,'label':"create__10daBsGate_cFv",'name':"create__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BC2B6C,'size':80,'pad':0,'label':"Execute__10daBsGate_cFPPA3_A4_f",'name':"Execute__10daBsGate_cFPPA3_A4_f",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC2BBC,'size':264,'pad':0,'label':"moveGate__10daBsGate_cFv",'name':"moveGate__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BC2CC4,'size':12,'pad':0,'label':"init_modeWait__10daBsGate_cFv",'name':"init_modeWait__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"ASMFunction"},
	{'addr':0x80BC2CD0,'size':4,'pad':0,'label':"modeWait__10daBsGate_cFv",'name':"modeWait__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80BC2CD4,'size':12,'pad':0,'label':"init_modeOpen__10daBsGate_cFv",'name':"init_modeOpen__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BC2CE0,'size':340,'pad':0,'label':"modeOpen__10daBsGate_cFv",'name':"modeOpen__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC2E34,'size':12,'pad':0,'label':"init_modeClose__10daBsGate_cFv",'name':"init_modeClose__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BC2E40,'size':340,'pad':0,'label':"modeClose__10daBsGate_cFv",'name':"modeClose__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC2F94,'size':164,'pad':0,'label':"Draw__10daBsGate_cFv",'name':"Draw__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC3038,'size':48,'pad':0,'label':"Delete__10daBsGate_cFv",'name':"Delete__10daBsGate_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC3068,'size':44,'pad':0,'label':"daBsGate_Draw__FP10daBsGate_c",'name':"daBsGate_Draw__FP10daBsGate_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC3094,'size':32,'pad':0,'label':"daBsGate_Execute__FP10daBsGate_c",'name':"daBsGate_Execute__FP10daBsGate_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC30B4,'size':32,'pad':0,'label':"daBsGate_Delete__FP10daBsGate_c",'name':"daBsGate_Delete__FP10daBsGate_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC30D4,'size':32,'pad':0,'label':"daBsGate_Create__FP10fopAc_ac_c",'name':"daBsGate_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC30F4,'size':92,'pad':0,'label':"__dt__14daBsGate_HIO_cFv",'name':"__dt__14daBsGate_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC3150,'size':60,'pad':0,'label':"__sinit_d_a_obj_bsGate_cpp",'name':"__sinit_d_a_obj_bsGate_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BC318C,'size':8,'pad':0,'label':"data_80BC318C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80BC3194,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80BC3198,'size':8,'pad':0,'label':"pad_80BC3198",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80BC31A0,'size':4,'pad':0,'label':"lit_3625",'name':"@3625",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BC31A4,'size':4,'pad':0,'label':"lit_3626",'name':"@3626",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BC31A8,'size':4,'pad':0,'label':"lit_3647",'name':"@3647",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BC31AC,'size':4,'pad':0,'label':"lit_3710",'name':"@3710",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BC31B0,'size':4,'pad':0,'label':"lit_3783",'name':"@3783",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BC31B4,'size':4,'pad':0,'label':"lit_3784",'name':"@3784",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BC31B8,'size':4,'pad':0,'label':"lit_3785",'name':"@3785",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BC31BC,'size':4,'pad':0,'label':"lit_3786",'name':"@3786",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BC31C0,'size':4,'pad':0,'label':"lit_3820",'name':"@3820",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BC31C4,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80BC31CC,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BC31D8,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80BC31DC,'size':16,'pad':0,'label':"pad_80BC31DC",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BC31EC,'size':12,'pad':0,'label':"lit_3724",'name':"@3724",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BC31F8,'size':12,'pad':0,'label':"lit_3725",'name':"@3725",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BC3204,'size':12,'pad':0,'label':"lit_3726",'name':"@3726",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BC3210,'size':36,'pad':0,'label':"data_80BC3210",'name':"mode_proc$3723",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BC3234,'size':32,'pad':0,'label':"l_daBsGate_Method",'name':"l_daBsGate_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BC3254,'size':48,'pad':0,'label':"g_profile_Obj_BsGate",'name':"g_profile_Obj_BsGate",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BC3284,'size':40,'pad':0,'label':"__vt__10daBsGate_c",'name':"__vt__10daBsGate_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BC32AC,'size':12,'pad':0,'label':"__vt__14daBsGate_HIO_c",'name':"__vt__14daBsGate_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BC32B8,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BC32C8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BC32D0,'size':12,'pad':0,'label':"lit_3619",'name':"@3619",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BC32DC,'size':16,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BC32EC,'size':4,'pad':0,'label':"data_80BC32EC",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daBsGate_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__10daBsGate_cFv":7,
	"CreateHeap__10daBsGate_cFv":8,
	"create__10daBsGate_cFv":9,
	"Execute__10daBsGate_cFPPA3_A4_f":10,
	"moveGate__10daBsGate_cFv":11,
	"init_modeWait__10daBsGate_cFv":12,
	"modeWait__10daBsGate_cFv":13,
	"init_modeOpen__10daBsGate_cFv":14,
	"modeOpen__10daBsGate_cFv":15,
	"init_modeClose__10daBsGate_cFv":16,
	"modeClose__10daBsGate_cFv":17,
	"Draw__10daBsGate_cFv":18,
	"Delete__10daBsGate_cFv":19,
	"daBsGate_Draw__FP10daBsGate_c":20,
	"daBsGate_Execute__FP10daBsGate_c":21,
	"daBsGate_Delete__FP10daBsGate_c":22,
	"daBsGate_Create__FP10fopAc_ac_c":23,
	"__dt__14daBsGate_HIO_cFv":24,
	"__sinit_d_a_obj_bsGate_cpp":25,
	"data_80BC318C":26,
	"__destroy_global_chain_reference":27,
	"pad_80BC3198":28,
	"lit_3625":29,
	"lit_3626":30,
	"lit_3647":31,
	"lit_3710":32,
	"lit_3783":33,
	"lit_3784":34,
	"lit_3785":35,
	"lit_3786":36,
	"lit_3820":37,
	"stringBase0":38,
	"cNullVec__6Z2Calc":39,
	"lit_1787":40,
	"pad_80BC31DC":41,
	"lit_3724":42,
	"lit_3725":43,
	"lit_3726":44,
	"data_80BC3210":45,
	"l_daBsGate_Method":46,
	"g_profile_Obj_BsGate":47,
	"__vt__10daBsGate_c":48,
	"__vt__14daBsGate_HIO_c":49,
	"__vt__14mDoHIO_entry_c":50,
	"__global_destructor_chain":51,
	"lit_3619":52,
	"l_HIO":53,
	"data_80BC32EC":54,
}

