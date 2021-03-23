#
# Generate By: dol2asm
# Module: 525
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_lv4EdShutter",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_lv4EdShutter",
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
	{'addr':0x80C5DCC0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5DCEC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5DD18,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,17,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5DD38,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5DD54,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5DDAC,'size':68,'pad':0,'label':"__ct__20daLv4EdShutter_HIO_cFv",'name':"__ct__20daLv4EdShutter_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5DDF0,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5DE38,'size':144,'pad':0,'label':"setBaseMtx__16daLv4EdShutter_cFv",'name':"setBaseMtx__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5DEC8,'size':108,'pad':0,'label':"CreateHeap__16daLv4EdShutter_cFv",'name':"CreateHeap__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5DF34,'size':368,'pad':0,'label':"create__16daLv4EdShutter_cFv",'name':"create__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E0A4,'size':80,'pad':0,'label':"Execute__16daLv4EdShutter_cFPPA3_A4_f",'name':"Execute__16daLv4EdShutter_cFPPA3_A4_f",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E0F4,'size':188,'pad':0,'label':"move__16daLv4EdShutter_cFv",'name':"move__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E1B0,'size':24,'pad':0,'label':"init_modeWait__16daLv4EdShutter_cFv",'name':"init_modeWait__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E1C8,'size':280,'pad':0,'label':"modeWait__16daLv4EdShutter_cFv",'name':"modeWait__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E2E0,'size':180,'pad':0,'label':"init_modeOpen__16daLv4EdShutter_cFv",'name':"init_modeOpen__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E394,'size':208,'pad':0,'label':"modeOpen__16daLv4EdShutter_cFv",'name':"modeOpen__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E464,'size':180,'pad':0,'label':"init_modeClose__16daLv4EdShutter_cFv",'name':"init_modeClose__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E518,'size':108,'pad':0,'label':"modeClose__16daLv4EdShutter_cFv",'name':"modeClose__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E584,'size':12,'pad':0,'label':"init_modeEnd__16daLv4EdShutter_cFv",'name':"init_modeEnd__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E590,'size':4,'pad':0,'label':"modeEnd__16daLv4EdShutter_cFv",'name':"modeEnd__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E594,'size':56,'pad':0,'label':"eventStart__16daLv4EdShutter_cFv",'name':"eventStart__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E5CC,'size':164,'pad':0,'label':"Draw__16daLv4EdShutter_cFv",'name':"Draw__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E670,'size':48,'pad':0,'label':"Delete__16daLv4EdShutter_cFv",'name':"Delete__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E6A0,'size':44,'pad':0,'label':"daLv4EdShutter_Draw__FP16daLv4EdShutter_c",'name':"daLv4EdShutter_Draw__FP16daLv4EdShutter_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E6CC,'size':32,'pad':0,'label':"daLv4EdShutter_Execute__FP16daLv4EdShutter_c",'name':"daLv4EdShutter_Execute__FP16daLv4EdShutter_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E6EC,'size':32,'pad':0,'label':"daLv4EdShutter_Delete__FP16daLv4EdShutter_c",'name':"daLv4EdShutter_Delete__FP16daLv4EdShutter_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E70C,'size':32,'pad':0,'label':"daLv4EdShutter_Create__FP10fopAc_ac_c",'name':"daLv4EdShutter_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E72C,'size':92,'pad':0,'label':"__dt__20daLv4EdShutter_HIO_cFv",'name':"__dt__20daLv4EdShutter_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E788,'size':60,'pad':0,'label':"__sinit_d_a_obj_lv4EdShutter_cpp",'name':"__sinit_d_a_obj_lv4EdShutter_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E7C4,'size':8,'pad':0,'label':"func_80C5E7C4",'name':"@1448@eventStart__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E7CC,'size':8,'pad':0,'label':"func_80C5E7CC",'name':"@1448@__dt__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E7D4,'size':72,'pad':0,'label':"__dt__17dEvLib_callback_cFv",'name':"__dt__17dEvLib_callback_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E81C,'size':8,'pad':0,'label':"eventStart__17dEvLib_callback_cFv",'name':"eventStart__17dEvLib_callback_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E824,'size':8,'pad':0,'label':"eventRun__17dEvLib_callback_cFv",'name':"eventRun__17dEvLib_callback_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E82C,'size':8,'pad':0,'label':"eventEnd__17dEvLib_callback_cFv",'name':"eventEnd__17dEvLib_callback_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E834,'size':148,'pad':0,'label':"__dt__16daLv4EdShutter_cFv",'name':"__dt__16daLv4EdShutter_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5E8C8,'size':8,'pad':0,'label':"data_80C5E8C8",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E8D0,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5E8D4,'size':8,'pad':0,'label':"pad_80C5E8D4",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E8DC,'size':4,'pad':0,'label':"lit_3634",'name':"@3634",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5E8E0,'size':4,'pad':0,'label':"lit_3635",'name':"@3635",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5E8E4,'size':4,'pad':0,'label':"lit_3704",'name':"@3704",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5E8E8,'size':4,'pad':0,'label':"lit_3787",'name':"@3787",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5E8EC,'size':4,'pad':0,'label':"lit_3788",'name':"@3788",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5E8F0,'size':4,'pad':0,'label':"lit_3816",'name':"@3816",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5E8F4,'size':4,'pad':0,'label':"lit_3817",'name':"@3817",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5E8F8,'size':4,'pad':0,'label':"lit_3818",'name':"@3818",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E8FC,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80C5E904,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E910,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5E924,'size':12,'pad':0,'label':"lit_3721",'name':"@3721",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E930,'size':12,'pad':0,'label':"lit_3722",'name':"@3722",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E93C,'size':12,'pad':0,'label':"lit_3723",'name':"@3723",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E948,'size':12,'pad':0,'label':"lit_3724",'name':"@3724",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E954,'size':48,'pad':0,'label':"data_80C5E954",'name':"mode_proc$3720",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E984,'size':32,'pad':0,'label':"l_daLv4EdShutter_Method",'name':"l_daLv4EdShutter_Method",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E9A4,'size':48,'pad':0,'label':"g_profile_Obj_Lv4EdShutter",'name':"g_profile_Obj_Lv4EdShutter",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5E9D4,'size':24,'pad':0,'label':"__vt__17dEvLib_callback_c",'name':"__vt__17dEvLib_callback_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C5E9EC,'size':72,'pad':0,'label':"__vt__16daLv4EdShutter_c",'name':"__vt__16daLv4EdShutter_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C5EA34,'size':12,'pad':0,'label':"__vt__20daLv4EdShutter_HIO_c",'name':"__vt__20daLv4EdShutter_HIO_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C5EA40,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C5EA50,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5EA58,'size':12,'pad':0,'label':"lit_3628",'name':"@3628",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5EA64,'size':16,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5EA74,'size':4,'pad':0,'label':"data_80C5EA74",'name':None,'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__20daLv4EdShutter_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__16daLv4EdShutter_cFv":7,
	"CreateHeap__16daLv4EdShutter_cFv":8,
	"create__16daLv4EdShutter_cFv":9,
	"Execute__16daLv4EdShutter_cFPPA3_A4_f":10,
	"move__16daLv4EdShutter_cFv":11,
	"init_modeWait__16daLv4EdShutter_cFv":12,
	"modeWait__16daLv4EdShutter_cFv":13,
	"init_modeOpen__16daLv4EdShutter_cFv":14,
	"modeOpen__16daLv4EdShutter_cFv":15,
	"init_modeClose__16daLv4EdShutter_cFv":16,
	"modeClose__16daLv4EdShutter_cFv":17,
	"init_modeEnd__16daLv4EdShutter_cFv":18,
	"modeEnd__16daLv4EdShutter_cFv":19,
	"eventStart__16daLv4EdShutter_cFv":20,
	"Draw__16daLv4EdShutter_cFv":21,
	"Delete__16daLv4EdShutter_cFv":22,
	"daLv4EdShutter_Draw__FP16daLv4EdShutter_c":23,
	"daLv4EdShutter_Execute__FP16daLv4EdShutter_c":24,
	"daLv4EdShutter_Delete__FP16daLv4EdShutter_c":25,
	"daLv4EdShutter_Create__FP10fopAc_ac_c":26,
	"__dt__20daLv4EdShutter_HIO_cFv":27,
	"__sinit_d_a_obj_lv4EdShutter_cpp":28,
	"func_80C5E7C4":29,
	"func_80C5E7CC":30,
	"__dt__17dEvLib_callback_cFv":31,
	"eventStart__17dEvLib_callback_cFv":32,
	"eventRun__17dEvLib_callback_cFv":33,
	"eventEnd__17dEvLib_callback_cFv":34,
	"__dt__16daLv4EdShutter_cFv":35,
	"data_80C5E8C8":36,
	"__destroy_global_chain_reference":37,
	"pad_80C5E8D4":38,
	"lit_3634":39,
	"lit_3635":40,
	"lit_3704":41,
	"lit_3787":42,
	"lit_3788":43,
	"lit_3816":44,
	"lit_3817":45,
	"lit_3818":46,
	"stringBase0":47,
	"cNullVec__6Z2Calc":48,
	"lit_1787":49,
	"lit_3721":50,
	"lit_3722":51,
	"lit_3723":52,
	"lit_3724":53,
	"data_80C5E954":54,
	"l_daLv4EdShutter_Method":55,
	"g_profile_Obj_Lv4EdShutter":56,
	"__vt__17dEvLib_callback_c":57,
	"__vt__16daLv4EdShutter_c":58,
	"__vt__20daLv4EdShutter_HIO_c":59,
	"__vt__14mDoHIO_entry_c":60,
	"__global_destructor_chain":61,
	"lit_3628":62,
	"l_HIO":63,
	"data_80C5EA74":64,
}

