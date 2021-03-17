#
# Generate By: dol2asm
# Module: 517
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_lv3Candle",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_lv3Candle",
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
	{'addr':0x80C579E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C57A0C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C57A38,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':13,'type':"ASMFunction"},
	{'addr':0x80C57A58,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C57A74,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C57ACC,'size':36,'pad':0,'label':"__ct__17daLv3Candle_HIO_cFv",'name':"__ct__17daLv3Candle_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C57AF0,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C57B38,'size':136,'pad':0,'label':"setBaseMtx__13daLv3Candle_cFv",'name':"setBaseMtx__13daLv3Candle_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80C57BC0,'size':128,'pad':0,'label':"CreateHeap__13daLv3Candle_cFv",'name':"CreateHeap__13daLv3Candle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C57C40,'size':668,'pad':0,'label':"create__13daLv3Candle_cFv",'name':"create__13daLv3Candle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C57EDC,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C57F24,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C57F6C,'size':32,'pad':0,'label':"createHeapCallBack__13daLv3Candle_cFP10fopAc_ac_c",'name':"createHeapCallBack__13daLv3Candle_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C57F8C,'size':140,'pad':0,'label':"lightInit__13daLv3Candle_cFv",'name':"lightInit__13daLv3Candle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C58018,'size':136,'pad':0,'label':"pointLightProc__13daLv3Candle_cFv",'name':"pointLightProc__13daLv3Candle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C580A0,'size':604,'pad':0,'label':"Execute__13daLv3Candle_cFv",'name':"Execute__13daLv3Candle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C582FC,'size':164,'pad':0,'label':"Draw__13daLv3Candle_cFv",'name':"Draw__13daLv3Candle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C583A0,'size':100,'pad':0,'label':"Delete__13daLv3Candle_cFv",'name':"Delete__13daLv3Candle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C58404,'size':32,'pad':0,'label':"daLv3Candle_Draw__FP13daLv3Candle_c",'name':"daLv3Candle_Draw__FP13daLv3Candle_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C58424,'size':32,'pad':0,'label':"daLv3Candle_Execute__FP13daLv3Candle_c",'name':"daLv3Candle_Execute__FP13daLv3Candle_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C58444,'size':32,'pad':0,'label':"daLv3Candle_Delete__FP13daLv3Candle_c",'name':"daLv3Candle_Delete__FP13daLv3Candle_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C58464,'size':32,'pad':0,'label':"daLv3Candle_Create__FP10fopAc_ac_c",'name':"daLv3Candle_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C58484,'size':92,'pad':0,'label':"__dt__17daLv3Candle_HIO_cFv",'name':"__dt__17daLv3Candle_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C584E0,'size':112,'pad':0,'label':"__sinit_d_a_obj_lv3Candle_cpp",'name':"__sinit_d_a_obj_lv3Candle_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C58550,'size':8,'pad':0,'label':"data_80C58550",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80C58558,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80C5855C,'size':8,'pad':0,'label':"pad_80C5855C",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80C58564,'size':48,'pad':0,'label':"mCcDObjInfo__13daLv3Candle_c",'name':"mCcDObjInfo__13daLv3Candle_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80C58594,'size':8,'pad':0,'label':"l_bmdIdx",'name':"l_bmdIdx",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80C5859C,'size':4,'pad':0,'label':"lit_3753",'name':"@3753",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80C585A0,'size':4,'pad':0,'label':"lit_3754",'name':"@3754",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585A4,'size':4,'pad':0,'label':"lit_3755",'name':"@3755",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585A8,'size':4,'pad':0,'label':"lit_3756",'name':"@3756",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585AC,'size':4,'pad':0,'label':"lit_3846",'name':"@3846",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585B0,'size':4,'pad':0,'label':"lit_3847",'name':"@3847",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585B4,'size':4,'pad':0,'label':"lit_3848",'name':"@3848",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585B8,'size':4,'pad':0,'label':"lit_3866",'name':"@3866",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585BC,'size':4,'pad':0,'label':"lit_3871",'name':"@3871",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585C0,'size':4,'pad':0,'label':"lit_3872",'name':"@3872",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585C4,'size':4,'pad':0,'label':"lit_3873",'name':"@3873",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585C8,'size':4,'pad':0,'label':"lit_3874",'name':"@3874",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585CC,'size':4,'pad':0,'label':"lit_3922",'name':"@3922",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585D0,'size':4,'pad':0,'label':"lit_3923",'name':"@3923",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585D4,'size':4,'pad':0,'label':"lit_3924",'name':"@3924",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585D8,'size':4,'pad':0,'label':"lit_3925",'name':"@3925",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80C585DC,'size':17,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80C585F0,'size':64,'pad':0,'label':"mCcDSph__13daLv3Candle_c",'name':"mCcDSph__13daLv3Candle_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C58630,'size':8,'pad':0,'label':"l_resNameIdx",'name':"l_resNameIdx",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C58638,'size':32,'pad':0,'label':"l_daLv3Candle_Method",'name':"l_daLv3Candle_Method",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C58658,'size':48,'pad':0,'label':"g_profile_Obj_Lv3Candle",'name':"g_profile_Obj_Lv3Candle",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C58688,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C58694,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C586A0,'size':12,'pad':0,'label':"__vt__17daLv3Candle_HIO_c",'name':"__vt__17daLv3Candle_HIO_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C586AC,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C586B8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80C586C0,'size':12,'pad':0,'label':"lit_3623",'name':"@3623",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80C586CC,'size':8,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__17daLv3Candle_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__13daLv3Candle_cFv":7,
	"CreateHeap__13daLv3Candle_cFv":8,
	"create__13daLv3Candle_cFv":9,
	"__dt__8cM3dGSphFv":10,
	"__dt__8cM3dGAabFv":11,
	"createHeapCallBack__13daLv3Candle_cFP10fopAc_ac_c":12,
	"lightInit__13daLv3Candle_cFv":13,
	"pointLightProc__13daLv3Candle_cFv":14,
	"Execute__13daLv3Candle_cFv":15,
	"Draw__13daLv3Candle_cFv":16,
	"Delete__13daLv3Candle_cFv":17,
	"daLv3Candle_Draw__FP13daLv3Candle_c":18,
	"daLv3Candle_Execute__FP13daLv3Candle_c":19,
	"daLv3Candle_Delete__FP13daLv3Candle_c":20,
	"daLv3Candle_Create__FP10fopAc_ac_c":21,
	"__dt__17daLv3Candle_HIO_cFv":22,
	"__sinit_d_a_obj_lv3Candle_cpp":23,
	"data_80C58550":24,
	"__destroy_global_chain_reference":25,
	"pad_80C5855C":26,
	"mCcDObjInfo__13daLv3Candle_c":27,
	"l_bmdIdx":28,
	"lit_3753":29,
	"lit_3754":30,
	"lit_3755":31,
	"lit_3756":32,
	"lit_3846":33,
	"lit_3847":34,
	"lit_3848":35,
	"lit_3866":36,
	"lit_3871":37,
	"lit_3872":38,
	"lit_3873":39,
	"lit_3874":40,
	"lit_3922":41,
	"lit_3923":42,
	"lit_3924":43,
	"lit_3925":44,
	"stringBase0":45,
	"mCcDSph__13daLv3Candle_c":46,
	"l_resNameIdx":47,
	"l_daLv3Candle_Method":48,
	"g_profile_Obj_Lv3Candle":49,
	"__vt__8cM3dGSph":50,
	"__vt__8cM3dGAab":51,
	"__vt__17daLv3Candle_HIO_c":52,
	"__vt__14mDoHIO_entry_c":53,
	"__global_destructor_chain":54,
	"lit_3623":55,
	"l_HIO":56,
}

