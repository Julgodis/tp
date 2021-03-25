#
# Generate By: dol2asm
# Module: 597
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_poTbox",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_poTbox",
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
	{'addr':0x80CB4160,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB418C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB41B8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB41D8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB41F4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB424C,'size':52,'pad':0,'label':"__ct__14daPoTbox_HIO_cFv",'name':"__ct__14daPoTbox_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4280,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB42C8,'size':264,'pad':0,'label':"setBaseMtx__10daPoTbox_cFv",'name':"setBaseMtx__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB43D0,'size':756,'pad':0,'label':"CreateHeap__10daPoTbox_cFv",'name':"CreateHeap__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB46C4,'size':656,'pad':0,'label':"create__10daPoTbox_cFv",'name':"create__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4954,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB499C,'size':268,'pad':0,'label':"Execute__10daPoTbox_cFPPA3_A4_f",'name':"Execute__10daPoTbox_cFPPA3_A4_f",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4AA8,'size':12,'pad':0,'label':"init_modeWait__10daPoTbox_cFv",'name':"init_modeWait__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4AB4,'size':92,'pad':0,'label':"modeWait__10daPoTbox_cFv",'name':"modeWait__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4B10,'size':232,'pad':0,'label':"init_modeOpen__10daPoTbox_cFv",'name':"init_modeOpen__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4BF8,'size':92,'pad':0,'label':"modeOpen__10daPoTbox_cFv",'name':"modeOpen__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4C54,'size':12,'pad':0,'label':"init_modeOpenEnd__10daPoTbox_cFv",'name':"init_modeOpenEnd__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4C60,'size':36,'pad':0,'label':"modeOpenEnd__10daPoTbox_cFv",'name':"modeOpenEnd__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4C84,'size':12,'pad':0,'label':"init_modeEnd__10daPoTbox_cFv",'name':"init_modeEnd__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4C90,'size':4,'pad':0,'label':"modeEnd__10daPoTbox_cFv",'name':"modeEnd__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4C94,'size':384,'pad':0,'label':"Draw__10daPoTbox_cFv",'name':"Draw__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4E14,'size':116,'pad':0,'label':"Delete__10daPoTbox_cFv",'name':"Delete__10daPoTbox_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4E88,'size':44,'pad':0,'label':"daPoTbox_Draw__FP10daPoTbox_c",'name':"daPoTbox_Draw__FP10daPoTbox_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4EB4,'size':32,'pad':0,'label':"daPoTbox_Execute__FP10daPoTbox_c",'name':"daPoTbox_Execute__FP10daPoTbox_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4ED4,'size':32,'pad':0,'label':"daPoTbox_Delete__FP10daPoTbox_c",'name':"daPoTbox_Delete__FP10daPoTbox_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4EF4,'size':32,'pad':0,'label':"daPoTbox_Create__FP10fopAc_ac_c",'name':"daPoTbox_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4F14,'size':92,'pad':0,'label':"__dt__14daPoTbox_HIO_cFv",'name':"__dt__14daPoTbox_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4F70,'size':60,'pad':0,'label':"__sinit_d_a_obj_poTbox_cpp",'name':"__sinit_d_a_obj_poTbox_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CB4FAC,'size':8,'pad':0,'label':"data_80CB4FAC",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CB4FB4,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CB4FB8,'size':8,'pad':0,'label':"pad_80CB4FB8",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CB4FC0,'size':4,'pad':0,'label':"lit_3628",'name':"@3628",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CB4FC4,'size':4,'pad':0,'label':"lit_3629",'name':"@3629",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CB4FC8,'size':4,'pad':4,'label':"lit_3724",'name':"@3724",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CB4FD0,'size':8,'pad':0,'label':"lit_3835",'name':"@3835",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CB4FD8,'size':4,'pad':0,'label':"lit_3926",'name':"@3926",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CB4FDC,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80CB4FE4,'size':8,'pad':0,'label':"data_80CB4FE4",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CB4FEC,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CB4FF8,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CB500C,'size':8,'pad':0,'label':"l_type",'name':"l_type",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CB5014,'size':8,'pad':0,'label':"l_bmdIdx",'name':"l_bmdIdx",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CB501C,'size':8,'pad':0,'label':"l_dzbIdx",'name':"l_dzbIdx",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CB5024,'size':12,'pad':0,'label':"lit_3867",'name':"@3867",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CB5030,'size':12,'pad':0,'label':"lit_3868",'name':"@3868",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CB503C,'size':12,'pad':0,'label':"lit_3869",'name':"@3869",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CB5048,'size':12,'pad':0,'label':"lit_3870",'name':"@3870",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CB5054,'size':48,'pad':0,'label':"data_80CB5054",'name':"mode_proc$3866",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CB5084,'size':32,'pad':0,'label':"l_daPoTbox_Method",'name':"l_daPoTbox_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CB50A4,'size':48,'pad':0,'label':"g_profile_Obj_poTbox",'name':"g_profile_Obj_poTbox",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CB50D4,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CB50E0,'size':40,'pad':0,'label':"__vt__10daPoTbox_c",'name':"__vt__10daPoTbox_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CB5108,'size':12,'pad':0,'label':"__vt__14daPoTbox_HIO_c",'name':"__vt__14daPoTbox_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CB5114,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CB5120,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CB5128,'size':12,'pad':0,'label':"lit_3622",'name':"@3622",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CB5134,'size':12,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CB5140,'size':4,'pad':0,'label':"data_80CB5140",'name':None,'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daPoTbox_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__10daPoTbox_cFv":7,
	"CreateHeap__10daPoTbox_cFv":8,
	"create__10daPoTbox_cFv":9,
	"__dt__12J3DFrameCtrlFv":10,
	"Execute__10daPoTbox_cFPPA3_A4_f":11,
	"init_modeWait__10daPoTbox_cFv":12,
	"modeWait__10daPoTbox_cFv":13,
	"init_modeOpen__10daPoTbox_cFv":14,
	"modeOpen__10daPoTbox_cFv":15,
	"init_modeOpenEnd__10daPoTbox_cFv":16,
	"modeOpenEnd__10daPoTbox_cFv":17,
	"init_modeEnd__10daPoTbox_cFv":18,
	"modeEnd__10daPoTbox_cFv":19,
	"Draw__10daPoTbox_cFv":20,
	"Delete__10daPoTbox_cFv":21,
	"daPoTbox_Draw__FP10daPoTbox_c":22,
	"daPoTbox_Execute__FP10daPoTbox_c":23,
	"daPoTbox_Delete__FP10daPoTbox_c":24,
	"daPoTbox_Create__FP10fopAc_ac_c":25,
	"__dt__14daPoTbox_HIO_cFv":26,
	"__sinit_d_a_obj_poTbox_cpp":27,
	"data_80CB4FAC":28,
	"__destroy_global_chain_reference":29,
	"pad_80CB4FB8":30,
	"lit_3628":31,
	"lit_3629":32,
	"lit_3724":33,
	"lit_3835":34,
	"lit_3926":35,
	"stringBase0":36,
	"data_80CB4FE4":37,
	"cNullVec__6Z2Calc":38,
	"lit_1787":39,
	"l_type":40,
	"l_bmdIdx":41,
	"l_dzbIdx":42,
	"lit_3867":43,
	"lit_3868":44,
	"lit_3869":45,
	"lit_3870":46,
	"data_80CB5054":47,
	"l_daPoTbox_Method":48,
	"g_profile_Obj_poTbox":49,
	"__vt__12J3DFrameCtrl":50,
	"__vt__10daPoTbox_c":51,
	"__vt__14daPoTbox_HIO_c":52,
	"__vt__14mDoHIO_entry_c":53,
	"__global_destructor_chain":54,
	"lit_3622":55,
	"l_HIO":56,
	"data_80CB5140":57,
}

