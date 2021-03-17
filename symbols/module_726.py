#
# Generate By: dol2asm
# Module: 726
#

# Libraries
LIBRARIES = [
	"d/a/tag/d_a_tag_lv5soup",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_tag_lv5soup",
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
	{'addr':0x80D5ACE0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5AD0C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5AD38,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':6,'type':"ASMFunction"},
	{'addr':0x80D5AD58,'size':148,'pad':0,'label':"create__15daTag_Lv5Soup_cFv",'name':"create__15daTag_Lv5Soup_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D5ADEC,'size':8,'pad':0,'label':"Delete__15daTag_Lv5Soup_cFv",'name':"Delete__15daTag_Lv5Soup_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80D5ADF4,'size':168,'pad':0,'label':"Execute__15daTag_Lv5Soup_cFv",'name':"Execute__15daTag_Lv5Soup_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D5AE9C,'size':8,'pad':0,'label':"Draw__15daTag_Lv5Soup_cFv",'name':"Draw__15daTag_Lv5Soup_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80D5AEA4,'size':456,'pad':0,'label':"isAreaCheck__15daTag_Lv5Soup_cFv",'name':"isAreaCheck__15daTag_Lv5Soup_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D5B06C,'size':32,'pad':0,'label':"daTag_Lv5Soup_Create__FPv",'name':"daTag_Lv5Soup_Create__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5B08C,'size':32,'pad':0,'label':"daTag_Lv5Soup_Delete__FPv",'name':"daTag_Lv5Soup_Delete__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5B0AC,'size':32,'pad':0,'label':"daTag_Lv5Soup_Execute__FPv",'name':"daTag_Lv5Soup_Execute__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5B0CC,'size':32,'pad':0,'label':"daTag_Lv5Soup_Draw__FPv",'name':"daTag_Lv5Soup_Draw__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5B0EC,'size':8,'pad':0,'label':"daTag_Lv5Soup_IsDelete__FPv",'name':"daTag_Lv5Soup_IsDelete__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80D5B0F4,'size':96,'pad':0,'label':"__dt__15daTag_Lv5Soup_cFv",'name':"__dt__15daTag_Lv5Soup_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5B154,'size':4,'pad':0,'label':"data_80D5B154",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80D5B158,'size':4,'pad':0,'label':"data_80D5B158",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80D5B15C,'size':4,'pad':0,'label':"lit_3655",'name':"@3655",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D5B160,'size':4,'pad':0,'label':"lit_3656",'name':"@3656",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D5B164,'size':4,'pad':0,'label':"lit_3657",'name':"@3657",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D5B168,'size':4,'pad':0,'label':"lit_3658",'name':"@3658",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D5B16C,'size':4,'pad':0,'label':"lit_3743",'name':"@3743",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D5B170,'size':4,'pad':0,'label':"lit_3744",'name':"@3744",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D5B174,'size':8,'pad':0,'label':"lit_3745",'name':"@3745",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D5B17C,'size':8,'pad':0,'label':"lit_3746",'name':"@3746",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D5B184,'size':8,'pad':0,'label':"lit_3747",'name':"@3747",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D5B18C,'size':32,'pad':0,'label':"daTag_Lv5Soup_MethodTable",'name':"daTag_Lv5Soup_MethodTable",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D5B1AC,'size':48,'pad':0,'label':"g_profile_TAG_LV5SOUP",'name':"g_profile_TAG_LV5SOUP",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D5B1DC,'size':12,'pad':0,'label':"__vt__15daTag_Lv5Soup_c",'name':"__vt__15daTag_Lv5Soup_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"create__15daTag_Lv5Soup_cFv":3,
	"Delete__15daTag_Lv5Soup_cFv":4,
	"Execute__15daTag_Lv5Soup_cFv":5,
	"Draw__15daTag_Lv5Soup_cFv":6,
	"isAreaCheck__15daTag_Lv5Soup_cFv":7,
	"daTag_Lv5Soup_Create__FPv":8,
	"daTag_Lv5Soup_Delete__FPv":9,
	"daTag_Lv5Soup_Execute__FPv":10,
	"daTag_Lv5Soup_Draw__FPv":11,
	"daTag_Lv5Soup_IsDelete__FPv":12,
	"__dt__15daTag_Lv5Soup_cFv":13,
	"data_80D5B154":14,
	"data_80D5B158":15,
	"lit_3655":16,
	"lit_3656":17,
	"lit_3657":18,
	"lit_3658":19,
	"lit_3743":20,
	"lit_3744":21,
	"lit_3745":22,
	"lit_3746":23,
	"lit_3747":24,
	"daTag_Lv5Soup_MethodTable":25,
	"g_profile_TAG_LV5SOUP":26,
	"__vt__15daTag_Lv5Soup_c":27,
}

