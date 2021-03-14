#
# Generate By: dol2asm
# Module: 367
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_sq",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_sq",
	"global_destructor_chain",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".bss",
	".rodata",
	".data",
	".dtors",
]

# Symbols
SYMBOLS = [
	{'addr':0x80AF5F00,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF5F2C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF5F58,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':17,'type':"Function"},
	{'addr':0x80AF5F78,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AF5F94,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF5FEC,'size':36,'pad':0,'label':"__ct__14daNpc_Sq_HIO_cFv",'name':"__ct__14daNpc_Sq_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AF6010,'size':168,'pad':0,'label':"anm_init__FP12npc_sq_classifUcf",'name':"anm_init__FP12npc_sq_classifUcf",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AF60B8,'size':248,'pad':0,'label':"daNpc_Sq_Draw__FP12npc_sq_class",'name':"daNpc_Sq_Draw__FP12npc_sq_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF61B0,'size':528,'pad':0,'label':"npc_sq_normal__FP12npc_sq_class",'name':"npc_sq_normal__FP12npc_sq_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AF63C0,'size':344,'pad':0,'label':"action__FP12npc_sq_class",'name':"action__FP12npc_sq_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AF6518,'size':228,'pad':0,'label':"cam_3d_morf__FP12npc_sq_classf",'name':"cam_3d_morf__FP12npc_sq_classf",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AF65FC,'size':1400,'pad':0,'label':"demo_camera__FP12npc_sq_class",'name':"demo_camera__FP12npc_sq_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AF6B74,'size':480,'pad':0,'label':"daNpc_Sq_Execute__FP12npc_sq_class",'name':"daNpc_Sq_Execute__FP12npc_sq_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AF6D54,'size':8,'pad':0,'label':"daNpc_Sq_IsDelete__FP12npc_sq_class",'name':"daNpc_Sq_IsDelete__FP12npc_sq_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF6D5C,'size':84,'pad':0,'label':"daNpc_Sq_Delete__FP12npc_sq_class",'name':"daNpc_Sq_Delete__FP12npc_sq_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF6DB0,'size':416,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF6F50,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF6F98,'size':712,'pad':0,'label':"daNpc_Sq_Create__FP10fopAc_ac_c",'name':"daNpc_Sq_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF7260,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF72A8,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF72F0,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AF7360,'size':72,'pad':0,'label':"__dt__14daNpc_Sq_HIO_cFv",'name':"__dt__14daNpc_Sq_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF73A8,'size':60,'pad':0,'label':"__sinit_d_a_npc_sq_cpp",'name':"__sinit_d_a_npc_sq_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF73E4,'size':8,'pad':0,'label':"func_80AF73E4",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF73EC,'size':8,'pad':0,'label':"func_80AF73EC",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AF73F4,'size':8,'pad':0,'label':"data_80AF73F4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80AF73FC,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80AF7400,'size':8,'pad':0,'label':"pad_80AF7400",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80AF7408,'size':4,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF740C,'size':4,'pad':0,'label':"lit_3782",'name':"@3782",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AF7410,'size':4,'pad':0,'label':"lit_3783",'name':"@3783",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7414,'size':4,'pad':0,'label':"lit_3810",'name':"@3810",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7418,'size':4,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF741C,'size':4,'pad':0,'label':"lit_3812",'name':"@3812",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7420,'size':4,'pad':0,'label':"lit_3813",'name':"@3813",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7424,'size':4,'pad':0,'label':"lit_3861",'name':"@3861",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7428,'size':4,'pad':0,'label':"lit_3862",'name':"@3862",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF742C,'size':4,'pad':0,'label':"lit_3863",'name':"@3863",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7430,'size':4,'pad':0,'label':"lit_3864",'name':"@3864",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7434,'size':4,'pad':0,'label':"lit_3865",'name':"@3865",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7438,'size':8,'pad':0,'label':"lit_3866",'name':"@3866",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AF7440,'size':8,'pad':0,'label':"lit_3867",'name':"@3867",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AF7448,'size':8,'pad':0,'label':"lit_3868",'name':"@3868",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AF7450,'size':4,'pad':0,'label':"lit_3869",'name':"@3869",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7454,'size':4,'pad':0,'label':"lit_3893",'name':"@3893",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7458,'size':4,'pad':0,'label':"lit_3894",'name':"@3894",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF745C,'size':4,'pad':0,'label':"lit_4040",'name':"@4040",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7460,'size':4,'pad':0,'label':"lit_4041",'name':"@4041",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7464,'size':4,'pad':0,'label':"lit_4042",'name':"@4042",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7468,'size':4,'pad':0,'label':"lit_4043",'name':"@4043",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF746C,'size':4,'pad':0,'label':"lit_4044",'name':"@4044",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7470,'size':4,'pad':0,'label':"lit_4045",'name':"@4045",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7474,'size':4,'pad':0,'label':"lit_4046",'name':"@4046",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7478,'size':4,'pad':0,'label':"lit_4047",'name':"@4047",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF747C,'size':4,'pad':0,'label':"lit_4048",'name':"@4048",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7480,'size':4,'pad':0,'label':"lit_4049",'name':"@4049",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7484,'size':4,'pad':0,'label':"lit_4050",'name':"@4050",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7488,'size':4,'pad':4,'label':"lit_4051",'name':"@4051",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF7490,'size':8,'pad':0,'label':"lit_4097",'name':"@4097",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AF7498,'size':4,'pad':0,'label':"lit_4266",'name':"@4266",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF749C,'size':4,'pad':0,'label':"lit_4267",'name':"@4267",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF74A0,'size':4,'pad':0,'label':"lit_4268",'name':"@4268",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AF74A4,'size':3,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80AF74A8,'size':40,'pad':0,'label':"lit_4052",'name':"@4052",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80AF74D0,'size':64,'pad':0,'label':"data_80AF74D0",'name':"cc_sph_src$4176",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80AF7510,'size':32,'pad':0,'label':"l_daNpc_Sq_Method",'name':"l_daNpc_Sq_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80AF7530,'size':48,'pad':0,'label':"g_profile_NPC_SQ",'name':"g_profile_NPC_SQ",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80AF7560,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AF756C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AF7578,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AF759C,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AF75A8,'size':12,'pad':0,'label':"__vt__14daNpc_Sq_HIO_c",'name':"__vt__14daNpc_Sq_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AF75B8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80AF75C0,'size':4,'pad':0,'label':"data_80AF75C0",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80AF75C4,'size':12,'pad':0,'label':"lit_3763",'name':"@3763",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80AF75D0,'size':12,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daNpc_Sq_HIO_cFv":5,
	"anm_init__FP12npc_sq_classifUcf":6,
	"daNpc_Sq_Draw__FP12npc_sq_class":7,
	"npc_sq_normal__FP12npc_sq_class":8,
	"action__FP12npc_sq_class":9,
	"cam_3d_morf__FP12npc_sq_classf":10,
	"demo_camera__FP12npc_sq_class":11,
	"daNpc_Sq_Execute__FP12npc_sq_class":12,
	"daNpc_Sq_IsDelete__FP12npc_sq_class":13,
	"daNpc_Sq_Delete__FP12npc_sq_class":14,
	"useHeapInit__FP10fopAc_ac_c":15,
	"__dt__12J3DFrameCtrlFv":16,
	"daNpc_Sq_Create__FP10fopAc_ac_c":17,
	"__dt__8cM3dGSphFv":18,
	"__dt__8cM3dGAabFv":19,
	"__dt__12dBgS_ObjAcchFv":20,
	"__dt__14daNpc_Sq_HIO_cFv":21,
	"__sinit_d_a_npc_sq_cpp":22,
	"func_80AF73E4":23,
	"func_80AF73EC":24,
	"data_80AF73F4":25,
	"__destroy_global_chain_reference":26,
	"pad_80AF7400":27,
	"lit_3768":28,
	"lit_3782":29,
	"lit_3783":30,
	"lit_3810":31,
	"lit_3811":32,
	"lit_3812":33,
	"lit_3813":34,
	"lit_3861":35,
	"lit_3862":36,
	"lit_3863":37,
	"lit_3864":38,
	"lit_3865":39,
	"lit_3866":40,
	"lit_3867":41,
	"lit_3868":42,
	"lit_3869":43,
	"lit_3893":44,
	"lit_3894":45,
	"lit_4040":46,
	"lit_4041":47,
	"lit_4042":48,
	"lit_4043":49,
	"lit_4044":50,
	"lit_4045":51,
	"lit_4046":52,
	"lit_4047":53,
	"lit_4048":54,
	"lit_4049":55,
	"lit_4050":56,
	"lit_4051":57,
	"lit_4097":58,
	"lit_4266":59,
	"lit_4267":60,
	"lit_4268":61,
	"stringBase0":62,
	"lit_4052":63,
	"data_80AF74D0":64,
	"l_daNpc_Sq_Method":65,
	"g_profile_NPC_SQ":66,
	"__vt__8cM3dGSph":67,
	"__vt__8cM3dGAab":68,
	"__vt__12dBgS_ObjAcch":69,
	"__vt__12J3DFrameCtrl":70,
	"__vt__14daNpc_Sq_HIO_c":71,
	"__global_destructor_chain":72,
	"data_80AF75C0":73,
	"lit_3763":74,
	"l_HIO":75,
}

