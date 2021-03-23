#
# Generate By: dol2asm
# Module: 411
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_bmshutter",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"unknown_translation_unit_bss",
	"d_a_obj_bmshutter",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".bss",
	".rodata",
	".data",
]

# Symbols
SYMBOLS = [
	{'addr':0x80BB99E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9A0C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9A38,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,20,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9A58,'size':140,'pad':0,'label':"initBaseMtx__11daObjBmSh_cFv",'name':"initBaseMtx__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9AE4,'size':160,'pad':0,'label':"setBaseMtx__11daObjBmSh_cFv",'name':"setBaseMtx__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9B84,'size':204,'pad':0,'label':"Create__11daObjBmSh_cFv",'name':"Create__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9C50,'size':112,'pad':0,'label':"CreateHeap__11daObjBmSh_cFv",'name':"CreateHeap__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9CC0,'size':244,'pad':0,'label':"create__11daObjBmSh_cFv",'name':"create__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9DB4,'size':384,'pad':0,'label':"Execute__11daObjBmSh_cFPPA3_A4_f",'name':"Execute__11daObjBmSh_cFPPA3_A4_f",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9F34,'size':136,'pad':0,'label':"checkSw__11daObjBmSh_cFv",'name':"checkSw__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9FBC,'size':136,'pad':0,'label':"checkAnySw__11daObjBmSh_cFv",'name':"checkAnySw__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA044,'size':60,'pad':0,'label':"checkMySw__11daObjBmSh_cFv",'name':"checkMySw__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA080,'size':188,'pad':0,'label':"event_proc_call__11daObjBmSh_cFv",'name':"event_proc_call__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA13C,'size':104,'pad':0,'label':"actionWait__11daObjBmSh_cFv",'name':"actionWait__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA1A4,'size':104,'pad':0,'label':"actionOrderEvent__11daObjBmSh_cFv",'name':"actionOrderEvent__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA20C,'size':92,'pad':0,'label':"actionEvent__11daObjBmSh_cFv",'name':"actionEvent__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA268,'size':4,'pad':0,'label':"actionDead__11daObjBmSh_cFv",'name':"actionDead__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA26C,'size':296,'pad':0,'label':"mode_proc_call__11daObjBmSh_cFv",'name':"mode_proc_call__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA394,'size':544,'pad':0,'label':"modeWait__11daObjBmSh_cFv",'name':"modeWait__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA5B4,'size':140,'pad':0,'label':"modeMove__11daObjBmSh_cFv",'name':"modeMove__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA640,'size':4,'pad':0,'label':"modeEnd__11daObjBmSh_cFv",'name':"modeEnd__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA644,'size':164,'pad':0,'label':"Draw__11daObjBmSh_cFv",'name':"Draw__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA6E8,'size':52,'pad':0,'label':"Delete__11daObjBmSh_cFv",'name':"Delete__11daObjBmSh_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA71C,'size':44,'pad':0,'label':"daObjBmSh_Draw__FP11daObjBmSh_c",'name':"daObjBmSh_Draw__FP11daObjBmSh_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA748,'size':32,'pad':0,'label':"daObjBmSh_Execute__FP11daObjBmSh_c",'name':"daObjBmSh_Execute__FP11daObjBmSh_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA768,'size':32,'pad':0,'label':"daObjBmSh_Delete__FP11daObjBmSh_c",'name':"daObjBmSh_Delete__FP11daObjBmSh_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA788,'size':32,'pad':0,'label':"daObjBmSh_Create__FP10fopAc_ac_c",'name':"daObjBmSh_Create__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BBA7A8,'size':4,'pad':0,'label':"data_80BBA7A8",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA7AC,'size':4,'pad':0,'label':"data_80BBA7AC",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA7B0,'size':24,'pad':0,'label':"l_cull_box",'name':"l_cull_box",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA7C8,'size':48,'pad':0,'label':"l_check_area",'name':"l_check_area",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA7F8,'size':4,'pad':0,'label':"lit_3663",'name':"@3663",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BBA7FC,'size':4,'pad':0,'label':"lit_3664",'name':"@3664",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA800,'size':4,'pad':0,'label':"lit_3793",'name':"@3793",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BBA804,'size':4,'pad':0,'label':"lit_3794",'name':"@3794",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BBA808,'size':4,'pad':0,'label':"lit_3795",'name':"@3795",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BBA80C,'size':4,'pad':0,'label':"lit_3796",'name':"@3796",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BBA810,'size':4,'pad':0,'label':"lit_3908",'name':"@3908",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BBA814,'size':4,'pad':0,'label':"lit_3909",'name':"@3909",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BBA818,'size':4,'pad':0,'label':"lit_3973",'name':"@3973",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BBA81C,'size':4,'pad':0,'label':"lit_3981",'name':"@3981",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BBA820,'size':9,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80BBA82C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA838,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BBA84C,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA850,'size':12,'pad':0,'label':"lit_3852",'name':"@3852",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA85C,'size':12,'pad':0,'label':"lit_3853",'name':"@3853",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA868,'size':12,'pad':0,'label':"lit_3854",'name':"@3854",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA874,'size':12,'pad':0,'label':"lit_3855",'name':"@3855",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA880,'size':48,'pad':0,'label':"data_80BBA880",'name':"l_func$3851",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA8B0,'size':12,'pad':0,'label':"lit_3895",'name':"@3895",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA8BC,'size':12,'pad':0,'label':"lit_3896",'name':"@3896",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA8C8,'size':12,'pad':0,'label':"lit_3897",'name':"@3897",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA8D4,'size':36,'pad':0,'label':"data_80BBA8D4",'name':"l_func$3894",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA8F8,'size':32,'pad':0,'label':"l_daObjBmSh_Method",'name':"l_daObjBmSh_Method",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA918,'size':48,'pad':0,'label':"g_profile_Obj_BoomShutter",'name':"g_profile_Obj_BoomShutter",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BBA948,'size':40,'pad':0,'label':"__vt__11daObjBmSh_c",'name':"__vt__11daObjBmSh_c",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BBA970,'size':4,'pad':0,'label':"struct_80BBA970",'name':None,'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"initBaseMtx__11daObjBmSh_cFv":3,
	"setBaseMtx__11daObjBmSh_cFv":4,
	"Create__11daObjBmSh_cFv":5,
	"CreateHeap__11daObjBmSh_cFv":6,
	"create__11daObjBmSh_cFv":7,
	"Execute__11daObjBmSh_cFPPA3_A4_f":8,
	"checkSw__11daObjBmSh_cFv":9,
	"checkAnySw__11daObjBmSh_cFv":10,
	"checkMySw__11daObjBmSh_cFv":11,
	"event_proc_call__11daObjBmSh_cFv":12,
	"actionWait__11daObjBmSh_cFv":13,
	"actionOrderEvent__11daObjBmSh_cFv":14,
	"actionEvent__11daObjBmSh_cFv":15,
	"actionDead__11daObjBmSh_cFv":16,
	"mode_proc_call__11daObjBmSh_cFv":17,
	"modeWait__11daObjBmSh_cFv":18,
	"modeMove__11daObjBmSh_cFv":19,
	"modeEnd__11daObjBmSh_cFv":20,
	"Draw__11daObjBmSh_cFv":21,
	"Delete__11daObjBmSh_cFv":22,
	"daObjBmSh_Draw__FP11daObjBmSh_c":23,
	"daObjBmSh_Execute__FP11daObjBmSh_c":24,
	"daObjBmSh_Delete__FP11daObjBmSh_c":25,
	"daObjBmSh_Create__FP10fopAc_ac_c":26,
	"data_80BBA7A8":27,
	"data_80BBA7AC":28,
	"l_cull_box":29,
	"l_check_area":30,
	"lit_3663":31,
	"lit_3664":32,
	"lit_3793":33,
	"lit_3794":34,
	"lit_3795":35,
	"lit_3796":36,
	"lit_3908":37,
	"lit_3909":38,
	"lit_3973":39,
	"lit_3981":40,
	"stringBase0":41,
	"cNullVec__6Z2Calc":42,
	"lit_1787":43,
	"l_arcName":44,
	"lit_3852":45,
	"lit_3853":46,
	"lit_3854":47,
	"lit_3855":48,
	"data_80BBA880":49,
	"lit_3895":50,
	"lit_3896":51,
	"lit_3897":52,
	"data_80BBA8D4":53,
	"l_daObjBmSh_Method":54,
	"g_profile_Obj_BoomShutter":55,
	"__vt__11daObjBmSh_c":56,
	"struct_80BBA970":57,
}

