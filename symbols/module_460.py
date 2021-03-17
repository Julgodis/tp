#
# Generate By: dol2asm
# Module: 460
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_gm",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_gm",
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
	{'addr':0x80BFB060,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFB08C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFB0B8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':23,'type':"ASMFunction"},
	{'addr':0x80BFB0D8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFB0F4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFB14C,'size':24,'pad':0,'label':"__ct__14daObj_Gm_HIO_cFv",'name':"__ct__14daObj_Gm_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFB164,'size':180,'pad':0,'label':"daObj_Gm_Draw__FP12obj_gm_class",'name':"daObj_Gm_Draw__FP12obj_gm_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFB218,'size':444,'pad':0,'label':"wall_angle_get__FP12obj_gm_class",'name':"wall_angle_get__FP12obj_gm_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFB3D4,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFB410,'size':248,'pad':0,'label':"ito_pos_set__FP12obj_gm_class",'name':"ito_pos_set__FP12obj_gm_class",'lib':-1,'tu':3,'section':0,'rc':3,'type':"ASMFunction"},
	{'addr':0x80BFB508,'size':1292,'pad':0,'label':"bg_fix__FP12obj_gm_class",'name':"bg_fix__FP12obj_gm_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFBA14,'size':1876,'pad':0,'label':"swing__FP12obj_gm_class",'name':"swing__FP12obj_gm_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFC168,'size':1276,'pad':0,'label':"drop__FP12obj_gm_class",'name':"drop__FP12obj_gm_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFC664,'size':364,'pad':0,'label':"action__FP12obj_gm_class",'name':"action__FP12obj_gm_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFC7D0,'size':140,'pad':0,'label':"s_tbox_sub__FPvPv",'name':"s_tbox_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFC85C,'size':76,'pad':0,'label':"s_so_sub__FPvPv",'name':"s_so_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFC8A8,'size':592,'pad':0,'label':"daObj_Gm_Execute__FP12obj_gm_class",'name':"daObj_Gm_Execute__FP12obj_gm_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BFCAF8,'size':8,'pad':0,'label':"daObj_Gm_IsDelete__FP12obj_gm_class",'name':"daObj_Gm_IsDelete__FP12obj_gm_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80BFCB00,'size':116,'pad':0,'label':"daObj_Gm_Delete__FP12obj_gm_class",'name':"daObj_Gm_Delete__FP12obj_gm_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFCB74,'size':124,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFCBF0,'size':1148,'pad':0,'label':"daObj_Gm_Create__FP10fopAc_ac_c",'name':"daObj_Gm_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFD06C,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFD0B4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFD0FC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFD158,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80BFD1C8,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFD238,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80BFD23C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFD284,'size':72,'pad':0,'label':"__dt__14daObj_Gm_HIO_cFv",'name':"__dt__14daObj_Gm_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFD2CC,'size':60,'pad':0,'label':"__sinit_d_a_obj_gm_cpp",'name':"__sinit_d_a_obj_gm_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFD308,'size':8,'pad':0,'label':"func_80BFD308",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFD310,'size':8,'pad':0,'label':"func_80BFD310",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BFD318,'size':8,'pad':0,'label':"data_80BFD318",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80BFD320,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80BFD324,'size':8,'pad':0,'label':"pad_80BFD324",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80BFD32C,'size':4,'pad':0,'label':"lit_3686",'name':"@3686",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD330,'size':4,'pad':0,'label':"lit_3740",'name':"@3740",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BFD334,'size':4,'pad':0,'label':"lit_3741",'name':"@3741",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD338,'size':4,'pad':0,'label':"lit_3742",'name':"@3742",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD33C,'size':4,'pad':0,'label':"lit_3743",'name':"@3743",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD340,'size':4,'pad':0,'label':"lit_3744",'name':"@3744",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD344,'size':4,'pad':0,'label':"lit_3763",'name':"@3763",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD348,'size':4,'pad':0,'label':"lit_3764",'name':"@3764",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD34C,'size':4,'pad':0,'label':"lit_3927",'name':"@3927",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD350,'size':4,'pad':0,'label':"lit_3928",'name':"@3928",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD354,'size':4,'pad':0,'label':"lit_3929",'name':"@3929",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD358,'size':4,'pad':0,'label':"lit_3930",'name':"@3930",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD35C,'size':4,'pad':0,'label':"lit_3931",'name':"@3931",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD360,'size':4,'pad':0,'label':"lit_3932",'name':"@3932",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD364,'size':4,'pad':0,'label':"lit_3933",'name':"@3933",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD368,'size':4,'pad':0,'label':"lit_3934",'name':"@3934",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD36C,'size':8,'pad':0,'label':"lit_4091",'name':"@4091",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BFD374,'size':8,'pad':0,'label':"lit_4092",'name':"@4092",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BFD37C,'size':8,'pad':0,'label':"lit_4093",'name':"@4093",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BFD384,'size':4,'pad':0,'label':"lit_4094",'name':"@4094",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD388,'size':4,'pad':0,'label':"lit_4095",'name':"@4095",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD38C,'size':4,'pad':4,'label':"lit_4096",'name':"@4096",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD394,'size':8,'pad':0,'label':"lit_4098",'name':"@4098",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BFD39C,'size':4,'pad':0,'label':"lit_4189",'name':"@4189",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD3A0,'size':4,'pad':0,'label':"lit_4190",'name':"@4190",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD3A4,'size':4,'pad':0,'label':"lit_4191",'name':"@4191",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD3A8,'size':4,'pad':0,'label':"lit_4229",'name':"@4229",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD3AC,'size':4,'pad':0,'label':"lit_4291",'name':"@4291",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD3B0,'size':4,'pad':0,'label':"lit_4423",'name':"@4423",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD3B4,'size':4,'pad':0,'label':"lit_4424",'name':"@4424",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD3B8,'size':4,'pad':0,'label':"lit_4425",'name':"@4425",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD3BC,'size':4,'pad':0,'label':"lit_4426",'name':"@4426",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BFD3C0,'size':7,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80BFD3C8,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD3D4,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80BFD3D8,'size':16,'pad':0,'label':"pad_80BFD3D8",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD3E8,'size':28,'pad':0,'label':"obj_size",'name':"obj_size",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD404,'size':28,'pad':0,'label':"weg",'name':"weg",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD420,'size':14,'pad':2,'label':"tim",'name':"tim",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD430,'size':28,'pad':0,'label':"spin_sp",'name':"spin_sp",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD44C,'size':14,'pad':2,'label':"neg",'name':"neg",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD45C,'size':28,'pad':0,'label':"obj_size_maji",'name':"obj_size_maji",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD478,'size':28,'pad':0,'label':"gm_obj_bmd",'name':"gm_obj_bmd",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD494,'size':64,'pad':0,'label':"data_80BFD494",'name':"cc_sph_src$4334",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD4D4,'size':32,'pad':0,'label':"l_daObj_Gm_Method",'name':"l_daObj_Gm_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD4F4,'size':48,'pad':0,'label':"g_profile_OBJ_GM",'name':"g_profile_OBJ_GM",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80BFD524,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFD530,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFD53C,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFD548,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFD554,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFD560,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFD584,'size':12,'pad':0,'label':"__vt__14daObj_Gm_HIO_c",'name':"__vt__14daObj_Gm_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BFD590,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFD598,'size':4,'pad':0,'label':"data_80BFD598",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFD59C,'size':12,'pad':0,'label':"lit_3661",'name':"@3661",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80BFD5A8,'size':8,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daObj_Gm_HIO_cFv":5,
	"daObj_Gm_Draw__FP12obj_gm_class":6,
	"wall_angle_get__FP12obj_gm_class":7,
	"__dt__4cXyzFv":8,
	"ito_pos_set__FP12obj_gm_class":9,
	"bg_fix__FP12obj_gm_class":10,
	"swing__FP12obj_gm_class":11,
	"drop__FP12obj_gm_class":12,
	"action__FP12obj_gm_class":13,
	"s_tbox_sub__FPvPv":14,
	"s_so_sub__FPvPv":15,
	"daObj_Gm_Execute__FP12obj_gm_class":16,
	"daObj_Gm_IsDelete__FP12obj_gm_class":17,
	"daObj_Gm_Delete__FP12obj_gm_class":18,
	"useHeapInit__FP10fopAc_ac_c":19,
	"daObj_Gm_Create__FP10fopAc_ac_c":20,
	"__dt__8cM3dGSphFv":21,
	"__dt__8cM3dGAabFv":22,
	"__dt__10dCcD_GSttsFv":23,
	"__dt__12dBgS_ObjAcchFv":24,
	"__dt__12dBgS_AcchCirFv":25,
	"__ct__4cXyzFv":26,
	"__dt__10cCcD_GSttsFv":27,
	"__dt__14daObj_Gm_HIO_cFv":28,
	"__sinit_d_a_obj_gm_cpp":29,
	"func_80BFD308":30,
	"func_80BFD310":31,
	"data_80BFD318":32,
	"__destroy_global_chain_reference":33,
	"pad_80BFD324":34,
	"lit_3686":35,
	"lit_3740":36,
	"lit_3741":37,
	"lit_3742":38,
	"lit_3743":39,
	"lit_3744":40,
	"lit_3763":41,
	"lit_3764":42,
	"lit_3927":43,
	"lit_3928":44,
	"lit_3929":45,
	"lit_3930":46,
	"lit_3931":47,
	"lit_3932":48,
	"lit_3933":49,
	"lit_3934":50,
	"lit_4091":51,
	"lit_4092":52,
	"lit_4093":53,
	"lit_4094":54,
	"lit_4095":55,
	"lit_4096":56,
	"lit_4098":57,
	"lit_4189":58,
	"lit_4190":59,
	"lit_4191":60,
	"lit_4229":61,
	"lit_4291":62,
	"lit_4423":63,
	"lit_4424":64,
	"lit_4425":65,
	"lit_4426":66,
	"stringBase0":67,
	"cNullVec__6Z2Calc":68,
	"lit_1787":69,
	"pad_80BFD3D8":70,
	"obj_size":71,
	"weg":72,
	"tim":73,
	"spin_sp":74,
	"neg":75,
	"obj_size_maji":76,
	"gm_obj_bmd":77,
	"data_80BFD494":78,
	"l_daObj_Gm_Method":79,
	"g_profile_OBJ_GM":80,
	"__vt__12dBgS_AcchCir":81,
	"__vt__10cCcD_GStts":82,
	"__vt__10dCcD_GStts":83,
	"__vt__8cM3dGSph":84,
	"__vt__8cM3dGAab":85,
	"__vt__12dBgS_ObjAcch":86,
	"__vt__14daObj_Gm_HIO_c":87,
	"__global_destructor_chain":88,
	"data_80BFD598":89,
	"lit_3661":90,
	"l_HIO":91,
}

