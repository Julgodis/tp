#
# Generate By: dol2asm
# Module: 282
#

# Libraries
LIBRARIES = [
	"d/a/d_a_ni",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_ni",
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
	{'addr':0x8094BB40,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094BB6C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094BB98,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,39,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094BBB8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,2,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094BBD4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094BC2C,'size':124,'pad':0,'label':"__ct__10daNi_HIO_cFv",'name':"__ct__10daNi_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094BCA8,'size':192,'pad':0,'label':"anm_init__FP8ni_classifUcf",'name':"anm_init__FP8ni_classifUcf",'lib':-1,'tu':2,'section':0,'r':[13,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094BD68,'size':248,'pad':0,'label':"hane_set__FP8ni_classff",'name':"hane_set__FP8ni_classff",'lib':-1,'tu':2,'section':0,'r':[10,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094BE60,'size':688,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094C110,'size':244,'pad':0,'label':"daNi_Draw__FP8ni_class",'name':"daNi_Draw__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094C204,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094C240,'size':88,'pad':0,'label':"s_play_sub__FPvPv",'name':"s_play_sub__FPvPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094C298,'size':536,'pad':0,'label':"damage_check__FP8ni_class",'name':"damage_check__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094C4B0,'size':112,'pad':0,'label':"s_t_sub__FPvPv",'name':"s_t_sub__FPvPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094C520,'size':360,'pad':0,'label':"search_test__FP8ni_class",'name':"search_test__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094C688,'size':60,'pad':0,'label':"ni_carry_check__FP8ni_class",'name':"ni_carry_check__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094C6C4,'size':240,'pad':0,'label':"move_gake_check__FP8ni_classf",'name':"move_gake_check__FP8ni_classf",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094C7B4,'size':1736,'pad':0,'label':"ni_normal__FP8ni_class",'name':"ni_normal__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094CE7C,'size':1064,'pad':0,'label':"ni_away__FP8ni_class",'name':"ni_away__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094D2A4,'size':872,'pad':0,'label':"ni_swim__FP8ni_class",'name':"ni_swim__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094D60C,'size':432,'pad':0,'label':"ni_carry__FP8ni_class",'name':"ni_carry__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094D7BC,'size':304,'pad':0,'label':"ni_fly__FP8ni_class",'name':"ni_fly__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094D8EC,'size':288,'pad':0,'label':"ni_drop__FP8ni_class",'name':"ni_drop__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094DA0C,'size':396,'pad':0,'label':"ni_return__FP8ni_class",'name':"ni_return__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094DB98,'size':376,'pad':0,'label':"ni_damage__FP8ni_class",'name':"ni_damage__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094DD10,'size':100,'pad':0,'label':"s_b_sub__FPvPv",'name':"s_b_sub__FPvPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094DD74,'size':348,'pad':0,'label':"ni_windspin__FP8ni_class",'name':"ni_windspin__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094DED0,'size':992,'pad':0,'label':"ni_demo0__FP8ni_class",'name':"ni_demo0__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094E2B0,'size':200,'pad':0,'label':"ni_message__FP8ni_class",'name':"ni_message__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094E378,'size':388,'pad':0,'label':"playwallcheck__FP8ni_class",'name':"playwallcheck__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094E4FC,'size':2196,'pad':0,'label':"ni_play__FP8ni_class",'name':"ni_play__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094ED90,'size':2120,'pad':0,'label':"play_camera__FP8ni_class",'name':"play_camera__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8094F5D8,'size':3292,'pad':0,'label':"action__FP8ni_class",'name':"action__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809502B4,'size':292,'pad':0,'label':"message__FP8ni_class",'name':"message__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809503D8,'size':1176,'pad':0,'label':"daNi_Execute__FP8ni_class",'name':"daNi_Execute__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80950870,'size':8,'pad':0,'label':"daNi_IsDelete__FP8ni_class",'name':"daNi_IsDelete__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80950878,'size':104,'pad':0,'label':"daNi_Delete__FP8ni_class",'name':"daNi_Delete__FP8ni_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809508E0,'size':520,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80950AE8,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80950B30,'size':980,'pad':0,'label':"daNi_Create__FP10fopAc_ac_c",'name':"daNi_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80950F04,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80950F4C,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80950F94,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80950FF0,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80951060,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809510D0,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80951118,'size':72,'pad':0,'label':"__dt__10daNi_HIO_cFv",'name':"__dt__10daNi_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80951160,'size':60,'pad':0,'label':"__sinit_d_a_ni_cpp",'name':"__sinit_d_a_ni_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095119C,'size':8,'pad':0,'label':"func_8095119C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809511A4,'size':8,'pad':0,'label':"func_809511A4",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809511AC,'size':8,'pad':0,'label':"data_809511AC",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809511B4,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809511B8,'size':8,'pad':0,'label':"pad_809511B8",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809511C0,'size':4,'pad':0,'label':"lit_3958",'name':"@3958",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511C4,'size':4,'pad':0,'label':"lit_3959",'name':"@3959",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511C8,'size':4,'pad':0,'label':"lit_3960",'name':"@3960",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511CC,'size':4,'pad':0,'label':"lit_3961",'name':"@3961",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511D0,'size':4,'pad':0,'label':"lit_3962",'name':"@3962",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511D4,'size':4,'pad':0,'label':"lit_3963",'name':"@3963",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511D8,'size':4,'pad':0,'label':"lit_3964",'name':"@3964",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511DC,'size':4,'pad':0,'label':"lit_3965",'name':"@3965",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511E0,'size':4,'pad':0,'label':"lit_3981",'name':"@3981",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511E4,'size':4,'pad':0,'label':"lit_3982",'name':"@3982",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809511E8,'size':4,'pad':0,'label':"lit_4128",'name':"@4128",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511EC,'size':4,'pad':0,'label':"lit_4129",'name':"@4129",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511F0,'size':4,'pad':0,'label':"lit_4172",'name':"@4172",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511F4,'size':4,'pad':0,'label':"lit_4173",'name':"@4173",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809511F8,'size':4,'pad':4,'label':"lit_4174",'name':"@4174",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951200,'size':8,'pad':0,'label':"lit_4176",'name':"@4176",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951208,'size':4,'pad':0,'label':"lit_4238",'name':"@4238",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095120C,'size':4,'pad':0,'label':"lit_4274",'name':"@4274",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951210,'size':4,'pad':0,'label':"lit_4414",'name':"@4414",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951214,'size':4,'pad':0,'label':"lit_4415",'name':"@4415",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951218,'size':4,'pad':0,'label':"lit_4416",'name':"@4416",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095121C,'size':4,'pad':0,'label':"lit_4417",'name':"@4417",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951220,'size':4,'pad':0,'label':"lit_4418",'name':"@4418",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951224,'size':4,'pad':0,'label':"lit_4419",'name':"@4419",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951228,'size':4,'pad':0,'label':"lit_4420",'name':"@4420",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095122C,'size':4,'pad':0,'label':"lit_4421",'name':"@4421",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951230,'size':8,'pad':0,'label':"lit_4422",'name':"@4422",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951238,'size':8,'pad':0,'label':"lit_4423",'name':"@4423",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951240,'size':8,'pad':0,'label':"lit_4424",'name':"@4424",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951248,'size':4,'pad':0,'label':"lit_4425",'name':"@4425",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095124C,'size':4,'pad':0,'label':"lit_4426",'name':"@4426",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951250,'size':4,'pad':0,'label':"lit_4427",'name':"@4427",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951254,'size':4,'pad':0,'label':"lit_4428",'name':"@4428",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951258,'size':4,'pad':0,'label':"lit_4513",'name':"@4513",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095125C,'size':4,'pad':0,'label':"lit_4514",'name':"@4514",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951260,'size':4,'pad':0,'label':"lit_4515",'name':"@4515",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951264,'size':4,'pad':0,'label':"lit_4516",'name':"@4516",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951268,'size':4,'pad':0,'label':"lit_4578",'name':"@4578",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095126C,'size':4,'pad':0,'label':"lit_4623",'name':"@4623",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951270,'size':4,'pad':0,'label':"lit_4624",'name':"@4624",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951274,'size':4,'pad':0,'label':"lit_4649",'name':"@4649",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951278,'size':4,'pad':0,'label':"lit_4668",'name':"@4668",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095127C,'size':4,'pad':0,'label':"lit_4712",'name':"@4712",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951280,'size':4,'pad':0,'label':"lit_4744",'name':"@4744",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951284,'size':4,'pad':0,'label':"lit_4843",'name':"@4843",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951288,'size':4,'pad':0,'label':"lit_4844",'name':"@4844",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095128C,'size':4,'pad':0,'label':"lit_4845",'name':"@4845",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951290,'size':4,'pad':0,'label':"lit_4846",'name':"@4846",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951294,'size':4,'pad':0,'label':"lit_4847",'name':"@4847",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951298,'size':4,'pad':0,'label':"lit_5117",'name':"@5117",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095129C,'size':4,'pad':0,'label':"lit_5118",'name':"@5118",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512A0,'size':4,'pad':0,'label':"lit_5119",'name':"@5119",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512A4,'size':4,'pad':0,'label':"lit_5120",'name':"@5120",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512A8,'size':4,'pad':0,'label':"lit_5121",'name':"@5121",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512AC,'size':4,'pad':0,'label':"lit_5122",'name':"@5122",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512B0,'size':4,'pad':0,'label':"lit_5123",'name':"@5123",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512B4,'size':4,'pad':0,'label':"lit_5124",'name':"@5124",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512B8,'size':4,'pad':0,'label':"lit_5300",'name':"@5300",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512BC,'size':4,'pad':0,'label':"lit_5301",'name':"@5301",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512C0,'size':4,'pad':0,'label':"lit_5302",'name':"@5302",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512C4,'size':4,'pad':0,'label':"lit_5303",'name':"@5303",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512C8,'size':4,'pad':0,'label':"lit_5304",'name':"@5304",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512CC,'size':4,'pad':0,'label':"lit_5305",'name':"@5305",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512D0,'size':4,'pad':0,'label':"lit_5306",'name':"@5306",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512D4,'size':4,'pad':0,'label':"lit_5307",'name':"@5307",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512D8,'size':4,'pad':0,'label':"lit_5308",'name':"@5308",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512DC,'size':4,'pad':0,'label':"lit_5309",'name':"@5309",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512E0,'size':4,'pad':0,'label':"lit_5310",'name':"@5310",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512E4,'size':4,'pad':0,'label':"lit_5311",'name':"@5311",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512E8,'size':4,'pad':0,'label':"lit_5661",'name':"@5661",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512EC,'size':4,'pad':0,'label':"lit_5662",'name':"@5662",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512F0,'size':4,'pad':0,'label':"lit_5663",'name':"@5663",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512F4,'size':4,'pad':0,'label':"lit_5664",'name':"@5664",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512F8,'size':4,'pad':0,'label':"lit_5665",'name':"@5665",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809512FC,'size':4,'pad':0,'label':"lit_5803",'name':"@5803",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951300,'size':4,'pad':0,'label':"lit_5804",'name':"@5804",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951304,'size':4,'pad':0,'label':"lit_5805",'name':"@5805",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951308,'size':4,'pad':0,'label':"lit_5806",'name':"@5806",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095130C,'size':4,'pad':0,'label':"lit_5807",'name':"@5807",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951310,'size':4,'pad':0,'label':"lit_6033",'name':"@6033",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951314,'size':4,'pad':0,'label':"lit_6034",'name':"@6034",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951318,'size':4,'pad':0,'label':"lit_6035",'name':"@6035",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095131C,'size':19,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80951330,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095133C,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80951350,'size':8,'pad':0,'label':"data_80951350",'name':"hane_id$3986",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951358,'size':124,'pad':0,'label':"lit_5125",'name':"@5125",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809513D4,'size':16,'pad':0,'label':"data_809513D4",'name':"j_w$5390",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809513E4,'size':16,'pad':0,'label':"data_809513E4",'name':"j_a$5391",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809513F4,'size':8,'pad':0,'label':"data_809513F4",'name':"w_eff_id$5418",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809513FC,'size':64,'pad':0,'label':"lit_5666",'name':"@5666",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095143C,'size':4,'pad':0,'label':"data_8095143C",'name':"key_eno$5736",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951440,'size':64,'pad':0,'label':"data_80951440",'name':"cc_sph_src$5915",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951480,'size':32,'pad':0,'label':"l_daNi_Method",'name':"l_daNi_Method",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809514A0,'size':48,'pad':0,'label':"g_profile_NI",'name':"g_profile_NI",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809514D0,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809514DC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809514E8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809514F4,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80951500,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095150C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80951530,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095153C,'size':12,'pad':0,'label':"__vt__10daNi_HIO_c",'name':"__vt__10daNi_HIO_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80951548,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951550,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951554,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951558,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095155C,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951560,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951564,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951568,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095156C,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951570,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951574,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951578,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095157C,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951580,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951584,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951588,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095158C,'size':4,'pad':0,'label':"struct_8095158C",'name':None,'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80951590,'size':12,'pad':0,'label':"lit_3953",'name':"@3953",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095159C,'size':60,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809515D8,'size':40,'pad':0,'label':"target_info",'name':"target_info",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951600,'size':4,'pad':0,'label':"target_info_count",'name':"target_info_count",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951604,'size':12,'pad':4,'label':"lit_5415",'name':"@5415",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951614,'size':12,'pad':0,'label':"data_80951614",'name':"sc$5414",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951620,'size':4,'pad':0,'label':"data_80951620",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951624,'size':4,'pad':0,'label':"data_80951624",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951628,'size':4,'pad':0,'label':"data_80951628",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095162C,'size':4,'pad':0,'label':"data_8095162C",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951630,'size':4,'pad':0,'label':"data_80951630",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951634,'size':4,'pad':0,'label':"data_80951634",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951638,'size':4,'pad':0,'label':"data_80951638",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095163C,'size':4,'pad':0,'label':"data_8095163C",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951640,'size':4,'pad':0,'label':"data_80951640",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951644,'size':4,'pad':0,'label':"data_80951644",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951648,'size':4,'pad':0,'label':"data_80951648",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095164C,'size':4,'pad':0,'label':"data_8095164C",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951650,'size':4,'pad':0,'label':"data_80951650",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951654,'size':4,'pad':0,'label':"data_80951654",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951658,'size':4,'pad':0,'label':"data_80951658",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095165C,'size':4,'pad':0,'label':"data_8095165C",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951660,'size':4,'pad':0,'label':"data_80951660",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951664,'size':4,'pad':0,'label':"data_80951664",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951668,'size':4,'pad':0,'label':"data_80951668",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095166C,'size':4,'pad':0,'label':"data_8095166C",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951670,'size':4,'pad':0,'label':"data_80951670",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951674,'size':4,'pad':0,'label':"data_80951674",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951678,'size':4,'pad':0,'label':"data_80951678",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095167C,'size':4,'pad':0,'label':"data_8095167C",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80951680,'size':4,'pad':0,'label':"data_80951680",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__10daNi_HIO_cFv":5,
	"anm_init__FP8ni_classifUcf":6,
	"hane_set__FP8ni_classff":7,
	"nodeCallBack__FP8J3DJointi":8,
	"daNi_Draw__FP8ni_class":9,
	"__dt__4cXyzFv":10,
	"s_play_sub__FPvPv":11,
	"damage_check__FP8ni_class":12,
	"s_t_sub__FPvPv":13,
	"search_test__FP8ni_class":14,
	"ni_carry_check__FP8ni_class":15,
	"move_gake_check__FP8ni_classf":16,
	"ni_normal__FP8ni_class":17,
	"ni_away__FP8ni_class":18,
	"ni_swim__FP8ni_class":19,
	"ni_carry__FP8ni_class":20,
	"ni_fly__FP8ni_class":21,
	"ni_drop__FP8ni_class":22,
	"ni_return__FP8ni_class":23,
	"ni_damage__FP8ni_class":24,
	"s_b_sub__FPvPv":25,
	"ni_windspin__FP8ni_class":26,
	"ni_demo0__FP8ni_class":27,
	"ni_message__FP8ni_class":28,
	"playwallcheck__FP8ni_class":29,
	"ni_play__FP8ni_class":30,
	"play_camera__FP8ni_class":31,
	"action__FP8ni_class":32,
	"message__FP8ni_class":33,
	"daNi_Execute__FP8ni_class":34,
	"daNi_IsDelete__FP8ni_class":35,
	"daNi_Delete__FP8ni_class":36,
	"useHeapInit__FP10fopAc_ac_c":37,
	"__dt__12J3DFrameCtrlFv":38,
	"daNi_Create__FP10fopAc_ac_c":39,
	"__dt__8cM3dGSphFv":40,
	"__dt__8cM3dGAabFv":41,
	"__dt__10dCcD_GSttsFv":42,
	"__dt__12dBgS_ObjAcchFv":43,
	"__dt__12dBgS_AcchCirFv":44,
	"__dt__10cCcD_GSttsFv":45,
	"__dt__10daNi_HIO_cFv":46,
	"__sinit_d_a_ni_cpp":47,
	"func_8095119C":48,
	"func_809511A4":49,
	"data_809511AC":50,
	"__destroy_global_chain_reference":51,
	"pad_809511B8":52,
	"lit_3958":53,
	"lit_3959":54,
	"lit_3960":55,
	"lit_3961":56,
	"lit_3962":57,
	"lit_3963":58,
	"lit_3964":59,
	"lit_3965":60,
	"lit_3981":61,
	"lit_3982":62,
	"lit_4128":63,
	"lit_4129":64,
	"lit_4172":65,
	"lit_4173":66,
	"lit_4174":67,
	"lit_4176":68,
	"lit_4238":69,
	"lit_4274":70,
	"lit_4414":71,
	"lit_4415":72,
	"lit_4416":73,
	"lit_4417":74,
	"lit_4418":75,
	"lit_4419":76,
	"lit_4420":77,
	"lit_4421":78,
	"lit_4422":79,
	"lit_4423":80,
	"lit_4424":81,
	"lit_4425":82,
	"lit_4426":83,
	"lit_4427":84,
	"lit_4428":85,
	"lit_4513":86,
	"lit_4514":87,
	"lit_4515":88,
	"lit_4516":89,
	"lit_4578":90,
	"lit_4623":91,
	"lit_4624":92,
	"lit_4649":93,
	"lit_4668":94,
	"lit_4712":95,
	"lit_4744":96,
	"lit_4843":97,
	"lit_4844":98,
	"lit_4845":99,
	"lit_4846":100,
	"lit_4847":101,
	"lit_5117":102,
	"lit_5118":103,
	"lit_5119":104,
	"lit_5120":105,
	"lit_5121":106,
	"lit_5122":107,
	"lit_5123":108,
	"lit_5124":109,
	"lit_5300":110,
	"lit_5301":111,
	"lit_5302":112,
	"lit_5303":113,
	"lit_5304":114,
	"lit_5305":115,
	"lit_5306":116,
	"lit_5307":117,
	"lit_5308":118,
	"lit_5309":119,
	"lit_5310":120,
	"lit_5311":121,
	"lit_5661":122,
	"lit_5662":123,
	"lit_5663":124,
	"lit_5664":125,
	"lit_5665":126,
	"lit_5803":127,
	"lit_5804":128,
	"lit_5805":129,
	"lit_5806":130,
	"lit_5807":131,
	"lit_6033":132,
	"lit_6034":133,
	"lit_6035":134,
	"stringBase0":135,
	"cNullVec__6Z2Calc":136,
	"lit_1787":137,
	"data_80951350":138,
	"lit_5125":139,
	"data_809513D4":140,
	"data_809513E4":141,
	"data_809513F4":142,
	"lit_5666":143,
	"data_8095143C":144,
	"data_80951440":145,
	"l_daNi_Method":146,
	"g_profile_NI":147,
	"__vt__12dBgS_AcchCir":148,
	"__vt__10cCcD_GStts":149,
	"__vt__10dCcD_GStts":150,
	"__vt__8cM3dGSph":151,
	"__vt__8cM3dGAab":152,
	"__vt__12dBgS_ObjAcch":153,
	"__vt__12J3DFrameCtrl":154,
	"__vt__10daNi_HIO_c":155,
	"__global_destructor_chain":156,
	"lit_1109":157,
	"lit_1107":158,
	"lit_1105":159,
	"lit_1104":160,
	"lit_1099":161,
	"lit_1097":162,
	"lit_1095":163,
	"lit_1094":164,
	"lit_1057":165,
	"lit_1055":166,
	"lit_1053":167,
	"lit_1052":168,
	"lit_1014":169,
	"lit_1012":170,
	"lit_1010":171,
	"struct_8095158C":172,
	"lit_3953":173,
	"l_HIO":174,
	"target_info":175,
	"target_info_count":176,
	"lit_5415":177,
	"data_80951614":178,
	"data_80951620":179,
	"data_80951624":180,
	"data_80951628":181,
	"data_8095162C":182,
	"data_80951630":183,
	"data_80951634":184,
	"data_80951638":185,
	"data_8095163C":186,
	"data_80951640":187,
	"data_80951644":188,
	"data_80951648":189,
	"data_8095164C":190,
	"data_80951650":191,
	"data_80951654":192,
	"data_80951658":193,
	"data_8095165C":194,
	"data_80951660":195,
	"data_80951664":196,
	"data_80951668":197,
	"data_8095166C":198,
	"data_80951670":199,
	"data_80951674":200,
	"data_80951678":201,
	"data_8095167C":202,
	"data_80951680":203,
}

