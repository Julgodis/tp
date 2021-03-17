#
# Generate By: dol2asm
# Module: 685
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_web1",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_web1",
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
	{'addr':0x80D352C0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D352EC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D35318,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':12,'type':"ASMFunction"},
	{'addr':0x80D35338,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D35354,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D353AC,'size':24,'pad':0,'label':"__ct__16daObj_Web1_HIO_cFv",'name':"__ct__16daObj_Web1_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D353C4,'size':124,'pad':0,'label':"daObj_Web1_Draw__FP14obj_web1_class",'name':"daObj_Web1_Draw__FP14obj_web1_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D35440,'size':200,'pad':0,'label':"ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'name':"ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D35508,'size':620,'pad':0,'label':"action__FP14obj_web1_class",'name':"action__FP14obj_web1_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D35774,'size':712,'pad':0,'label':"daObj_Web1_Execute__FP14obj_web1_class",'name':"daObj_Web1_Execute__FP14obj_web1_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D35A3C,'size':8,'pad':0,'label':"daObj_Web1_IsDelete__FP14obj_web1_class",'name':"daObj_Web1_IsDelete__FP14obj_web1_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80D35A44,'size':124,'pad':0,'label':"daObj_Web1_Delete__FP14obj_web1_class",'name':"daObj_Web1_Delete__FP14obj_web1_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D35AC0,'size':476,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D35C9C,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D35CE4,'size':692,'pad':0,'label':"daObj_Web1_Create__FP10fopAc_ac_c",'name':"daObj_Web1_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D35F98,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D35FE0,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D36028,'size':72,'pad':0,'label':"__dt__16daObj_Web1_HIO_cFv",'name':"__dt__16daObj_Web1_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D36070,'size':60,'pad':0,'label':"__sinit_d_a_obj_web1_cpp",'name':"__sinit_d_a_obj_web1_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D360AC,'size':8,'pad':0,'label':"data_80D360AC",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80D360B4,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80D360B8,'size':8,'pad':0,'label':"pad_80D360B8",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80D360C0,'size':4,'pad':0,'label':"lit_3703",'name':"@3703",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D360C4,'size':4,'pad':0,'label':"lit_3704",'name':"@3704",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360C8,'size':4,'pad':0,'label':"lit_3798",'name':"@3798",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360CC,'size':4,'pad':0,'label':"lit_3799",'name':"@3799",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360D0,'size':4,'pad':0,'label':"lit_3800",'name':"@3800",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360D4,'size':4,'pad':0,'label':"lit_3801",'name':"@3801",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360D8,'size':4,'pad':0,'label':"lit_3802",'name':"@3802",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360DC,'size':4,'pad':0,'label':"lit_3803",'name':"@3803",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360E0,'size':4,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360E4,'size':4,'pad':0,'label':"lit_3805",'name':"@3805",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360E8,'size':4,'pad':4,'label':"lit_3806",'name':"@3806",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360F0,'size':8,'pad':0,'label':"lit_3808",'name':"@3808",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D360F8,'size':4,'pad':0,'label':"lit_3871",'name':"@3871",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D360FC,'size':4,'pad':0,'label':"lit_3872",'name':"@3872",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D36100,'size':4,'pad':0,'label':"lit_3873",'name':"@3873",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D36104,'size':4,'pad':0,'label':"lit_3874",'name':"@3874",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D36108,'size':4,'pad':0,'label':"lit_3875",'name':"@3875",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D3610C,'size':4,'pad':0,'label':"lit_4036",'name':"@4036",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D36110,'size':4,'pad':0,'label':"lit_4037",'name':"@4037",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D36114,'size':4,'pad':0,'label':"lit_4038",'name':"@4038",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D36118,'size':8,'pad':0,'label':"lit_4040",'name':"@4040",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D36120,'size':9,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80D3612C,'size':68,'pad':0,'label':"data_80D3612C",'name':"cc_cyl_src$3969",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D36170,'size':32,'pad':0,'label':"l_daObj_Web1_Method",'name':"l_daObj_Web1_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D36190,'size':48,'pad':0,'label':"g_profile_OBJ_WEB1",'name':"g_profile_OBJ_WEB1",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D361C0,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D361CC,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D361D8,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D361E4,'size':12,'pad':0,'label':"__vt__16daObj_Web1_HIO_c",'name':"__vt__16daObj_Web1_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D361F0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80D361F8,'size':4,'pad':0,'label':"data_80D361F8",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80D361FC,'size':12,'pad':0,'label':"lit_3643",'name':"@3643",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80D36208,'size':8,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__16daObj_Web1_HIO_cFv":5,
	"daObj_Web1_Draw__FP14obj_web1_class":6,
	"ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c":7,
	"action__FP14obj_web1_class":8,
	"daObj_Web1_Execute__FP14obj_web1_class":9,
	"daObj_Web1_IsDelete__FP14obj_web1_class":10,
	"daObj_Web1_Delete__FP14obj_web1_class":11,
	"useHeapInit__FP10fopAc_ac_c":12,
	"__dt__12J3DFrameCtrlFv":13,
	"daObj_Web1_Create__FP10fopAc_ac_c":14,
	"__dt__8cM3dGCylFv":15,
	"__dt__8cM3dGAabFv":16,
	"__dt__16daObj_Web1_HIO_cFv":17,
	"__sinit_d_a_obj_web1_cpp":18,
	"data_80D360AC":19,
	"__destroy_global_chain_reference":20,
	"pad_80D360B8":21,
	"lit_3703":22,
	"lit_3704":23,
	"lit_3798":24,
	"lit_3799":25,
	"lit_3800":26,
	"lit_3801":27,
	"lit_3802":28,
	"lit_3803":29,
	"lit_3804":30,
	"lit_3805":31,
	"lit_3806":32,
	"lit_3808":33,
	"lit_3871":34,
	"lit_3872":35,
	"lit_3873":36,
	"lit_3874":37,
	"lit_3875":38,
	"lit_4036":39,
	"lit_4037":40,
	"lit_4038":41,
	"lit_4040":42,
	"stringBase0":43,
	"data_80D3612C":44,
	"l_daObj_Web1_Method":45,
	"g_profile_OBJ_WEB1":46,
	"__vt__8cM3dGCyl":47,
	"__vt__8cM3dGAab":48,
	"__vt__12J3DFrameCtrl":49,
	"__vt__16daObj_Web1_HIO_c":50,
	"__global_destructor_chain":51,
	"data_80D361F8":52,
	"lit_3643":53,
	"l_HIO":54,
}

