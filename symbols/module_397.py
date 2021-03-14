#
# Generate By: dol2asm
# Module: 397
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_amiShutter",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_amiShutter",
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
	{'addr':0x80BA13E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA140C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA1438,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':25,'type':"Function"},
	{'addr':0x80BA1458,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA1474,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA14CC,'size':72,'pad':0,'label':"__ct__18daAmiShutter_HIO_cFv",'name':"__ct__18daAmiShutter_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA1514,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA155C,'size':136,'pad':0,'label':"setBaseMtx__14daAmiShutter_cFv",'name':"setBaseMtx__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80BA15E4,'size':108,'pad':0,'label':"CreateHeap__14daAmiShutter_cFv",'name':"CreateHeap__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA1650,'size':476,'pad':0,'label':"create__14daAmiShutter_cFv",'name':"create__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA182C,'size':92,'pad':0,'label':"Execute__14daAmiShutter_cFPPA3_A4_f",'name':"Execute__14daAmiShutter_cFPPA3_A4_f",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA1888,'size':236,'pad':0,'label':"moveShutter__14daAmiShutter_cFv",'name':"moveShutter__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA1974,'size':472,'pad':0,'label':"playerAreaCheck__14daAmiShutter_cFv",'name':"playerAreaCheck__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA1B4C,'size':12,'pad':0,'label':"init_modeWait__14daAmiShutter_cFv",'name':"init_modeWait__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x80BA1B58,'size':116,'pad':0,'label':"modeWait__14daAmiShutter_cFv",'name':"modeWait__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA1BCC,'size':12,'pad':0,'label':"init_modeWaitEvent__14daAmiShutter_cFv",'name':"init_modeWaitEvent__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA1BD8,'size':184,'pad':0,'label':"modeWaitEvent__14daAmiShutter_cFv",'name':"modeWaitEvent__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA1C90,'size':36,'pad':0,'label':"eventStart__14daAmiShutter_cFv",'name':"eventStart__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA1CB4,'size':148,'pad':0,'label':"init_modeClose__14daAmiShutter_cFv",'name':"init_modeClose__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA1D48,'size':132,'pad':0,'label':"modeClose__14daAmiShutter_cFv",'name':"modeClose__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA1DCC,'size':148,'pad':0,'label':"init_modeCloseEvent__14daAmiShutter_cFv",'name':"init_modeCloseEvent__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA1E60,'size':140,'pad':0,'label':"modeCloseEvent__14daAmiShutter_cFv",'name':"modeCloseEvent__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA1EEC,'size':144,'pad':0,'label':"init_modeCloseEnd__14daAmiShutter_cFv",'name':"init_modeCloseEnd__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA1F7C,'size':4,'pad':0,'label':"modeCloseEnd__14daAmiShutter_cFv",'name':"modeCloseEnd__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA1F80,'size':132,'pad':0,'label':"init_modeOpen__14daAmiShutter_cFv",'name':"init_modeOpen__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA2004,'size':124,'pad':0,'label':"modeOpen__14daAmiShutter_cFv",'name':"modeOpen__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA2080,'size':164,'pad':0,'label':"Draw__14daAmiShutter_cFv",'name':"Draw__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA2124,'size':48,'pad':0,'label':"Delete__14daAmiShutter_cFv",'name':"Delete__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA2154,'size':44,'pad':0,'label':"daAmiShutter_Draw__FP14daAmiShutter_c",'name':"daAmiShutter_Draw__FP14daAmiShutter_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA2180,'size':32,'pad':0,'label':"daAmiShutter_Execute__FP14daAmiShutter_c",'name':"daAmiShutter_Execute__FP14daAmiShutter_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA21A0,'size':32,'pad':0,'label':"daAmiShutter_Delete__FP14daAmiShutter_c",'name':"daAmiShutter_Delete__FP14daAmiShutter_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA21C0,'size':32,'pad':0,'label':"daAmiShutter_Create__FP10fopAc_ac_c",'name':"daAmiShutter_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA21E0,'size':92,'pad':0,'label':"__dt__18daAmiShutter_HIO_cFv",'name':"__dt__18daAmiShutter_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA223C,'size':60,'pad':0,'label':"__sinit_d_a_obj_amiShutter_cpp",'name':"__sinit_d_a_obj_amiShutter_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA2278,'size':8,'pad':0,'label':"func_80BA2278",'name':"@1448@eventStart__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA2280,'size':8,'pad':0,'label':"func_80BA2280",'name':"@1448@__dt__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA2288,'size':72,'pad':0,'label':"__dt__17dEvLib_callback_cFv",'name':"__dt__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA22D0,'size':8,'pad':0,'label':"eventStart__17dEvLib_callback_cFv",'name':"eventStart__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA22D8,'size':8,'pad':0,'label':"eventRun__17dEvLib_callback_cFv",'name':"eventRun__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA22E0,'size':8,'pad':0,'label':"eventEnd__17dEvLib_callback_cFv",'name':"eventEnd__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA22E8,'size':148,'pad':0,'label':"__dt__14daAmiShutter_cFv",'name':"__dt__14daAmiShutter_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA237C,'size':8,'pad':0,'label':"data_80BA237C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80BA2384,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80BA2388,'size':8,'pad':0,'label':"pad_80BA2388",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80BA2390,'size':4,'pad':0,'label':"lit_3655",'name':"@3655",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BA2394,'size':4,'pad':0,'label':"lit_3656",'name':"@3656",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BA2398,'size':4,'pad':0,'label':"lit_3739",'name':"@3739",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BA239C,'size':4,'pad':0,'label':"lit_3740",'name':"@3740",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BA23A0,'size':4,'pad':4,'label':"lit_3822",'name':"@3822",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA23A8,'size':8,'pad':0,'label':"lit_3823",'name':"@3823",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA23B0,'size':8,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA23B8,'size':8,'pad':0,'label':"lit_3825",'name':"@3825",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA23C0,'size':4,'pad':0,'label':"lit_3826",'name':"@3826",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BA23C4,'size':4,'pad':0,'label':"lit_3890",'name':"@3890",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BA23C8,'size':4,'pad':0,'label':"lit_3891",'name':"@3891",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BA23CC,'size':4,'pad':0,'label':"lit_3900",'name':"@3900",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BA23D0,'size':4,'pad':0,'label':"lit_3919",'name':"@3919",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BA23D4,'size':7,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80BA23DC,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA23E8,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80BA23EC,'size':16,'pad':0,'label':"pad_80BA23EC",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA23FC,'size':12,'pad':0,'label':"lit_3759",'name':"@3759",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA2408,'size':12,'pad':0,'label':"lit_3760",'name':"@3760",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA2414,'size':12,'pad':0,'label':"lit_3761",'name':"@3761",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA2420,'size':12,'pad':0,'label':"lit_3762",'name':"@3762",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA242C,'size':12,'pad':0,'label':"lit_3763",'name':"@3763",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA2438,'size':12,'pad':0,'label':"lit_3764",'name':"@3764",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA2444,'size':72,'pad':0,'label':"data_80BA2444",'name':"mode_proc$3758",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA248C,'size':32,'pad':0,'label':"l_daAmiShutter_Method",'name':"l_daAmiShutter_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA24AC,'size':48,'pad':0,'label':"g_profile_Obj_AmiShutter",'name':"g_profile_Obj_AmiShutter",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BA24DC,'size':24,'pad':0,'label':"__vt__17dEvLib_callback_c",'name':"__vt__17dEvLib_callback_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA24F4,'size':72,'pad':0,'label':"__vt__14daAmiShutter_c",'name':"__vt__14daAmiShutter_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA253C,'size':12,'pad':0,'label':"__vt__18daAmiShutter_HIO_c",'name':"__vt__18daAmiShutter_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA2548,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA2558,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BA2560,'size':12,'pad':0,'label':"lit_3649",'name':"@3649",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BA256C,'size':20,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BA2580,'size':4,'pad':0,'label':"data_80BA2580",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__18daAmiShutter_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__14daAmiShutter_cFv":7,
	"CreateHeap__14daAmiShutter_cFv":8,
	"create__14daAmiShutter_cFv":9,
	"Execute__14daAmiShutter_cFPPA3_A4_f":10,
	"moveShutter__14daAmiShutter_cFv":11,
	"playerAreaCheck__14daAmiShutter_cFv":12,
	"init_modeWait__14daAmiShutter_cFv":13,
	"modeWait__14daAmiShutter_cFv":14,
	"init_modeWaitEvent__14daAmiShutter_cFv":15,
	"modeWaitEvent__14daAmiShutter_cFv":16,
	"eventStart__14daAmiShutter_cFv":17,
	"init_modeClose__14daAmiShutter_cFv":18,
	"modeClose__14daAmiShutter_cFv":19,
	"init_modeCloseEvent__14daAmiShutter_cFv":20,
	"modeCloseEvent__14daAmiShutter_cFv":21,
	"init_modeCloseEnd__14daAmiShutter_cFv":22,
	"modeCloseEnd__14daAmiShutter_cFv":23,
	"init_modeOpen__14daAmiShutter_cFv":24,
	"modeOpen__14daAmiShutter_cFv":25,
	"Draw__14daAmiShutter_cFv":26,
	"Delete__14daAmiShutter_cFv":27,
	"daAmiShutter_Draw__FP14daAmiShutter_c":28,
	"daAmiShutter_Execute__FP14daAmiShutter_c":29,
	"daAmiShutter_Delete__FP14daAmiShutter_c":30,
	"daAmiShutter_Create__FP10fopAc_ac_c":31,
	"__dt__18daAmiShutter_HIO_cFv":32,
	"__sinit_d_a_obj_amiShutter_cpp":33,
	"func_80BA2278":34,
	"func_80BA2280":35,
	"__dt__17dEvLib_callback_cFv":36,
	"eventStart__17dEvLib_callback_cFv":37,
	"eventRun__17dEvLib_callback_cFv":38,
	"eventEnd__17dEvLib_callback_cFv":39,
	"__dt__14daAmiShutter_cFv":40,
	"data_80BA237C":41,
	"__destroy_global_chain_reference":42,
	"pad_80BA2388":43,
	"lit_3655":44,
	"lit_3656":45,
	"lit_3739":46,
	"lit_3740":47,
	"lit_3822":48,
	"lit_3823":49,
	"lit_3824":50,
	"lit_3825":51,
	"lit_3826":52,
	"lit_3890":53,
	"lit_3891":54,
	"lit_3900":55,
	"lit_3919":56,
	"stringBase0":57,
	"cNullVec__6Z2Calc":58,
	"lit_1787":59,
	"pad_80BA23EC":60,
	"lit_3759":61,
	"lit_3760":62,
	"lit_3761":63,
	"lit_3762":64,
	"lit_3763":65,
	"lit_3764":66,
	"data_80BA2444":67,
	"l_daAmiShutter_Method":68,
	"g_profile_Obj_AmiShutter":69,
	"__vt__17dEvLib_callback_c":70,
	"__vt__14daAmiShutter_c":71,
	"__vt__18daAmiShutter_HIO_c":72,
	"__vt__14mDoHIO_entry_c":73,
	"__global_destructor_chain":74,
	"lit_3649":75,
	"l_HIO":76,
	"data_80BA2580":77,
}

