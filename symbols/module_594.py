#
# Generate By: dol2asm
# Module: 594
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_pleaf",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_pleaf",
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
	{'addr':0x80CB0C60,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0C8C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0CB8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':17,'type':"Function"},
	{'addr':0x80CB0CD8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB0CF4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0D4C,'size':444,'pad':0,'label':"__dt__13daObj_Pleaf_cFv",'name':"__dt__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0F08,'size':632,'pad':0,'label':"create__13daObj_Pleaf_cFv",'name':"create__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB1180,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB11C8,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB1210,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB1280,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB12DC,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80CB134C,'size':120,'pad':0,'label':"CreateHeap__13daObj_Pleaf_cFv",'name':"CreateHeap__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB13C4,'size':52,'pad':0,'label':"Delete__13daObj_Pleaf_cFv",'name':"Delete__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB13F8,'size':220,'pad':0,'label':"Execute__13daObj_Pleaf_cFv",'name':"Execute__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80CB14D4,'size':196,'pad':0,'label':"Draw__13daObj_Pleaf_cFv",'name':"Draw__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB1598,'size':32,'pad':0,'label':"createHeapCallBack__13daObj_Pleaf_cFP10fopAc_ac_c",'name':"createHeapCallBack__13daObj_Pleaf_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB15B8,'size':16,'pad':0,'label':"getResName__13daObj_Pleaf_cFv",'name':"getResName__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x80CB15C8,'size':32,'pad':0,'label':"isDelete__13daObj_Pleaf_cFv",'name':"isDelete__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB15E8,'size':92,'pad':0,'label':"setEnvTevColor__13daObj_Pleaf_cFv",'name':"setEnvTevColor__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80CB1644,'size':64,'pad':0,'label':"setRoomNo__13daObj_Pleaf_cFv",'name':"setRoomNo__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80CB1684,'size':100,'pad':0,'label':"setMtx__13daObj_Pleaf_cFv",'name':"setMtx__13daObj_Pleaf_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB16E8,'size':32,'pad':0,'label':"daObj_Pleaf_Create__FPv",'name':"daObj_Pleaf_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB1708,'size':32,'pad':0,'label':"daObj_Pleaf_Delete__FPv",'name':"daObj_Pleaf_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB1728,'size':32,'pad':0,'label':"daObj_Pleaf_Execute__FPv",'name':"daObj_Pleaf_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB1748,'size':32,'pad':0,'label':"daObj_Pleaf_Draw__FPv",'name':"daObj_Pleaf_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB1768,'size':8,'pad':0,'label':"daObj_Pleaf_IsDelete__FPv",'name':"daObj_Pleaf_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB1770,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB17B8,'size':64,'pad':0,'label':"__sinit_d_a_obj_pleaf_cpp",'name':"__sinit_d_a_obj_pleaf_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB17F8,'size':72,'pad':0,'label':"__dt__19daObj_Pleaf_Param_cFv",'name':"__dt__19daObj_Pleaf_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB1840,'size':8,'pad':0,'label':"func_80CB1840",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB1848,'size':8,'pad':0,'label':"func_80CB1848",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB1850,'size':8,'pad':0,'label':"data_80CB1850",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80CB1858,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80CB185C,'size':8,'pad':0,'label':"pad_80CB185C",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80CB1864,'size':16,'pad':0,'label':"m__19daObj_Pleaf_Param_c",'name':"m__19daObj_Pleaf_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80CB1874,'size':4,'pad':0,'label':"lit_3905",'name':"@3905",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB1878,'size':4,'pad':0,'label':"lit_3906",'name':"@3906",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB187C,'size':4,'pad':0,'label':"lit_3907",'name':"@3907",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB1880,'size':4,'pad':0,'label':"lit_3908",'name':"@3908",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB1884,'size':4,'pad':0,'label':"lit_3909",'name':"@3909",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB1888,'size':4,'pad':0,'label':"lit_4025",'name':"@4025",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB188C,'size':4,'pad':0,'label':"lit_4026",'name':"@4026",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB1890,'size':9,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80CB189C,'size':4,'pad':0,'label':"l_resName",'name':"l_resName",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB18A0,'size':32,'pad':0,'label':"daObj_Pleaf_MethodTable",'name':"daObj_Pleaf_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB18C0,'size':48,'pad':0,'label':"g_profile_OBJ_PLEAF",'name':"g_profile_OBJ_PLEAF",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB18F0,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB1914,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB1920,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB192C,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB1938,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB1944,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB1950,'size':12,'pad':0,'label':"__vt__13daObj_Pleaf_c",'name':"__vt__13daObj_Pleaf_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB195C,'size':12,'pad':0,'label':"__vt__19daObj_Pleaf_Param_c",'name':"__vt__19daObj_Pleaf_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB1968,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB1970,'size':12,'pad':0,'label':"lit_3805",'name':"@3805",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB197C,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__13daObj_Pleaf_cFv":5,
	"create__13daObj_Pleaf_cFv":6,
	"__dt__8cM3dGSphFv":7,
	"__dt__8cM3dGAabFv":8,
	"__dt__12dBgS_AcchCirFv":9,
	"__dt__10dCcD_GSttsFv":10,
	"__dt__12dBgS_ObjAcchFv":11,
	"CreateHeap__13daObj_Pleaf_cFv":12,
	"Delete__13daObj_Pleaf_cFv":13,
	"Execute__13daObj_Pleaf_cFv":14,
	"Draw__13daObj_Pleaf_cFv":15,
	"createHeapCallBack__13daObj_Pleaf_cFP10fopAc_ac_c":16,
	"getResName__13daObj_Pleaf_cFv":17,
	"isDelete__13daObj_Pleaf_cFv":18,
	"setEnvTevColor__13daObj_Pleaf_cFv":19,
	"setRoomNo__13daObj_Pleaf_cFv":20,
	"setMtx__13daObj_Pleaf_cFv":21,
	"daObj_Pleaf_Create__FPv":22,
	"daObj_Pleaf_Delete__FPv":23,
	"daObj_Pleaf_Execute__FPv":24,
	"daObj_Pleaf_Draw__FPv":25,
	"daObj_Pleaf_IsDelete__FPv":26,
	"__dt__10cCcD_GSttsFv":27,
	"__sinit_d_a_obj_pleaf_cpp":28,
	"__dt__19daObj_Pleaf_Param_cFv":29,
	"func_80CB1840":30,
	"func_80CB1848":31,
	"data_80CB1850":32,
	"__destroy_global_chain_reference":33,
	"pad_80CB185C":34,
	"m__19daObj_Pleaf_Param_c":35,
	"lit_3905":36,
	"lit_3906":37,
	"lit_3907":38,
	"lit_3908":39,
	"lit_3909":40,
	"lit_4025":41,
	"lit_4026":42,
	"stringBase0":43,
	"l_resName":44,
	"daObj_Pleaf_MethodTable":45,
	"g_profile_OBJ_PLEAF":46,
	"__vt__12dBgS_ObjAcch":47,
	"__vt__10cCcD_GStts":48,
	"__vt__10dCcD_GStts":49,
	"__vt__12dBgS_AcchCir":50,
	"__vt__8cM3dGAab":51,
	"__vt__8cM3dGSph":52,
	"__vt__13daObj_Pleaf_c":53,
	"__vt__19daObj_Pleaf_Param_c":54,
	"__global_destructor_chain":55,
	"lit_3805":56,
	"l_HIO":57,
}

