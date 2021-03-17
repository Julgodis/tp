#
# Generate By: dol2asm
# Module: 756
#

# Libraries
LIBRARIES = [
	"d/a/d_a_title",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_title",
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
	{'addr':0x80D66A20,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D66A4C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D66A78,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':17,'type':"ASMFunction"},
	{'addr':0x80D66A98,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D66AB4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D66B0C,'size':72,'pad':0,'label':"__ct__11daTit_HIO_cFv",'name':"__ct__11daTit_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D66B54,'size':392,'pad':0,'label':"CreateHeap__9daTitle_cFv",'name':"CreateHeap__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D66CDC,'size':416,'pad':0,'label':"create__9daTitle_cFv",'name':"create__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D66E7C,'size':32,'pad':0,'label':"createHeapCallBack__9daTitle_cFP10fopAc_ac_c",'name':"createHeapCallBack__9daTitle_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D66E9C,'size':152,'pad':0,'label':"Execute__9daTitle_cFv",'name':"Execute__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D66F34,'size':220,'pad':0,'label':"KeyWaitAnm__9daTitle_cFv",'name':"KeyWaitAnm__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D67010,'size':12,'pad':0,'label':"loadWait_init__9daTitle_cFv",'name':"loadWait_init__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D6701C,'size':708,'pad':0,'label':"loadWait_proc__9daTitle_cFv",'name':"loadWait_proc__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D672E0,'size':12,'pad':0,'label':"logoDispWaitInit__9daTitle_cFv",'name':"logoDispWaitInit__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D672EC,'size':100,'pad':0,'label':"logoDispWait__9daTitle_cFv",'name':"logoDispWait__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D67350,'size':44,'pad':0,'label':"logoDispAnmInit__9daTitle_cFv",'name':"logoDispAnmInit__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D6737C,'size':300,'pad':0,'label':"logoDispAnm__9daTitle_cFv",'name':"logoDispAnm__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D674A8,'size':12,'pad':0,'label':"keyWaitInit__9daTitle_cFv",'name':"keyWaitInit__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80D674B4,'size':144,'pad':0,'label':"keyWait__9daTitle_cFv",'name':"keyWait__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D67544,'size':12,'pad':0,'label':"nextScene_init__9daTitle_cFv",'name':"nextScene_init__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D67550,'size':156,'pad':0,'label':"nextScene_proc__9daTitle_cFv",'name':"nextScene_proc__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D675EC,'size':192,'pad':0,'label':"fastLogoDispInit__9daTitle_cFv",'name':"fastLogoDispInit__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D676AC,'size':72,'pad':0,'label':"fastLogoDisp__9daTitle_cFv",'name':"fastLogoDisp__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D676F4,'size':116,'pad':0,'label':"getDemoPrm__9daTitle_cFv",'name':"getDemoPrm__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D67768,'size':260,'pad':0,'label':"Draw__9daTitle_cFv",'name':"Draw__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D6786C,'size':220,'pad':0,'label':"Delete__9daTitle_cFv",'name':"Delete__9daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D67948,'size':32,'pad':0,'label':"daTitle_Draw__FP9daTitle_c",'name':"daTitle_Draw__FP9daTitle_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D67968,'size':32,'pad':0,'label':"daTitle_Execute__FP9daTitle_c",'name':"daTitle_Execute__FP9daTitle_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D67988,'size':32,'pad':0,'label':"daTitle_Delete__FP9daTitle_c",'name':"daTitle_Delete__FP9daTitle_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D679A8,'size':32,'pad':0,'label':"daTitle_Create__FP10fopAc_ac_c",'name':"daTitle_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D679C8,'size':60,'pad':0,'label':"draw__15dDlst_daTitle_cFv",'name':"draw__15dDlst_daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D67A04,'size':4,'pad':0,'label':"draw__12dDlst_base_cFv",'name':"draw__12dDlst_base_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80D67A08,'size':72,'pad':0,'label':"__dt__11daTit_HIO_cFv",'name':"__dt__11daTit_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D67A50,'size':224,'pad':0,'label':"__sinit_d_a_title_cpp",'name':"__sinit_d_a_title_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D67B30,'size':72,'pad':0,'label':"__dt__15dDlst_daTitle_cFv",'name':"__dt__15dDlst_daTitle_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D67B78,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D67BC0,'size':8,'pad':0,'label':"data_80D67BC0",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80D67BC8,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80D67BCC,'size':8,'pad':0,'label':"pad_80D67BCC",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80D67BD4,'size':12,'pad':0,'label':"lit_3772",'name':"@3772",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80D67BE0,'size':6,'pad':2,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80D67BE8,'size':4,'pad':0,'label':"lit_4003",'name':"@4003",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80D67BEC,'size':4,'pad':0,'label':"lit_4004",'name':"@4004",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80D67BF0,'size':4,'pad':0,'label':"lit_4005",'name':"@4005",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80D67BF4,'size':4,'pad':0,'label':"lit_4030",'name':"@4030",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80D67BF8,'size':4,'pad':0,'label':"lit_4139",'name':"@4139",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80D67BFC,'size':4,'pad':4,'label':"lit_4287",'name':"@4287",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80D67C04,'size':8,'pad':0,'label':"lit_4337",'name':"@4337",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80D67C0C,'size':4,'pad':0,'label':"lit_4453",'name':"@4453",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80D67C10,'size':47,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80D67C40,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67C4C,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D67C50,'size':16,'pad':0,'label':"pad_80D67C50",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67C60,'size':12,'pad':0,'label':"lit_4031",'name':"@4031",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67C6C,'size':12,'pad':0,'label':"lit_4032",'name':"@4032",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67C78,'size':12,'pad':0,'label':"lit_4033",'name':"@4033",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67C84,'size':12,'pad':0,'label':"lit_4034",'name':"@4034",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67C90,'size':12,'pad':0,'label':"lit_4035",'name':"@4035",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67C9C,'size':12,'pad':0,'label':"lit_4036",'name':"@4036",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67CA8,'size':72,'pad':0,'label':"daTitleProc",'name':"daTitleProc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67CF0,'size':32,'pad':0,'label':"l_daTitle_Method",'name':"l_daTitle_Method",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67D10,'size':48,'pad':0,'label':"g_profile_TITLE",'name':"g_profile_TITLE",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D67D40,'size':16,'pad':0,'label':"__vt__15dDlst_daTitle_c",'name':"__vt__15dDlst_daTitle_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D67D50,'size':12,'pad':0,'label':"__vt__12dDlst_base_c",'name':"__vt__12dDlst_base_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D67D5C,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D67D68,'size':12,'pad':0,'label':"__vt__11daTit_HIO_c",'name':"__vt__11daTit_HIO_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D67D78,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80D67D80,'size':12,'pad':0,'label':"lit_3998",'name':"@3998",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80D67D8C,'size':28,'pad':0,'label':"g_daTitHIO",'name':"g_daTitHIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__11daTit_HIO_cFv":5,
	"CreateHeap__9daTitle_cFv":6,
	"create__9daTitle_cFv":7,
	"createHeapCallBack__9daTitle_cFP10fopAc_ac_c":8,
	"Execute__9daTitle_cFv":9,
	"KeyWaitAnm__9daTitle_cFv":10,
	"loadWait_init__9daTitle_cFv":11,
	"loadWait_proc__9daTitle_cFv":12,
	"logoDispWaitInit__9daTitle_cFv":13,
	"logoDispWait__9daTitle_cFv":14,
	"logoDispAnmInit__9daTitle_cFv":15,
	"logoDispAnm__9daTitle_cFv":16,
	"keyWaitInit__9daTitle_cFv":17,
	"keyWait__9daTitle_cFv":18,
	"nextScene_init__9daTitle_cFv":19,
	"nextScene_proc__9daTitle_cFv":20,
	"fastLogoDispInit__9daTitle_cFv":21,
	"fastLogoDisp__9daTitle_cFv":22,
	"getDemoPrm__9daTitle_cFv":23,
	"Draw__9daTitle_cFv":24,
	"Delete__9daTitle_cFv":25,
	"daTitle_Draw__FP9daTitle_c":26,
	"daTitle_Execute__FP9daTitle_c":27,
	"daTitle_Delete__FP9daTitle_c":28,
	"daTitle_Create__FP10fopAc_ac_c":29,
	"draw__15dDlst_daTitle_cFv":30,
	"draw__12dDlst_base_cFv":31,
	"__dt__11daTit_HIO_cFv":32,
	"__sinit_d_a_title_cpp":33,
	"__dt__15dDlst_daTitle_cFv":34,
	"__dt__12J3DFrameCtrlFv":35,
	"data_80D67BC0":36,
	"__destroy_global_chain_reference":37,
	"pad_80D67BCC":38,
	"lit_3772":39,
	"l_arcName":40,
	"lit_4003":41,
	"lit_4004":42,
	"lit_4005":43,
	"lit_4030":44,
	"lit_4139":45,
	"lit_4287":46,
	"lit_4337":47,
	"lit_4453":48,
	"stringBase0":49,
	"cNullVec__6Z2Calc":50,
	"lit_1787":51,
	"pad_80D67C50":52,
	"lit_4031":53,
	"lit_4032":54,
	"lit_4033":55,
	"lit_4034":56,
	"lit_4035":57,
	"lit_4036":58,
	"daTitleProc":59,
	"l_daTitle_Method":60,
	"g_profile_TITLE":61,
	"__vt__15dDlst_daTitle_c":62,
	"__vt__12dDlst_base_c":63,
	"__vt__12J3DFrameCtrl":64,
	"__vt__11daTit_HIO_c":65,
	"__global_destructor_chain":66,
	"lit_3998":67,
	"g_daTitHIO":68,
}

