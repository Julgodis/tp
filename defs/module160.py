#
# Generate By: dol2asm
# Module: 160
#

# Libraries
LIBRARIES = [
	"d/a/d_a_bullet",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_bullet",
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
	{'addr':0x80655860,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8065588C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806558B8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,15,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806558D8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806558F4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8065594C,'size':444,'pad':0,'label':"__dt__10daBullet_cFv",'name':"__dt__10daBullet_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655B08,'size':392,'pad':0,'label':"create__10daBullet_cFv",'name':"create__10daBullet_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655C90,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655CD8,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655D20,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655D90,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655DEC,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655E5C,'size':128,'pad':0,'label':"CreateHeap__10daBullet_cFv",'name':"CreateHeap__10daBullet_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655EDC,'size':52,'pad':0,'label':"Delete__10daBullet_cFv",'name':"Delete__10daBullet_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655F10,'size':492,'pad':0,'label':"Execute__10daBullet_cFv",'name':"Execute__10daBullet_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806560FC,'size':100,'pad':0,'label':"Draw__10daBullet_cFv",'name':"Draw__10daBullet_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656160,'size':32,'pad':0,'label':"createHeapCallBack__10daBullet_cFP10fopAc_ac_c",'name':"createHeapCallBack__10daBullet_cFP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656180,'size':24,'pad':0,'label':"getResName__10daBullet_cFv",'name':"getResName__10daBullet_cFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656198,'size':24,'pad':0,'label':"getBmdName__10daBullet_cFv",'name':"getBmdName__10daBullet_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806561B0,'size':32,'pad':0,'label':"getTypeFromParam__10daBullet_cFv",'name':"getTypeFromParam__10daBullet_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806561D0,'size':424,'pad':0,'label':"initialize__10daBullet_cFv",'name':"initialize__10daBullet_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656378,'size':168,'pad':0,'label':"setProcess__10daBullet_cFM10daBullet_cFPCvPvPv_i",'name':"setProcess__10daBullet_cFM10daBullet_cFPCvPvPv_i",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656420,'size':152,'pad':0,'label':"wait__10daBullet_cFPv",'name':"wait__10daBullet_cFPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806564B8,'size':144,'pad':0,'label':"move__10daBullet_cFPv",'name':"move__10daBullet_cFPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656548,'size':32,'pad':0,'label':"daBullet_Create__FPv",'name':"daBullet_Create__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656568,'size':32,'pad':0,'label':"daBullet_Delete__FPv",'name':"daBullet_Delete__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656588,'size':32,'pad':0,'label':"daBullet_Execute__FPv",'name':"daBullet_Execute__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806565A8,'size':32,'pad':0,'label':"daBullet_Draw__FPv",'name':"daBullet_Draw__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806565C8,'size':8,'pad':0,'label':"daBullet_IsDelete__FPv",'name':"daBullet_IsDelete__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806565D0,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656618,'size':28,'pad':0,'label':"func_80656618",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656634,'size':116,'pad':0,'label':"__sinit_d_a_bullet_cpp",'name':"__sinit_d_a_bullet_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806566A8,'size':72,'pad':0,'label':"__dt__16daBullet_Param_cFv",'name':"__dt__16daBullet_Param_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806566F0,'size':8,'pad':0,'label':"func_806566F0",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806566F8,'size':8,'pad':0,'label':"func_806566F8",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80656700,'size':8,'pad':0,'label':"data_80656700",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80656708,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8065670C,'size':8,'pad':0,'label':"pad_8065670C",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80656714,'size':48,'pad':0,'label':"mCcDObjInfo__10daBullet_c",'name':"mCcDObjInfo__10daBullet_c",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80656744,'size':24,'pad':0,'label':"m__16daBullet_Param_c",'name':"m__16daBullet_Param_c",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8065675C,'size':4,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80656760,'size':4,'pad':0,'label':"lit_3843",'name':"@3843",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80656764,'size':4,'pad':0,'label':"lit_3844",'name':"@3844",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80656768,'size':4,'pad':0,'label':"lit_3845",'name':"@3845",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8065676C,'size':4,'pad':0,'label':"lit_3908",'name':"@3908",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80656770,'size':4,'pad':0,'label':"lit_3909",'name':"@3909",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80656774,'size':24,'pad':0,'label':"struct_80656774",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8065678C,'size':4,'pad':0,'label':"l_resFileNameList",'name':"l_resFileNameList",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80656790,'size':4,'pad':0,'label':"l_bmdFileNameList",'name':"l_bmdFileNameList",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80656794,'size':64,'pad':0,'label':"mCcDSph__10daBullet_c",'name':"mCcDSph__10daBullet_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806567D4,'size':12,'pad':0,'label':"lit_3878",'name':"@3878",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806567E0,'size':12,'pad':0,'label':"lit_3933",'name':"@3933",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806567EC,'size':32,'pad':0,'label':"daBullet_MethodTable",'name':"daBullet_MethodTable",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8065680C,'size':48,'pad':0,'label':"g_profile_BULLET",'name':"g_profile_BULLET",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8065683C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80656860,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8065686C,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80656878,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80656884,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80656890,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8065689C,'size':12,'pad':0,'label':"__vt__10daBullet_c",'name':"__vt__10daBullet_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x806568A8,'size':12,'pad':0,'label':"__vt__16daBullet_Param_c",'name':"__vt__16daBullet_Param_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x806568B8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806568C0,'size':12,'pad':0,'label':"lit_3619",'name':"@3619",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806568CC,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__10daBullet_cFv":5,
	"create__10daBullet_cFv":6,
	"__dt__8cM3dGSphFv":7,
	"__dt__8cM3dGAabFv":8,
	"__dt__12dBgS_AcchCirFv":9,
	"__dt__10dCcD_GSttsFv":10,
	"__dt__12dBgS_ObjAcchFv":11,
	"CreateHeap__10daBullet_cFv":12,
	"Delete__10daBullet_cFv":13,
	"Execute__10daBullet_cFv":14,
	"Draw__10daBullet_cFv":15,
	"createHeapCallBack__10daBullet_cFP10fopAc_ac_c":16,
	"getResName__10daBullet_cFv":17,
	"getBmdName__10daBullet_cFv":18,
	"getTypeFromParam__10daBullet_cFv":19,
	"initialize__10daBullet_cFv":20,
	"setProcess__10daBullet_cFM10daBullet_cFPCvPvPv_i":21,
	"wait__10daBullet_cFPv":22,
	"move__10daBullet_cFPv":23,
	"daBullet_Create__FPv":24,
	"daBullet_Delete__FPv":25,
	"daBullet_Execute__FPv":26,
	"daBullet_Draw__FPv":27,
	"daBullet_IsDelete__FPv":28,
	"__dt__10cCcD_GSttsFv":29,
	"func_80656618":30,
	"__sinit_d_a_bullet_cpp":31,
	"__dt__16daBullet_Param_cFv":32,
	"func_806566F0":33,
	"func_806566F8":34,
	"data_80656700":35,
	"__destroy_global_chain_reference":36,
	"pad_8065670C":37,
	"mCcDObjInfo__10daBullet_c":38,
	"m__16daBullet_Param_c":39,
	"lit_3824":40,
	"lit_3843":41,
	"lit_3844":42,
	"lit_3845":43,
	"lit_3908":44,
	"lit_3909":45,
	"struct_80656774":46,
	"l_resFileNameList":47,
	"l_bmdFileNameList":48,
	"mCcDSph__10daBullet_c":49,
	"lit_3878":50,
	"lit_3933":51,
	"daBullet_MethodTable":52,
	"g_profile_BULLET":53,
	"__vt__12dBgS_ObjAcch":54,
	"__vt__10cCcD_GStts":55,
	"__vt__10dCcD_GStts":56,
	"__vt__12dBgS_AcchCir":57,
	"__vt__8cM3dGAab":58,
	"__vt__8cM3dGSph":59,
	"__vt__10daBullet_c":60,
	"__vt__16daBullet_Param_c":61,
	"__global_destructor_chain":62,
	"lit_3619":63,
	"l_HIO":64,
}

