#
# Generate By: dol2asm
# Module: 600
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_rcircle",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_obj_rcircle",
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
	{'addr':0x80CB85E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB860C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB8638,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':10,'type':"Function"},
	{'addr':0x80CB8658,'size':32,'pad':0,'label':"daObjRCircle_c_createHeap__FP10fopAc_ac_c",'name':"daObjRCircle_c_createHeap__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB8678,'size':140,'pad':0,'label':"__ct__14daObjRCircle_cFv",'name':"__ct__14daObjRCircle_cFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80CB8704,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB874C,'size':200,'pad':0,'label':"__dt__14daObjRCircle_cFv",'name':"__dt__14daObjRCircle_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB8814,'size':276,'pad':0,'label':"createHeap__14daObjRCircle_cFv",'name':"createHeap__14daObjRCircle_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB8928,'size':256,'pad':0,'label':"create__14daObjRCircle_cFv",'name':"create__14daObjRCircle_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB8A28,'size':52,'pad':0,'label':"Delete__14daObjRCircle_cFv",'name':"Delete__14daObjRCircle_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB8A5C,'size':204,'pad':0,'label':"draw__14daObjRCircle_cFv",'name':"draw__14daObjRCircle_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB8B28,'size':188,'pad':0,'label':"execute__14daObjRCircle_cFv",'name':"execute__14daObjRCircle_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB8BE4,'size':12,'pad':0,'label':"init__14daObjRCircle_cFv",'name':"init__14daObjRCircle_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB8BF0,'size':84,'pad':0,'label':"setModelMtx__14daObjRCircle_cFv",'name':"setModelMtx__14daObjRCircle_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB8C44,'size':84,'pad':0,'label':"daObjRCircle_create__FP14daObjRCircle_c",'name':"daObjRCircle_create__FP14daObjRCircle_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB8C98,'size':32,'pad':0,'label':"daObjRCircle_Delete__FP14daObjRCircle_c",'name':"daObjRCircle_Delete__FP14daObjRCircle_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB8CB8,'size':32,'pad':0,'label':"daObjRCircle_execute__FP14daObjRCircle_c",'name':"daObjRCircle_execute__FP14daObjRCircle_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB8CD8,'size':32,'pad':0,'label':"daObjRCircle_draw__FP14daObjRCircle_c",'name':"daObjRCircle_draw__FP14daObjRCircle_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB8CF8,'size':4,'pad':0,'label':"data_80CB8CF8",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80CB8CFC,'size':4,'pad':0,'label':"data_80CB8CFC",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80CB8D00,'size':4,'pad':0,'label':"lit_3701",'name':"@3701",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB8D04,'size':4,'pad':0,'label':"lit_3702",'name':"@3702",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB8D08,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80CB8D10,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB8D14,'size':32,'pad':0,'label':"daObjRCircle_METHODS",'name':"daObjRCircle_METHODS",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB8D34,'size':48,'pad':0,'label':"g_profile_Obj_RCircle",'name':"g_profile_Obj_RCircle",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB8D64,'size':12,'pad':0,'label':"__vt__14daObjRCircle_c",'name':"__vt__14daObjRCircle_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB8D70,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"daObjRCircle_c_createHeap__FP10fopAc_ac_c":3,
	"__ct__14daObjRCircle_cFv":4,
	"__dt__12J3DFrameCtrlFv":5,
	"__dt__14daObjRCircle_cFv":6,
	"createHeap__14daObjRCircle_cFv":7,
	"create__14daObjRCircle_cFv":8,
	"Delete__14daObjRCircle_cFv":9,
	"draw__14daObjRCircle_cFv":10,
	"execute__14daObjRCircle_cFv":11,
	"init__14daObjRCircle_cFv":12,
	"setModelMtx__14daObjRCircle_cFv":13,
	"daObjRCircle_create__FP14daObjRCircle_c":14,
	"daObjRCircle_Delete__FP14daObjRCircle_c":15,
	"daObjRCircle_execute__FP14daObjRCircle_c":16,
	"daObjRCircle_draw__FP14daObjRCircle_c":17,
	"data_80CB8CF8":18,
	"data_80CB8CFC":19,
	"lit_3701":20,
	"lit_3702":21,
	"stringBase0":22,
	"l_arcName":23,
	"daObjRCircle_METHODS":24,
	"g_profile_Obj_RCircle":25,
	"__vt__14daObjRCircle_c":26,
	"__vt__12J3DFrameCtrl":27,
}
