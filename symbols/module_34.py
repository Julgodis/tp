#
# Generate By: dol2asm
# Module: 34
#

# Libraries
LIBRARIES = [
	"d/a/tag/d_a_tag_howl",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_tag_howl",
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
	{'addr':0x8048D8E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048D90C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048D938,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':5,'type':"ASMFunction"},
	{'addr':0x8048D958,'size':100,'pad':0,'label':"create__12daTag_Howl_cFv",'name':"create__12daTag_Howl_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8048D9BC,'size':8,'pad':0,'label':"destroy__12daTag_Howl_cFv",'name':"destroy__12daTag_Howl_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x8048D9C4,'size':96,'pad':0,'label':"execute__12daTag_Howl_cFv",'name':"execute__12daTag_Howl_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8048DA24,'size':8,'pad':0,'label':"draw__12daTag_Howl_cFv",'name':"draw__12daTag_Howl_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x8048DA2C,'size':496,'pad':0,'label':"isAreaCheck__12daTag_Howl_cFv",'name':"isAreaCheck__12daTag_Howl_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8048DC1C,'size':76,'pad':0,'label':"getParam__12daTag_Howl_cFv",'name':"getParam__12daTag_Howl_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8048DC68,'size':12,'pad':0,'label':"getSwitchBit__12daTag_Howl_cFv",'name':"getSwitchBit__12daTag_Howl_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8048DC74,'size':32,'pad':0,'label':"daTag_Howl_Create__FPv",'name':"daTag_Howl_Create__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048DC94,'size':32,'pad':0,'label':"daTag_Howl_Delete__FPv",'name':"daTag_Howl_Delete__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048DCB4,'size':32,'pad':0,'label':"daTag_Howl_Execute__FPv",'name':"daTag_Howl_Execute__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048DCD4,'size':32,'pad':0,'label':"daTag_Howl_Draw__FPv",'name':"daTag_Howl_Draw__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048DCF4,'size':8,'pad':0,'label':"daTag_Howl_IsDelete__FPv",'name':"daTag_Howl_IsDelete__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x8048DCFC,'size':96,'pad':0,'label':"__dt__12daTag_Howl_cFv",'name':"__dt__12daTag_Howl_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048DD5C,'size':4,'pad':0,'label':"data_8048DD5C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x8048DD60,'size':4,'pad':0,'label':"data_8048DD60",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x8048DD64,'size':4,'pad':4,'label':"lit_3739",'name':"@3739",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8048DD6C,'size':8,'pad':0,'label':"lit_3740",'name':"@3740",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8048DD74,'size':8,'pad':0,'label':"lit_3741",'name':"@3741",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8048DD7C,'size':8,'pad':0,'label':"lit_3742",'name':"@3742",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8048DD84,'size':4,'pad':0,'label':"lit_3752",'name':"@3752",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8048DD88,'size':32,'pad':0,'label':"daTag_Howl_MethodTable",'name':"daTag_Howl_MethodTable",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8048DDA8,'size':48,'pad':0,'label':"g_profile_TAG_HOWL",'name':"g_profile_TAG_HOWL",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8048DDD8,'size':12,'pad':0,'label':"__vt__12daTag_Howl_c",'name':"__vt__12daTag_Howl_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"create__12daTag_Howl_cFv":3,
	"destroy__12daTag_Howl_cFv":4,
	"execute__12daTag_Howl_cFv":5,
	"draw__12daTag_Howl_cFv":6,
	"isAreaCheck__12daTag_Howl_cFv":7,
	"getParam__12daTag_Howl_cFv":8,
	"getSwitchBit__12daTag_Howl_cFv":9,
	"daTag_Howl_Create__FPv":10,
	"daTag_Howl_Delete__FPv":11,
	"daTag_Howl_Execute__FPv":12,
	"daTag_Howl_Draw__FPv":13,
	"daTag_Howl_IsDelete__FPv":14,
	"__dt__12daTag_Howl_cFv":15,
	"data_8048DD5C":16,
	"data_8048DD60":17,
	"lit_3739":18,
	"lit_3740":19,
	"lit_3741":20,
	"lit_3742":21,
	"lit_3752":22,
	"daTag_Howl_MethodTable":23,
	"g_profile_TAG_HOWL":24,
	"__vt__12daTag_Howl_c":25,
}

