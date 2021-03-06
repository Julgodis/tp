#
# Generate By: dol2asm
# Module: 104
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_lv2candle",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_lv2Candle",
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
	{'addr':0x8058DF60,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058DF8C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058DFB8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058DFD8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058DFF4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E04C,'size':168,'pad':0,'label':"__ct__17daLv2Candle_HIO_cFv",'name':"__ct__17daLv2Candle_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E0F4,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E13C,'size':136,'pad':0,'label':"setBaseMtx__13daLv2Candle_cFv",'name':"setBaseMtx__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E1C4,'size':128,'pad':0,'label':"CreateHeap__13daLv2Candle_cFv",'name':"CreateHeap__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E244,'size':744,'pad':0,'label':"create__13daLv2Candle_cFv",'name':"create__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E52C,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E574,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E5BC,'size':76,'pad':0,'label':"isSwitch__13daLv2Candle_cFv",'name':"isSwitch__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E608,'size':32,'pad':0,'label':"createHeapCallBack__13daLv2Candle_cFP10fopAc_ac_c",'name':"createHeapCallBack__13daLv2Candle_cFP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E628,'size':80,'pad':0,'label':"searchDemoTagAct__13daLv2Candle_cFPvPv",'name':"searchDemoTagAct__13daLv2Candle_cFPvPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E678,'size':168,'pad':0,'label':"lightInit__13daLv2Candle_cFv",'name':"lightInit__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E720,'size':48,'pad':0,'label':"setLight__13daLv2Candle_cFv",'name':"setLight__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E750,'size':48,'pad':0,'label':"cutLight__13daLv2Candle_cFv",'name':"cutLight__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E780,'size':540,'pad':0,'label':"pointLightProc__13daLv2Candle_cFv",'name':"pointLightProc__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058E99C,'size':1324,'pad':0,'label':"Execute__13daLv2Candle_cFv",'name':"Execute__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058EEC8,'size':164,'pad':0,'label':"Draw__13daLv2Candle_cFv",'name':"Draw__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058EF6C,'size':100,'pad':0,'label':"Delete__13daLv2Candle_cFv",'name':"Delete__13daLv2Candle_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058EFD0,'size':32,'pad':0,'label':"daLv2Candle_Draw__FP13daLv2Candle_c",'name':"daLv2Candle_Draw__FP13daLv2Candle_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058EFF0,'size':32,'pad':0,'label':"daLv2Candle_Execute__FP13daLv2Candle_c",'name':"daLv2Candle_Execute__FP13daLv2Candle_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058F010,'size':32,'pad':0,'label':"daLv2Candle_Delete__FP13daLv2Candle_c",'name':"daLv2Candle_Delete__FP13daLv2Candle_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058F030,'size':32,'pad':0,'label':"daLv2Candle_Create__FP10fopAc_ac_c",'name':"daLv2Candle_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058F050,'size':92,'pad':0,'label':"__dt__17daLv2Candle_HIO_cFv",'name':"__dt__17daLv2Candle_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058F0AC,'size':112,'pad':0,'label':"__sinit_d_a_obj_lv2Candle_cpp",'name':"__sinit_d_a_obj_lv2Candle_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8058F11C,'size':8,'pad':0,'label':"data_8058F11C",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8058F124,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8058F128,'size':8,'pad':0,'label':"pad_8058F128",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8058F130,'size':4,'pad':0,'label':"lit_3637",'name':"@3637",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F134,'size':4,'pad':0,'label':"lit_3638",'name':"@3638",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F138,'size':4,'pad':0,'label':"lit_3639",'name':"@3639",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F13C,'size':4,'pad':0,'label':"lit_3640",'name':"@3640",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F140,'size':4,'pad':0,'label':"lit_3641",'name':"@3641",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F144,'size':48,'pad':0,'label':"mCcDObjInfo__13daLv2Candle_c",'name':"mCcDObjInfo__13daLv2Candle_c",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8058F174,'size':12,'pad':0,'label':"l_bmdIdx",'name':"l_bmdIdx",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8058F180,'size':4,'pad':0,'label':"lit_3778",'name':"@3778",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F184,'size':4,'pad':0,'label':"lit_3888",'name':"@3888",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F188,'size':4,'pad':0,'label':"lit_3889",'name':"@3889",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8058F18C,'size':4,'pad':0,'label':"lit_3918",'name':"@3918",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F190,'size':4,'pad':0,'label':"lit_3936",'name':"@3936",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F194,'size':4,'pad':0,'label':"lit_3937",'name':"@3937",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F198,'size':4,'pad':0,'label':"lit_3938",'name':"@3938",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F19C,'size':4,'pad':0,'label':"lit_3939",'name':"@3939",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F1A0,'size':4,'pad':0,'label':"lit_4097",'name':"@4097",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F1A4,'size':4,'pad':0,'label':"lit_4098",'name':"@4098",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F1A8,'size':4,'pad':0,'label':"lit_4099",'name':"@4099",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8058F1AC,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x8058F1B4,'size':8,'pad':0,'label':"data_8058F1B4",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8058F1BC,'size':12,'pad':0,'label':"data_8058F1BC",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8058F1C8,'size':68,'pad':0,'label':"mCcDCyl__13daLv2Candle_c",'name':"mCcDCyl__13daLv2Candle_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8058F20C,'size':12,'pad':0,'label':"l_resNameIdx",'name':"l_resNameIdx",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8058F218,'size':32,'pad':0,'label':"l_daLv2Candle_Method",'name':"l_daLv2Candle_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8058F238,'size':48,'pad':0,'label':"g_profile_Obj_Lv2Candle",'name':"g_profile_Obj_Lv2Candle",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8058F268,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8058F274,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8058F280,'size':12,'pad':0,'label':"__vt__17daLv2Candle_HIO_c",'name':"__vt__17daLv2Candle_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8058F28C,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8058F298,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8058F2A0,'size':12,'pad':0,'label':"lit_3631",'name':"@3631",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8058F2AC,'size':52,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[4,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__17daLv2Candle_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__13daLv2Candle_cFv":7,
	"CreateHeap__13daLv2Candle_cFv":8,
	"create__13daLv2Candle_cFv":9,
	"__dt__8cM3dGCylFv":10,
	"__dt__8cM3dGAabFv":11,
	"isSwitch__13daLv2Candle_cFv":12,
	"createHeapCallBack__13daLv2Candle_cFP10fopAc_ac_c":13,
	"searchDemoTagAct__13daLv2Candle_cFPvPv":14,
	"lightInit__13daLv2Candle_cFv":15,
	"setLight__13daLv2Candle_cFv":16,
	"cutLight__13daLv2Candle_cFv":17,
	"pointLightProc__13daLv2Candle_cFv":18,
	"Execute__13daLv2Candle_cFv":19,
	"Draw__13daLv2Candle_cFv":20,
	"Delete__13daLv2Candle_cFv":21,
	"daLv2Candle_Draw__FP13daLv2Candle_c":22,
	"daLv2Candle_Execute__FP13daLv2Candle_c":23,
	"daLv2Candle_Delete__FP13daLv2Candle_c":24,
	"daLv2Candle_Create__FP10fopAc_ac_c":25,
	"__dt__17daLv2Candle_HIO_cFv":26,
	"__sinit_d_a_obj_lv2Candle_cpp":27,
	"data_8058F11C":28,
	"__destroy_global_chain_reference":29,
	"pad_8058F128":30,
	"lit_3637":31,
	"lit_3638":32,
	"lit_3639":33,
	"lit_3640":34,
	"lit_3641":35,
	"mCcDObjInfo__13daLv2Candle_c":36,
	"l_bmdIdx":37,
	"lit_3778":38,
	"lit_3888":39,
	"lit_3889":40,
	"lit_3918":41,
	"lit_3936":42,
	"lit_3937":43,
	"lit_3938":44,
	"lit_3939":45,
	"lit_4097":46,
	"lit_4098":47,
	"lit_4099":48,
	"stringBase0":49,
	"data_8058F1B4":50,
	"data_8058F1BC":51,
	"mCcDCyl__13daLv2Candle_c":52,
	"l_resNameIdx":53,
	"l_daLv2Candle_Method":54,
	"g_profile_Obj_Lv2Candle":55,
	"__vt__8cM3dGCyl":56,
	"__vt__8cM3dGAab":57,
	"__vt__17daLv2Candle_HIO_c":58,
	"__vt__14mDoHIO_entry_c":59,
	"__global_destructor_chain":60,
	"lit_3631":61,
	"l_HIO":62,
}

