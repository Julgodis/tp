#
# Generate By: dol2asm
# Module: 112
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_stick",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_stick",
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
	{'addr':0x80599140,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8059916C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599198,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,15,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805991B8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805991D4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8059922C,'size':444,'pad':0,'label':"__dt__13daObj_Stick_cFv",'name':"__dt__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805993E8,'size':724,'pad':0,'label':"create__13daObj_Stick_cFv",'name':"create__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805996BC,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599704,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8059974C,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805997BC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599818,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599888,'size':120,'pad':0,'label':"CreateHeap__13daObj_Stick_cFv",'name':"CreateHeap__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599900,'size':52,'pad':0,'label':"Delete__13daObj_Stick_cFv",'name':"Delete__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599934,'size':324,'pad':0,'label':"Execute__13daObj_Stick_cFv",'name':"Execute__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599A78,'size':196,'pad':0,'label':"Draw__13daObj_Stick_cFv",'name':"Draw__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599B3C,'size':32,'pad':0,'label':"createHeapCallBack__13daObj_Stick_cFP10fopAc_ac_c",'name':"createHeapCallBack__13daObj_Stick_cFP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599B5C,'size':16,'pad':0,'label':"getResName__13daObj_Stick_cFv",'name':"getResName__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599B6C,'size':32,'pad':0,'label':"isDelete__13daObj_Stick_cFv",'name':"isDelete__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599B8C,'size':92,'pad':0,'label':"setEnvTevColor__13daObj_Stick_cFv",'name':"setEnvTevColor__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599BE8,'size':64,'pad':0,'label':"setRoomNo__13daObj_Stick_cFv",'name':"setRoomNo__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599C28,'size':100,'pad':0,'label':"setMtx__13daObj_Stick_cFv",'name':"setMtx__13daObj_Stick_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599C8C,'size':32,'pad':0,'label':"daObj_Stick_Create__FPv",'name':"daObj_Stick_Create__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599CAC,'size':32,'pad':0,'label':"daObj_Stick_Delete__FPv",'name':"daObj_Stick_Delete__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599CCC,'size':32,'pad':0,'label':"daObj_Stick_Execute__FPv",'name':"daObj_Stick_Execute__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599CEC,'size':32,'pad':0,'label':"daObj_Stick_Draw__FPv",'name':"daObj_Stick_Draw__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599D0C,'size':8,'pad':0,'label':"daObj_Stick_IsDelete__FPv",'name':"daObj_Stick_IsDelete__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599D14,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599D5C,'size':116,'pad':0,'label':"__sinit_d_a_obj_stick_cpp",'name':"__sinit_d_a_obj_stick_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599DD0,'size':72,'pad':0,'label':"__dt__19daObj_Stick_Param_cFv",'name':"__dt__19daObj_Stick_Param_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599E18,'size':8,'pad':0,'label':"func_80599E18",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599E20,'size':8,'pad':0,'label':"func_80599E20",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80599E28,'size':8,'pad':0,'label':"data_80599E28",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80599E30,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80599E34,'size':8,'pad':0,'label':"pad_80599E34",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80599E3C,'size':16,'pad':0,'label':"m__19daObj_Stick_Param_c",'name':"m__19daObj_Stick_Param_c",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80599E4C,'size':4,'pad':0,'label':"lit_3918",'name':"@3918",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80599E50,'size':4,'pad':0,'label':"lit_3919",'name':"@3919",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80599E54,'size':4,'pad':0,'label':"lit_3920",'name':"@3920",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80599E58,'size':4,'pad':0,'label':"lit_3921",'name':"@3921",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80599E5C,'size':4,'pad':0,'label':"lit_3922",'name':"@3922",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80599E60,'size':4,'pad':0,'label':"lit_4045",'name':"@4045",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80599E64,'size':4,'pad':0,'label':"lit_4046",'name':"@4046",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80599E68,'size':6,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80599E70,'size':64,'pad':0,'label':"mCcDSph__13daObj_Stick_c",'name':"mCcDSph__13daObj_Stick_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80599EB0,'size':4,'pad':0,'label':"l_resName",'name':"l_resName",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80599EB4,'size':32,'pad':0,'label':"daObj_Stick_MethodTable",'name':"daObj_Stick_MethodTable",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80599ED4,'size':48,'pad':0,'label':"g_profile_OBJ_STICK",'name':"g_profile_OBJ_STICK",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80599F04,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80599F28,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80599F34,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80599F40,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80599F4C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80599F58,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80599F64,'size':12,'pad':0,'label':"__vt__13daObj_Stick_c",'name':"__vt__13daObj_Stick_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80599F70,'size':12,'pad':0,'label':"__vt__19daObj_Stick_Param_c",'name':"__vt__19daObj_Stick_Param_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80599F80,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80599F88,'size':12,'pad':0,'label':"lit_3805",'name':"@3805",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80599F94,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__13daObj_Stick_cFv":5,
	"create__13daObj_Stick_cFv":6,
	"__dt__8cM3dGSphFv":7,
	"__dt__8cM3dGAabFv":8,
	"__dt__12dBgS_AcchCirFv":9,
	"__dt__10dCcD_GSttsFv":10,
	"__dt__12dBgS_ObjAcchFv":11,
	"CreateHeap__13daObj_Stick_cFv":12,
	"Delete__13daObj_Stick_cFv":13,
	"Execute__13daObj_Stick_cFv":14,
	"Draw__13daObj_Stick_cFv":15,
	"createHeapCallBack__13daObj_Stick_cFP10fopAc_ac_c":16,
	"getResName__13daObj_Stick_cFv":17,
	"isDelete__13daObj_Stick_cFv":18,
	"setEnvTevColor__13daObj_Stick_cFv":19,
	"setRoomNo__13daObj_Stick_cFv":20,
	"setMtx__13daObj_Stick_cFv":21,
	"daObj_Stick_Create__FPv":22,
	"daObj_Stick_Delete__FPv":23,
	"daObj_Stick_Execute__FPv":24,
	"daObj_Stick_Draw__FPv":25,
	"daObj_Stick_IsDelete__FPv":26,
	"__dt__10cCcD_GSttsFv":27,
	"__sinit_d_a_obj_stick_cpp":28,
	"__dt__19daObj_Stick_Param_cFv":29,
	"func_80599E18":30,
	"func_80599E20":31,
	"data_80599E28":32,
	"__destroy_global_chain_reference":33,
	"pad_80599E34":34,
	"m__19daObj_Stick_Param_c":35,
	"lit_3918":36,
	"lit_3919":37,
	"lit_3920":38,
	"lit_3921":39,
	"lit_3922":40,
	"lit_4045":41,
	"lit_4046":42,
	"stringBase0":43,
	"mCcDSph__13daObj_Stick_c":44,
	"l_resName":45,
	"daObj_Stick_MethodTable":46,
	"g_profile_OBJ_STICK":47,
	"__vt__12dBgS_ObjAcch":48,
	"__vt__10cCcD_GStts":49,
	"__vt__10dCcD_GStts":50,
	"__vt__12dBgS_AcchCir":51,
	"__vt__8cM3dGAab":52,
	"__vt__8cM3dGSph":53,
	"__vt__13daObj_Stick_c":54,
	"__vt__19daObj_Stick_Param_c":55,
	"__global_destructor_chain":56,
	"lit_3805":57,
	"l_HIO":58,
}
