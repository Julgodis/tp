#
# Generate By: dol2asm
# Module: 568
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_master_sword",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"unknown_translation_unit_bss",
	"d_a_obj_master_sword",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".bss",
	".rodata",
	".data",
]

# Symbols
SYMBOLS = [
	{'addr':0x80C90A80,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C90AAC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C90AD8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,14,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C90AF8,'size':88,'pad':0,'label':"initWait__18daObjMasterSword_cFv",'name':"initWait__18daObjMasterSword_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C90B50,'size':256,'pad':0,'label':"executeWait__18daObjMasterSword_cFv",'name':"executeWait__18daObjMasterSword_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C90C50,'size':32,'pad':0,'label':"createHeapCallBack__18daObjMasterSword_cFP10fopAc_ac_c",'name':"createHeapCallBack__18daObjMasterSword_cFP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C90C70,'size':296,'pad':0,'label':"CreateHeap__18daObjMasterSword_cFv",'name':"CreateHeap__18daObjMasterSword_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C90D98,'size':32,'pad':0,'label':"daObjMasterSword_Create__FP10fopAc_ac_c",'name':"daObjMasterSword_Create__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C90DB8,'size':436,'pad':0,'label':"create__18daObjMasterSword_cFv",'name':"create__18daObjMasterSword_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C90F6C,'size':672,'pad':0,'label':"create_init__18daObjMasterSword_cFv",'name':"create_init__18daObjMasterSword_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9120C,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':4,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9127C,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C912EC,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C91334,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9137C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C913D8,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C91420,'size':40,'pad':0,'label':"daObjMasterSword_Delete__FP18daObjMasterSword_c",'name':"daObjMasterSword_Delete__FP18daObjMasterSword_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C91448,'size':416,'pad':0,'label':"__dt__18daObjMasterSword_cFv",'name':"__dt__18daObjMasterSword_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C915E8,'size':268,'pad':0,'label':"daObjMasterSword_Execute__FP18daObjMasterSword_c",'name':"daObjMasterSword_Execute__FP18daObjMasterSword_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C916F4,'size':32,'pad':0,'label':"daObjMasterSword_Draw__FP18daObjMasterSword_c",'name':"daObjMasterSword_Draw__FP18daObjMasterSword_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C91714,'size':384,'pad':0,'label':"draw__18daObjMasterSword_cFv",'name':"draw__18daObjMasterSword_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C91894,'size':8,'pad':0,'label':"daObjMasterSword_IsDelete__FP18daObjMasterSword_c",'name':"daObjMasterSword_IsDelete__FP18daObjMasterSword_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9189C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C918E4,'size':64,'pad':0,'label':"__sinit_d_a_obj_master_sword_cpp",'name':"__sinit_d_a_obj_master_sword_cpp",'lib':-1,'tu':4,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C91924,'size':8,'pad':0,'label':"func_80C91924",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9192C,'size':8,'pad':0,'label':"func_80C9192C",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C91934,'size':8,'pad':0,'label':"data_80C91934",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C9193C,'size':4,'pad':0,'label':"data_80C9193C",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C91940,'size':4,'pad':0,'label':"mAttr__18daObjMasterSword_c",'name':"mAttr__18daObjMasterSword_c",'lib':-1,'tu':4,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C91944,'size':12,'pad':0,'label':"lit_3710",'name':"@3710",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C91950,'size':4,'pad':0,'label':"lit_3759",'name':"@3759",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C91954,'size':4,'pad':0,'label':"lit_3861",'name':"@3861",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C91958,'size':4,'pad':0,'label':"lit_3862",'name':"@3862",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9195C,'size':4,'pad':0,'label':"lit_3863",'name':"@3863",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C91960,'size':8,'pad':0,'label':"lit_4030",'name':"@4030",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C91968,'size':4,'pad':0,'label':"lit_4091",'name':"@4091",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9196C,'size':4,'pad':0,'label':"lit_4092",'name':"@4092",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C91970,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80C9197C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C91988,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9199C,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':5,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C919A0,'size':12,'pad':0,'label':"lit_3655",'name':"@3655",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C919AC,'size':12,'pad':0,'label':"lit_3656",'name':"@3656",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C919B8,'size':24,'pad':0,'label':"ActionTable__18daObjMasterSword_c",'name':"ActionTable__18daObjMasterSword_c",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C919D0,'size':68,'pad':0,'label':"data_80C919D0",'name':"ccCylSrc$localstatic3$initCollision__18daObjMasterSword_cFv",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C91A14,'size':32,'pad':0,'label':"l_daObjMasterSword_Method",'name':"l_daObjMasterSword_Method",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C91A34,'size':48,'pad':0,'label':"g_profile_Obj_MasterSword",'name':"g_profile_Obj_MasterSword",'lib':-1,'tu':4,'section':5,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C91A64,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':4,'section':5,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C91A70,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':4,'section':5,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C91A7C,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':4,'section':5,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C91A88,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':4,'section':5,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C91AAC,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':4,'section':5,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C91AB8,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':4,'section':5,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C91AC4,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':4,'section':5,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C91AD0,'size':4,'pad':0,'label':"data_80C91AD0",'name':None,'lib':-1,'tu':3,'section':3,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"initWait__18daObjMasterSword_cFv":3,
	"executeWait__18daObjMasterSword_cFv":4,
	"createHeapCallBack__18daObjMasterSword_cFP10fopAc_ac_c":5,
	"CreateHeap__18daObjMasterSword_cFv":6,
	"daObjMasterSword_Create__FP10fopAc_ac_c":7,
	"create__18daObjMasterSword_cFv":8,
	"create_init__18daObjMasterSword_cFv":9,
	"__dt__12dBgS_ObjAcchFv":10,
	"__dt__12dBgS_AcchCirFv":11,
	"__dt__8cM3dGCylFv":12,
	"__dt__8cM3dGAabFv":13,
	"__dt__10dCcD_GSttsFv":14,
	"__dt__12J3DFrameCtrlFv":15,
	"daObjMasterSword_Delete__FP18daObjMasterSword_c":16,
	"__dt__18daObjMasterSword_cFv":17,
	"daObjMasterSword_Execute__FP18daObjMasterSword_c":18,
	"daObjMasterSword_Draw__FP18daObjMasterSword_c":19,
	"draw__18daObjMasterSword_cFv":20,
	"daObjMasterSword_IsDelete__FP18daObjMasterSword_c":21,
	"__dt__10cCcD_GSttsFv":22,
	"__sinit_d_a_obj_master_sword_cpp":23,
	"func_80C91924":24,
	"func_80C9192C":25,
	"data_80C91934":26,
	"data_80C9193C":27,
	"mAttr__18daObjMasterSword_c":28,
	"lit_3710":29,
	"lit_3759":30,
	"lit_3861":31,
	"lit_3862":32,
	"lit_3863":33,
	"lit_4030":34,
	"lit_4091":35,
	"lit_4092":36,
	"stringBase0":37,
	"cNullVec__6Z2Calc":38,
	"lit_1787":39,
	"l_arcName":40,
	"lit_3655":41,
	"lit_3656":42,
	"ActionTable__18daObjMasterSword_c":43,
	"data_80C919D0":44,
	"l_daObjMasterSword_Method":45,
	"g_profile_Obj_MasterSword":46,
	"__vt__10cCcD_GStts":47,
	"__vt__10dCcD_GStts":48,
	"__vt__12dBgS_AcchCir":49,
	"__vt__12dBgS_ObjAcch":50,
	"__vt__8cM3dGCyl":51,
	"__vt__8cM3dGAab":52,
	"__vt__12J3DFrameCtrl":53,
	"data_80C91AD0":54,
}
