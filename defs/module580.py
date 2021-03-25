#
# Generate By: dol2asm
# Module: 580
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_nagaisu",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_obj_nagaisu",
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
	{'addr':0x80C9F340,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F36C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F398,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F3B8,'size':32,'pad':0,'label':"daObjNagaisu_c_createHeap__FP10fopAc_ac_c",'name':"daObjNagaisu_c_createHeap__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F3D8,'size':132,'pad':0,'label':"__ct__14daObjNagaisu_cFv",'name':"__ct__14daObjNagaisu_cFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F45C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F4B8,'size':240,'pad':0,'label':"__dt__14daObjNagaisu_cFv",'name':"__dt__14daObjNagaisu_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F5A8,'size':192,'pad':0,'label':"createHeap__14daObjNagaisu_cFv",'name':"createHeap__14daObjNagaisu_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F668,'size':320,'pad':0,'label':"create__14daObjNagaisu_cFv",'name':"create__14daObjNagaisu_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F7A8,'size':116,'pad':0,'label':"Delete__14daObjNagaisu_cFv",'name':"Delete__14daObjNagaisu_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F81C,'size':168,'pad':0,'label':"draw__14daObjNagaisu_cFv",'name':"draw__14daObjNagaisu_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F8C4,'size':80,'pad':0,'label':"execute__14daObjNagaisu_cFv",'name':"execute__14daObjNagaisu_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F914,'size':48,'pad':0,'label':"init__14daObjNagaisu_cFv",'name':"init__14daObjNagaisu_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9F944,'size':332,'pad':0,'label':"setIsu__14daObjNagaisu_cFv",'name':"setIsu__14daObjNagaisu_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9FA90,'size':108,'pad':0,'label':"__ct__15daObjIsuChild_cFv",'name':"__ct__15daObjIsuChild_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9FAFC,'size':204,'pad':0,'label':"__dt__8dCcD_CylFv",'name':"__dt__8dCcD_CylFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9FBC8,'size':132,'pad':0,'label':"__ct__8dCcD_CylFv",'name':"__ct__8dCcD_CylFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9FC4C,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9FC94,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9FCDC,'size':112,'pad':0,'label':"__dt__15daObjIsuChild_cFv",'name':"__dt__15daObjIsuChild_cFv",'lib':-1,'tu':3,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9FD4C,'size':220,'pad':0,'label':"createHeap__15daObjIsuChild_cFv",'name':"createHeap__15daObjIsuChild_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9FE28,'size':300,'pad':0,'label':"create__15daObjIsuChild_cFP14daObjNagaisu_cP9dCcD_Stts",'name':"create__15daObjIsuChild_cFP14daObjNagaisu_cP9dCcD_Stts",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9FF54,'size':224,'pad':0,'label':"execute__15daObjIsuChild_cFv",'name':"execute__15daObjIsuChild_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CA0034,'size':132,'pad':0,'label':"draw__15daObjIsuChild_cFP6dMdl_c",'name':"draw__15daObjIsuChild_cFP6dMdl_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CA00B8,'size':96,'pad':0,'label':"Delete__15daObjIsuChild_cFv",'name':"Delete__15daObjIsuChild_cFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CA0118,'size':104,'pad':0,'label':"chkHit__15daObjIsuChild_cFv",'name':"chkHit__15daObjIsuChild_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CA0180,'size':216,'pad':0,'label':"callEmt__15daObjIsuChild_cFv",'name':"callEmt__15daObjIsuChild_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CA0258,'size':84,'pad':0,'label':"daObjNagaisu_create__FP14daObjNagaisu_c",'name':"daObjNagaisu_create__FP14daObjNagaisu_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CA02AC,'size':32,'pad':0,'label':"daObjNagaisu_Delete__FP14daObjNagaisu_c",'name':"daObjNagaisu_Delete__FP14daObjNagaisu_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CA02CC,'size':32,'pad':0,'label':"daObjNagaisu_execute__FP14daObjNagaisu_c",'name':"daObjNagaisu_execute__FP14daObjNagaisu_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CA02EC,'size':32,'pad':0,'label':"daObjNagaisu_draw__FP14daObjNagaisu_c",'name':"daObjNagaisu_draw__FP14daObjNagaisu_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CA030C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CA0354,'size':4,'pad':0,'label':"data_80CA0354",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CA0358,'size':4,'pad':0,'label':"data_80CA0358",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CA035C,'size':28,'pad':0,'label':"REMOVE_ISU_IDX__14daObjNagaisu_c",'name':"REMOVE_ISU_IDX__14daObjNagaisu_c",'lib':-1,'tu':3,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CA0378,'size':68,'pad':0,'label':"s_CcDCyl__15daObjIsuChild_c",'name':"s_CcDCyl__15daObjIsuChild_c",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CA03BC,'size':4,'pad':0,'label':"lit_3731",'name':"@3731",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA03C0,'size':4,'pad':0,'label':"lit_3820",'name':"@3820",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA03C4,'size':4,'pad':0,'label':"lit_3821",'name':"@3821",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA03C8,'size':4,'pad':0,'label':"lit_3822",'name':"@3822",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA03CC,'size':4,'pad':0,'label':"lit_3823",'name':"@3823",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA03D0,'size':8,'pad':0,'label':"data_80CA03D0",'name':"COL_OFFSET_X$3919",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CA03D8,'size':4,'pad':0,'label':"lit_3940",'name':"@3940",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA03DC,'size':4,'pad':0,'label':"lit_3941",'name':"@3941",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA03E0,'size':4,'pad':0,'label':"lit_3942",'name':"@3942",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA03E4,'size':8,'pad':0,'label':"lit_3944",'name':"@3944",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CA03EC,'size':4,'pad':0,'label':"lit_3963",'name':"@3963",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA03F0,'size':4,'pad':0,'label':"lit_3964",'name':"@3964",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA03F4,'size':8,'pad':0,'label':"data_80CA03F4",'name':"PARTICLE_NAME$4004",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CA03FC,'size':4,'pad':0,'label':"lit_4029",'name':"@4029",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CA0400,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80CA0408,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':3,'section':4,'r':[4,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CA040C,'size':32,'pad':0,'label':"daObjNagaisu_METHODS",'name':"daObjNagaisu_METHODS",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CA042C,'size':48,'pad':0,'label':"g_profile_Obj_Nagaisu",'name':"g_profile_Obj_Nagaisu",'lib':-1,'tu':3,'section':4,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CA045C,'size':12,'pad':0,'label':"__vt__15daObjIsuChild_c",'name':"__vt__15daObjIsuChild_c",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CA0468,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CA0474,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CA0480,'size':12,'pad':0,'label':"__vt__14daObjNagaisu_c",'name':"__vt__14daObjNagaisu_c",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CA048C,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CA0498,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"daObjNagaisu_c_createHeap__FP10fopAc_ac_c":3,
	"__ct__14daObjNagaisu_cFv":4,
	"__dt__10dCcD_GSttsFv":5,
	"__dt__14daObjNagaisu_cFv":6,
	"createHeap__14daObjNagaisu_cFv":7,
	"create__14daObjNagaisu_cFv":8,
	"Delete__14daObjNagaisu_cFv":9,
	"draw__14daObjNagaisu_cFv":10,
	"execute__14daObjNagaisu_cFv":11,
	"init__14daObjNagaisu_cFv":12,
	"setIsu__14daObjNagaisu_cFv":13,
	"__ct__15daObjIsuChild_cFv":14,
	"__dt__8dCcD_CylFv":15,
	"__ct__8dCcD_CylFv":16,
	"__dt__8cM3dGCylFv":17,
	"__dt__8cM3dGAabFv":18,
	"__dt__15daObjIsuChild_cFv":19,
	"createHeap__15daObjIsuChild_cFv":20,
	"create__15daObjIsuChild_cFP14daObjNagaisu_cP9dCcD_Stts":21,
	"execute__15daObjIsuChild_cFv":22,
	"draw__15daObjIsuChild_cFP6dMdl_c":23,
	"Delete__15daObjIsuChild_cFv":24,
	"chkHit__15daObjIsuChild_cFv":25,
	"callEmt__15daObjIsuChild_cFv":26,
	"daObjNagaisu_create__FP14daObjNagaisu_c":27,
	"daObjNagaisu_Delete__FP14daObjNagaisu_c":28,
	"daObjNagaisu_execute__FP14daObjNagaisu_c":29,
	"daObjNagaisu_draw__FP14daObjNagaisu_c":30,
	"__dt__10cCcD_GSttsFv":31,
	"data_80CA0354":32,
	"data_80CA0358":33,
	"REMOVE_ISU_IDX__14daObjNagaisu_c":34,
	"s_CcDCyl__15daObjIsuChild_c":35,
	"lit_3731":36,
	"lit_3820":37,
	"lit_3821":38,
	"lit_3822":39,
	"lit_3823":40,
	"data_80CA03D0":41,
	"lit_3940":42,
	"lit_3941":43,
	"lit_3942":44,
	"lit_3944":45,
	"lit_3963":46,
	"lit_3964":47,
	"data_80CA03F4":48,
	"lit_4029":49,
	"stringBase0":50,
	"l_arcName":51,
	"daObjNagaisu_METHODS":52,
	"g_profile_Obj_Nagaisu":53,
	"__vt__15daObjIsuChild_c":54,
	"__vt__8cM3dGAab":55,
	"__vt__8cM3dGCyl":56,
	"__vt__14daObjNagaisu_c":57,
	"__vt__10cCcD_GStts":58,
	"__vt__10dCcD_GStts":59,
}

