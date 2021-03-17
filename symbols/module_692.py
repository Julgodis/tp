#
# Generate By: dol2asm
# Module: 692
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_wsword",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_obj_wsword",
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
	{'addr':0x80D3B900,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3B92C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3B958,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':12,'type':"ASMFunction"},
	{'addr':0x80D3B978,'size':32,'pad':0,'label':"CheckCreateHeap__FP10fopAc_ac_c",'name':"CheckCreateHeap__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3B998,'size':60,'pad':0,'label':"initBaseMtx__13daObjWSword_cFv",'name':"initBaseMtx__13daObjWSword_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D3B9D4,'size':108,'pad':0,'label':"setBaseMtx__13daObjWSword_cFv",'name':"setBaseMtx__13daObjWSword_cFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80D3BA40,'size':120,'pad':0,'label':"Create__13daObjWSword_cFv",'name':"Create__13daObjWSword_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D3BAB8,'size':112,'pad':0,'label':"CreateHeap__13daObjWSword_cFv",'name':"CreateHeap__13daObjWSword_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D3BB28,'size':376,'pad':0,'label':"create__13daObjWSword_cFv",'name':"create__13daObjWSword_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D3BCA0,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3BCE8,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3BD30,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80D3BDA0,'size':80,'pad':0,'label':"execute__13daObjWSword_cFv",'name':"execute__13daObjWSword_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D3BDF0,'size':100,'pad':0,'label':"draw__13daObjWSword_cFv",'name':"draw__13daObjWSword_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D3BE54,'size':52,'pad':0,'label':"_delete__13daObjWSword_cFv",'name':"_delete__13daObjWSword_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D3BE88,'size':32,'pad':0,'label':"daObjWSword_Draw__FP13daObjWSword_c",'name':"daObjWSword_Draw__FP13daObjWSword_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3BEA8,'size':32,'pad':0,'label':"daObjWSword_Execute__FP13daObjWSword_c",'name':"daObjWSword_Execute__FP13daObjWSword_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3BEC8,'size':32,'pad':0,'label':"daObjWSword_Delete__FP13daObjWSword_c",'name':"daObjWSword_Delete__FP13daObjWSword_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3BEE8,'size':32,'pad':0,'label':"daObjWSword_Create__FP10fopAc_ac_c",'name':"daObjWSword_Create__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3BF08,'size':8,'pad':0,'label':"func_80D3BF08",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3BF10,'size':8,'pad':0,'label':"func_80D3BF10",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D3BF18,'size':4,'pad':0,'label':"data_80D3BF18",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80D3BF1C,'size':4,'pad':0,'label':"data_80D3BF1C",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80D3BF20,'size':10,'pad':2,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80D3BF2C,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D3BF30,'size':68,'pad':0,'label':"l_cyl_src",'name':"l_cyl_src",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D3BF74,'size':32,'pad':0,'label':"l_daObjWSword_Method",'name':"l_daObjWSword_Method",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D3BF94,'size':48,'pad':0,'label':"g_profile_Obj_WoodenSword",'name':"g_profile_Obj_WoodenSword",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D3BFC4,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D3BFD0,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D3BFDC,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"CheckCreateHeap__FP10fopAc_ac_c":3,
	"initBaseMtx__13daObjWSword_cFv":4,
	"setBaseMtx__13daObjWSword_cFv":5,
	"Create__13daObjWSword_cFv":6,
	"CreateHeap__13daObjWSword_cFv":7,
	"create__13daObjWSword_cFv":8,
	"__dt__8cM3dGCylFv":9,
	"__dt__8cM3dGAabFv":10,
	"__dt__12dBgS_ObjAcchFv":11,
	"execute__13daObjWSword_cFv":12,
	"draw__13daObjWSword_cFv":13,
	"_delete__13daObjWSword_cFv":14,
	"daObjWSword_Draw__FP13daObjWSword_c":15,
	"daObjWSword_Execute__FP13daObjWSword_c":16,
	"daObjWSword_Delete__FP13daObjWSword_c":17,
	"daObjWSword_Create__FP10fopAc_ac_c":18,
	"func_80D3BF08":19,
	"func_80D3BF10":20,
	"data_80D3BF18":21,
	"data_80D3BF1C":22,
	"stringBase0":23,
	"l_arcName":24,
	"l_cyl_src":25,
	"l_daObjWSword_Method":26,
	"g_profile_Obj_WoodenSword":27,
	"__vt__8cM3dGCyl":28,
	"__vt__8cM3dGAab":29,
	"__vt__12dBgS_ObjAcch":30,
}

