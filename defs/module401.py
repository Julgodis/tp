#
# Generate By: dol2asm
# Module: 401
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_balloon",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_balloon",
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
	{'addr':0x80BA7EC0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA7EEC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA7F18,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,14,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA7F38,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA7F54,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA7FAC,'size':72,'pad':0,'label':"__ct__19daObj_Balloon_HIO_cFv",'name':"__ct__19daObj_Balloon_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA7FF4,'size':224,'pad':0,'label':"draw__15daObj_Balloon_cFv",'name':"draw__15daObj_Balloon_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA80D4,'size':32,'pad':0,'label':"daObj_Balloon_Draw__FP15daObj_Balloon_c",'name':"daObj_Balloon_Draw__FP15daObj_Balloon_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA80F4,'size':24,'pad':0,'label':"saveBestScore__15daObj_Balloon_cFv",'name':"saveBestScore__15daObj_Balloon_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA810C,'size':172,'pad':0,'label':"cc_set__15daObj_Balloon_cFv",'name':"cc_set__15daObj_Balloon_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA81B8,'size':1188,'pad':0,'label':"action__15daObj_Balloon_cFv",'name':"action__15daObj_Balloon_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA865C,'size':112,'pad':0,'label':"mtx_set__15daObj_Balloon_cFv",'name':"mtx_set__15daObj_Balloon_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA86CC,'size':64,'pad':0,'label':"execute__15daObj_Balloon_cFv",'name':"execute__15daObj_Balloon_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA870C,'size':32,'pad':0,'label':"daObj_Balloon_Execute__FP15daObj_Balloon_c",'name':"daObj_Balloon_Execute__FP15daObj_Balloon_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA872C,'size':8,'pad':0,'label':"daObj_Balloon_IsDelete__FP15daObj_Balloon_c",'name':"daObj_Balloon_IsDelete__FP15daObj_Balloon_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8734,'size':120,'pad':0,'label':"_delete__15daObj_Balloon_cFv",'name':"_delete__15daObj_Balloon_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA87AC,'size':32,'pad':0,'label':"daObj_Balloon_Delete__FP15daObj_Balloon_c",'name':"daObj_Balloon_Delete__FP15daObj_Balloon_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA87CC,'size':216,'pad':0,'label':"CreateHeap__15daObj_Balloon_cFv",'name':"CreateHeap__15daObj_Balloon_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA88A4,'size':32,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA88C4,'size':620,'pad':0,'label':"create__15daObj_Balloon_cFv",'name':"create__15daObj_Balloon_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8B30,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8B78,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8BC0,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8C1C,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8C8C,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8CFC,'size':32,'pad':0,'label':"daObj_Balloon_Create__FP15daObj_Balloon_c",'name':"daObj_Balloon_Create__FP15daObj_Balloon_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8D1C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8D64,'size':72,'pad':0,'label':"__dt__19daObj_Balloon_HIO_cFv",'name':"__dt__19daObj_Balloon_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8DAC,'size':60,'pad':0,'label':"__sinit_d_a_obj_balloon_cpp",'name':"__sinit_d_a_obj_balloon_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8DE8,'size':8,'pad':0,'label':"func_80BA8DE8",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8DF0,'size':8,'pad':0,'label':"func_80BA8DF0",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BA8DF8,'size':8,'pad':0,'label':"data_80BA8DF8",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8E00,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BA8E04,'size':8,'pad':0,'label':"pad_80BA8E04",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8E0C,'size':4,'pad':0,'label':"lit_3656",'name':"@3656",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E10,'size':4,'pad':0,'label':"lit_3657",'name':"@3657",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E14,'size':4,'pad':0,'label':"lit_3658",'name':"@3658",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E18,'size':4,'pad':0,'label':"lit_3659",'name':"@3659",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E1C,'size':4,'pad':0,'label':"lit_3687",'name':"@3687",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E20,'size':4,'pad':0,'label':"lit_3688",'name':"@3688",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E24,'size':4,'pad':0,'label':"lit_3689",'name':"@3689",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8E28,'size':4,'pad':0,'label':"lit_3809",'name':"@3809",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E2C,'size':4,'pad':0,'label':"lit_3810",'name':"@3810",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E30,'size':4,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E34,'size':4,'pad':0,'label':"lit_3812",'name':"@3812",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E38,'size':4,'pad':0,'label':"lit_3813",'name':"@3813",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E3C,'size':4,'pad':0,'label':"lit_3814",'name':"@3814",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E40,'size':4,'pad':0,'label':"lit_3815",'name':"@3815",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E44,'size':4,'pad':0,'label':"lit_3816",'name':"@3816",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E48,'size':4,'pad':0,'label':"lit_3817",'name':"@3817",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E4C,'size':4,'pad':0,'label':"lit_3946",'name':"@3946",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E50,'size':4,'pad':0,'label':"lit_3947",'name':"@3947",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E54,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80BA8E5C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8E68,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E7C,'size':4,'pad':0,'label':"data_80BA8E7C",'name':"m_combo_type__29@unnamed@d_a_obj_balloon_cpp@",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BA8E80,'size':12,'pad':0,'label':"data_80BA8E80",'name':"balloon_radius$3706",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8E8C,'size':4,'pad':0,'label':"data_80BA8E8C",'name':"kago_wall_hit_id$3736",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8E90,'size':12,'pad':0,'label':"data_80BA8E90",'name':"kago_effect_scale$3737",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8E9C,'size':12,'pad':0,'label':"data_80BA8E9C",'name':"break_sound_id$3749",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8EA8,'size':64,'pad':0,'label':"data_80BA8EA8",'name':"cc_sph_src$3893",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8EE8,'size':32,'pad':0,'label':"l_daObj_Balloon_Method",'name':"l_daObj_Balloon_Method",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8F08,'size':48,'pad':0,'label':"g_profile_OBJ_BALLOON",'name':"g_profile_OBJ_BALLOON",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8F38,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BA8F44,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BA8F50,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BA8F5C,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BA8F68,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BA8F74,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BA8F98,'size':12,'pad':0,'label':"__vt__19daObj_Balloon_HIO_c",'name':"__vt__19daObj_Balloon_HIO_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BA8FA8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FB0,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FB4,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FB8,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FBC,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FC0,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FC4,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FC8,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FCC,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FD0,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FD4,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FD8,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FDC,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FE0,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FE4,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FE8,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FEC,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FF0,'size':4,'pad':0,'label':"data_80BA8FF0",'name':"m_combo_count__29@unnamed@d_a_obj_balloon_cpp@",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FF4,'size':4,'pad':0,'label':"data_80BA8FF4",'name':"m_combo_next_score__29@unnamed@d_a_obj_balloon_cpp@",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FF8,'size':4,'pad':0,'label':"data_80BA8FF8",'name':"m_balloon_score__29@unnamed@d_a_obj_balloon_cpp@",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA8FFC,'size':4,'pad':0,'label':"data_80BA8FFC",'name':None,'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9000,'size':12,'pad':0,'label':"lit_3651",'name':"@3651",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA900C,'size':32,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA902C,'size':4,'pad':0,'label':"data_80BA902C",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9030,'size':4,'pad':0,'label':"data_80BA9030",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9034,'size':4,'pad':0,'label':"data_80BA9034",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9038,'size':4,'pad':0,'label':"data_80BA9038",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA903C,'size':4,'pad':0,'label':"data_80BA903C",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9040,'size':4,'pad':0,'label':"data_80BA9040",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9044,'size':4,'pad':0,'label':"data_80BA9044",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9048,'size':4,'pad':0,'label':"data_80BA9048",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA904C,'size':4,'pad':0,'label':"data_80BA904C",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9050,'size':4,'pad':0,'label':"data_80BA9050",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9054,'size':4,'pad':0,'label':"data_80BA9054",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9058,'size':4,'pad':0,'label':"data_80BA9058",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA905C,'size':4,'pad':0,'label':"data_80BA905C",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9060,'size':4,'pad':0,'label':"data_80BA9060",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9064,'size':4,'pad':0,'label':"data_80BA9064",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9068,'size':4,'pad':0,'label':"data_80BA9068",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA906C,'size':4,'pad':0,'label':"data_80BA906C",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9070,'size':4,'pad':0,'label':"data_80BA9070",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9074,'size':4,'pad':0,'label':"data_80BA9074",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9078,'size':4,'pad':0,'label':"data_80BA9078",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA907C,'size':4,'pad':0,'label':"data_80BA907C",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9080,'size':4,'pad':0,'label':"data_80BA9080",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9084,'size':4,'pad':0,'label':"data_80BA9084",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA9088,'size':4,'pad':0,'label':"data_80BA9088",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BA908C,'size':4,'pad':0,'label':"data_80BA908C",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__19daObj_Balloon_HIO_cFv":5,
	"draw__15daObj_Balloon_cFv":6,
	"daObj_Balloon_Draw__FP15daObj_Balloon_c":7,
	"saveBestScore__15daObj_Balloon_cFv":8,
	"cc_set__15daObj_Balloon_cFv":9,
	"action__15daObj_Balloon_cFv":10,
	"mtx_set__15daObj_Balloon_cFv":11,
	"execute__15daObj_Balloon_cFv":12,
	"daObj_Balloon_Execute__FP15daObj_Balloon_c":13,
	"daObj_Balloon_IsDelete__FP15daObj_Balloon_c":14,
	"_delete__15daObj_Balloon_cFv":15,
	"daObj_Balloon_Delete__FP15daObj_Balloon_c":16,
	"CreateHeap__15daObj_Balloon_cFv":17,
	"useHeapInit__FP10fopAc_ac_c":18,
	"create__15daObj_Balloon_cFv":19,
	"__dt__8cM3dGSphFv":20,
	"__dt__8cM3dGAabFv":21,
	"__dt__10dCcD_GSttsFv":22,
	"__dt__12dBgS_ObjAcchFv":23,
	"__dt__12dBgS_AcchCirFv":24,
	"daObj_Balloon_Create__FP15daObj_Balloon_c":25,
	"__dt__10cCcD_GSttsFv":26,
	"__dt__19daObj_Balloon_HIO_cFv":27,
	"__sinit_d_a_obj_balloon_cpp":28,
	"func_80BA8DE8":29,
	"func_80BA8DF0":30,
	"data_80BA8DF8":31,
	"__destroy_global_chain_reference":32,
	"pad_80BA8E04":33,
	"lit_3656":34,
	"lit_3657":35,
	"lit_3658":36,
	"lit_3659":37,
	"lit_3687":38,
	"lit_3688":39,
	"lit_3689":40,
	"lit_3809":41,
	"lit_3810":42,
	"lit_3811":43,
	"lit_3812":44,
	"lit_3813":45,
	"lit_3814":46,
	"lit_3815":47,
	"lit_3816":48,
	"lit_3817":49,
	"lit_3946":50,
	"lit_3947":51,
	"stringBase0":52,
	"cNullVec__6Z2Calc":53,
	"lit_1787":54,
	"data_80BA8E7C":55,
	"data_80BA8E80":56,
	"data_80BA8E8C":57,
	"data_80BA8E90":58,
	"data_80BA8E9C":59,
	"data_80BA8EA8":60,
	"l_daObj_Balloon_Method":61,
	"g_profile_OBJ_BALLOON":62,
	"__vt__12dBgS_AcchCir":63,
	"__vt__10cCcD_GStts":64,
	"__vt__10dCcD_GStts":65,
	"__vt__8cM3dGSph":66,
	"__vt__8cM3dGAab":67,
	"__vt__12dBgS_ObjAcch":68,
	"__vt__19daObj_Balloon_HIO_c":69,
	"__global_destructor_chain":70,
	"lit_1109":71,
	"lit_1107":72,
	"lit_1105":73,
	"lit_1104":74,
	"lit_1099":75,
	"lit_1097":76,
	"lit_1095":77,
	"lit_1094":78,
	"lit_1057":79,
	"lit_1055":80,
	"lit_1053":81,
	"lit_1052":82,
	"lit_1014":83,
	"lit_1012":84,
	"lit_1010":85,
	"lit_1009":86,
	"data_80BA8FF0":87,
	"data_80BA8FF4":88,
	"data_80BA8FF8":89,
	"data_80BA8FFC":90,
	"lit_3651":91,
	"l_HIO":92,
	"data_80BA902C":93,
	"data_80BA9030":94,
	"data_80BA9034":95,
	"data_80BA9038":96,
	"data_80BA903C":97,
	"data_80BA9040":98,
	"data_80BA9044":99,
	"data_80BA9048":100,
	"data_80BA904C":101,
	"data_80BA9050":102,
	"data_80BA9054":103,
	"data_80BA9058":104,
	"data_80BA905C":105,
	"data_80BA9060":106,
	"data_80BA9064":107,
	"data_80BA9068":108,
	"data_80BA906C":109,
	"data_80BA9070":110,
	"data_80BA9074":111,
	"data_80BA9078":112,
	"data_80BA907C":113,
	"data_80BA9080":114,
	"data_80BA9084":115,
	"data_80BA9088":116,
	"data_80BA908C":117,
}

