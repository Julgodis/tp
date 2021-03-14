#
# Generate By: dol2asm
# Module: 480
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_ice_s",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_ice_s",
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
	{'addr':0x80C208C0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C208EC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C20918,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':15,'type':"Function"},
	{'addr':0x80C20938,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C20954,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C209AC,'size':48,'pad':0,'label':"__ct__17daOBJ_ICE_S_HIO_cFv",'name':"__ct__17daOBJ_ICE_S_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C209DC,'size':104,'pad':0,'label':"RideOn_Angle__12daObjIce_s_cFRsfsf",'name':"RideOn_Angle__12daObjIce_s_cFRsfsf",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80C20A44,'size':596,'pad':0,'label':"Check_LinkRideOn__12daObjIce_s_cF4cXyz",'name':"Check_LinkRideOn__12daObjIce_s_cF4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C20C98,'size':552,'pad':0,'label':"Check_RideOn__12daObjIce_s_cF4cXyz",'name':"Check_RideOn__12daObjIce_s_cF4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C20EC0,'size':44,'pad':0,'label':"initBaseMtx__12daObjIce_s_cFv",'name':"initBaseMtx__12daObjIce_s_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C20EEC,'size':92,'pad':0,'label':"setBaseMtx__12daObjIce_s_cFv",'name':"setBaseMtx__12daObjIce_s_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80C20F48,'size':748,'pad':0,'label':"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'name':"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C21234,'size':44,'pad':0,'label':"daObjIce_s_Draw__FP12daObjIce_s_c",'name':"daObjIce_s_Draw__FP12daObjIce_s_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C21260,'size':32,'pad':0,'label':"daObjIce_s_Execute__FP12daObjIce_s_c",'name':"daObjIce_s_Execute__FP12daObjIce_s_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C21280,'size':8,'pad':0,'label':"daObjIce_s_IsDelete__FP12daObjIce_s_c",'name':"daObjIce_s_IsDelete__FP12daObjIce_s_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C21288,'size':36,'pad':0,'label':"daObjIce_s_Delete__FP12daObjIce_s_c",'name':"daObjIce_s_Delete__FP12daObjIce_s_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C212AC,'size':32,'pad':0,'label':"daObjIce_s_Create__FP10fopAc_ac_c",'name':"daObjIce_s_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C212CC,'size':688,'pad':0,'label':"create__12daObjIce_s_cFv",'name':"create__12daObjIce_s_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C2157C,'size':120,'pad':0,'label':"CreateHeap__12daObjIce_s_cFv",'name':"CreateHeap__12daObjIce_s_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C215F4,'size':64,'pad':0,'label':"Create__12daObjIce_s_cFv",'name':"Create__12daObjIce_s_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C21634,'size':816,'pad':0,'label':"Execute__12daObjIce_s_cFPPA3_A4_f",'name':"Execute__12daObjIce_s_cFPPA3_A4_f",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C21964,'size':164,'pad':0,'label':"Draw__12daObjIce_s_cFv",'name':"Draw__12daObjIce_s_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C21A08,'size':88,'pad':0,'label':"Delete__12daObjIce_s_cFv",'name':"Delete__12daObjIce_s_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C21A60,'size':72,'pad':0,'label':"__dt__17daOBJ_ICE_S_HIO_cFv",'name':"__dt__17daOBJ_ICE_S_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C21AA8,'size':60,'pad':0,'label':"__sinit_d_a_obj_ice_s_cpp",'name':"__sinit_d_a_obj_ice_s_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C21AE4,'size':8,'pad':0,'label':"data_80C21AE4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80C21AEC,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80C21AF0,'size':8,'pad':0,'label':"pad_80C21AF0",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80C21AF8,'size':4,'pad':0,'label':"lit_3644",'name':"@3644",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21AFC,'size':4,'pad':0,'label':"lit_3645",'name':"@3645",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B00,'size':4,'pad':4,'label':"lit_3686",'name':"@3686",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C21B08,'size':8,'pad':0,'label':"lit_3688",'name':"@3688",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C21B10,'size':8,'pad':0,'label':"lit_3746",'name':"@3746",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C21B18,'size':8,'pad':0,'label':"lit_3747",'name':"@3747",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C21B20,'size':8,'pad':0,'label':"lit_3748",'name':"@3748",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C21B28,'size':4,'pad':0,'label':"lit_3749",'name':"@3749",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B2C,'size':4,'pad':0,'label':"lit_3750",'name':"@3750",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B30,'size':4,'pad':0,'label':"lit_3751",'name':"@3751",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B34,'size':4,'pad':0,'label':"lit_3752",'name':"@3752",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B38,'size':4,'pad':0,'label':"lit_3801",'name':"@3801",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B3C,'size':4,'pad':0,'label':"lit_3905",'name':"@3905",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B40,'size':4,'pad':0,'label':"lit_3906",'name':"@3906",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B44,'size':4,'pad':0,'label':"lit_3907",'name':"@3907",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B48,'size':4,'pad':0,'label':"lit_3908",'name':"@3908",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B4C,'size':4,'pad':0,'label':"lit_4000",'name':"@4000",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B50,'size':4,'pad':0,'label':"lit_4001",'name':"@4001",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B54,'size':4,'pad':0,'label':"lit_4002",'name':"@4002",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B58,'size':4,'pad':0,'label':"lit_4003",'name':"@4003",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B5C,'size':4,'pad':0,'label':"lit_4004",'name':"@4004",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B60,'size':8,'pad':0,'label':"lit_4006",'name':"@4006",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C21B68,'size':4,'pad':0,'label':"lit_4060",'name':"@4060",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B6C,'size':4,'pad':0,'label':"lit_4061",'name':"@4061",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B70,'size':4,'pad':0,'label':"lit_4062",'name':"@4062",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B74,'size':4,'pad':0,'label':"lit_4063",'name':"@4063",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B78,'size':4,'pad':0,'label':"lit_4064",'name':"@4064",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B7C,'size':4,'pad':0,'label':"lit_4065",'name':"@4065",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B80,'size':4,'pad':0,'label':"lit_4066",'name':"@4066",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B84,'size':4,'pad':0,'label':"lit_4067",'name':"@4067",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B88,'size':4,'pad':0,'label':"lit_4068",'name':"@4068",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C21B8C,'size':28,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80C21BA8,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C21BAC,'size':32,'pad':0,'label':"l_daObjIce_s_Method",'name':"l_daObjIce_s_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C21BCC,'size':48,'pad':0,'label':"g_profile_Obj_Ice_s",'name':"g_profile_Obj_Ice_s",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C21BFC,'size':40,'pad':0,'label':"__vt__12daObjIce_s_c",'name':"__vt__12daObjIce_s_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C21C24,'size':12,'pad':0,'label':"__vt__17daOBJ_ICE_S_HIO_c",'name':"__vt__17daOBJ_ICE_S_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C21C30,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C21C38,'size':4,'pad':0,'label':"data_80C21C38",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C21C3C,'size':12,'pad':0,'label':"lit_3639",'name':"@3639",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C21C48,'size':16,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__17daOBJ_ICE_S_HIO_cFv":5,
	"RideOn_Angle__12daObjIce_s_cFRsfsf":6,
	"Check_LinkRideOn__12daObjIce_s_cF4cXyz":7,
	"Check_RideOn__12daObjIce_s_cF4cXyz":8,
	"initBaseMtx__12daObjIce_s_cFv":9,
	"setBaseMtx__12daObjIce_s_cFv":10,
	"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c":11,
	"daObjIce_s_Draw__FP12daObjIce_s_c":12,
	"daObjIce_s_Execute__FP12daObjIce_s_c":13,
	"daObjIce_s_IsDelete__FP12daObjIce_s_c":14,
	"daObjIce_s_Delete__FP12daObjIce_s_c":15,
	"daObjIce_s_Create__FP10fopAc_ac_c":16,
	"create__12daObjIce_s_cFv":17,
	"CreateHeap__12daObjIce_s_cFv":18,
	"Create__12daObjIce_s_cFv":19,
	"Execute__12daObjIce_s_cFPPA3_A4_f":20,
	"Draw__12daObjIce_s_cFv":21,
	"Delete__12daObjIce_s_cFv":22,
	"__dt__17daOBJ_ICE_S_HIO_cFv":23,
	"__sinit_d_a_obj_ice_s_cpp":24,
	"data_80C21AE4":25,
	"__destroy_global_chain_reference":26,
	"pad_80C21AF0":27,
	"lit_3644":28,
	"lit_3645":29,
	"lit_3686":30,
	"lit_3688":31,
	"lit_3746":32,
	"lit_3747":33,
	"lit_3748":34,
	"lit_3749":35,
	"lit_3750":36,
	"lit_3751":37,
	"lit_3752":38,
	"lit_3801":39,
	"lit_3905":40,
	"lit_3906":41,
	"lit_3907":42,
	"lit_3908":43,
	"lit_4000":44,
	"lit_4001":45,
	"lit_4002":46,
	"lit_4003":47,
	"lit_4004":48,
	"lit_4006":49,
	"lit_4060":50,
	"lit_4061":51,
	"lit_4062":52,
	"lit_4063":53,
	"lit_4064":54,
	"lit_4065":55,
	"lit_4066":56,
	"lit_4067":57,
	"lit_4068":58,
	"stringBase0":59,
	"l_arcName":60,
	"l_daObjIce_s_Method":61,
	"g_profile_Obj_Ice_s":62,
	"__vt__12daObjIce_s_c":63,
	"__vt__17daOBJ_ICE_S_HIO_c":64,
	"__global_destructor_chain":65,
	"data_80C21C38":66,
	"lit_3639":67,
	"l_HIO":68,
}

