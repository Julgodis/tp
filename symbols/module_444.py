#
# Generate By: dol2asm
# Module: 444
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_fchain",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_obj_fchain",
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
	{'addr':0x80BE5F80,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE5FAC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE5FD8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':13,'type':"ASMFunction"},
	{'addr':0x80BE5FF8,'size':92,'pad':0,'label':"createHeap__13daObjFchain_cFv",'name':"createHeap__13daObjFchain_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BE6054,'size':32,'pad':0,'label':"daObjFchain_createHeap__FP10fopAc_ac_c",'name':"daObjFchain_createHeap__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE6074,'size':692,'pad':0,'label':"create__13daObjFchain_cFv",'name':"create__13daObjFchain_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BE6328,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE6364,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80BE6368,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE63A4,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80BE63A8,'size':32,'pad':0,'label':"daObjFchain_Create__FP10fopAc_ac_c",'name':"daObjFchain_Create__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE63C8,'size':240,'pad':0,'label':"__dt__13daObjFchain_cFv",'name':"__dt__13daObjFchain_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BE64B8,'size':40,'pad':0,'label':"daObjFchain_Delete__FP13daObjFchain_c",'name':"daObjFchain_Delete__FP13daObjFchain_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE64E0,'size':468,'pad':0,'label':"checkPlayerFoot__13daObjFchain_cFPC4cXyzPC4cXyzP4cXyz",'name':"checkPlayerFoot__13daObjFchain_cFPC4cXyzPC4cXyzP4cXyz",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BE66B4,'size':436,'pad':0,'label':"setGroundVec__13daObjFchain_cFP4cXyzf",'name':"setGroundVec__13daObjFchain_cFP4cXyzf",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BE6868,'size':2316,'pad':0,'label':"execute__13daObjFchain_cFv",'name':"execute__13daObjFchain_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BE7174,'size':32,'pad':0,'label':"daObjFchain_Execute__FP13daObjFchain_c",'name':"daObjFchain_Execute__FP13daObjFchain_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE7194,'size':400,'pad':0,'label':"draw__19daObjFchain_shape_cFv",'name':"draw__19daObjFchain_shape_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE7324,'size':144,'pad':0,'label':"draw__13daObjFchain_cFv",'name':"draw__13daObjFchain_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BE73B4,'size':32,'pad':0,'label':"daObjFchain_Draw__FP13daObjFchain_c",'name':"daObjFchain_Draw__FP13daObjFchain_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE73D4,'size':92,'pad':0,'label':"__dt__19daObjFchain_shape_cFv",'name':"__dt__19daObjFchain_shape_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BE7430,'size':4,'pad':0,'label':"data_80BE7430",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80BE7434,'size':4,'pad':0,'label':"data_80BE7434",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BE7438,'size':7,'pad':1,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BE7440,'size':12,'pad':0,'label':"data_80BE7440",'name':"localVec$3662",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BE744C,'size':4,'pad':0,'label':"lit_3710",'name':"@3710",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE7450,'size':4,'pad':0,'label':"lit_3711",'name':"@3711",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE7454,'size':4,'pad':0,'label':"lit_3712",'name':"@3712",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE7458,'size':4,'pad':0,'label':"lit_3713",'name':"@3713",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE745C,'size':4,'pad':0,'label':"lit_3714",'name':"@3714",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE7460,'size':4,'pad':0,'label':"lit_3715",'name':"@3715",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE7464,'size':4,'pad':0,'label':"lit_3716",'name':"@3716",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE7468,'size':4,'pad':0,'label':"lit_3717",'name':"@3717",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE746C,'size':4,'pad':0,'label':"lit_3718",'name':"@3718",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE7470,'size':8,'pad':0,'label':"lit_3720",'name':"@3720",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BE7478,'size':4,'pad':4,'label':"lit_3809",'name':"@3809",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BE7480,'size':8,'pad':0,'label':"lit_3810",'name':"@3810",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BE7488,'size':8,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BE7490,'size':8,'pad':0,'label':"lit_3812",'name':"@3812",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BE7498,'size':4,'pad':0,'label':"lit_3813",'name':"@3813",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE749C,'size':4,'pad':0,'label':"lit_3814",'name':"@3814",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE74A0,'size':4,'pad':0,'label':"lit_3857",'name':"@3857",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE74A4,'size':12,'pad':0,'label':"data_80BE74A4",'name':"wolfChainBaseOffset$3862",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BE74B0,'size':4,'pad':0,'label':"lit_4159",'name':"@4159",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE74B4,'size':4,'pad':0,'label':"lit_4160",'name':"@4160",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE74B8,'size':4,'pad':0,'label':"lit_4161",'name':"@4161",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE74BC,'size':4,'pad':0,'label':"lit_4162",'name':"@4162",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE74C0,'size':4,'pad':0,'label':"lit_4163",'name':"@4163",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE74C4,'size':4,'pad':0,'label':"lit_4164",'name':"@4164",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE74C8,'size':4,'pad':0,'label':"lit_4165",'name':"@4165",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BE74CC,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80BE74D8,'size':32,'pad':0,'label':"l_daObjFchain_Method",'name':"l_daObjFchain_Method",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BE74F8,'size':48,'pad':0,'label':"g_profile_Obj_Fchain",'name':"g_profile_Obj_Fchain",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BE7528,'size':20,'pad':0,'label':"__vt__19daObjFchain_shape_c",'name':"__vt__19daObjFchain_shape_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"createHeap__13daObjFchain_cFv":3,
	"daObjFchain_createHeap__FP10fopAc_ac_c":4,
	"create__13daObjFchain_cFv":5,
	"__dt__5csXyzFv":6,
	"__ct__5csXyzFv":7,
	"__dt__4cXyzFv":8,
	"__ct__4cXyzFv":9,
	"daObjFchain_Create__FP10fopAc_ac_c":10,
	"__dt__13daObjFchain_cFv":11,
	"daObjFchain_Delete__FP13daObjFchain_c":12,
	"checkPlayerFoot__13daObjFchain_cFPC4cXyzPC4cXyzP4cXyz":13,
	"setGroundVec__13daObjFchain_cFP4cXyzf":14,
	"execute__13daObjFchain_cFv":15,
	"daObjFchain_Execute__FP13daObjFchain_c":16,
	"draw__19daObjFchain_shape_cFv":17,
	"draw__13daObjFchain_cFv":18,
	"daObjFchain_Draw__FP13daObjFchain_c":19,
	"__dt__19daObjFchain_shape_cFv":20,
	"data_80BE7430":21,
	"data_80BE7434":22,
	"l_arcName":23,
	"data_80BE7440":24,
	"lit_3710":25,
	"lit_3711":26,
	"lit_3712":27,
	"lit_3713":28,
	"lit_3714":29,
	"lit_3715":30,
	"lit_3716":31,
	"lit_3717":32,
	"lit_3718":33,
	"lit_3720":34,
	"lit_3809":35,
	"lit_3810":36,
	"lit_3811":37,
	"lit_3812":38,
	"lit_3813":39,
	"lit_3814":40,
	"lit_3857":41,
	"data_80BE74A4":42,
	"lit_4159":43,
	"lit_4160":44,
	"lit_4161":45,
	"lit_4162":46,
	"lit_4163":47,
	"lit_4164":48,
	"lit_4165":49,
	"stringBase0":50,
	"l_daObjFchain_Method":51,
	"g_profile_Obj_Fchain":52,
	"__vt__19daObjFchain_shape_c":53,
}

