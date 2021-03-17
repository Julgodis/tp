#
# Generate By: dol2asm
# Module: 470
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_hakai_brl",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_obj_hakai_brl",
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
	{'addr':0x80C166C0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C166EC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C16718,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':17,'type':"ASMFunction"},
	{'addr':0x80C16738,'size':32,'pad':0,'label':"daObjHBarrel_c_createHeap__FP10fopAc_ac_c",'name':"daObjHBarrel_c_createHeap__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C16758,'size':212,'pad':0,'label':"__ct__14daObjHBarrel_cFv",'name':"__ct__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80C1682C,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C16874,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C168BC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C16918,'size':384,'pad':0,'label':"__dt__14daObjHBarrel_cFv",'name':"__dt__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C16A98,'size':112,'pad':0,'label':"createHeap__14daObjHBarrel_cFv",'name':"createHeap__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C16B08,'size':240,'pad':0,'label':"create__14daObjHBarrel_cFv",'name':"create__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C16BF8,'size':76,'pad':0,'label':"Delete__14daObjHBarrel_cFv",'name':"Delete__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C16C44,'size':100,'pad':0,'label':"draw__14daObjHBarrel_cFv",'name':"draw__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C16CA8,'size':168,'pad':0,'label':"execute__14daObjHBarrel_cFv",'name':"execute__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C16D50,'size':156,'pad':0,'label':"init__14daObjHBarrel_cFv",'name':"init__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C16DEC,'size':100,'pad':0,'label':"setModelMtx__14daObjHBarrel_cFv",'name':"setModelMtx__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80C16E50,'size':576,'pad':0,'label':"hitAction__14daObjHBarrel_cFv",'name':"hitAction__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C17090,'size':360,'pad':0,'label':"callEmt__14daObjHBarrel_cFv",'name':"callEmt__14daObjHBarrel_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C171F8,'size':84,'pad':0,'label':"daObjHBarrel_create__FP14daObjHBarrel_c",'name':"daObjHBarrel_create__FP14daObjHBarrel_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C1724C,'size':32,'pad':0,'label':"daObjHBarrel_Delete__FP14daObjHBarrel_c",'name':"daObjHBarrel_Delete__FP14daObjHBarrel_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C1726C,'size':32,'pad':0,'label':"daObjHBarrel_execute__FP14daObjHBarrel_c",'name':"daObjHBarrel_execute__FP14daObjHBarrel_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C1728C,'size':32,'pad':0,'label':"daObjHBarrel_draw__FP14daObjHBarrel_c",'name':"daObjHBarrel_draw__FP14daObjHBarrel_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C172AC,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C172F4,'size':4,'pad':0,'label':"data_80C172F4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80C172F8,'size':4,'pad':0,'label':"data_80C172F8",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80C172FC,'size':68,'pad':0,'label':"s_CcDCyl__14daObjHBarrel_c",'name':"s_CcDCyl__14daObjHBarrel_c",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C17340,'size':4,'pad':0,'label':"lit_3826",'name':"@3826",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C17344,'size':4,'pad':0,'label':"lit_3827",'name':"@3827",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C17348,'size':4,'pad':0,'label':"lit_3916",'name':"@3916",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C1734C,'size':4,'pad':0,'label':"lit_3917",'name':"@3917",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C17350,'size':6,'pad':2,'label':"data_80C17350",'name':"PARTICLE_NAME$3924",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C17358,'size':4,'pad':0,'label':"lit_3953",'name':"@3953",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C1735C,'size':32,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80C1737C,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C17380,'size':32,'pad':0,'label':"daObjHBarrel_METHODS",'name':"daObjHBarrel_METHODS",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C173A0,'size':48,'pad':0,'label':"g_profile_Obj_HBarrel",'name':"g_profile_Obj_HBarrel",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C173D0,'size':12,'pad':0,'label':"__vt__14daObjHBarrel_c",'name':"__vt__14daObjHBarrel_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C173DC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C173E8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C173F4,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C17400,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"daObjHBarrel_c_createHeap__FP10fopAc_ac_c":3,
	"__ct__14daObjHBarrel_cFv":4,
	"__dt__8cM3dGCylFv":5,
	"__dt__8cM3dGAabFv":6,
	"__dt__10dCcD_GSttsFv":7,
	"__dt__14daObjHBarrel_cFv":8,
	"createHeap__14daObjHBarrel_cFv":9,
	"create__14daObjHBarrel_cFv":10,
	"Delete__14daObjHBarrel_cFv":11,
	"draw__14daObjHBarrel_cFv":12,
	"execute__14daObjHBarrel_cFv":13,
	"init__14daObjHBarrel_cFv":14,
	"setModelMtx__14daObjHBarrel_cFv":15,
	"hitAction__14daObjHBarrel_cFv":16,
	"callEmt__14daObjHBarrel_cFv":17,
	"daObjHBarrel_create__FP14daObjHBarrel_c":18,
	"daObjHBarrel_Delete__FP14daObjHBarrel_c":19,
	"daObjHBarrel_execute__FP14daObjHBarrel_c":20,
	"daObjHBarrel_draw__FP14daObjHBarrel_c":21,
	"__dt__10cCcD_GSttsFv":22,
	"data_80C172F4":23,
	"data_80C172F8":24,
	"s_CcDCyl__14daObjHBarrel_c":25,
	"lit_3826":26,
	"lit_3827":27,
	"lit_3916":28,
	"lit_3917":29,
	"data_80C17350":30,
	"lit_3953":31,
	"stringBase0":32,
	"l_arcName":33,
	"daObjHBarrel_METHODS":34,
	"g_profile_Obj_HBarrel":35,
	"__vt__14daObjHBarrel_c":36,
	"__vt__10cCcD_GStts":37,
	"__vt__10dCcD_GStts":38,
	"__vt__8cM3dGCyl":39,
	"__vt__8cM3dGAab":40,
}

