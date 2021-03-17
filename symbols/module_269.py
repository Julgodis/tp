#
# Generate By: dol2asm
# Module: 269
#

# Libraries
LIBRARIES = [
	"d/a/kytag/d_a_kytag06",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_kytag06",
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
	{'addr':0x80857780,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x808577AC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x808577D8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':21,'type':"ASMFunction"},
	{'addr':0x808577F8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80857814,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8085786C,'size':172,'pad':0,'label':"dice_wether_init__FUcff",'name':"dice_wether_init__FUcff",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80857918,'size':212,'pad':0,'label':"dice_wether_execute__FUcff",'name':"dice_wether_execute__FUcff",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x808579EC,'size':100,'pad':0,'label':"dice_rain_minus__Fv",'name':"dice_rain_minus__Fv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"ASMFunction"},
	{'addr':0x80857A50,'size':1240,'pad':0,'label':"dKy_event_proc__Fv",'name':"dKy_event_proc__Fv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80857F28,'size':32,'pad':0,'label':"daKytag06_type_04_Execute__FP13kytag06_class",'name':"daKytag06_type_04_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80857F48,'size':68,'pad':0,'label':"set_path_info__FP10fopAc_ac_c",'name':"set_path_info__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80857F8C,'size':400,'pad':0,'label':"near_rail_get__FP13kytag06_classP4cXyz",'name':"near_rail_get__FP13kytag06_classP4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8085811C,'size':48,'pad':0,'label':"daKytag06_Draw__FP13kytag06_class",'name':"daKytag06_Draw__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8085814C,'size':256,'pad':0,'label':"daKytag06_lv7_boss_wether_proc__FP13kytag06_classUc",'name':"daKytag06_lv7_boss_wether_proc__FP13kytag06_classUc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8085824C,'size':616,'pad':0,'label':"daKytag06_Ganon_wether_proc__FP13kytag06_classUc",'name':"daKytag06_Ganon_wether_proc__FP13kytag06_classUc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x808584B4,'size':528,'pad':0,'label':"daKytag06_wether_proc__FP13kytag06_classUc",'name':"daKytag06_wether_proc__FP13kytag06_classUc",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x808586C4,'size':44,'pad':0,'label':"daKytag06_type_07_wether_Execute__FP13kytag06_class",'name':"daKytag06_type_07_wether_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x808586F0,'size':692,'pad':0,'label':"daKytag06_type_07_Execute__FP13kytag06_class",'name':"daKytag06_type_07_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x808589A4,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x808589E0,'size':756,'pad':0,'label':"daKytag06_type_06_Execute__FP13kytag06_class",'name':"daKytag06_type_06_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80858CD4,'size':44,'pad':0,'label':"daKytag06_type_08_Execute__FP13kytag06_class",'name':"daKytag06_type_08_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80858D00,'size':44,'pad':0,'label':"daKytag06_type_09_Execute__FP13kytag06_class",'name':"daKytag06_type_09_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80858D2C,'size':1024,'pad':0,'label':"daKytag06_type_10_Execute__FP13kytag06_class",'name':"daKytag06_type_10_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8085912C,'size':120,'pad':0,'label':"daKytag06_type_11_Execute__FP13kytag06_class",'name':"daKytag06_type_11_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x808591A4,'size':376,'pad':0,'label':"daKytag06_type_05_Execute__FP13kytag06_class",'name':"daKytag06_type_05_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8085931C,'size':524,'pad':0,'label':"daKytag06_type_03_Execute__FP13kytag06_class",'name':"daKytag06_type_03_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80859528,'size':1376,'pad':0,'label':"daKytag06_Execute__FP13kytag06_class",'name':"daKytag06_Execute__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80859A88,'size':8,'pad':0,'label':"daKytag06_IsDelete__FP13kytag06_class",'name':"daKytag06_IsDelete__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80859A90,'size':64,'pad':0,'label':"daKytag06_Delete__FP13kytag06_class",'name':"daKytag06_Delete__FP13kytag06_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80859AD0,'size':32,'pad':0,'label':"daKytag06_type04_init__FP10fopAc_ac_c",'name':"daKytag06_type04_init__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80859AF0,'size':36,'pad':0,'label':"daKytag06_type06_init__FP10fopAc_ac_c",'name':"daKytag06_type06_init__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80859B14,'size':32,'pad':0,'label':"daKytag06_type02_init__FP10fopAc_ac_c",'name':"daKytag06_type02_init__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80859B34,'size':340,'pad':0,'label':"daKytag06_type03_init__FP10fopAc_ac_c",'name':"daKytag06_type03_init__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80859C88,'size':480,'pad':0,'label':"daKytag06_Create__FP10fopAc_ac_c",'name':"daKytag06_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80859E68,'size':4,'pad':0,'label':"data_80859E68",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80859E6C,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80859E70,'size':8,'pad':0,'label':"pad_80859E70",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80859E78,'size':4,'pad':0,'label':"lit_3740",'name':"@3740",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859E7C,'size':4,'pad':0,'label':"lit_3877",'name':"@3877",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859E80,'size':4,'pad':0,'label':"lit_3878",'name':"@3878",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859E84,'size':4,'pad':0,'label':"lit_3879",'name':"@3879",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859E88,'size':4,'pad':0,'label':"lit_3880",'name':"@3880",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859E8C,'size':4,'pad':0,'label':"lit_3881",'name':"@3881",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80859E90,'size':4,'pad':4,'label':"lit_3939",'name':"@3939",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859E98,'size':8,'pad':0,'label':"lit_3940",'name':"@3940",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80859EA0,'size':8,'pad':0,'label':"lit_3941",'name':"@3941",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80859EA8,'size':8,'pad':0,'label':"lit_3942",'name':"@3942",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80859EB0,'size':4,'pad':0,'label':"lit_4006",'name':"@4006",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EB4,'size':4,'pad':0,'label':"lit_4007",'name':"@4007",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EB8,'size':4,'pad':0,'label':"lit_4008",'name':"@4008",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EBC,'size':4,'pad':0,'label':"lit_4009",'name':"@4009",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EC0,'size':4,'pad':0,'label':"lit_4010",'name':"@4010",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EC4,'size':4,'pad':0,'label':"lit_4011",'name':"@4011",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EC8,'size':4,'pad':0,'label':"lit_4012",'name':"@4012",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859ECC,'size':4,'pad':0,'label':"lit_4013",'name':"@4013",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859ED0,'size':4,'pad':0,'label':"lit_4014",'name':"@4014",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859ED4,'size':4,'pad':0,'label':"lit_4015",'name':"@4015",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859ED8,'size':4,'pad':0,'label':"lit_4114",'name':"@4114",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EDC,'size':4,'pad':0,'label':"lit_4115",'name':"@4115",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EE0,'size':4,'pad':0,'label':"lit_4116",'name':"@4116",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EE4,'size':4,'pad':0,'label':"lit_4117",'name':"@4117",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EE8,'size':4,'pad':0,'label':"lit_4118",'name':"@4118",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EEC,'size':4,'pad':0,'label':"lit_4119",'name':"@4119",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EF0,'size':4,'pad':0,'label':"lit_4120",'name':"@4120",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EF4,'size':4,'pad':0,'label':"lit_4121",'name':"@4121",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EF8,'size':4,'pad':0,'label':"lit_4122",'name':"@4122",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859EFC,'size':4,'pad':0,'label':"lit_4123",'name':"@4123",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F00,'size':4,'pad':0,'label':"lit_4124",'name':"@4124",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F04,'size':4,'pad':0,'label':"lit_4125",'name':"@4125",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F08,'size':4,'pad':0,'label':"lit_4126",'name':"@4126",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F0C,'size':4,'pad':0,'label':"lit_4127",'name':"@4127",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F10,'size':4,'pad':0,'label':"lit_4128",'name':"@4128",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F14,'size':4,'pad':0,'label':"lit_4129",'name':"@4129",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F18,'size':4,'pad':0,'label':"lit_4130",'name':"@4130",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F1C,'size':4,'pad':0,'label':"lit_4205",'name':"@4205",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F20,'size':4,'pad':0,'label':"lit_4206",'name':"@4206",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F24,'size':4,'pad':0,'label':"lit_4207",'name':"@4207",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F28,'size':4,'pad':0,'label':"lit_4208",'name':"@4208",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F2C,'size':4,'pad':0,'label':"lit_4209",'name':"@4209",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F30,'size':4,'pad':0,'label':"lit_4336",'name':"@4336",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F34,'size':4,'pad':0,'label':"lit_4337",'name':"@4337",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F38,'size':4,'pad':0,'label':"lit_4338",'name':"@4338",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F3C,'size':4,'pad':0,'label':"lit_4339",'name':"@4339",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F40,'size':4,'pad':0,'label':"lit_4340",'name':"@4340",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F44,'size':4,'pad':0,'label':"lit_4341",'name':"@4341",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F48,'size':4,'pad':0,'label':"lit_4342",'name':"@4342",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F4C,'size':4,'pad':0,'label':"lit_4343",'name':"@4343",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F50,'size':4,'pad':0,'label':"lit_4344",'name':"@4344",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F54,'size':4,'pad':0,'label':"lit_4345",'name':"@4345",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F58,'size':4,'pad':0,'label':"lit_4346",'name':"@4346",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F5C,'size':4,'pad':0,'label':"lit_4347",'name':"@4347",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F60,'size':4,'pad':0,'label':"lit_4348",'name':"@4348",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F64,'size':4,'pad':0,'label':"lit_4349",'name':"@4349",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F68,'size':4,'pad':0,'label':"lit_4350",'name':"@4350",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F6C,'size':4,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F70,'size':4,'pad':0,'label':"lit_4406",'name':"@4406",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F74,'size':4,'pad':0,'label':"lit_4609",'name':"@4609",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F78,'size':4,'pad':4,'label':"lit_4610",'name':"@4610",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F80,'size':8,'pad':0,'label':"lit_4613",'name':"@4613",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80859F88,'size':4,'pad':0,'label':"lit_4638",'name':"@4638",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F8C,'size':4,'pad':0,'label':"lit_4771",'name':"@4771",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80859F90,'size':16,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80859FA0,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80859FAC,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80859FB0,'size':16,'pad':0,'label':"pad_80859FB0",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80859FC0,'size':32,'pad':0,'label':"data_80859FC0",'name':"S_time_table$3766",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80859FE0,'size':8,'pad':0,'label':"data_80859FE0",'name':"S_wether_table$3767",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80859FE8,'size':4,'pad':0,'label':"data_80859FE8",'name':"S_wether_mode_pat01$3768",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80859FEC,'size':12,'pad':0,'label':"data_80859FEC",'name':"S_wether_time_pat01$3769",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80859FF8,'size':4,'pad':0,'label':"data_80859FF8",'name':"S_wether_mode_pat02$3770",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80859FFC,'size':12,'pad':0,'label':"data_80859FFC",'name':"S_wether_time_pat02$3771",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A008,'size':4,'pad':0,'label':"data_8085A008",'name':"S_wether_mode_pat03$3772",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A00C,'size':12,'pad':0,'label':"data_8085A00C",'name':"S_wether_time_pat03$3773",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A018,'size':2,'pad':2,'label':"data_8085A018",'name':"S_wether_mode_pat04$3774",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A01C,'size':4,'pad':0,'label':"data_8085A01C",'name':"S_wether_time_pat04$3775",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A020,'size':4,'pad':0,'label':"data_8085A020",'name':"S_wether_mode_pat05$3776",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A024,'size':12,'pad':0,'label':"data_8085A024",'name':"S_wether_time_pat05$3777",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A030,'size':28,'pad':0,'label':"lit_3883",'name':"@3883",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A04C,'size':32,'pad':0,'label':"lit_4064",'name':"@4064",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A06C,'size':8,'pad':0,'label':"data_8085A06C",'name':"w_eff_name$4163",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A074,'size':48,'pad':0,'label':"lit_4611",'name':"@4611",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A0A4,'size':48,'pad':0,'label':"lit_4772",'name':"@4772",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A0D4,'size':32,'pad':0,'label':"l_daKytag06_Method",'name':"l_daKytag06_Method",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A0F4,'size':48,'pad':0,'label':"g_profile_KYTAG06",'name':"g_profile_KYTAG06",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8085A128,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A130,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A134,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A138,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A13C,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A140,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A144,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A148,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A14C,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A150,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A154,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A158,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A15C,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A160,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A164,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A168,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A16C,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A170,'size':12,'pad':4,'label':"lit_4165",'name':"@4165",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A180,'size':12,'pad':0,'label':"data_8085A180",'name':"c_pos$4164",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A18C,'size':4,'pad':0,'label':"data_8085A18C",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A190,'size':4,'pad':0,'label':"data_8085A190",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A194,'size':4,'pad':0,'label':"data_8085A194",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A198,'size':4,'pad':0,'label':"data_8085A198",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A19C,'size':4,'pad':0,'label':"data_8085A19C",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1A0,'size':4,'pad':0,'label':"data_8085A1A0",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1A4,'size':4,'pad':0,'label':"data_8085A1A4",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1A8,'size':4,'pad':0,'label':"data_8085A1A8",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1AC,'size':4,'pad':0,'label':"data_8085A1AC",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1B0,'size':4,'pad':0,'label':"data_8085A1B0",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1B4,'size':4,'pad':0,'label':"data_8085A1B4",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1B8,'size':4,'pad':0,'label':"data_8085A1B8",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1BC,'size':4,'pad':0,'label':"data_8085A1BC",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1C0,'size':4,'pad':0,'label':"data_8085A1C0",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1C4,'size':4,'pad':0,'label':"data_8085A1C4",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1C8,'size':4,'pad':0,'label':"data_8085A1C8",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1CC,'size':4,'pad':0,'label':"data_8085A1CC",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1D0,'size':4,'pad':0,'label':"data_8085A1D0",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1D4,'size':4,'pad':0,'label':"data_8085A1D4",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1D8,'size':4,'pad':0,'label':"data_8085A1D8",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1DC,'size':4,'pad':0,'label':"data_8085A1DC",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1E0,'size':4,'pad':0,'label':"data_8085A1E0",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1E4,'size':4,'pad':0,'label':"data_8085A1E4",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1E8,'size':4,'pad':0,'label':"data_8085A1E8",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x8085A1EC,'size':4,'pad':0,'label':"data_8085A1EC",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"dice_wether_init__FUcff":5,
	"dice_wether_execute__FUcff":6,
	"dice_rain_minus__Fv":7,
	"dKy_event_proc__Fv":8,
	"daKytag06_type_04_Execute__FP13kytag06_class":9,
	"set_path_info__FP10fopAc_ac_c":10,
	"near_rail_get__FP13kytag06_classP4cXyz":11,
	"daKytag06_Draw__FP13kytag06_class":12,
	"daKytag06_lv7_boss_wether_proc__FP13kytag06_classUc":13,
	"daKytag06_Ganon_wether_proc__FP13kytag06_classUc":14,
	"daKytag06_wether_proc__FP13kytag06_classUc":15,
	"daKytag06_type_07_wether_Execute__FP13kytag06_class":16,
	"daKytag06_type_07_Execute__FP13kytag06_class":17,
	"__dt__4cXyzFv":18,
	"daKytag06_type_06_Execute__FP13kytag06_class":19,
	"daKytag06_type_08_Execute__FP13kytag06_class":20,
	"daKytag06_type_09_Execute__FP13kytag06_class":21,
	"daKytag06_type_10_Execute__FP13kytag06_class":22,
	"daKytag06_type_11_Execute__FP13kytag06_class":23,
	"daKytag06_type_05_Execute__FP13kytag06_class":24,
	"daKytag06_type_03_Execute__FP13kytag06_class":25,
	"daKytag06_Execute__FP13kytag06_class":26,
	"daKytag06_IsDelete__FP13kytag06_class":27,
	"daKytag06_Delete__FP13kytag06_class":28,
	"daKytag06_type04_init__FP10fopAc_ac_c":29,
	"daKytag06_type06_init__FP10fopAc_ac_c":30,
	"daKytag06_type02_init__FP10fopAc_ac_c":31,
	"daKytag06_type03_init__FP10fopAc_ac_c":32,
	"daKytag06_Create__FP10fopAc_ac_c":33,
	"data_80859E68":34,
	"__destroy_global_chain_reference":35,
	"pad_80859E70":36,
	"lit_3740":37,
	"lit_3877":38,
	"lit_3878":39,
	"lit_3879":40,
	"lit_3880":41,
	"lit_3881":42,
	"lit_3939":43,
	"lit_3940":44,
	"lit_3941":45,
	"lit_3942":46,
	"lit_4006":47,
	"lit_4007":48,
	"lit_4008":49,
	"lit_4009":50,
	"lit_4010":51,
	"lit_4011":52,
	"lit_4012":53,
	"lit_4013":54,
	"lit_4014":55,
	"lit_4015":56,
	"lit_4114":57,
	"lit_4115":58,
	"lit_4116":59,
	"lit_4117":60,
	"lit_4118":61,
	"lit_4119":62,
	"lit_4120":63,
	"lit_4121":64,
	"lit_4122":65,
	"lit_4123":66,
	"lit_4124":67,
	"lit_4125":68,
	"lit_4126":69,
	"lit_4127":70,
	"lit_4128":71,
	"lit_4129":72,
	"lit_4130":73,
	"lit_4205":74,
	"lit_4206":75,
	"lit_4207":76,
	"lit_4208":77,
	"lit_4209":78,
	"lit_4336":79,
	"lit_4337":80,
	"lit_4338":81,
	"lit_4339":82,
	"lit_4340":83,
	"lit_4341":84,
	"lit_4342":85,
	"lit_4343":86,
	"lit_4344":87,
	"lit_4345":88,
	"lit_4346":89,
	"lit_4347":90,
	"lit_4348":91,
	"lit_4349":92,
	"lit_4350":93,
	"lit_4351":94,
	"lit_4406":95,
	"lit_4609":96,
	"lit_4610":97,
	"lit_4613":98,
	"lit_4638":99,
	"lit_4771":100,
	"stringBase0":101,
	"cNullVec__6Z2Calc":102,
	"lit_1787":103,
	"pad_80859FB0":104,
	"data_80859FC0":105,
	"data_80859FE0":106,
	"data_80859FE8":107,
	"data_80859FEC":108,
	"data_80859FF8":109,
	"data_80859FFC":110,
	"data_8085A008":111,
	"data_8085A00C":112,
	"data_8085A018":113,
	"data_8085A01C":114,
	"data_8085A020":115,
	"data_8085A024":116,
	"lit_3883":117,
	"lit_4064":118,
	"data_8085A06C":119,
	"lit_4611":120,
	"lit_4772":121,
	"l_daKytag06_Method":122,
	"g_profile_KYTAG06":123,
	"__global_destructor_chain":124,
	"lit_1109":125,
	"lit_1107":126,
	"lit_1105":127,
	"lit_1104":128,
	"lit_1099":129,
	"lit_1097":130,
	"lit_1095":131,
	"lit_1094":132,
	"lit_1057":133,
	"lit_1055":134,
	"lit_1053":135,
	"lit_1052":136,
	"lit_1014":137,
	"lit_1012":138,
	"lit_1010":139,
	"lit_1009":140,
	"lit_4165":141,
	"data_8085A180":142,
	"data_8085A18C":143,
	"data_8085A190":144,
	"data_8085A194":145,
	"data_8085A198":146,
	"data_8085A19C":147,
	"data_8085A1A0":148,
	"data_8085A1A4":149,
	"data_8085A1A8":150,
	"data_8085A1AC":151,
	"data_8085A1B0":152,
	"data_8085A1B4":153,
	"data_8085A1B8":154,
	"data_8085A1BC":155,
	"data_8085A1C0":156,
	"data_8085A1C4":157,
	"data_8085A1C8":158,
	"data_8085A1CC":159,
	"data_8085A1D0":160,
	"data_8085A1D4":161,
	"data_8085A1D8":162,
	"data_8085A1DC":163,
	"data_8085A1E0":164,
	"data_8085A1E4":165,
	"data_8085A1E8":166,
	"data_8085A1EC":167,
}

