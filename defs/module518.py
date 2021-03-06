#
# Generate By: dol2asm
# Module: 518
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_lv3Water",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_lv3Water",
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
	{'addr':0x80C586E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5870C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C58738,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C58758,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C58774,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C587CC,'size':36,'pad':0,'label':"__ct__16daLv3Water_HIO_cFv",'name':"__ct__16daLv3Water_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C587F0,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C58838,'size':228,'pad':0,'label':"setBaseMtx__12daLv3Water_cFv",'name':"setBaseMtx__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C5891C,'size':416,'pad':0,'label':"CreateHeap__12daLv3Water_cFv",'name':"CreateHeap__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C58ABC,'size':612,'pad':0,'label':"create__12daLv3Water_cFv",'name':"create__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C58D20,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C58D68,'size':184,'pad':0,'label':"Execute__12daLv3Water_cFPPA3_A4_f",'name':"Execute__12daLv3Water_cFPPA3_A4_f",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C58E20,'size':2260,'pad':0,'label':"effectSet__12daLv3Water_cFv",'name':"effectSet__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C596F4,'size':96,'pad':0,'label':"mode_proc_wait__12daLv3Water_cFv",'name':"mode_proc_wait__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59754,'size':168,'pad':0,'label':"mode_init_levelCtrl__12daLv3Water_cFv",'name':"mode_init_levelCtrl__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C597FC,'size':192,'pad':0,'label':"mode_proc_levelCtrl__12daLv3Water_cFv",'name':"mode_proc_levelCtrl__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C598BC,'size':484,'pad':0,'label':"Draw__12daLv3Water_cFv",'name':"Draw__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59AA0,'size':64,'pad':0,'label':"Delete__12daLv3Water_cFv",'name':"Delete__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59AE0,'size':200,'pad':0,'label':"eventStart__12daLv3Water_cFv",'name':"eventStart__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59BA8,'size':44,'pad':0,'label':"daLv3Water_Draw__FP12daLv3Water_c",'name':"daLv3Water_Draw__FP12daLv3Water_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59BD4,'size':32,'pad':0,'label':"daLv3Water_Execute__FP12daLv3Water_c",'name':"daLv3Water_Execute__FP12daLv3Water_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59BF4,'size':32,'pad':0,'label':"daLv3Water_Delete__FP12daLv3Water_c",'name':"daLv3Water_Delete__FP12daLv3Water_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59C14,'size':32,'pad':0,'label':"daLv3Water_Create__FP10fopAc_ac_c",'name':"daLv3Water_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59C34,'size':92,'pad':0,'label':"__dt__16daLv3Water_HIO_cFv",'name':"__dt__16daLv3Water_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59C90,'size':128,'pad':0,'label':"__sinit_d_a_obj_lv3Water_cpp",'name':"__sinit_d_a_obj_lv3Water_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59D10,'size':8,'pad':0,'label':"func_80C59D10",'name':"@1448@eventStart__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59D18,'size':8,'pad':0,'label':"func_80C59D18",'name':"@1448@__dt__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59D20,'size':72,'pad':0,'label':"__dt__17dEvLib_callback_cFv",'name':"__dt__17dEvLib_callback_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59D68,'size':8,'pad':0,'label':"eventStart__17dEvLib_callback_cFv",'name':"eventStart__17dEvLib_callback_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C59D70,'size':8,'pad':0,'label':"eventRun__17dEvLib_callback_cFv",'name':"eventRun__17dEvLib_callback_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C59D78,'size':8,'pad':0,'label':"eventEnd__17dEvLib_callback_cFv",'name':"eventEnd__17dEvLib_callback_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80C59D80,'size':220,'pad':0,'label':"__dt__12daLv3Water_cFv",'name':"__dt__12daLv3Water_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C59E5C,'size':8,'pad':0,'label':"data_80C59E5C",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C59E64,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C59E68,'size':8,'pad':0,'label':"pad_80C59E68",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C59E70,'size':84,'pad':0,'label':"l_bmdIdx",'name':"l_bmdIdx",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C59EC4,'size':84,'pad':0,'label':"l_dzbIdx",'name':"l_dzbIdx",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C59F18,'size':84,'pad':0,'label':"l_btkIdx",'name':"l_btkIdx",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C59F6C,'size':84,'pad':0,'label':"l_bmdIdrIdx",'name':"l_bmdIdrIdx",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C59FC0,'size':84,'pad':0,'label':"l_btkIdrIdx",'name':"l_btkIdrIdx",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5A014,'size':4,'pad':0,'label':"lit_3737",'name':"@3737",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5A018,'size':42,'pad':6,'label':"estimateSizeTbl",'name':"estimateSizeTbl$3746",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5A048,'size':8,'pad':0,'label':"lit_3812",'name':"@3812",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5A050,'size':4,'pad':4,'label':"lit_4068",'name':"@4068",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5A058,'size':8,'pad':0,'label':"lit_4080",'name':"@4080",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5A060,'size':4,'pad':0,'label':"lit_4173",'name':"@4173",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5A064,'size':4,'pad':0,'label':"lit_4174",'name':"@4174",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5A068,'size':20,'pad':0,'label':"struct_80C5A068",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C5A07C,'size':20,'pad':0,'label':"struct_80C5A07C",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C5A090,'size':20,'pad':0,'label':"struct_80C5A090",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C5A0A4,'size':20,'pad':0,'label':"struct_80C5A0A4",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C5A0B8,'size':20,'pad':0,'label':"struct_80C5A0B8",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C5A0CC,'size':20,'pad':0,'label':"struct_80C5A0CC",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C5A0E0,'size':20,'pad':0,'label':"struct_80C5A0E0",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C5A0F4,'size':20,'pad':0,'label':"struct_80C5A0F4",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C5A108,'size':20,'pad':0,'label':"struct_80C5A108",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C5A11C,'size':20,'pad':0,'label':"struct_80C5A11C",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C5A130,'size':12,'pad':0,'label':"data_80C5A130",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5A13C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5A148,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C5A15C,'size':84,'pad':0,'label':"l_resNameIdx",'name':"l_resNameIdx",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A1B0,'size':12,'pad':0,'label':"lit_3830",'name':"@3830",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A1BC,'size':12,'pad':0,'label':"lit_3831",'name':"@3831",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A1C8,'size':24,'pad':0,'label':"l_mode_func",'name':"l_mode_func",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5A1E0,'size':72,'pad':0,'label':"lit_4043",'name':"@4043",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A228,'size':32,'pad':0,'label':"l_daLv3Water_Method",'name':"l_daLv3Water_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A248,'size':48,'pad':0,'label':"g_profile_Obj_Lv3Water",'name':"g_profile_Obj_Lv3Water",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A278,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A284,'size':24,'pad':0,'label':"__vt__17dEvLib_callback_c",'name':"__vt__17dEvLib_callback_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A29C,'size':72,'pad':0,'label':"__vt__12daLv3Water_c",'name':"__vt__12daLv3Water_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A2E4,'size':12,'pad':0,'label':"__vt__16daLv3Water_HIO_c",'name':"__vt__16daLv3Water_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A2F0,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C5A300,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5A308,'size':12,'pad':0,'label':"lit_3657",'name':"@3657",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C5A314,'size':8,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__16daLv3Water_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__12daLv3Water_cFv":7,
	"CreateHeap__12daLv3Water_cFv":8,
	"create__12daLv3Water_cFv":9,
	"__dt__12J3DFrameCtrlFv":10,
	"Execute__12daLv3Water_cFPPA3_A4_f":11,
	"effectSet__12daLv3Water_cFv":12,
	"mode_proc_wait__12daLv3Water_cFv":13,
	"mode_init_levelCtrl__12daLv3Water_cFv":14,
	"mode_proc_levelCtrl__12daLv3Water_cFv":15,
	"Draw__12daLv3Water_cFv":16,
	"Delete__12daLv3Water_cFv":17,
	"eventStart__12daLv3Water_cFv":18,
	"daLv3Water_Draw__FP12daLv3Water_c":19,
	"daLv3Water_Execute__FP12daLv3Water_c":20,
	"daLv3Water_Delete__FP12daLv3Water_c":21,
	"daLv3Water_Create__FP10fopAc_ac_c":22,
	"__dt__16daLv3Water_HIO_cFv":23,
	"__sinit_d_a_obj_lv3Water_cpp":24,
	"func_80C59D10":25,
	"func_80C59D18":26,
	"__dt__17dEvLib_callback_cFv":27,
	"eventStart__17dEvLib_callback_cFv":28,
	"eventRun__17dEvLib_callback_cFv":29,
	"eventEnd__17dEvLib_callback_cFv":30,
	"__dt__12daLv3Water_cFv":31,
	"data_80C59E5C":32,
	"__destroy_global_chain_reference":33,
	"pad_80C59E68":34,
	"l_bmdIdx":35,
	"l_dzbIdx":36,
	"l_btkIdx":37,
	"l_bmdIdrIdx":38,
	"l_btkIdrIdx":39,
	"lit_3737":40,
	"estimateSizeTbl":41,
	"lit_3812":42,
	"lit_4068":43,
	"lit_4080":44,
	"lit_4173":45,
	"lit_4174":46,
	"struct_80C5A068":47,
	"struct_80C5A07C":48,
	"struct_80C5A090":49,
	"struct_80C5A0A4":50,
	"struct_80C5A0B8":51,
	"struct_80C5A0CC":52,
	"struct_80C5A0E0":53,
	"struct_80C5A0F4":54,
	"struct_80C5A108":55,
	"struct_80C5A11C":56,
	"data_80C5A130":57,
	"cNullVec__6Z2Calc":58,
	"lit_1787":59,
	"l_resNameIdx":60,
	"lit_3830":61,
	"lit_3831":62,
	"l_mode_func":63,
	"lit_4043":64,
	"l_daLv3Water_Method":65,
	"g_profile_Obj_Lv3Water":66,
	"__vt__12J3DFrameCtrl":67,
	"__vt__17dEvLib_callback_c":68,
	"__vt__12daLv3Water_c":69,
	"__vt__16daLv3Water_HIO_c":70,
	"__vt__14mDoHIO_entry_c":71,
	"__global_destructor_chain":72,
	"lit_3657":73,
	"l_HIO":74,
}

