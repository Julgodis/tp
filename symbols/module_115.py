#
# Generate By: dol2asm
# Module: 115
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_swpush5",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_swpush5",
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
	{'addr':0x8059B400,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059B42C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059B458,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':25,'type':"ASMFunction"},
	{'addr':0x8059B478,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059B494,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059B4EC,'size':616,'pad':0,'label':"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'name':"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059B754,'size':176,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059B804,'size':136,'pad':0,'label':"initBaseMtx__10daObjSw5_cFv",'name':"initBaseMtx__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059B88C,'size':148,'pad':0,'label':"setBaseMtx__10daObjSw5_cFv",'name':"setBaseMtx__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x8059B920,'size':252,'pad':0,'label':"Create__10daObjSw5_cFv",'name':"Create__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059BA1C,'size':256,'pad':0,'label':"CreateHeap__10daObjSw5_cFv",'name':"CreateHeap__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059BB1C,'size':184,'pad':0,'label':"create__10daObjSw5_cFv",'name':"create__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059BBD4,'size':156,'pad':0,'label':"Execute__10daObjSw5_cFPPA3_A4_f",'name':"Execute__10daObjSw5_cFPPA3_A4_f",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059BC70,'size':180,'pad':0,'label':"setting_ride_flag__10daObjSw5_cFv",'name':"setting_ride_flag__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059BD24,'size':8,'pad':0,'label':"checkPushable__10daObjSw5_cFv",'name':"checkPushable__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x8059BD2C,'size':236,'pad':0,'label':"event_proc_call__10daObjSw5_cFv",'name':"event_proc_call__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059BE18,'size':12,'pad':0,'label':"actionPauseNoneInit__10daObjSw5_cFv",'name':"actionPauseNoneInit__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x8059BE24,'size':4,'pad':0,'label':"actionPauseNone__10daObjSw5_cFv",'name':"actionPauseNone__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x8059BE28,'size':88,'pad':0,'label':"actionPauseOrderInit__10daObjSw5_cFv",'name':"actionPauseOrderInit__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059BE80,'size':52,'pad':0,'label':"actionPauseOrder__10daObjSw5_cFv",'name':"actionPauseOrder__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059BEB4,'size':44,'pad':0,'label':"actionPauseInit__10daObjSw5_cFv",'name':"actionPauseInit__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059BEE0,'size':104,'pad':0,'label':"actionPause__10daObjSw5_cFv",'name':"actionPause__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059BF48,'size':4,'pad':0,'label':"actionWait__10daObjSw5_cFv",'name':"actionWait__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x8059BF4C,'size':4,'pad':0,'label':"actionOrder__10daObjSw5_cFv",'name':"actionOrder__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x8059BF50,'size':4,'pad':0,'label':"actionEvent__10daObjSw5_cFv",'name':"actionEvent__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x8059BF54,'size':144,'pad':0,'label':"calc_top_pos__10daObjSw5_cFv",'name':"calc_top_pos__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059BFE4,'size':188,'pad':0,'label':"mode_proc_call__10daObjSw5_cFv",'name':"mode_proc_call__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059C0A0,'size':40,'pad':0,'label':"modeWaitLowerInit__10daObjSw5_cFv",'name':"modeWaitLowerInit__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059C0C8,'size':372,'pad':0,'label':"modeWaitLower__10daObjSw5_cFv",'name':"modeWaitLower__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C23C,'size':148,'pad':0,'label':"modeLowerInit__10daObjSw5_cFv",'name':"modeLowerInit__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059C2D0,'size':148,'pad':0,'label':"modeLower__10daObjSw5_cFv",'name':"modeLower__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C364,'size':12,'pad':0,'label':"modeWaitUpperInit__10daObjSw5_cFv",'name':"modeWaitUpperInit__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x8059C370,'size':84,'pad':0,'label':"modeWaitUpper__10daObjSw5_cFv",'name':"modeWaitUpper__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C3C4,'size':144,'pad':0,'label':"modeUpperInit__10daObjSw5_cFv",'name':"modeUpperInit__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8059C454,'size':104,'pad':0,'label':"modeUpper__10daObjSw5_cFv",'name':"modeUpper__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C4BC,'size':164,'pad':0,'label':"Draw__10daObjSw5_cFv",'name':"Draw__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C560,'size':108,'pad':0,'label':"Delete__10daObjSw5_cFv",'name':"Delete__10daObjSw5_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C5CC,'size':44,'pad':0,'label':"daObjSw5_Draw__FP10daObjSw5_c",'name':"daObjSw5_Draw__FP10daObjSw5_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C5F8,'size':32,'pad':0,'label':"daObjSw5_Execute__FP10daObjSw5_c",'name':"daObjSw5_Execute__FP10daObjSw5_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C618,'size':32,'pad':0,'label':"daObjSw5_Delete__FP10daObjSw5_c",'name':"daObjSw5_Delete__FP10daObjSw5_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C638,'size':32,'pad':0,'label':"daObjSw5_Create__FP10fopAc_ac_c",'name':"daObjSw5_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C658,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8059C694,'size':4,'pad':0,'label':"data_8059C694",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x8059C698,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x8059C69C,'size':8,'pad':0,'label':"pad_8059C69C",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x8059C6A4,'size':8,'pad':0,'label':"l_dzbIdx",'name':"l_dzbIdx",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8059C6AC,'size':4,'pad':0,'label':"lit_3718",'name':"@3718",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8059C6B0,'size':4,'pad':0,'label':"lit_3719",'name':"@3719",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8059C6B4,'size':4,'pad':0,'label':"lit_3720",'name':"@3720",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8059C6B8,'size':4,'pad':0,'label':"lit_3815",'name':"@3815",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8059C6BC,'size':4,'pad':0,'label':"lit_3986",'name':"@3986",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8059C6C0,'size':4,'pad':0,'label':"lit_3987",'name':"@3987",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8059C6C4,'size':4,'pad':0,'label':"lit_3988",'name':"@3988",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8059C6C8,'size':4,'pad':0,'label':"lit_4041",'name':"@4041",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8059C6CC,'size':4,'pad':0,'label':"lit_4042",'name':"@4042",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8059C6D0,'size':9,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x8059C6DC,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C6E8,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x8059C6EC,'size':16,'pad':0,'label':"pad_8059C6EC",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C6FC,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C700,'size':12,'pad':0,'label':"lit_3907",'name':"@3907",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C70C,'size':12,'pad':0,'label':"lit_3908",'name':"@3908",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C718,'size':12,'pad':0,'label':"lit_3909",'name':"@3909",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C724,'size':12,'pad':0,'label':"lit_3910",'name':"@3910",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C730,'size':12,'pad':0,'label':"lit_3911",'name':"@3911",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C73C,'size':12,'pad':0,'label':"lit_3912",'name':"@3912",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C748,'size':72,'pad':0,'label':"data_8059C748",'name':"l_func$3906",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C790,'size':12,'pad':0,'label':"lit_3993",'name':"@3993",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C79C,'size':12,'pad':0,'label':"lit_3994",'name':"@3994",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C7A8,'size':12,'pad':0,'label':"lit_3995",'name':"@3995",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C7B4,'size':12,'pad':0,'label':"lit_3996",'name':"@3996",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C7C0,'size':48,'pad':0,'label':"data_8059C7C0",'name':"l_mode_func$3992",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C7F0,'size':32,'pad':0,'label':"l_daObjSw5_Method",'name':"l_daObjSw5_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C810,'size':48,'pad':0,'label':"g_profile_Obj_Swpush5",'name':"g_profile_Obj_Swpush5",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8059C840,'size':40,'pad':0,'label':"__vt__10daObjSw5_c",'name':"__vt__10daObjSw5_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x8059C868,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C870,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C874,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C878,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C87C,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C880,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C884,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C888,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C88C,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C890,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C894,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C898,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C89C,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C8A0,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C8A4,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C8A8,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C8AC,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C8B0,'size':12,'pad':4,'label':"lit_3654",'name':"@3654",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C8C0,'size':12,'pad':0,'label':"lit_3657",'name':"@3657",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C8CC,'size':12,'pad':0,'label':"lit_3658",'name':"@3658",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C8D8,'size':12,'pad':0,'label':"lit_3659",'name':"@3659",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C8E4,'size':48,'pad':0,'label':"data_8059C8E4",'name':"l_push_check_pos$3653",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C914,'size':4,'pad':0,'label':"struct_8059C914",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroStruct"},
	{'addr':0x8059C918,'size':4,'pad':0,'label':"data_8059C918",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C91C,'size':4,'pad':0,'label':"data_8059C91C",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C920,'size':4,'pad':0,'label':"data_8059C920",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C924,'size':4,'pad':0,'label':"data_8059C924",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C928,'size':4,'pad':0,'label':"data_8059C928",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C92C,'size':4,'pad':0,'label':"data_8059C92C",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C930,'size':4,'pad':0,'label':"data_8059C930",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C934,'size':4,'pad':0,'label':"data_8059C934",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C938,'size':4,'pad':0,'label':"data_8059C938",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C93C,'size':4,'pad':0,'label':"data_8059C93C",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C940,'size':4,'pad':0,'label':"data_8059C940",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C944,'size':4,'pad':0,'label':"data_8059C944",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C948,'size':4,'pad':0,'label':"data_8059C948",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C94C,'size':4,'pad':0,'label':"data_8059C94C",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C950,'size':4,'pad':0,'label':"data_8059C950",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C954,'size':4,'pad':0,'label':"data_8059C954",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C958,'size':4,'pad':0,'label':"data_8059C958",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C95C,'size':4,'pad':0,'label':"data_8059C95C",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C960,'size':4,'pad':0,'label':"data_8059C960",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C964,'size':4,'pad':0,'label':"data_8059C964",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C968,'size':4,'pad':0,'label':"data_8059C968",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C96C,'size':4,'pad':0,'label':"data_8059C96C",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C970,'size':4,'pad':0,'label':"data_8059C970",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C974,'size':4,'pad':0,'label':"data_8059C974",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x8059C978,'size':4,'pad':0,'label':"data_8059C978",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c":5,
	"nodeCallBack__FP8J3DJointi":6,
	"initBaseMtx__10daObjSw5_cFv":7,
	"setBaseMtx__10daObjSw5_cFv":8,
	"Create__10daObjSw5_cFv":9,
	"CreateHeap__10daObjSw5_cFv":10,
	"create__10daObjSw5_cFv":11,
	"Execute__10daObjSw5_cFPPA3_A4_f":12,
	"setting_ride_flag__10daObjSw5_cFv":13,
	"checkPushable__10daObjSw5_cFv":14,
	"event_proc_call__10daObjSw5_cFv":15,
	"actionPauseNoneInit__10daObjSw5_cFv":16,
	"actionPauseNone__10daObjSw5_cFv":17,
	"actionPauseOrderInit__10daObjSw5_cFv":18,
	"actionPauseOrder__10daObjSw5_cFv":19,
	"actionPauseInit__10daObjSw5_cFv":20,
	"actionPause__10daObjSw5_cFv":21,
	"actionWait__10daObjSw5_cFv":22,
	"actionOrder__10daObjSw5_cFv":23,
	"actionEvent__10daObjSw5_cFv":24,
	"calc_top_pos__10daObjSw5_cFv":25,
	"mode_proc_call__10daObjSw5_cFv":26,
	"modeWaitLowerInit__10daObjSw5_cFv":27,
	"modeWaitLower__10daObjSw5_cFv":28,
	"modeLowerInit__10daObjSw5_cFv":29,
	"modeLower__10daObjSw5_cFv":30,
	"modeWaitUpperInit__10daObjSw5_cFv":31,
	"modeWaitUpper__10daObjSw5_cFv":32,
	"modeUpperInit__10daObjSw5_cFv":33,
	"modeUpper__10daObjSw5_cFv":34,
	"Draw__10daObjSw5_cFv":35,
	"Delete__10daObjSw5_cFv":36,
	"daObjSw5_Draw__FP10daObjSw5_c":37,
	"daObjSw5_Execute__FP10daObjSw5_c":38,
	"daObjSw5_Delete__FP10daObjSw5_c":39,
	"daObjSw5_Create__FP10fopAc_ac_c":40,
	"__dt__4cXyzFv":41,
	"data_8059C694":42,
	"__destroy_global_chain_reference":43,
	"pad_8059C69C":44,
	"l_dzbIdx":45,
	"lit_3718":46,
	"lit_3719":47,
	"lit_3720":48,
	"lit_3815":49,
	"lit_3986":50,
	"lit_3987":51,
	"lit_3988":52,
	"lit_4041":53,
	"lit_4042":54,
	"stringBase0":55,
	"cNullVec__6Z2Calc":56,
	"lit_1787":57,
	"pad_8059C6EC":58,
	"l_arcName":59,
	"lit_3907":60,
	"lit_3908":61,
	"lit_3909":62,
	"lit_3910":63,
	"lit_3911":64,
	"lit_3912":65,
	"data_8059C748":66,
	"lit_3993":67,
	"lit_3994":68,
	"lit_3995":69,
	"lit_3996":70,
	"data_8059C7C0":71,
	"l_daObjSw5_Method":72,
	"g_profile_Obj_Swpush5":73,
	"__vt__10daObjSw5_c":74,
	"__global_destructor_chain":75,
	"lit_1109":76,
	"lit_1107":77,
	"lit_1105":78,
	"lit_1104":79,
	"lit_1099":80,
	"lit_1097":81,
	"lit_1095":82,
	"lit_1094":83,
	"lit_1057":84,
	"lit_1055":85,
	"lit_1053":86,
	"lit_1052":87,
	"lit_1014":88,
	"lit_1012":89,
	"lit_1010":90,
	"lit_1009":91,
	"lit_3654":92,
	"lit_3657":93,
	"lit_3658":94,
	"lit_3659":95,
	"data_8059C8E4":96,
	"struct_8059C914":97,
	"data_8059C918":98,
	"data_8059C91C":99,
	"data_8059C920":100,
	"data_8059C924":101,
	"data_8059C928":102,
	"data_8059C92C":103,
	"data_8059C930":104,
	"data_8059C934":105,
	"data_8059C938":106,
	"data_8059C93C":107,
	"data_8059C940":108,
	"data_8059C944":109,
	"data_8059C948":110,
	"data_8059C94C":111,
	"data_8059C950":112,
	"data_8059C954":113,
	"data_8059C958":114,
	"data_8059C95C":115,
	"data_8059C960":116,
	"data_8059C964":117,
	"data_8059C968":118,
	"data_8059C96C":119,
	"data_8059C970":120,
	"data_8059C974":121,
	"data_8059C978":122,
}

