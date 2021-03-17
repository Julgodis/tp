#
# Generate By: dol2asm
# Module: 35
#

# Libraries
LIBRARIES = [
	"d/a/tag/d_a_tag_kmsg",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_tag_kmsg",
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
	{'addr':0x8048DE00,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048DE2C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048DE58,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':6,'type':"ASMFunction"},
	{'addr':0x8048DE78,'size':356,'pad':0,'label':"create__12daTag_KMsg_cFv",'name':"create__12daTag_KMsg_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8048DFDC,'size':52,'pad':0,'label':"Delete__12daTag_KMsg_cFv",'name':"Delete__12daTag_KMsg_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8048E010,'size':2216,'pad':0,'label':"Execute__12daTag_KMsg_cFv",'name':"Execute__12daTag_KMsg_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8048E8B8,'size':8,'pad':0,'label':"Draw__12daTag_KMsg_cFv",'name':"Draw__12daTag_KMsg_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x8048E8C0,'size':232,'pad':0,'label':"isDelete__12daTag_KMsg_cFv",'name':"isDelete__12daTag_KMsg_cFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x8048E9A8,'size':32,'pad':0,'label':"daTag_KMsg_Create__FPv",'name':"daTag_KMsg_Create__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048E9C8,'size':32,'pad':0,'label':"daTag_KMsg_Delete__FPv",'name':"daTag_KMsg_Delete__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048E9E8,'size':32,'pad':0,'label':"daTag_KMsg_Execute__FPv",'name':"daTag_KMsg_Execute__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048EA08,'size':32,'pad':0,'label':"daTag_KMsg_Draw__FPv",'name':"daTag_KMsg_Draw__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048EA28,'size':8,'pad':0,'label':"daTag_KMsg_IsDelete__FPv",'name':"daTag_KMsg_IsDelete__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x8048EA30,'size':164,'pad':0,'label':"__dt__12daTag_KMsg_cFv",'name':"__dt__12daTag_KMsg_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048EAD4,'size':4,'pad':0,'label':"data_8048EAD4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x8048EAD8,'size':4,'pad':0,'label':"data_8048EAD8",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x8048EADC,'size':4,'pad':0,'label':"lit_3884",'name':"@3884",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8048EAE0,'size':4,'pad':0,'label':"lit_4206",'name':"@4206",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8048EAE4,'size':4,'pad':0,'label':"lit_4207",'name':"@4207",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8048EAE8,'size':4,'pad':0,'label':"lit_4208",'name':"@4208",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8048EAEC,'size':4,'pad':4,'label':"lit_4209",'name':"@4209",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8048EAF4,'size':8,'pad':0,'label':"lit_4211",'name':"@4211",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8048EAFC,'size':48,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x8048EB2C,'size':24,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8048EB44,'size':12,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8048EB50,'size':32,'pad':0,'label':"daTag_KMsg_MethodTable",'name':"daTag_KMsg_MethodTable",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8048EB70,'size':48,'pad':0,'label':"g_profile_TAG_KMSG",'name':"g_profile_TAG_KMSG",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8048EBA0,'size':12,'pad':0,'label':"__vt__12daTag_KMsg_c",'name':"__vt__12daTag_KMsg_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"create__12daTag_KMsg_cFv":3,
	"Delete__12daTag_KMsg_cFv":4,
	"Execute__12daTag_KMsg_cFv":5,
	"Draw__12daTag_KMsg_cFv":6,
	"isDelete__12daTag_KMsg_cFv":7,
	"daTag_KMsg_Create__FPv":8,
	"daTag_KMsg_Delete__FPv":9,
	"daTag_KMsg_Execute__FPv":10,
	"daTag_KMsg_Draw__FPv":11,
	"daTag_KMsg_IsDelete__FPv":12,
	"__dt__12daTag_KMsg_cFv":13,
	"data_8048EAD4":14,
	"data_8048EAD8":15,
	"lit_3884":16,
	"lit_4206":17,
	"lit_4207":18,
	"lit_4208":19,
	"lit_4209":20,
	"lit_4211":21,
	"stringBase0":22,
	"l_evtList":23,
	"l_resNameList":24,
	"daTag_KMsg_MethodTable":25,
	"g_profile_TAG_KMSG":26,
	"__vt__12daTag_KMsg_c":27,
}

