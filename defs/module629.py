#
# Generate By: dol2asm
# Module: 629
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_spinLift",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_spinLift",
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
	{'addr':0x80CE3CC0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE3CEC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE3D18,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE3D38,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE3D54,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE3DAC,'size':56,'pad':0,'label':"__ct__16daSpinLift_HIO_cFv",'name':"__ct__16daSpinLift_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE3DE4,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE3E2C,'size':112,'pad':0,'label':"setBaseMtx__12daSpinLift_cFv",'name':"setBaseMtx__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE3E9C,'size':128,'pad':0,'label':"CreateHeap__12daSpinLift_cFv",'name':"CreateHeap__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE3F1C,'size':480,'pad':0,'label':"create__12daSpinLift_cFv",'name':"create__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE40FC,'size':80,'pad':0,'label':"Execute__12daSpinLift_cFPPA3_A4_f",'name':"Execute__12daSpinLift_cFPPA3_A4_f",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE414C,'size':324,'pad':0,'label':"moveLift__12daSpinLift_cFv",'name':"moveLift__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4290,'size':12,'pad':0,'label':"init_modeWait__12daSpinLift_cFv",'name':"init_modeWait__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE429C,'size':4,'pad':0,'label':"modeWait__12daSpinLift_cFv",'name':"modeWait__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80CE42A0,'size':36,'pad':0,'label':"init_modeUpMove__12daSpinLift_cFv",'name':"init_modeUpMove__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE42C4,'size':968,'pad':0,'label':"modeUpMove__12daSpinLift_cFv",'name':"modeUpMove__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE468C,'size':12,'pad':0,'label':"init_modeDownMove__12daSpinLift_cFv",'name':"init_modeDownMove__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4698,'size':248,'pad':0,'label':"modeDownMove__12daSpinLift_cFv",'name':"modeDownMove__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4790,'size':780,'pad':0,'label':"init_modeMoveEnd__12daSpinLift_cFv",'name':"init_modeMoveEnd__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4A9C,'size':4,'pad':0,'label':"modeMoveEnd__12daSpinLift_cFv",'name':"modeMoveEnd__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80CE4AA0,'size':164,'pad':0,'label':"Draw__12daSpinLift_cFv",'name':"Draw__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4B44,'size':64,'pad':0,'label':"Delete__12daSpinLift_cFv",'name':"Delete__12daSpinLift_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4B84,'size':44,'pad':0,'label':"daSpinLift_Draw__FP12daSpinLift_c",'name':"daSpinLift_Draw__FP12daSpinLift_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4BB0,'size':32,'pad':0,'label':"daSpinLift_Execute__FP12daSpinLift_c",'name':"daSpinLift_Execute__FP12daSpinLift_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4BD0,'size':32,'pad':0,'label':"daSpinLift_Delete__FP12daSpinLift_c",'name':"daSpinLift_Delete__FP12daSpinLift_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4BF0,'size':32,'pad':0,'label':"daSpinLift_Create__FP10fopAc_ac_c",'name':"daSpinLift_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4C10,'size':92,'pad':0,'label':"__dt__16daSpinLift_HIO_cFv",'name':"__dt__16daSpinLift_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4C6C,'size':60,'pad':0,'label':"__sinit_d_a_obj_spinLift_cpp",'name':"__sinit_d_a_obj_spinLift_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CE4CA8,'size':8,'pad':0,'label':"data_80CE4CA8",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4CB0,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4CB4,'size':8,'pad':0,'label':"pad_80CE4CB4",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4CBC,'size':4,'pad':0,'label':"lit_3637",'name':"@3637",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CE4CC0,'size':36,'pad':0,'label':"l_bmdIdx",'name':"l_bmdIdx",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CE4CE4,'size':36,'pad':0,'label':"l_dzbIdx",'name':"l_dzbIdx",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CE4D08,'size':4,'pad':0,'label':"lit_3731",'name':"@3731",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CE4D0C,'size':8,'pad':0,'label':"lit_3733",'name':"@3733",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CE4D14,'size':8,'pad':0,'label':"lit_3735",'name':"@3735",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CE4D1C,'size':4,'pad':0,'label':"lit_3877",'name':"@3877",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CE4D20,'size':4,'pad':0,'label':"lit_3878",'name':"@3878",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CE4D24,'size':4,'pad':0,'label':"lit_3879",'name':"@3879",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CE4D28,'size':4,'pad':0,'label':"lit_3880",'name':"@3880",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CE4D2C,'size':4,'pad':0,'label':"lit_3907",'name':"@3907",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CE4D30,'size':20,'pad':0,'label':"struct_80CE4D30",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80CE4D44,'size':20,'pad':0,'label':"struct_80CE4D44",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80CE4D58,'size':48,'pad':0,'label':"struct_80CE4D58",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80CE4D88,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CE4D94,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CE4DA8,'size':36,'pad':0,'label':"l_resNameIdx",'name':"l_resNameIdx",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4DCC,'size':12,'pad':0,'label':"lit_3749",'name':"@3749",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4DD8,'size':12,'pad':0,'label':"lit_3750",'name':"@3750",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4DE4,'size':12,'pad':0,'label':"lit_3751",'name':"@3751",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4DF0,'size':12,'pad':0,'label':"lit_3752",'name':"@3752",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4DFC,'size':48,'pad':0,'label':"mode_proc",'name':"mode_proc$3748",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CE4E2C,'size':32,'pad':0,'label':"l_daSpinLift_Method",'name':"l_daSpinLift_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4E4C,'size':48,'pad':0,'label':"g_profile_Obj_SpinLift",'name':"g_profile_Obj_SpinLift",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4E7C,'size':40,'pad':0,'label':"__vt__12daSpinLift_c",'name':"__vt__12daSpinLift_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4EA4,'size':12,'pad':0,'label':"__vt__16daSpinLift_HIO_c",'name':"__vt__16daSpinLift_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4EB0,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CE4EC0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CE4EC8,'size':12,'pad':0,'label':"lit_3631",'name':"@3631",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CE4ED4,'size':16,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[4,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CE4EE4,'size':4,'pad':0,'label':"data_80CE4EE4",'name':None,'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__16daSpinLift_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__12daSpinLift_cFv":7,
	"CreateHeap__12daSpinLift_cFv":8,
	"create__12daSpinLift_cFv":9,
	"Execute__12daSpinLift_cFPPA3_A4_f":10,
	"moveLift__12daSpinLift_cFv":11,
	"init_modeWait__12daSpinLift_cFv":12,
	"modeWait__12daSpinLift_cFv":13,
	"init_modeUpMove__12daSpinLift_cFv":14,
	"modeUpMove__12daSpinLift_cFv":15,
	"init_modeDownMove__12daSpinLift_cFv":16,
	"modeDownMove__12daSpinLift_cFv":17,
	"init_modeMoveEnd__12daSpinLift_cFv":18,
	"modeMoveEnd__12daSpinLift_cFv":19,
	"Draw__12daSpinLift_cFv":20,
	"Delete__12daSpinLift_cFv":21,
	"daSpinLift_Draw__FP12daSpinLift_c":22,
	"daSpinLift_Execute__FP12daSpinLift_c":23,
	"daSpinLift_Delete__FP12daSpinLift_c":24,
	"daSpinLift_Create__FP10fopAc_ac_c":25,
	"__dt__16daSpinLift_HIO_cFv":26,
	"__sinit_d_a_obj_spinLift_cpp":27,
	"data_80CE4CA8":28,
	"__destroy_global_chain_reference":29,
	"pad_80CE4CB4":30,
	"lit_3637":31,
	"l_bmdIdx":32,
	"l_dzbIdx":33,
	"lit_3731":34,
	"lit_3733":35,
	"lit_3735":36,
	"lit_3877":37,
	"lit_3878":38,
	"lit_3879":39,
	"lit_3880":40,
	"lit_3907":41,
	"struct_80CE4D30":42,
	"struct_80CE4D44":43,
	"struct_80CE4D58":44,
	"cNullVec__6Z2Calc":45,
	"lit_1787":46,
	"l_resNameIdx":47,
	"lit_3749":48,
	"lit_3750":49,
	"lit_3751":50,
	"lit_3752":51,
	"mode_proc":52,
	"l_daSpinLift_Method":53,
	"g_profile_Obj_SpinLift":54,
	"__vt__12daSpinLift_c":55,
	"__vt__16daSpinLift_HIO_c":56,
	"__vt__14mDoHIO_entry_c":57,
	"__global_destructor_chain":58,
	"lit_3631":59,
	"l_HIO":60,
	"data_80CE4EE4":61,
}

