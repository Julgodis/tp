#
# Generate By: dol2asm
# Module: 650
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_taFence",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_taFence",
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
	{'addr':0x80D04D80,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D04DAC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D04DD8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D04DF8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D04E14,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D04E6C,'size':216,'pad':0,'label':"__ct__15daTaFence_HIO_cFv",'name':"__ct__15daTaFence_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D04F44,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D04F8C,'size':176,'pad':0,'label':"setBaseMtx__11daTaFence_cFv",'name':"setBaseMtx__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0503C,'size':108,'pad':0,'label':"CreateHeap__11daTaFence_cFv",'name':"CreateHeap__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D050A8,'size':620,'pad':0,'label':"create__11daTaFence_cFv",'name':"create__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05314,'size':204,'pad':0,'label':"__dt__8dCcD_CylFv",'name':"__dt__8dCcD_CylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D053E0,'size':132,'pad':0,'label':"__ct__8dCcD_CylFv",'name':"__ct__8dCcD_CylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05464,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D054AC,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D054F4,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05550,'size':80,'pad':0,'label':"Execute__11daTaFence_cFPPA3_A4_f",'name':"Execute__11daTaFence_cFPPA3_A4_f",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D055A0,'size':548,'pad':0,'label':"fenceProc__11daTaFence_cFv",'name':"fenceProc__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D057C4,'size':12,'pad':0,'label':"init_modeWait__11daTaFence_cFv",'name':"init_modeWait__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D057D0,'size':644,'pad':0,'label':"modeWait__11daTaFence_cFv",'name':"modeWait__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05A54,'size':264,'pad':0,'label':"init_modeMoveInit__11daTaFence_cFv",'name':"init_modeMoveInit__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05B5C,'size':56,'pad':0,'label':"modeMoveInit__11daTaFence_cFv",'name':"modeMoveInit__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05B94,'size':280,'pad':0,'label':"init_modeMove__11daTaFence_cFv",'name':"init_modeMove__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05CAC,'size':128,'pad':0,'label':"modeMove__11daTaFence_cFv",'name':"modeMove__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05D2C,'size':296,'pad':0,'label':"init_modeMoveEnd__11daTaFence_cFv",'name':"init_modeMoveEnd__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05E54,'size':4,'pad':0,'label':"modeMoveEnd__11daTaFence_cFv",'name':"modeMoveEnd__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80D05E58,'size':164,'pad':0,'label':"Draw__11daTaFence_cFv",'name':"Draw__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05EFC,'size':48,'pad':0,'label':"Delete__11daTaFence_cFv",'name':"Delete__11daTaFence_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05F2C,'size':44,'pad':0,'label':"daTaFence_Draw__FP11daTaFence_c",'name':"daTaFence_Draw__FP11daTaFence_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05F58,'size':32,'pad':0,'label':"daTaFence_Execute__FP11daTaFence_c",'name':"daTaFence_Execute__FP11daTaFence_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05F78,'size':32,'pad':0,'label':"daTaFence_Delete__FP11daTaFence_c",'name':"daTaFence_Delete__FP11daTaFence_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05F98,'size':32,'pad':0,'label':"daTaFence_Create__FP10fopAc_ac_c",'name':"daTaFence_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D05FB8,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D06000,'size':92,'pad':0,'label':"__dt__15daTaFence_HIO_cFv",'name':"__dt__15daTaFence_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0605C,'size':112,'pad':0,'label':"__sinit_d_a_obj_taFence_cpp",'name':"__sinit_d_a_obj_taFence_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D060CC,'size':8,'pad':0,'label':"data_80D060CC",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D060D4,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D060D8,'size':8,'pad':0,'label':"pad_80D060D8",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D060E0,'size':4,'pad':0,'label':"lit_3651",'name':"@3651",'lib':-1,'tu':2,'section':2,'r':[6,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D060E4,'size':4,'pad':0,'label':"lit_3652",'name':"@3652",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D060E8,'size':4,'pad':0,'label':"lit_3653",'name':"@3653",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D060EC,'size':4,'pad':0,'label':"lit_3654",'name':"@3654",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D060F0,'size':4,'pad':0,'label':"lit_3655",'name':"@3655",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D060F4,'size':4,'pad':0,'label':"lit_3656",'name':"@3656",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D060F8,'size':4,'pad':0,'label':"lit_3657",'name':"@3657",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D060FC,'size':4,'pad':0,'label':"lit_3658",'name':"@3658",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06100,'size':4,'pad':0,'label':"lit_3659",'name':"@3659",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06104,'size':4,'pad':0,'label':"lit_3660",'name':"@3660",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06108,'size':4,'pad':0,'label':"lit_3661",'name':"@3661",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0610C,'size':4,'pad':0,'label':"lit_3662",'name':"@3662",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06110,'size':4,'pad':0,'label':"lit_3663",'name':"@3663",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06114,'size':48,'pad':0,'label':"mCcDObjInfo__11daTaFence_c",'name':"mCcDObjInfo__11daTaFence_c",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D06144,'size':48,'pad':0,'label':"l_check_area",'name':"l_check_area",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D06174,'size':4,'pad':0,'label':"lit_3903",'name':"@3903",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06178,'size':4,'pad':0,'label':"lit_3963",'name':"@3963",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0617C,'size':4,'pad':0,'label':"lit_3964",'name':"@3964",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06180,'size':4,'pad':0,'label':"lit_3965",'name':"@3965",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06184,'size':4,'pad':0,'label':"lit_3966",'name':"@3966",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06188,'size':8,'pad':0,'label':"lit_3968",'name':"@3968",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D06190,'size':4,'pad':0,'label':"lit_3981",'name':"@3981",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06194,'size':4,'pad':0,'label':"lit_4028",'name':"@4028",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D06198,'size':9,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80D061A4,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D061B0,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D061C4,'size':68,'pad':0,'label':"mCcDCyl__11daTaFence_c",'name':"mCcDCyl__11daTaFence_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D06208,'size':12,'pad':0,'label':"lit_3870",'name':"@3870",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D06214,'size':12,'pad':0,'label':"lit_3871",'name':"@3871",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D06220,'size':12,'pad':0,'label':"lit_3872",'name':"@3872",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0622C,'size':12,'pad':0,'label':"lit_3873",'name':"@3873",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D06238,'size':48,'pad':0,'label':"mode_proc",'name':"mode_proc$3869",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D06268,'size':32,'pad':0,'label':"l_daTaFence_Method",'name':"l_daTaFence_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D06288,'size':48,'pad':0,'label':"g_profile_Obj_TaFence",'name':"g_profile_Obj_TaFence",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D062B8,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D062C4,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D062D0,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D062DC,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D062E8,'size':40,'pad':0,'label':"__vt__11daTaFence_c",'name':"__vt__11daTaFence_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D06310,'size':12,'pad':0,'label':"__vt__15daTaFence_HIO_c",'name':"__vt__15daTaFence_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0631C,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D06328,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D06330,'size':12,'pad':0,'label':"lit_3645",'name':"@3645",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D0633C,'size':116,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D063B0,'size':4,'pad':0,'label':"data_80D063B0",'name':None,'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__15daTaFence_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__11daTaFence_cFv":7,
	"CreateHeap__11daTaFence_cFv":8,
	"create__11daTaFence_cFv":9,
	"__dt__8dCcD_CylFv":10,
	"__ct__8dCcD_CylFv":11,
	"__dt__8cM3dGCylFv":12,
	"__dt__8cM3dGAabFv":13,
	"__dt__10dCcD_GSttsFv":14,
	"Execute__11daTaFence_cFPPA3_A4_f":15,
	"fenceProc__11daTaFence_cFv":16,
	"init_modeWait__11daTaFence_cFv":17,
	"modeWait__11daTaFence_cFv":18,
	"init_modeMoveInit__11daTaFence_cFv":19,
	"modeMoveInit__11daTaFence_cFv":20,
	"init_modeMove__11daTaFence_cFv":21,
	"modeMove__11daTaFence_cFv":22,
	"init_modeMoveEnd__11daTaFence_cFv":23,
	"modeMoveEnd__11daTaFence_cFv":24,
	"Draw__11daTaFence_cFv":25,
	"Delete__11daTaFence_cFv":26,
	"daTaFence_Draw__FP11daTaFence_c":27,
	"daTaFence_Execute__FP11daTaFence_c":28,
	"daTaFence_Delete__FP11daTaFence_c":29,
	"daTaFence_Create__FP10fopAc_ac_c":30,
	"__dt__10cCcD_GSttsFv":31,
	"__dt__15daTaFence_HIO_cFv":32,
	"__sinit_d_a_obj_taFence_cpp":33,
	"data_80D060CC":34,
	"__destroy_global_chain_reference":35,
	"pad_80D060D8":36,
	"lit_3651":37,
	"lit_3652":38,
	"lit_3653":39,
	"lit_3654":40,
	"lit_3655":41,
	"lit_3656":42,
	"lit_3657":43,
	"lit_3658":44,
	"lit_3659":45,
	"lit_3660":46,
	"lit_3661":47,
	"lit_3662":48,
	"lit_3663":49,
	"mCcDObjInfo__11daTaFence_c":50,
	"l_check_area":51,
	"lit_3903":52,
	"lit_3963":53,
	"lit_3964":54,
	"lit_3965":55,
	"lit_3966":56,
	"lit_3968":57,
	"lit_3981":58,
	"lit_4028":59,
	"stringBase0":60,
	"cNullVec__6Z2Calc":61,
	"lit_1787":62,
	"mCcDCyl__11daTaFence_c":63,
	"lit_3870":64,
	"lit_3871":65,
	"lit_3872":66,
	"lit_3873":67,
	"mode_proc":68,
	"l_daTaFence_Method":69,
	"g_profile_Obj_TaFence":70,
	"__vt__10cCcD_GStts":71,
	"__vt__10dCcD_GStts":72,
	"__vt__8cM3dGAab":73,
	"__vt__8cM3dGCyl":74,
	"__vt__11daTaFence_c":75,
	"__vt__15daTaFence_HIO_c":76,
	"__vt__14mDoHIO_entry_c":77,
	"__global_destructor_chain":78,
	"lit_3645":79,
	"l_HIO":80,
	"data_80D063B0":81,
}

