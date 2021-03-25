#
# Generate By: dol2asm
# Module: 609
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_rw",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_rw",
	"global_destructor_chain",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".rodata",
	".data",
	".bss",
	".dtors",
]

# Symbols
SYMBOLS = [
	{'addr':0x80CC28A0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC28CC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC28F8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC2918,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC2934,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC298C,'size':36,'pad':0,'label':"__ct__14daOBJ_RW_HIO_cFv",'name':"__ct__14daOBJ_RW_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC29B0,'size':196,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC2A74,'size':304,'pad':0,'label':"daOBJ_RW_Draw__FP12obj_rw_class",'name':"daOBJ_RW_Draw__FP12obj_rw_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC2BA4,'size':700,'pad':0,'label':"damage_check__FP12obj_rw_class",'name':"damage_check__FP12obj_rw_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC2E60,'size':24,'pad':0,'label':"normal__FP12obj_rw_class",'name':"normal__FP12obj_rw_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC2E78,'size':164,'pad':0,'label':"action__FP12obj_rw_class",'name':"action__FP12obj_rw_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC2F1C,'size':976,'pad':0,'label':"daOBJ_RW_Execute__FP12obj_rw_class",'name':"daOBJ_RW_Execute__FP12obj_rw_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC32EC,'size':8,'pad':0,'label':"daOBJ_RW_IsDelete__FP12obj_rw_class",'name':"daOBJ_RW_IsDelete__FP12obj_rw_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC32F4,'size':116,'pad':0,'label':"daOBJ_RW_Delete__FP12obj_rw_class",'name':"daOBJ_RW_Delete__FP12obj_rw_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3368,'size':152,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3400,'size':740,'pad':0,'label':"daOBJ_RW_Create__FP10fopAc_ac_c",'name':"daOBJ_RW_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC36E4,'size':204,'pad':0,'label':"__dt__8dCcD_CylFv",'name':"__dt__8dCcD_CylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC37B0,'size':132,'pad':0,'label':"__ct__8dCcD_CylFv",'name':"__ct__8dCcD_CylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3834,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC387C,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC38C4,'size':204,'pad':0,'label':"__dt__8dCcD_SphFv",'name':"__dt__8dCcD_SphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3990,'size':132,'pad':0,'label':"__ct__8dCcD_SphFv",'name':"__ct__8dCcD_SphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3A14,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3A5C,'size':72,'pad':0,'label':"__dt__14daOBJ_RW_HIO_cFv",'name':"__dt__14daOBJ_RW_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3AA4,'size':60,'pad':0,'label':"__sinit_d_a_obj_rw_cpp",'name':"__sinit_d_a_obj_rw_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80CC3AE0,'size':8,'pad':0,'label':"data_80CC3AE0",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CC3AE8,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CC3AEC,'size':8,'pad':0,'label':"pad_80CC3AEC",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CC3AF4,'size':4,'pad':0,'label':"lit_3649",'name':"@3649",'lib':-1,'tu':2,'section':2,'r':[6,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3AF8,'size':4,'pad':0,'label':"lit_3721",'name':"@3721",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3AFC,'size':4,'pad':0,'label':"lit_3722",'name':"@3722",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B00,'size':4,'pad':0,'label':"lit_3723",'name':"@3723",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC3B04,'size':4,'pad':0,'label':"lit_3791",'name':"@3791",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B08,'size':4,'pad':0,'label':"lit_3792",'name':"@3792",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B0C,'size':4,'pad':0,'label':"lit_3793",'name':"@3793",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B10,'size':4,'pad':0,'label':"lit_3794",'name':"@3794",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B14,'size':4,'pad':0,'label':"lit_3795",'name':"@3795",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B18,'size':4,'pad':0,'label':"lit_3821",'name':"@3821",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B1C,'size':4,'pad':0,'label':"lit_3822",'name':"@3822",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B20,'size':4,'pad':0,'label':"lit_3823",'name':"@3823",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B24,'size':4,'pad':0,'label':"lit_3895",'name':"@3895",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B28,'size':4,'pad':0,'label':"lit_3896",'name':"@3896",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B2C,'size':4,'pad':0,'label':"lit_3897",'name':"@3897",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B30,'size':4,'pad':0,'label':"lit_3898",'name':"@3898",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B34,'size':4,'pad':0,'label':"lit_3899",'name':"@3899",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B38,'size':4,'pad':0,'label':"lit_3900",'name':"@3900",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B3C,'size':8,'pad':0,'label':"lit_3902",'name':"@3902",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC3B44,'size':4,'pad':0,'label':"lit_4035",'name':"@4035",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B48,'size':4,'pad':0,'label':"lit_4036",'name':"@4036",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80CC3B4C,'size':7,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80CC3B54,'size':16,'pad':0,'label':"data_80CC3B54",'name':"pole_x$3841",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC3B64,'size':16,'pad':0,'label':"data_80CC3B64",'name':"pole_z$3842",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC3B74,'size':64,'pad':0,'label':"data_80CC3B74",'name':"cc_sph_src$3951",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC3BB4,'size':68,'pad':0,'label':"data_80CC3BB4",'name':"cc_cyl_src$3952",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC3BF8,'size':32,'pad':0,'label':"l_daOBJ_RW_Method",'name':"l_daOBJ_RW_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CC3C18,'size':48,'pad':0,'label':"g_profile_OBJ_RW",'name':"g_profile_OBJ_RW",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80CC3C48,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CC3C54,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[5,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CC3C60,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CC3C6C,'size':12,'pad':0,'label':"__vt__14daOBJ_RW_HIO_c",'name':"__vt__14daOBJ_RW_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80CC3C78,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC3C80,'size':4,'pad':0,'label':"data_80CC3C80",'name':None,'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC3C84,'size':12,'pad':0,'label':"lit_3644",'name':"@3644",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80CC3C90,'size':20,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daOBJ_RW_HIO_cFv":5,
	"nodeCallBack__FP8J3DJointi":6,
	"daOBJ_RW_Draw__FP12obj_rw_class":7,
	"damage_check__FP12obj_rw_class":8,
	"normal__FP12obj_rw_class":9,
	"action__FP12obj_rw_class":10,
	"daOBJ_RW_Execute__FP12obj_rw_class":11,
	"daOBJ_RW_IsDelete__FP12obj_rw_class":12,
	"daOBJ_RW_Delete__FP12obj_rw_class":13,
	"useHeapInit__FP10fopAc_ac_c":14,
	"daOBJ_RW_Create__FP10fopAc_ac_c":15,
	"__dt__8dCcD_CylFv":16,
	"__ct__8dCcD_CylFv":17,
	"__dt__8cM3dGCylFv":18,
	"__dt__8cM3dGAabFv":19,
	"__dt__8dCcD_SphFv":20,
	"__ct__8dCcD_SphFv":21,
	"__dt__8cM3dGSphFv":22,
	"__dt__14daOBJ_RW_HIO_cFv":23,
	"__sinit_d_a_obj_rw_cpp":24,
	"data_80CC3AE0":25,
	"__destroy_global_chain_reference":26,
	"pad_80CC3AEC":27,
	"lit_3649":28,
	"lit_3721":29,
	"lit_3722":30,
	"lit_3723":31,
	"lit_3791":32,
	"lit_3792":33,
	"lit_3793":34,
	"lit_3794":35,
	"lit_3795":36,
	"lit_3821":37,
	"lit_3822":38,
	"lit_3823":39,
	"lit_3895":40,
	"lit_3896":41,
	"lit_3897":42,
	"lit_3898":43,
	"lit_3899":44,
	"lit_3900":45,
	"lit_3902":46,
	"lit_4035":47,
	"lit_4036":48,
	"stringBase0":49,
	"data_80CC3B54":50,
	"data_80CC3B64":51,
	"data_80CC3B74":52,
	"data_80CC3BB4":53,
	"l_daOBJ_RW_Method":54,
	"g_profile_OBJ_RW":55,
	"__vt__8cM3dGSph":56,
	"__vt__8cM3dGAab":57,
	"__vt__8cM3dGCyl":58,
	"__vt__14daOBJ_RW_HIO_c":59,
	"__global_destructor_chain":60,
	"data_80CC3C80":61,
	"lit_3644":62,
	"l_HIO":63,
}

