#
# Generate By: dol2asm
# Module: 320
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_inko",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_npc_inko",
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
	{'addr':0x80A0C920,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0C94C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0C978,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0C998,'size':536,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0CBB0,'size':104,'pad':0,'label':"daNpc_Inko_Draw__FP14npc_inko_class",'name':"daNpc_Inko_Draw__FP14npc_inko_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0CC18,'size':176,'pad':0,'label':"anm_init__FP14npc_inko_classifUcf",'name':"anm_init__FP14npc_inko_classifUcf",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0CCC8,'size':4264,'pad':0,'label':"daNpc_Inko_Execute__FP14npc_inko_class",'name':"daNpc_Inko_Execute__FP14npc_inko_class",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0DD70,'size':8,'pad':0,'label':"daNpc_Inko_IsDelete__FP14npc_inko_class",'name':"daNpc_Inko_IsDelete__FP14npc_inko_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0DD78,'size':80,'pad':0,'label':"daNpc_Inko_Delete__FP14npc_inko_class",'name':"daNpc_Inko_Delete__FP14npc_inko_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0DDC8,'size':320,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0DF08,'size':260,'pad':0,'label':"daNpc_Inko_Create__FP10fopAc_ac_c",'name':"daNpc_Inko_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A0E00C,'size':4,'pad':0,'label':"data_80A0E00C",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A0E010,'size':4,'pad':0,'label':"data_80A0E010",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A0E014,'size':4,'pad':0,'label':"lit_3849",'name':"@3849",'lib':-1,'tu':3,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A0E018,'size':4,'pad':0,'label':"lit_3850",'name':"@3850",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E01C,'size':4,'pad':0,'label':"lit_4329",'name':"@4329",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E020,'size':4,'pad':0,'label':"lit_4330",'name':"@4330",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E024,'size':4,'pad':0,'label':"lit_4331",'name':"@4331",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E028,'size':4,'pad':0,'label':"lit_4332",'name':"@4332",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E02C,'size':4,'pad':0,'label':"lit_4333",'name':"@4333",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E030,'size':4,'pad':0,'label':"lit_4334",'name':"@4334",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E034,'size':4,'pad':0,'label':"lit_4335",'name':"@4335",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E038,'size':4,'pad':0,'label':"lit_4336",'name':"@4336",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E03C,'size':4,'pad':0,'label':"lit_4337",'name':"@4337",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E040,'size':4,'pad':0,'label':"lit_4338",'name':"@4338",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E044,'size':4,'pad':0,'label':"lit_4339",'name':"@4339",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E048,'size':4,'pad':0,'label':"lit_4340",'name':"@4340",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E04C,'size':4,'pad':0,'label':"lit_4341",'name':"@4341",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E050,'size':4,'pad':0,'label':"lit_4342",'name':"@4342",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E054,'size':4,'pad':0,'label':"lit_4343",'name':"@4343",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E058,'size':4,'pad':0,'label':"lit_4344",'name':"@4344",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E05C,'size':4,'pad':0,'label':"lit_4345",'name':"@4345",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E060,'size':4,'pad':0,'label':"lit_4346",'name':"@4346",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E064,'size':4,'pad':0,'label':"lit_4347",'name':"@4347",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E068,'size':4,'pad':0,'label':"lit_4348",'name':"@4348",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E06C,'size':4,'pad':0,'label':"lit_4349",'name':"@4349",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E070,'size':4,'pad':0,'label':"lit_4350",'name':"@4350",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E074,'size':4,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E078,'size':4,'pad':0,'label':"lit_4352",'name':"@4352",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E07C,'size':4,'pad':0,'label':"lit_4353",'name':"@4353",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E080,'size':4,'pad':0,'label':"lit_4354",'name':"@4354",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E084,'size':8,'pad':0,'label':"lit_4355",'name':"@4355",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A0E08C,'size':8,'pad':0,'label':"lit_4356",'name':"@4356",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A0E094,'size':8,'pad':0,'label':"lit_4357",'name':"@4357",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A0E09C,'size':4,'pad':0,'label':"lit_4358",'name':"@4358",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0A0,'size':4,'pad':0,'label':"lit_4359",'name':"@4359",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0A4,'size':4,'pad':0,'label':"lit_4360",'name':"@4360",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0A8,'size':4,'pad':0,'label':"lit_4361",'name':"@4361",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0AC,'size':4,'pad':0,'label':"lit_4362",'name':"@4362",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0B0,'size':4,'pad':0,'label':"lit_4363",'name':"@4363",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0B4,'size':4,'pad':0,'label':"lit_4364",'name':"@4364",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0B8,'size':4,'pad':0,'label':"lit_4365",'name':"@4365",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0BC,'size':4,'pad':0,'label':"lit_4366",'name':"@4366",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0C0,'size':4,'pad':0,'label':"lit_4367",'name':"@4367",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0C4,'size':4,'pad':0,'label':"lit_4461",'name':"@4461",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0C8,'size':4,'pad':0,'label':"lit_4462",'name':"@4462",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A0E0CC,'size':9,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'r':[4,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80A0E0D8,'size':16,'pad':0,'label':"data_80A0E0D8",'name':"mes_0$3966",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A0E0E8,'size':16,'pad':0,'label':"data_80A0E0E8",'name':"mes_1$3967",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A0E0F8,'size':32,'pad':0,'label':"l_daNpc_Inko_Method",'name':"l_daNpc_Inko_Method",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A0E118,'size':48,'pad':0,'label':"g_profile_NPC_INKO",'name':"g_profile_NPC_INKO",'lib':-1,'tu':3,'section':4,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"nodeCallBack__FP8J3DJointi":3,
	"daNpc_Inko_Draw__FP14npc_inko_class":4,
	"anm_init__FP14npc_inko_classifUcf":5,
	"daNpc_Inko_Execute__FP14npc_inko_class":6,
	"daNpc_Inko_IsDelete__FP14npc_inko_class":7,
	"daNpc_Inko_Delete__FP14npc_inko_class":8,
	"useHeapInit__FP10fopAc_ac_c":9,
	"daNpc_Inko_Create__FP10fopAc_ac_c":10,
	"data_80A0E00C":11,
	"data_80A0E010":12,
	"lit_3849":13,
	"lit_3850":14,
	"lit_4329":15,
	"lit_4330":16,
	"lit_4331":17,
	"lit_4332":18,
	"lit_4333":19,
	"lit_4334":20,
	"lit_4335":21,
	"lit_4336":22,
	"lit_4337":23,
	"lit_4338":24,
	"lit_4339":25,
	"lit_4340":26,
	"lit_4341":27,
	"lit_4342":28,
	"lit_4343":29,
	"lit_4344":30,
	"lit_4345":31,
	"lit_4346":32,
	"lit_4347":33,
	"lit_4348":34,
	"lit_4349":35,
	"lit_4350":36,
	"lit_4351":37,
	"lit_4352":38,
	"lit_4353":39,
	"lit_4354":40,
	"lit_4355":41,
	"lit_4356":42,
	"lit_4357":43,
	"lit_4358":44,
	"lit_4359":45,
	"lit_4360":46,
	"lit_4361":47,
	"lit_4362":48,
	"lit_4363":49,
	"lit_4364":50,
	"lit_4365":51,
	"lit_4366":52,
	"lit_4367":53,
	"lit_4461":54,
	"lit_4462":55,
	"stringBase0":56,
	"data_80A0E0D8":57,
	"data_80A0E0E8":58,
	"l_daNpc_Inko_Method":59,
	"g_profile_NPC_INKO":60,
}

