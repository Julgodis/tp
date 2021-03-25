#
# Generate By: dol2asm
# Module: 375
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_tr",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_tr",
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
	{'addr':0x80B25920,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2594C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B25978,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B25998,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B259B4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B25A0C,'size':72,'pad':0,'label':"__ct__14daNPC_TR_HIO_cFv",'name':"__ct__14daNPC_TR_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B25A54,'size':292,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B25B78,'size':100,'pad':0,'label':"daNPC_TR_Draw__FP12npc_tr_class",'name':"daNPC_TR_Draw__FP12npc_tr_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B25BDC,'size':1028,'pad':0,'label':"npc_tr_move__FP12npc_tr_class",'name':"npc_tr_move__FP12npc_tr_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B25FE0,'size':504,'pad':0,'label':"action__FP12npc_tr_class",'name':"action__FP12npc_tr_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B261D8,'size':248,'pad':0,'label':"daNPC_TR_Execute__FP12npc_tr_class",'name':"daNPC_TR_Execute__FP12npc_tr_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B262D0,'size':8,'pad':0,'label':"daNPC_TR_IsDelete__FP12npc_tr_class",'name':"daNPC_TR_IsDelete__FP12npc_tr_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B262D8,'size':84,'pad':0,'label':"daNPC_TR_Delete__FP12npc_tr_class",'name':"daNPC_TR_Delete__FP12npc_tr_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2632C,'size':184,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B263E4,'size':256,'pad':0,'label':"daNPC_TR_Create__FP10fopAc_ac_c",'name':"daNPC_TR_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B264E4,'size':72,'pad':0,'label':"__dt__14daNPC_TR_HIO_cFv",'name':"__dt__14daNPC_TR_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B2652C,'size':60,'pad':0,'label':"__sinit_d_a_npc_tr_cpp",'name':"__sinit_d_a_npc_tr_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80B26568,'size':8,'pad':0,'label':"data_80B26568",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80B26570,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80B26574,'size':8,'pad':0,'label':"pad_80B26574",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80B2657C,'size':4,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B26580,'size':4,'pad':0,'label':"lit_3769",'name':"@3769",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B26584,'size':4,'pad':0,'label':"lit_3770",'name':"@3770",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B26588,'size':4,'pad':0,'label':"lit_3771",'name':"@3771",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2658C,'size':4,'pad':0,'label':"lit_3772",'name':"@3772",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B26590,'size':4,'pad':0,'label':"lit_3849",'name':"@3849",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B26594,'size':4,'pad':0,'label':"lit_3850",'name':"@3850",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B26598,'size':4,'pad':0,'label':"lit_3931",'name':"@3931",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B2659C,'size':4,'pad':4,'label':"lit_3932",'name':"@3932",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265A4,'size':8,'pad':0,'label':"lit_3933",'name':"@3933",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B265AC,'size':8,'pad':0,'label':"lit_3934",'name':"@3934",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B265B4,'size':8,'pad':0,'label':"lit_3935",'name':"@3935",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B265BC,'size':4,'pad':0,'label':"lit_3936",'name':"@3936",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265C0,'size':4,'pad':0,'label':"lit_3937",'name':"@3937",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265C4,'size':4,'pad':0,'label':"lit_3938",'name':"@3938",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265C8,'size':4,'pad':0,'label':"lit_3939",'name':"@3939",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265CC,'size':4,'pad':0,'label':"lit_3940",'name':"@3940",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265D0,'size':4,'pad':0,'label':"lit_3941",'name':"@3941",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265D4,'size':4,'pad':0,'label':"lit_3942",'name':"@3942",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265D8,'size':4,'pad':0,'label':"lit_3943",'name':"@3943",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265DC,'size':4,'pad':0,'label':"lit_3944",'name':"@3944",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265E0,'size':4,'pad':0,'label':"lit_3945",'name':"@3945",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265E4,'size':8,'pad':0,'label':"lit_3947",'name':"@3947",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B265EC,'size':12,'pad':0,'label':"lit_3953",'name':"@3953",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B265F8,'size':4,'pad':0,'label':"lit_3983",'name':"@3983",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B265FC,'size':4,'pad':0,'label':"lit_3984",'name':"@3984",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B26600,'size':4,'pad':0,'label':"lit_3985",'name':"@3985",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B26604,'size':4,'pad':0,'label':"lit_3986",'name':"@3986",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80B26608,'size':7,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80B26610,'size':32,'pad':0,'label':"l_daNPC_TR_Method",'name':"l_daNPC_TR_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80B26630,'size':48,'pad':0,'label':"g_profile_NPC_TR",'name':"g_profile_NPC_TR",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80B26660,'size':12,'pad':0,'label':"__vt__14daNPC_TR_HIO_c",'name':"__vt__14daNPC_TR_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80B26670,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B26678,'size':4,'pad':0,'label':"data_80B26678",'name':None,'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B2667C,'size':12,'pad':0,'label':"lit_3763",'name':"@3763",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80B26688,'size':28,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daNPC_TR_HIO_cFv":5,
	"nodeCallBack__FP8J3DJointi":6,
	"daNPC_TR_Draw__FP12npc_tr_class":7,
	"npc_tr_move__FP12npc_tr_class":8,
	"action__FP12npc_tr_class":9,
	"daNPC_TR_Execute__FP12npc_tr_class":10,
	"daNPC_TR_IsDelete__FP12npc_tr_class":11,
	"daNPC_TR_Delete__FP12npc_tr_class":12,
	"useHeapInit__FP10fopAc_ac_c":13,
	"daNPC_TR_Create__FP10fopAc_ac_c":14,
	"__dt__14daNPC_TR_HIO_cFv":15,
	"__sinit_d_a_npc_tr_cpp":16,
	"data_80B26568":17,
	"__destroy_global_chain_reference":18,
	"pad_80B26574":19,
	"lit_3768":20,
	"lit_3769":21,
	"lit_3770":22,
	"lit_3771":23,
	"lit_3772":24,
	"lit_3849":25,
	"lit_3850":26,
	"lit_3931":27,
	"lit_3932":28,
	"lit_3933":29,
	"lit_3934":30,
	"lit_3935":31,
	"lit_3936":32,
	"lit_3937":33,
	"lit_3938":34,
	"lit_3939":35,
	"lit_3940":36,
	"lit_3941":37,
	"lit_3942":38,
	"lit_3943":39,
	"lit_3944":40,
	"lit_3945":41,
	"lit_3947":42,
	"lit_3953":43,
	"lit_3983":44,
	"lit_3984":45,
	"lit_3985":46,
	"lit_3986":47,
	"stringBase0":48,
	"l_daNPC_TR_Method":49,
	"g_profile_NPC_TR":50,
	"__vt__14daNPC_TR_HIO_c":51,
	"__global_destructor_chain":52,
	"data_80B26678":53,
	"lit_3763":54,
	"l_HIO":55,
}

