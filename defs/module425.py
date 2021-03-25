#
# Generate By: dol2asm
# Module: 425
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_crope",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_obj_crope",
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
	{'addr':0x80BCCC60,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCCC8C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCCCB8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCCCD8,'size':108,'pad':0,'label':"createHeap__12daObjCrope_cFv",'name':"createHeap__12daObjCrope_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCCD44,'size':32,'pad':0,'label':"daObjCrope_createHeap__FP10fopAc_ac_c",'name':"daObjCrope_createHeap__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCCD64,'size':1652,'pad':0,'label':"create__12daObjCrope_cFv",'name':"create__12daObjCrope_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCD3D8,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCD3DC,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCD424,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCD46C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCD4C8,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCD504,'size':32,'pad':0,'label':"daObjCrope_Create__FP10fopAc_ac_c",'name':"daObjCrope_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCD524,'size':376,'pad':0,'label':"__dt__12daObjCrope_cFv",'name':"__dt__12daObjCrope_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCD69C,'size':40,'pad':0,'label':"daObjCrope_Delete__FP12daObjCrope_c",'name':"daObjCrope_Delete__FP12daObjCrope_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCD6C4,'size':808,'pad':0,'label':"setNormalRopePos__12daObjCrope_cFv",'name':"setNormalRopePos__12daObjCrope_cFv",'lib':-1,'tu':3,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCD9EC,'size':2832,'pad':0,'label':"setRideRopePos__12daObjCrope_cFv",'name':"setRideRopePos__12daObjCrope_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCE4FC,'size':1112,'pad':0,'label':"execute__12daObjCrope_cFv",'name':"execute__12daObjCrope_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCE954,'size':72,'pad':0,'label':"__dt__8cM3dGLinFv",'name':"__dt__8cM3dGLinFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCE99C,'size':32,'pad':0,'label':"daObjCrope_Execute__FP12daObjCrope_c",'name':"daObjCrope_Execute__FP12daObjCrope_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCE9BC,'size':160,'pad':0,'label':"draw__12daObjCrope_cFv",'name':"draw__12daObjCrope_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCEA5C,'size':32,'pad':0,'label':"daObjCrope_Draw__FP12daObjCrope_c",'name':"daObjCrope_Draw__FP12daObjCrope_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCEA7C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BCEAC4,'size':4,'pad':0,'label':"data_80BCEAC4",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BCEAC8,'size':4,'pad':0,'label':"data_80BCEAC8",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BCEACC,'size':6,'pad':2,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':3,'section':3,'r':[6,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BCEAD4,'size':4,'pad':0,'label':"lit_3870",'name':"@3870",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEAD8,'size':4,'pad':0,'label':"lit_3871",'name':"@3871",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEADC,'size':4,'pad':0,'label':"lit_3872",'name':"@3872",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEAE0,'size':4,'pad':0,'label':"lit_3873",'name':"@3873",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BCEAE4,'size':8,'pad':0,'label':"lit_3874",'name':"@3874",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BCEAEC,'size':8,'pad':0,'label':"lit_3875",'name':"@3875",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BCEAF4,'size':8,'pad':0,'label':"lit_3876",'name':"@3876",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BCEAFC,'size':4,'pad':0,'label':"lit_3877",'name':"@3877",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB00,'size':4,'pad':0,'label':"lit_3878",'name':"@3878",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB04,'size':4,'pad':0,'label':"lit_3879",'name':"@3879",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB08,'size':4,'pad':0,'label':"lit_3880",'name':"@3880",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB0C,'size':4,'pad':0,'label':"lit_3881",'name':"@3881",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB10,'size':4,'pad':0,'label':"lit_3882",'name':"@3882",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB14,'size':4,'pad':0,'label':"lit_4115",'name':"@4115",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB18,'size':4,'pad':0,'label':"lit_4116",'name':"@4116",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB1C,'size':4,'pad':0,'label':"lit_4117",'name':"@4117",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB20,'size':4,'pad':0,'label':"lit_4118",'name':"@4118",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB24,'size':4,'pad':0,'label':"lit_4119",'name':"@4119",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB28,'size':4,'pad':0,'label':"lit_4407",'name':"@4407",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB2C,'size':4,'pad':4,'label':"lit_4408",'name':"@4408",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BCEB34,'size':8,'pad':0,'label':"lit_4410",'name':"@4410",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BCEB3C,'size':64,'pad':0,'label':"l_sphSrc",'name':"l_sphSrc",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BCEB7C,'size':4,'pad':0,'label':"data_80BCEB7C",'name':"color$4550",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BCEB80,'size':32,'pad':0,'label':"l_daObjCrope_Method",'name':"l_daObjCrope_Method",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BCEBA0,'size':48,'pad':0,'label':"g_profile_Obj_Crope",'name':"g_profile_Obj_Crope",'lib':-1,'tu':3,'section':4,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BCEBD0,'size':12,'pad':0,'label':"__vt__8cM3dGLin",'name':"__vt__8cM3dGLin",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BCEBDC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BCEBE8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BCEBF4,'size':20,'pad':0,'label':"__vt__18mDoExt_3DlineMat_c",'name':"__vt__18mDoExt_3DlineMat_c",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BCEC08,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BCEC14,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"createHeap__12daObjCrope_cFv":3,
	"daObjCrope_createHeap__FP10fopAc_ac_c":4,
	"create__12daObjCrope_cFv":5,
	"__ct__4cXyzFv":6,
	"__dt__8cM3dGSphFv":7,
	"__dt__8cM3dGAabFv":8,
	"__dt__10dCcD_GSttsFv":9,
	"__dt__4cXyzFv":10,
	"daObjCrope_Create__FP10fopAc_ac_c":11,
	"__dt__12daObjCrope_cFv":12,
	"daObjCrope_Delete__FP12daObjCrope_c":13,
	"setNormalRopePos__12daObjCrope_cFv":14,
	"setRideRopePos__12daObjCrope_cFv":15,
	"execute__12daObjCrope_cFv":16,
	"__dt__8cM3dGLinFv":17,
	"daObjCrope_Execute__FP12daObjCrope_c":18,
	"draw__12daObjCrope_cFv":19,
	"daObjCrope_Draw__FP12daObjCrope_c":20,
	"__dt__10cCcD_GSttsFv":21,
	"data_80BCEAC4":22,
	"data_80BCEAC8":23,
	"l_arcName":24,
	"lit_3870":25,
	"lit_3871":26,
	"lit_3872":27,
	"lit_3873":28,
	"lit_3874":29,
	"lit_3875":30,
	"lit_3876":31,
	"lit_3877":32,
	"lit_3878":33,
	"lit_3879":34,
	"lit_3880":35,
	"lit_3881":36,
	"lit_3882":37,
	"lit_4115":38,
	"lit_4116":39,
	"lit_4117":40,
	"lit_4118":41,
	"lit_4119":42,
	"lit_4407":43,
	"lit_4408":44,
	"lit_4410":45,
	"l_sphSrc":46,
	"data_80BCEB7C":47,
	"l_daObjCrope_Method":48,
	"g_profile_Obj_Crope":49,
	"__vt__8cM3dGLin":50,
	"__vt__10cCcD_GStts":51,
	"__vt__10dCcD_GStts":52,
	"__vt__18mDoExt_3DlineMat_c":53,
	"__vt__8cM3dGSph":54,
	"__vt__8cM3dGAab":55,
}

