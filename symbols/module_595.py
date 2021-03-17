#
# Generate By: dol2asm
# Module: 595
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_poCandle",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_poCandle",
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
	{'addr':0x80CB1980,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB19AC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB19D8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':20,'type':"ASMFunction"},
	{'addr':0x80CB19F8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB1A14,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB1A6C,'size':48,'pad':0,'label':"__ct__16daPoCandle_HIO_cFv",'name':"__ct__16daPoCandle_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB1A9C,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB1AE4,'size':136,'pad':0,'label':"setBaseMtx__12daPoCandle_cFv",'name':"setBaseMtx__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80CB1B6C,'size':108,'pad':0,'label':"CreateHeap__12daPoCandle_cFv",'name':"CreateHeap__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB1BD8,'size':412,'pad':0,'label':"create__12daPoCandle_cFv",'name':"create__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB1D74,'size':140,'pad':0,'label':"lightInit__12daPoCandle_cFv",'name':"lightInit__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB1E00,'size':48,'pad':0,'label':"setLight__12daPoCandle_cFv",'name':"setLight__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB1E30,'size':48,'pad':0,'label':"cutLight__12daPoCandle_cFv",'name':"cutLight__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB1E60,'size':176,'pad':0,'label':"pointLightProc__12daPoCandle_cFv",'name':"pointLightProc__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB1F10,'size':560,'pad':0,'label':"Execute__12daPoCandle_cFPPA3_A4_f",'name':"Execute__12daPoCandle_cFPPA3_A4_f",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB2140,'size':12,'pad':0,'label':"init_modeWait__12daPoCandle_cFv",'name':"init_modeWait__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80CB214C,'size':140,'pad':0,'label':"modeWait__12daPoCandle_cFv",'name':"modeWait__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB21D8,'size':252,'pad':0,'label':"init_modeOnFire__12daPoCandle_cFv",'name':"init_modeOnFire__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80CB22D4,'size':32,'pad':0,'label':"modeOnFire__12daPoCandle_cFv",'name':"modeOnFire__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB22F4,'size':96,'pad':0,'label':"modeOnSwWait__12daPoCandle_cFv",'name':"modeOnSwWait__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB2354,'size':12,'pad':0,'label':"init_modeEnd__12daPoCandle_cFv",'name':"init_modeEnd__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB2360,'size':4,'pad':0,'label':"modeEnd__12daPoCandle_cFv",'name':"modeEnd__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80CB2364,'size':36,'pad':0,'label':"eventStart__12daPoCandle_cFv",'name':"eventStart__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB2388,'size':164,'pad':0,'label':"Draw__12daPoCandle_cFv",'name':"Draw__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB242C,'size':80,'pad':0,'label':"Delete__12daPoCandle_cFv",'name':"Delete__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB247C,'size':44,'pad':0,'label':"daPoCandle_Draw__FP12daPoCandle_c",'name':"daPoCandle_Draw__FP12daPoCandle_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB24A8,'size':32,'pad':0,'label':"daPoCandle_Execute__FP12daPoCandle_c",'name':"daPoCandle_Execute__FP12daPoCandle_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB24C8,'size':32,'pad':0,'label':"daPoCandle_Delete__FP12daPoCandle_c",'name':"daPoCandle_Delete__FP12daPoCandle_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB24E8,'size':32,'pad':0,'label':"daPoCandle_Create__FP10fopAc_ac_c",'name':"daPoCandle_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB2508,'size':92,'pad':0,'label':"__dt__16daPoCandle_HIO_cFv",'name':"__dt__16daPoCandle_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB2564,'size':60,'pad':0,'label':"__sinit_d_a_obj_poCandle_cpp",'name':"__sinit_d_a_obj_poCandle_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB25A0,'size':8,'pad':0,'label':"func_80CB25A0",'name':"@1448@eventStart__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB25A8,'size':8,'pad':0,'label':"func_80CB25A8",'name':"@1448@__dt__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB25B0,'size':72,'pad':0,'label':"__dt__17dEvLib_callback_cFv",'name':"__dt__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB25F8,'size':8,'pad':0,'label':"eventStart__17dEvLib_callback_cFv",'name':"eventStart__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80CB2600,'size':8,'pad':0,'label':"eventRun__17dEvLib_callback_cFv",'name':"eventRun__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80CB2608,'size':8,'pad':0,'label':"eventEnd__17dEvLib_callback_cFv",'name':"eventEnd__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80CB2610,'size':148,'pad':0,'label':"__dt__12daPoCandle_cFv",'name':"__dt__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB26A4,'size':8,'pad':0,'label':"data_80CB26A4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80CB26AC,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80CB26B0,'size':8,'pad':0,'label':"pad_80CB26B0",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80CB26B8,'size':4,'pad':0,'label':"lit_3635",'name':"@3635",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26BC,'size':4,'pad':0,'label':"lit_3714",'name':"@3714",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26C0,'size':4,'pad':0,'label':"lit_3737",'name':"@3737",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26C4,'size':4,'pad':0,'label':"lit_3738",'name':"@3738",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26C8,'size':4,'pad':0,'label':"lit_3739",'name':"@3739",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26CC,'size':4,'pad':0,'label':"lit_3740",'name':"@3740",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB26D0,'size':4,'pad':0,'label':"lit_3758",'name':"@3758",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26D4,'size':4,'pad':0,'label':"lit_3766",'name':"@3766",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26D8,'size':4,'pad':0,'label':"lit_3767",'name':"@3767",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26DC,'size':4,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26E0,'size':4,'pad':0,'label':"lit_3769",'name':"@3769",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26E4,'size':4,'pad':0,'label':"lit_3814",'name':"@3814",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB26E8,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80CB26F0,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB26FC,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80CB2700,'size':16,'pad':0,'label':"pad_80CB2700",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB2710,'size':12,'pad':0,'label':"lit_3774",'name':"@3774",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB271C,'size':12,'pad':0,'label':"lit_3775",'name':"@3775",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB2728,'size':12,'pad':0,'label':"lit_3776",'name':"@3776",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB2734,'size':12,'pad':0,'label':"lit_3777",'name':"@3777",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB2740,'size':48,'pad':0,'label':"data_80CB2740",'name':"mode_proc$3773",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB2770,'size':32,'pad':0,'label':"l_daPoCandle_Method",'name':"l_daPoCandle_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB2790,'size':48,'pad':0,'label':"g_profile_Obj_poCandle",'name':"g_profile_Obj_poCandle",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB27C0,'size':24,'pad':0,'label':"__vt__17dEvLib_callback_c",'name':"__vt__17dEvLib_callback_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB27D8,'size':72,'pad':0,'label':"__vt__12daPoCandle_c",'name':"__vt__12daPoCandle_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB2820,'size':12,'pad':0,'label':"__vt__16daPoCandle_HIO_c",'name':"__vt__16daPoCandle_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB282C,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB2838,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB2840,'size':12,'pad':0,'label':"lit_3629",'name':"@3629",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB284C,'size':12,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB2858,'size':4,'pad':0,'label':"data_80CB2858",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__16daPoCandle_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__12daPoCandle_cFv":7,
	"CreateHeap__12daPoCandle_cFv":8,
	"create__12daPoCandle_cFv":9,
	"lightInit__12daPoCandle_cFv":10,
	"setLight__12daPoCandle_cFv":11,
	"cutLight__12daPoCandle_cFv":12,
	"pointLightProc__12daPoCandle_cFv":13,
	"Execute__12daPoCandle_cFPPA3_A4_f":14,
	"init_modeWait__12daPoCandle_cFv":15,
	"modeWait__12daPoCandle_cFv":16,
	"init_modeOnFire__12daPoCandle_cFv":17,
	"modeOnFire__12daPoCandle_cFv":18,
	"modeOnSwWait__12daPoCandle_cFv":19,
	"init_modeEnd__12daPoCandle_cFv":20,
	"modeEnd__12daPoCandle_cFv":21,
	"eventStart__12daPoCandle_cFv":22,
	"Draw__12daPoCandle_cFv":23,
	"Delete__12daPoCandle_cFv":24,
	"daPoCandle_Draw__FP12daPoCandle_c":25,
	"daPoCandle_Execute__FP12daPoCandle_c":26,
	"daPoCandle_Delete__FP12daPoCandle_c":27,
	"daPoCandle_Create__FP10fopAc_ac_c":28,
	"__dt__16daPoCandle_HIO_cFv":29,
	"__sinit_d_a_obj_poCandle_cpp":30,
	"func_80CB25A0":31,
	"func_80CB25A8":32,
	"__dt__17dEvLib_callback_cFv":33,
	"eventStart__17dEvLib_callback_cFv":34,
	"eventRun__17dEvLib_callback_cFv":35,
	"eventEnd__17dEvLib_callback_cFv":36,
	"__dt__12daPoCandle_cFv":37,
	"data_80CB26A4":38,
	"__destroy_global_chain_reference":39,
	"pad_80CB26B0":40,
	"lit_3635":41,
	"lit_3714":42,
	"lit_3737":43,
	"lit_3738":44,
	"lit_3739":45,
	"lit_3740":46,
	"lit_3758":47,
	"lit_3766":48,
	"lit_3767":49,
	"lit_3768":50,
	"lit_3769":51,
	"lit_3814":52,
	"stringBase0":53,
	"cNullVec__6Z2Calc":54,
	"lit_1787":55,
	"pad_80CB2700":56,
	"lit_3774":57,
	"lit_3775":58,
	"lit_3776":59,
	"lit_3777":60,
	"data_80CB2740":61,
	"l_daPoCandle_Method":62,
	"g_profile_Obj_poCandle":63,
	"__vt__17dEvLib_callback_c":64,
	"__vt__12daPoCandle_c":65,
	"__vt__16daPoCandle_HIO_c":66,
	"__vt__14mDoHIO_entry_c":67,
	"__global_destructor_chain":68,
	"lit_3629":69,
	"l_HIO":70,
	"data_80CB2858":71,
}

