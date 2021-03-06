#
# Generate By: dol2asm
# Module: 377
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_worm",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_npc_worm",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".rodata",
	".data",
]

# Symbols
SYMBOLS = [
	{'addr':0x80B2DE00,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2DE2C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2DE58,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2DE78,'size':212,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2DF4C,'size':248,'pad':0,'label':"daNPC_WORM_Draw__FP14npc_worm_class",'name':"daNPC_WORM_Draw__FP14npc_worm_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2E044,'size':640,'pad':0,'label':"npc_worm_ground__FP14npc_worm_class",'name':"npc_worm_ground__FP14npc_worm_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2E2C4,'size':640,'pad':0,'label':"npc_worm_normal__FP14npc_worm_class",'name':"npc_worm_normal__FP14npc_worm_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2E544,'size':308,'pad':0,'label':"npc_worm_dive__FP14npc_worm_class",'name':"npc_worm_dive__FP14npc_worm_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2E678,'size':76,'pad':0,'label':"npc_worm_binwait__FP14npc_worm_class",'name':"npc_worm_binwait__FP14npc_worm_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2E6C4,'size':1328,'pad':0,'label':"action__FP14npc_worm_class",'name':"action__FP14npc_worm_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2EBF4,'size':476,'pad':0,'label':"daNPC_WORM_Execute__FP14npc_worm_class",'name':"daNPC_WORM_Execute__FP14npc_worm_class",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2EDD0,'size':8,'pad':0,'label':"daNPC_WORM_IsDelete__FP14npc_worm_class",'name':"daNPC_WORM_IsDelete__FP14npc_worm_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80B2EDD8,'size':48,'pad':0,'label':"daNPC_WORM_Delete__FP14npc_worm_class",'name':"daNPC_WORM_Delete__FP14npc_worm_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2EE08,'size':184,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2EEC0,'size':400,'pad':0,'label':"daNPC_WORM_Create__FP10fopAc_ac_c",'name':"daNPC_WORM_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2F050,'size':28,'pad':0,'label':"getLeftHandPos__9daPy_py_cCFv",'name':"getLeftHandPos__9daPy_py_cCFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2F06C,'size':12,'pad':0,'label':"Insect_Release__9dInsect_cFv",'name':"Insect_Release__9dInsect_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2F078,'size':4,'pad':0,'label':"data_80B2F078",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B2F07C,'size':4,'pad':0,'label':"data_80B2F07C",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B2F080,'size':4,'pad':0,'label':"lit_3717",'name':"@3717",'lib':-1,'tu':3,'section':3,'r':[7,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F084,'size':4,'pad':0,'label':"lit_3774",'name':"@3774",'lib':-1,'tu':3,'section':3,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B2F088,'size':8,'pad':0,'label':"lit_3775",'name':"@3775",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B2F090,'size':8,'pad':0,'label':"lit_3776",'name':"@3776",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B2F098,'size':8,'pad':0,'label':"lit_3777",'name':"@3777",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B2F0A0,'size':4,'pad':0,'label':"lit_3778",'name':"@3778",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0A4,'size':4,'pad':0,'label':"lit_3779",'name':"@3779",'lib':-1,'tu':3,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0A8,'size':4,'pad':0,'label':"lit_3780",'name':"@3780",'lib':-1,'tu':3,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0AC,'size':4,'pad':0,'label':"lit_3781",'name':"@3781",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0B0,'size':4,'pad':0,'label':"lit_3812",'name':"@3812",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0B4,'size':4,'pad':0,'label':"lit_3813",'name':"@3813",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0B8,'size':4,'pad':0,'label':"lit_3814",'name':"@3814",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0BC,'size':4,'pad':0,'label':"lit_3815",'name':"@3815",'lib':-1,'tu':3,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0C0,'size':4,'pad':0,'label':"lit_3816",'name':"@3816",'lib':-1,'tu':3,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0C4,'size':4,'pad':0,'label':"lit_3817",'name':"@3817",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0C8,'size':4,'pad':0,'label':"lit_3818",'name':"@3818",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0CC,'size':4,'pad':0,'label':"lit_3819",'name':"@3819",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0D0,'size':4,'pad':0,'label':"lit_3820",'name':"@3820",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0D4,'size':4,'pad':0,'label':"lit_3821",'name':"@3821",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0D8,'size':4,'pad':0,'label':"lit_3822",'name':"@3822",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0DC,'size':4,'pad':0,'label':"lit_3823",'name':"@3823",'lib':-1,'tu':3,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0E0,'size':4,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':3,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0E4,'size':4,'pad':0,'label':"lit_3825",'name':"@3825",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0E8,'size':4,'pad':0,'label':"lit_3850",'name':"@3850",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0EC,'size':4,'pad':0,'label':"lit_3851",'name':"@3851",'lib':-1,'tu':3,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0F0,'size':4,'pad':0,'label':"lit_3852",'name':"@3852",'lib':-1,'tu':3,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0F4,'size':4,'pad':0,'label':"lit_3853",'name':"@3853",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0F8,'size':4,'pad':0,'label':"lit_3990",'name':"@3990",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F0FC,'size':4,'pad':0,'label':"lit_3991",'name':"@3991",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F100,'size':4,'pad':0,'label':"lit_3992",'name':"@3992",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F104,'size':4,'pad':0,'label':"lit_3993",'name':"@3993",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F108,'size':4,'pad':0,'label':"lit_3994",'name':"@3994",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F10C,'size':4,'pad':0,'label':"lit_3995",'name':"@3995",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F110,'size':4,'pad':0,'label':"lit_3996",'name':"@3996",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F114,'size':4,'pad':0,'label':"lit_4054",'name':"@4054",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F118,'size':4,'pad':0,'label':"lit_4055",'name':"@4055",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F11C,'size':4,'pad':0,'label':"lit_4056",'name':"@4056",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F120,'size':4,'pad':0,'label':"lit_4126",'name':"@4126",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2F124,'size':6,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80B2F12C,'size':32,'pad':0,'label':"l_daNPC_WORM_Method",'name':"l_daNPC_WORM_Method",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80B2F14C,'size':48,'pad':0,'label':"g_profile_NPC_WORM",'name':"g_profile_NPC_WORM",'lib':-1,'tu':3,'section':4,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80B2F17C,'size':12,'pad':0,'label':"__vt__14npc_worm_class",'name':"__vt__14npc_worm_class",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"nodeCallBack__FP8J3DJointi":3,
	"daNPC_WORM_Draw__FP14npc_worm_class":4,
	"npc_worm_ground__FP14npc_worm_class":5,
	"npc_worm_normal__FP14npc_worm_class":6,
	"npc_worm_dive__FP14npc_worm_class":7,
	"npc_worm_binwait__FP14npc_worm_class":8,
	"action__FP14npc_worm_class":9,
	"daNPC_WORM_Execute__FP14npc_worm_class":10,
	"daNPC_WORM_IsDelete__FP14npc_worm_class":11,
	"daNPC_WORM_Delete__FP14npc_worm_class":12,
	"useHeapInit__FP10fopAc_ac_c":13,
	"daNPC_WORM_Create__FP10fopAc_ac_c":14,
	"getLeftHandPos__9daPy_py_cCFv":15,
	"Insect_Release__9dInsect_cFv":16,
	"data_80B2F078":17,
	"data_80B2F07C":18,
	"lit_3717":19,
	"lit_3774":20,
	"lit_3775":21,
	"lit_3776":22,
	"lit_3777":23,
	"lit_3778":24,
	"lit_3779":25,
	"lit_3780":26,
	"lit_3781":27,
	"lit_3812":28,
	"lit_3813":29,
	"lit_3814":30,
	"lit_3815":31,
	"lit_3816":32,
	"lit_3817":33,
	"lit_3818":34,
	"lit_3819":35,
	"lit_3820":36,
	"lit_3821":37,
	"lit_3822":38,
	"lit_3823":39,
	"lit_3824":40,
	"lit_3825":41,
	"lit_3850":42,
	"lit_3851":43,
	"lit_3852":44,
	"lit_3853":45,
	"lit_3990":46,
	"lit_3991":47,
	"lit_3992":48,
	"lit_3993":49,
	"lit_3994":50,
	"lit_3995":51,
	"lit_3996":52,
	"lit_4054":53,
	"lit_4055":54,
	"lit_4056":55,
	"lit_4126":56,
	"stringBase0":57,
	"l_daNPC_WORM_Method":58,
	"g_profile_NPC_WORM":59,
	"__vt__14npc_worm_class":60,
}

