#
# Generate By: dol2asm
# Module: 165
#

# Libraries
LIBRARIES = [
	"d/a/d_a_do",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_do",
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
	{'addr':0x80667C60,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80667C8C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80667CB8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':46,'type':"Function"},
	{'addr':0x80667CD8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80667CF4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80667D4C,'size':92,'pad':0,'label':"__ct__10daDo_HIO_cFv",'name':"__ct__10daDo_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80667DA8,'size':192,'pad':0,'label':"anm_init__FP8do_classifUcf",'name':"anm_init__FP8do_classifUcf",'lib':-1,'tu':3,'section':0,'rc':16,'type':"Function"},
	{'addr':0x80667E68,'size':380,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80667FE4,'size':336,'pad':0,'label':"daDo_Draw__FP8do_class",'name':"daDo_Draw__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80668134,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80668170,'size':244,'pad':0,'label':"daDo_other_bg_check__FP8do_classP10fopAc_ac_c",'name':"daDo_other_bg_check__FP8do_classP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80668264,'size':216,'pad':0,'label':"daDo_other_bg_check2__FP8do_classP4cXyz",'name':"daDo_other_bg_check2__FP8do_classP4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066833C,'size':132,'pad':0,'label':"s_w_sub__FPvPv",'name':"s_w_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806683C0,'size':460,'pad':0,'label':"search_food__FP8do_class",'name':"search_food__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066858C,'size':96,'pad':0,'label':"food_check__FP8do_class",'name':"food_check__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806685EC,'size':56,'pad':0,'label':"do_carry_check__FP8do_class",'name':"do_carry_check__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80668624,'size':304,'pad':0,'label':"depth_check__FP8do_class4cXyzf",'name':"depth_check__FP8do_class4cXyzf",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80668754,'size':280,'pad':0,'label':"water_check__FP8do_class",'name':"water_check__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066886C,'size':452,'pad':0,'label':"dansa_check__FP8do_class4cXyzf",'name':"dansa_check__FP8do_class4cXyzf",'lib':-1,'tu':3,'section':0,'rc':4,'type':"Function"},
	{'addr':0x80668A30,'size':232,'pad':0,'label':"dansa_check2__FP8do_classf",'name':"dansa_check2__FP8do_classf",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x80668B18,'size':136,'pad':0,'label':"move_dansa_check__FP8do_classf",'name':"move_dansa_check__FP8do_classf",'lib':-1,'tu':3,'section':0,'rc':4,'type':"Function"},
	{'addr':0x80668BA0,'size':444,'pad':0,'label':"area_check__FP8do_class",'name':"area_check__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':5,'type':"Function"},
	{'addr':0x80668D5C,'size':756,'pad':0,'label':"do_stay__FP8do_class",'name':"do_stay__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80669050,'size':1772,'pad':0,'label':"do_walk__FP8do_class",'name':"do_walk__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066973C,'size':404,'pad':0,'label':"do_walk_run__FP8do_class",'name':"do_walk_run__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806698D0,'size':332,'pad':0,'label':"do_run__FP8do_class",'name':"do_run__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80669A1C,'size':356,'pad':0,'label':"do_run_walk__FP8do_class",'name':"do_run_walk__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80669B80,'size':1604,'pad':0,'label':"do_wait_1__FP8do_class",'name':"do_wait_1__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066A1C4,'size':524,'pad':0,'label':"do_wait_2__FP8do_class",'name':"do_wait_2__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066A3D0,'size':524,'pad':0,'label':"do_sit__FP8do_class",'name':"do_sit__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066A5DC,'size':560,'pad':0,'label':"hang_set__FP8do_class",'name':"hang_set__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066A80C,'size':876,'pad':0,'label':"do_hang__FP8do_class",'name':"do_hang__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066AB78,'size':2776,'pad':0,'label':"do_food__FP8do_class",'name':"do_food__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066B650,'size':292,'pad':0,'label':"do_swim__FP8do_class",'name':"do_swim__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066B774,'size':76,'pad':0,'label':"s_c_sub__FPvPv",'name':"s_c_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066B7C0,'size':1404,'pad':0,'label':"do_help__FP8do_class",'name':"do_help__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066BD3C,'size':2904,'pad':0,'label':"do_boat__FP8do_class",'name':"do_boat__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066C894,'size':532,'pad':0,'label':"do_a_swim__FP8do_class",'name':"do_a_swim__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066CAA8,'size':836,'pad':0,'label':"do_carry__FP8do_class",'name':"do_carry__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066CDEC,'size':216,'pad':0,'label':"do_message__FP8do_class",'name':"do_message__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066CEC4,'size':3716,'pad':0,'label':"action__FP8do_class",'name':"action__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066DD48,'size':284,'pad':0,'label':"message__FP8do_class",'name':"message__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066DE64,'size':1584,'pad':0,'label':"daDo_Execute__FP8do_class",'name':"daDo_Execute__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066E494,'size':8,'pad':0,'label':"daDo_IsDelete__FP8do_class",'name':"daDo_IsDelete__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066E49C,'size':104,'pad':0,'label':"daDo_Delete__FP8do_class",'name':"daDo_Delete__FP8do_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066E504,'size':720,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066E7D4,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066E81C,'size':712,'pad':0,'label':"daDo_Create__FP10fopAc_ac_c",'name':"daDo_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066EAE4,'size':348,'pad':0,'label':"__ct__8do_classFv",'name':"__ct__8do_classFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066EC40,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066EC88,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066ECD0,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x8066ED40,'size':72,'pad':0,'label':"__dt__10daDo_HIO_cFv",'name':"__dt__10daDo_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066ED88,'size':60,'pad':0,'label':"__sinit_d_a_do_cpp",'name':"__sinit_d_a_do_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066EDC4,'size':8,'pad':0,'label':"func_8066EDC4",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066EDCC,'size':8,'pad':0,'label':"func_8066EDCC",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066EDD4,'size':8,'pad':0,'label':"data_8066EDD4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x8066EDDC,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x8066EDE0,'size':8,'pad':0,'label':"pad_8066EDE0",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x8066EDE8,'size':4,'pad':0,'label':"lit_3662",'name':"@3662",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EDEC,'size':4,'pad':0,'label':"lit_3663",'name':"@3663",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EDF0,'size':4,'pad':0,'label':"lit_3664",'name':"@3664",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EDF4,'size':4,'pad':0,'label':"lit_3665",'name':"@3665",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EDF8,'size':4,'pad':0,'label':"lit_3666",'name':"@3666",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EDFC,'size':4,'pad':0,'label':"lit_3682",'name':"@3682",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8066EE00,'size':4,'pad':0,'label':"lit_3683",'name':"@3683",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE04,'size':4,'pad':0,'label':"lit_3772",'name':"@3772",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE08,'size':4,'pad':0,'label':"lit_3773",'name':"@3773",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE0C,'size':4,'pad':0,'label':"lit_3816",'name':"@3816",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE10,'size':4,'pad':0,'label':"lit_3846",'name':"@3846",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE14,'size':4,'pad':0,'label':"lit_3922",'name':"@3922",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE18,'size':4,'pad':0,'label':"lit_3923",'name':"@3923",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE1C,'size':4,'pad':0,'label':"lit_3981",'name':"@3981",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE20,'size':4,'pad':0,'label':"lit_3994",'name':"@3994",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE24,'size':4,'pad':0,'label':"lit_4025",'name':"@4025",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE28,'size':4,'pad':0,'label':"lit_4026",'name':"@4026",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE2C,'size':4,'pad':0,'label':"lit_4027",'name':"@4027",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE30,'size':4,'pad':0,'label':"lit_4057",'name':"@4057",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE34,'size':4,'pad':0,'label':"lit_4058",'name':"@4058",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE38,'size':4,'pad':0,'label':"lit_4068",'name':"@4068",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE3C,'size':4,'pad':0,'label':"lit_4069",'name':"@4069",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE40,'size':8,'pad':0,'label':"lit_4134",'name':"@4134",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8066EE48,'size':8,'pad':0,'label':"lit_4135",'name':"@4135",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8066EE50,'size':8,'pad':0,'label':"lit_4136",'name':"@4136",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8066EE58,'size':8,'pad':0,'label':"lit_4138",'name':"@4138",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8066EE60,'size':4,'pad':0,'label':"lit_4189",'name':"@4189",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE64,'size':4,'pad':0,'label':"lit_4190",'name':"@4190",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE68,'size':4,'pad':0,'label':"lit_4191",'name':"@4191",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE6C,'size':4,'pad':0,'label':"lit_4192",'name':"@4192",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE70,'size':4,'pad':0,'label':"lit_4193",'name':"@4193",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE74,'size':4,'pad':0,'label':"lit_4194",'name':"@4194",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE78,'size':4,'pad':0,'label':"lit_4336",'name':"@4336",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE7C,'size':4,'pad':0,'label':"lit_4337",'name':"@4337",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE80,'size':4,'pad':0,'label':"lit_4338",'name':"@4338",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE84,'size':4,'pad':0,'label':"lit_4339",'name':"@4339",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE88,'size':4,'pad':0,'label':"lit_4340",'name':"@4340",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE8C,'size':4,'pad':0,'label':"lit_4341",'name':"@4341",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE90,'size':4,'pad':0,'label':"lit_4342",'name':"@4342",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE94,'size':4,'pad':0,'label':"lit_4343",'name':"@4343",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE98,'size':4,'pad':0,'label':"lit_4344",'name':"@4344",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EE9C,'size':4,'pad':0,'label':"lit_4345",'name':"@4345",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEA0,'size':4,'pad':0,'label':"lit_4377",'name':"@4377",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEA4,'size':4,'pad':0,'label':"lit_4378",'name':"@4378",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEA8,'size':4,'pad':0,'label':"lit_4400",'name':"@4400",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEAC,'size':4,'pad':0,'label':"lit_4401",'name':"@4401",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEB0,'size':4,'pad':0,'label':"lit_4402",'name':"@4402",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEB4,'size':4,'pad':0,'label':"lit_4403",'name':"@4403",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEB8,'size':4,'pad':0,'label':"lit_4404",'name':"@4404",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEBC,'size':4,'pad':0,'label':"lit_4405",'name':"@4405",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEC0,'size':4,'pad':0,'label':"lit_4406",'name':"@4406",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEC4,'size':4,'pad':0,'label':"lit_4435",'name':"@4435",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEC8,'size':4,'pad':0,'label':"lit_4545",'name':"@4545",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EECC,'size':4,'pad':0,'label':"lit_4546",'name':"@4546",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EED0,'size':4,'pad':0,'label':"lit_4547",'name':"@4547",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EED4,'size':4,'pad':0,'label':"lit_4548",'name':"@4548",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EED8,'size':4,'pad':0,'label':"lit_4549",'name':"@4549",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEDC,'size':4,'pad':0,'label':"lit_4550",'name':"@4550",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEE0,'size':4,'pad':0,'label':"lit_4551",'name':"@4551",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEE4,'size':4,'pad':0,'label':"lit_4552",'name':"@4552",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEE8,'size':4,'pad':0,'label':"lit_4553",'name':"@4553",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEEC,'size':4,'pad':0,'label':"lit_4554",'name':"@4554",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEF0,'size':4,'pad':0,'label':"lit_4555",'name':"@4555",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEF4,'size':4,'pad':0,'label':"lit_4556",'name':"@4556",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEF8,'size':4,'pad':0,'label':"lit_4587",'name':"@4587",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EEFC,'size':4,'pad':0,'label':"lit_4588",'name':"@4588",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF00,'size':4,'pad':0,'label':"lit_4709",'name':"@4709",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF04,'size':4,'pad':0,'label':"lit_4710",'name':"@4710",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF08,'size':4,'pad':0,'label':"lit_4763",'name':"@4763",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF0C,'size':4,'pad':0,'label':"lit_4764",'name':"@4764",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF10,'size':4,'pad':0,'label':"lit_4962",'name':"@4962",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF14,'size':4,'pad':0,'label':"lit_4963",'name':"@4963",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF18,'size':4,'pad':0,'label':"lit_4964",'name':"@4964",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF1C,'size':4,'pad':0,'label':"lit_4965",'name':"@4965",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF20,'size':4,'pad':0,'label':"lit_4966",'name':"@4966",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF24,'size':4,'pad':0,'label':"lit_4967",'name':"@4967",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF28,'size':4,'pad':0,'label':"lit_4968",'name':"@4968",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF2C,'size':4,'pad':0,'label':"lit_4991",'name':"@4991",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF30,'size':4,'pad':0,'label':"lit_4992",'name':"@4992",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF34,'size':4,'pad':0,'label':"lit_4993",'name':"@4993",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF38,'size':4,'pad':0,'label':"lit_5110",'name':"@5110",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF3C,'size':4,'pad':0,'label':"lit_5111",'name':"@5111",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF40,'size':4,'pad':0,'label':"lit_5112",'name':"@5112",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF44,'size':4,'pad':0,'label':"lit_5113",'name':"@5113",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF48,'size':4,'pad':0,'label':"lit_5114",'name':"@5114",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF4C,'size':4,'pad':0,'label':"lit_5344",'name':"@5344",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF50,'size':4,'pad':0,'label':"lit_5345",'name':"@5345",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF54,'size':4,'pad':0,'label':"lit_5346",'name':"@5346",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF58,'size':4,'pad':0,'label':"lit_5347",'name':"@5347",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF5C,'size':4,'pad':0,'label':"lit_5407",'name':"@5407",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF60,'size':4,'pad':4,'label':"lit_5477",'name':"@5477",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF68,'size':8,'pad':0,'label':"lit_5480",'name':"@5480",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8066EF70,'size':4,'pad':0,'label':"lit_5948",'name':"@5948",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF74,'size':4,'pad':0,'label':"lit_5949",'name':"@5949",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF78,'size':4,'pad':0,'label':"lit_5950",'name':"@5950",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF7C,'size':4,'pad':0,'label':"lit_5951",'name':"@5951",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF80,'size':4,'pad':0,'label':"lit_5952",'name':"@5952",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF84,'size':4,'pad':0,'label':"lit_5953",'name':"@5953",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF88,'size':4,'pad':0,'label':"lit_5954",'name':"@5954",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF8C,'size':4,'pad':0,'label':"lit_6210",'name':"@6210",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF90,'size':4,'pad':0,'label':"lit_6211",'name':"@6211",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF94,'size':4,'pad':0,'label':"lit_6212",'name':"@6212",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF98,'size':4,'pad':0,'label':"lit_6213",'name':"@6213",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EF9C,'size':4,'pad':0,'label':"lit_6214",'name':"@6214",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EFA0,'size':4,'pad':0,'label':"lit_6421",'name':"@6421",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EFA4,'size':4,'pad':0,'label':"lit_6422",'name':"@6422",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EFA8,'size':4,'pad':0,'label':"lit_6423",'name':"@6423",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EFAC,'size':4,'pad':0,'label':"lit_6424",'name':"@6424",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8066EFB0,'size':11,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x8066EFBC,'size':56,'pad':0,'label':"lit_4195",'name':"@4195",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8066EFF4,'size':52,'pad':0,'label':"lit_4346",'name':"@4346",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8066F028,'size':52,'pad':0,'label':"lit_4557",'name':"@4557",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8066F05C,'size':104,'pad':0,'label':"lit_4969",'name':"@4969",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8066F0C4,'size':32,'pad':0,'label':"lit_5348",'name':"@5348",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8066F0E4,'size':8,'pad':0,'label':"data_8066F0E4",'name':"w_eff_id$5581",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8066F0EC,'size':160,'pad':0,'label':"lit_5955",'name':"@5955",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8066F18C,'size':64,'pad':0,'label':"data_8066F18C",'name':"cc_sph_src$6355",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8066F1CC,'size':32,'pad':0,'label':"l_daDo_Method",'name':"l_daDo_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8066F1EC,'size':48,'pad':0,'label':"g_profile_DO",'name':"g_profile_DO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8066F21C,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x8066F228,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x8066F234,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x8066F258,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x8066F264,'size':12,'pad':0,'label':"__vt__10daDo_HIO_c",'name':"__vt__10daDo_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x8066F270,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F278,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F27C,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F280,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F284,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F288,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F28C,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F290,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F294,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F298,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F29C,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2A0,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2A4,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2A8,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2AC,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2B0,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2B4,'size':1,'pad':1,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2B6,'size':2,'pad':0,'label':"data_8066F2B6",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2B8,'size':12,'pad':0,'label':"lit_3657",'name':"@3657",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2C4,'size':32,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2E4,'size':20,'pad':0,'label':"target_info",'name':"target_info",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2F8,'size':4,'pad':0,'label':"target_info_count",'name':"target_info_count",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F2FC,'size':20,'pad':0,'label':"target_bgc",'name':"target_bgc",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F310,'size':12,'pad':4,'label':"lit_5578",'name':"@5578",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F320,'size':12,'pad':0,'label':"data_8066F320",'name':"scc$5577",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F32C,'size':4,'pad':0,'label':"data_8066F32C",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F330,'size':4,'pad':0,'label':"data_8066F330",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F334,'size':4,'pad':0,'label':"data_8066F334",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F338,'size':4,'pad':0,'label':"data_8066F338",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F33C,'size':4,'pad':0,'label':"data_8066F33C",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F340,'size':4,'pad':0,'label':"data_8066F340",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F344,'size':4,'pad':0,'label':"data_8066F344",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F348,'size':4,'pad':0,'label':"data_8066F348",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F34C,'size':4,'pad':0,'label':"data_8066F34C",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F350,'size':4,'pad':0,'label':"data_8066F350",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F354,'size':4,'pad':0,'label':"data_8066F354",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F358,'size':4,'pad':0,'label':"data_8066F358",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F35C,'size':4,'pad':0,'label':"data_8066F35C",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F360,'size':4,'pad':0,'label':"data_8066F360",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F364,'size':4,'pad':0,'label':"data_8066F364",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F368,'size':4,'pad':0,'label':"data_8066F368",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F36C,'size':4,'pad':0,'label':"data_8066F36C",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F370,'size':4,'pad':0,'label':"data_8066F370",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F374,'size':4,'pad':0,'label':"data_8066F374",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F378,'size':4,'pad':0,'label':"data_8066F378",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F37C,'size':4,'pad':0,'label':"data_8066F37C",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F380,'size':4,'pad':0,'label':"data_8066F380",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F384,'size':4,'pad':0,'label':"data_8066F384",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F388,'size':4,'pad':0,'label':"data_8066F388",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8066F38C,'size':4,'pad':0,'label':"data_8066F38C",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__10daDo_HIO_cFv":5,
	"anm_init__FP8do_classifUcf":6,
	"nodeCallBack__FP8J3DJointi":7,
	"daDo_Draw__FP8do_class":8,
	"__dt__4cXyzFv":9,
	"daDo_other_bg_check__FP8do_classP10fopAc_ac_c":10,
	"daDo_other_bg_check2__FP8do_classP4cXyz":11,
	"s_w_sub__FPvPv":12,
	"search_food__FP8do_class":13,
	"food_check__FP8do_class":14,
	"do_carry_check__FP8do_class":15,
	"depth_check__FP8do_class4cXyzf":16,
	"water_check__FP8do_class":17,
	"dansa_check__FP8do_class4cXyzf":18,
	"dansa_check2__FP8do_classf":19,
	"move_dansa_check__FP8do_classf":20,
	"area_check__FP8do_class":21,
	"do_stay__FP8do_class":22,
	"do_walk__FP8do_class":23,
	"do_walk_run__FP8do_class":24,
	"do_run__FP8do_class":25,
	"do_run_walk__FP8do_class":26,
	"do_wait_1__FP8do_class":27,
	"do_wait_2__FP8do_class":28,
	"do_sit__FP8do_class":29,
	"hang_set__FP8do_class":30,
	"do_hang__FP8do_class":31,
	"do_food__FP8do_class":32,
	"do_swim__FP8do_class":33,
	"s_c_sub__FPvPv":34,
	"do_help__FP8do_class":35,
	"do_boat__FP8do_class":36,
	"do_a_swim__FP8do_class":37,
	"do_carry__FP8do_class":38,
	"do_message__FP8do_class":39,
	"action__FP8do_class":40,
	"message__FP8do_class":41,
	"daDo_Execute__FP8do_class":42,
	"daDo_IsDelete__FP8do_class":43,
	"daDo_Delete__FP8do_class":44,
	"useHeapInit__FP10fopAc_ac_c":45,
	"__dt__12J3DFrameCtrlFv":46,
	"daDo_Create__FP10fopAc_ac_c":47,
	"__ct__8do_classFv":48,
	"__dt__8cM3dGSphFv":49,
	"__dt__8cM3dGAabFv":50,
	"__dt__12dBgS_ObjAcchFv":51,
	"__dt__10daDo_HIO_cFv":52,
	"__sinit_d_a_do_cpp":53,
	"func_8066EDC4":54,
	"func_8066EDCC":55,
	"data_8066EDD4":56,
	"__destroy_global_chain_reference":57,
	"pad_8066EDE0":58,
	"lit_3662":59,
	"lit_3663":60,
	"lit_3664":61,
	"lit_3665":62,
	"lit_3666":63,
	"lit_3682":64,
	"lit_3683":65,
	"lit_3772":66,
	"lit_3773":67,
	"lit_3816":68,
	"lit_3846":69,
	"lit_3922":70,
	"lit_3923":71,
	"lit_3981":72,
	"lit_3994":73,
	"lit_4025":74,
	"lit_4026":75,
	"lit_4027":76,
	"lit_4057":77,
	"lit_4058":78,
	"lit_4068":79,
	"lit_4069":80,
	"lit_4134":81,
	"lit_4135":82,
	"lit_4136":83,
	"lit_4138":84,
	"lit_4189":85,
	"lit_4190":86,
	"lit_4191":87,
	"lit_4192":88,
	"lit_4193":89,
	"lit_4194":90,
	"lit_4336":91,
	"lit_4337":92,
	"lit_4338":93,
	"lit_4339":94,
	"lit_4340":95,
	"lit_4341":96,
	"lit_4342":97,
	"lit_4343":98,
	"lit_4344":99,
	"lit_4345":100,
	"lit_4377":101,
	"lit_4378":102,
	"lit_4400":103,
	"lit_4401":104,
	"lit_4402":105,
	"lit_4403":106,
	"lit_4404":107,
	"lit_4405":108,
	"lit_4406":109,
	"lit_4435":110,
	"lit_4545":111,
	"lit_4546":112,
	"lit_4547":113,
	"lit_4548":114,
	"lit_4549":115,
	"lit_4550":116,
	"lit_4551":117,
	"lit_4552":118,
	"lit_4553":119,
	"lit_4554":120,
	"lit_4555":121,
	"lit_4556":122,
	"lit_4587":123,
	"lit_4588":124,
	"lit_4709":125,
	"lit_4710":126,
	"lit_4763":127,
	"lit_4764":128,
	"lit_4962":129,
	"lit_4963":130,
	"lit_4964":131,
	"lit_4965":132,
	"lit_4966":133,
	"lit_4967":134,
	"lit_4968":135,
	"lit_4991":136,
	"lit_4992":137,
	"lit_4993":138,
	"lit_5110":139,
	"lit_5111":140,
	"lit_5112":141,
	"lit_5113":142,
	"lit_5114":143,
	"lit_5344":144,
	"lit_5345":145,
	"lit_5346":146,
	"lit_5347":147,
	"lit_5407":148,
	"lit_5477":149,
	"lit_5480":150,
	"lit_5948":151,
	"lit_5949":152,
	"lit_5950":153,
	"lit_5951":154,
	"lit_5952":155,
	"lit_5953":156,
	"lit_5954":157,
	"lit_6210":158,
	"lit_6211":159,
	"lit_6212":160,
	"lit_6213":161,
	"lit_6214":162,
	"lit_6421":163,
	"lit_6422":164,
	"lit_6423":165,
	"lit_6424":166,
	"stringBase0":167,
	"lit_4195":168,
	"lit_4346":169,
	"lit_4557":170,
	"lit_4969":171,
	"lit_5348":172,
	"data_8066F0E4":173,
	"lit_5955":174,
	"data_8066F18C":175,
	"l_daDo_Method":176,
	"g_profile_DO":177,
	"__vt__8cM3dGSph":178,
	"__vt__8cM3dGAab":179,
	"__vt__12dBgS_ObjAcch":180,
	"__vt__12J3DFrameCtrl":181,
	"__vt__10daDo_HIO_c":182,
	"__global_destructor_chain":183,
	"lit_1109":184,
	"lit_1107":185,
	"lit_1105":186,
	"lit_1104":187,
	"lit_1099":188,
	"lit_1097":189,
	"lit_1095":190,
	"lit_1094":191,
	"lit_1057":192,
	"lit_1055":193,
	"lit_1053":194,
	"lit_1052":195,
	"lit_1014":196,
	"lit_1012":197,
	"lit_1010":198,
	"lit_1009":199,
	"data_8066F2B6":200,
	"lit_3657":201,
	"l_HIO":202,
	"target_info":203,
	"target_info_count":204,
	"target_bgc":205,
	"lit_5578":206,
	"data_8066F320":207,
	"data_8066F32C":208,
	"data_8066F330":209,
	"data_8066F334":210,
	"data_8066F338":211,
	"data_8066F33C":212,
	"data_8066F340":213,
	"data_8066F344":214,
	"data_8066F348":215,
	"data_8066F34C":216,
	"data_8066F350":217,
	"data_8066F354":218,
	"data_8066F358":219,
	"data_8066F35C":220,
	"data_8066F360":221,
	"data_8066F364":222,
	"data_8066F368":223,
	"data_8066F36C":224,
	"data_8066F370":225,
	"data_8066F374":226,
	"data_8066F378":227,
	"data_8066F37C":228,
	"data_8066F380":229,
	"data_8066F384":230,
	"data_8066F388":231,
	"data_8066F38C":232,
}

