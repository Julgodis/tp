#
# Generate By: dol2asm
# Module: 610
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_saidan",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_saidan",
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
	{'addr':0x80CC3CC0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3CEC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3D18,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,13,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3D38,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3D54,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3DAC,'size':52,'pad':0,'label':"__ct__14daSaidan_HIO_cFv",'name':"__ct__14daSaidan_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3DE0,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3E28,'size':136,'pad':0,'label':"setBaseMtx__10daSaidan_cFv",'name':"setBaseMtx__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3EB0,'size':108,'pad':0,'label':"CreateHeap__10daSaidan_cFv",'name':"CreateHeap__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3F1C,'size':312,'pad':0,'label':"create__10daSaidan_cFv",'name':"create__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4054,'size':80,'pad':0,'label':"Execute__10daSaidan_cFPPA3_A4_f",'name':"Execute__10daSaidan_cFPPA3_A4_f",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC40A4,'size':164,'pad':0,'label':"moveProc__10daSaidan_cFv",'name':"moveProc__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4148,'size':12,'pad':0,'label':"init_modeWait__10daSaidan_cFv",'name':"init_modeWait__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4154,'size':92,'pad':0,'label':"modeWait__10daSaidan_cFv",'name':"modeWait__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC41B0,'size':12,'pad':0,'label':"init_modeMove__10daSaidan_cFv",'name':"init_modeMove__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC41BC,'size':212,'pad':0,'label':"modeMove__10daSaidan_cFv",'name':"modeMove__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4290,'size':132,'pad':0,'label':"init_modeMoveEnd__10daSaidan_cFv",'name':"init_modeMoveEnd__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4314,'size':4,'pad':0,'label':"modeMoveEnd__10daSaidan_cFv",'name':"modeMoveEnd__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4318,'size':164,'pad':0,'label':"Draw__10daSaidan_cFv",'name':"Draw__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC43BC,'size':48,'pad':0,'label':"Delete__10daSaidan_cFv",'name':"Delete__10daSaidan_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC43EC,'size':44,'pad':0,'label':"daSaidan_Draw__FP10daSaidan_c",'name':"daSaidan_Draw__FP10daSaidan_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4418,'size':32,'pad':0,'label':"daSaidan_Execute__FP10daSaidan_c",'name':"daSaidan_Execute__FP10daSaidan_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4438,'size':32,'pad':0,'label':"daSaidan_Delete__FP10daSaidan_c",'name':"daSaidan_Delete__FP10daSaidan_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4458,'size':32,'pad':0,'label':"daSaidan_Create__FP10fopAc_ac_c",'name':"daSaidan_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4478,'size':92,'pad':0,'label':"__dt__14daSaidan_HIO_cFv",'name':"__dt__14daSaidan_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC44D4,'size':60,'pad':0,'label':"__sinit_d_a_obj_saidan_cpp",'name':"__sinit_d_a_obj_saidan_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC4510,'size':8,'pad':0,'label':"data_80CC4510",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC4518,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CC451C,'size':8,'pad':0,'label':"pad_80CC451C",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC4524,'size':4,'pad':0,'label':"lit_3625",'name':"@3625",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC4528,'size':4,'pad':0,'label':"lit_3626",'name':"@3626",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC452C,'size':4,'pad':0,'label':"lit_3758",'name':"@3758",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC4530,'size':4,'pad':0,'label':"lit_3759",'name':"@3759",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC4534,'size':4,'pad':0,'label':"lit_3760",'name':"@3760",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC4538,'size':4,'pad':0,'label':"lit_3761",'name':"@3761",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC453C,'size':4,'pad':0,'label':"lit_3762",'name':"@3762",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC4540,'size':9,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80CC454C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC4558,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC456C,'size':12,'pad':0,'label':"lit_3718",'name':"@3718",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC4578,'size':12,'pad':0,'label':"lit_3719",'name':"@3719",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC4584,'size':12,'pad':0,'label':"lit_3720",'name':"@3720",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC4590,'size':36,'pad':0,'label':"data_80CC4590",'name':"mode_proc$3717",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC45B4,'size':32,'pad':0,'label':"l_daSaidan_Method",'name':"l_daSaidan_Method",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC45D4,'size':48,'pad':0,'label':"g_profile_Obj_Saidan",'name':"g_profile_Obj_Saidan",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC4604,'size':40,'pad':0,'label':"__vt__10daSaidan_c",'name':"__vt__10daSaidan_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CC462C,'size':12,'pad':0,'label':"__vt__14daSaidan_HIO_c",'name':"__vt__14daSaidan_HIO_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CC4638,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CC4648,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC4650,'size':12,'pad':0,'label':"lit_3619",'name':"@3619",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC465C,'size':12,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC4668,'size':4,'pad':0,'label':"data_80CC4668",'name':None,'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daSaidan_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__10daSaidan_cFv":7,
	"CreateHeap__10daSaidan_cFv":8,
	"create__10daSaidan_cFv":9,
	"Execute__10daSaidan_cFPPA3_A4_f":10,
	"moveProc__10daSaidan_cFv":11,
	"init_modeWait__10daSaidan_cFv":12,
	"modeWait__10daSaidan_cFv":13,
	"init_modeMove__10daSaidan_cFv":14,
	"modeMove__10daSaidan_cFv":15,
	"init_modeMoveEnd__10daSaidan_cFv":16,
	"modeMoveEnd__10daSaidan_cFv":17,
	"Draw__10daSaidan_cFv":18,
	"Delete__10daSaidan_cFv":19,
	"daSaidan_Draw__FP10daSaidan_c":20,
	"daSaidan_Execute__FP10daSaidan_c":21,
	"daSaidan_Delete__FP10daSaidan_c":22,
	"daSaidan_Create__FP10fopAc_ac_c":23,
	"__dt__14daSaidan_HIO_cFv":24,
	"__sinit_d_a_obj_saidan_cpp":25,
	"data_80CC4510":26,
	"__destroy_global_chain_reference":27,
	"pad_80CC451C":28,
	"lit_3625":29,
	"lit_3626":30,
	"lit_3758":31,
	"lit_3759":32,
	"lit_3760":33,
	"lit_3761":34,
	"lit_3762":35,
	"stringBase0":36,
	"cNullVec__6Z2Calc":37,
	"lit_1787":38,
	"lit_3718":39,
	"lit_3719":40,
	"lit_3720":41,
	"data_80CC4590":42,
	"l_daSaidan_Method":43,
	"g_profile_Obj_Saidan":44,
	"__vt__10daSaidan_c":45,
	"__vt__14daSaidan_HIO_c":46,
	"__vt__14mDoHIO_entry_c":47,
	"__global_destructor_chain":48,
	"lit_3619":49,
	"l_HIO":50,
	"data_80CC4668":51,
}

