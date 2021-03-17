#
# Generate By: dol2asm
# Module: 742
#

# Libraries
LIBRARIES = [
	"d/a/tag/d_a_tag_shop_item",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_tag_shop_item",
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
	{'addr':0x80D60B00,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D60B2C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D60B58,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':7,'type':"ASMFunction"},
	{'addr':0x80D60B78,'size':512,'pad':0,'label':"create__16daTag_ShopItem_cFv",'name':"create__16daTag_ShopItem_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D60D78,'size':140,'pad':0,'label':"Delete__16daTag_ShopItem_cFv",'name':"Delete__16daTag_ShopItem_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D60E04,'size':544,'pad':0,'label':"Execute__16daTag_ShopItem_cFv",'name':"Execute__16daTag_ShopItem_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D61024,'size':8,'pad':0,'label':"Draw__16daTag_ShopItem_cFv",'name':"Draw__16daTag_ShopItem_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80D6102C,'size':12,'pad':0,'label':"getType__16daTag_ShopItem_cFv",'name':"getType__16daTag_ShopItem_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D61038,'size':12,'pad':0,'label':"getGroupID__16daTag_ShopItem_cFv",'name':"getGroupID__16daTag_ShopItem_cFv",'lib':-1,'tu':4,'section':0,'rc':3,'type':"ASMFunction"},
	{'addr':0x80D61044,'size':12,'pad':0,'label':"getSwitchBit1__16daTag_ShopItem_cFv",'name':"getSwitchBit1__16daTag_ShopItem_cFv",'lib':-1,'tu':4,'section':0,'rc':3,'type':"ASMFunction"},
	{'addr':0x80D61050,'size':12,'pad':0,'label':"getSwitchBit2__16daTag_ShopItem_cFv",'name':"getSwitchBit2__16daTag_ShopItem_cFv",'lib':-1,'tu':4,'section':0,'rc':3,'type':"ASMFunction"},
	{'addr':0x80D6105C,'size':132,'pad':0,'label':"initialize__16daTag_ShopItem_cFv",'name':"initialize__16daTag_ShopItem_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D610E0,'size':32,'pad':0,'label':"daTag_ShopItem_Create__FPv",'name':"daTag_ShopItem_Create__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D61100,'size':32,'pad':0,'label':"daTag_ShopItem_Delete__FPv",'name':"daTag_ShopItem_Delete__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D61120,'size':32,'pad':0,'label':"daTag_ShopItem_Execute__FPv",'name':"daTag_ShopItem_Execute__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D61140,'size':32,'pad':0,'label':"daTag_ShopItem_Draw__FPv",'name':"daTag_ShopItem_Draw__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D61160,'size':8,'pad':0,'label':"daTag_ShopItem_IsDelete__FPv",'name':"daTag_ShopItem_IsDelete__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80D61168,'size':96,'pad':0,'label':"__dt__16daTag_ShopItem_cFv",'name':"__dt__16daTag_ShopItem_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D611C8,'size':4,'pad':0,'label':"data_80D611C8",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80D611CC,'size':4,'pad':0,'label':"data_80D611CC",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80D611D0,'size':4,'pad':0,'label':"lit_3684",'name':"@3684",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D611D4,'size':4,'pad':0,'label':"lit_3685",'name':"@3685",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D611D8,'size':4,'pad':0,'label':"lit_3778",'name':"@3778",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D611DC,'size':4,'pad':0,'label':"lit_3779",'name':"@3779",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D611E0,'size':4,'pad':0,'label':"lit_3780",'name':"@3780",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D611E4,'size':4,'pad':0,'label':"lit_3781",'name':"@3781",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D611E8,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80D611F0,'size':32,'pad':0,'label':"daTag_ShopItem_MethodTable",'name':"daTag_ShopItem_MethodTable",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D61210,'size':48,'pad':0,'label':"g_profile_TAG_SHOPITM",'name':"g_profile_TAG_SHOPITM",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D61240,'size':12,'pad':0,'label':"__vt__16daTag_ShopItem_c",'name':"__vt__16daTag_ShopItem_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"create__16daTag_ShopItem_cFv":3,
	"Delete__16daTag_ShopItem_cFv":4,
	"Execute__16daTag_ShopItem_cFv":5,
	"Draw__16daTag_ShopItem_cFv":6,
	"getType__16daTag_ShopItem_cFv":7,
	"getGroupID__16daTag_ShopItem_cFv":8,
	"getSwitchBit1__16daTag_ShopItem_cFv":9,
	"getSwitchBit2__16daTag_ShopItem_cFv":10,
	"initialize__16daTag_ShopItem_cFv":11,
	"daTag_ShopItem_Create__FPv":12,
	"daTag_ShopItem_Delete__FPv":13,
	"daTag_ShopItem_Execute__FPv":14,
	"daTag_ShopItem_Draw__FPv":15,
	"daTag_ShopItem_IsDelete__FPv":16,
	"__dt__16daTag_ShopItem_cFv":17,
	"data_80D611C8":18,
	"data_80D611CC":19,
	"lit_3684":20,
	"lit_3685":21,
	"lit_3778":22,
	"lit_3779":23,
	"lit_3780":24,
	"lit_3781":25,
	"stringBase0":26,
	"daTag_ShopItem_MethodTable":27,
	"g_profile_TAG_SHOPITM":28,
	"__vt__16daTag_ShopItem_c":29,
}

