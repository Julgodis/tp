#
# Generate By: dol2asm
# Module: 438
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_dmelevator",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_dmelevator",
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
	{'addr':0x80BDD880,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDD8AC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDD8D8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,32,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDD8F8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDD914,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDD96C,'size':584,'pad':0,'label':"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'name':"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDDBB4,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDDBF0,'size':176,'pad':0,'label':"nodeCallBackForSw__FP8J3DJointi",'name':"nodeCallBackForSw__FP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDDCA0,'size':152,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDDD38,'size':88,'pad':0,'label':"initBaseMtx__17daObjDmElevator_cFv",'name':"initBaseMtx__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDDD90,'size':364,'pad':0,'label':"setBaseMtx__17daObjDmElevator_cFv",'name':"setBaseMtx__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDDEFC,'size':424,'pad':0,'label':"Create__17daObjDmElevator_cFv",'name':"Create__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE0A4,'size':596,'pad':0,'label':"init__17daObjDmElevator_cFv",'name':"init__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE2F8,'size':336,'pad':0,'label':"CreateHeap__17daObjDmElevator_cFv",'name':"CreateHeap__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE448,'size':184,'pad':0,'label':"create1st__17daObjDmElevator_cFv",'name':"create1st__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE500,'size':248,'pad':0,'label':"Execute__17daObjDmElevator_cFPPA3_A4_f",'name':"Execute__17daObjDmElevator_cFPPA3_A4_f",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE5F8,'size':260,'pad':0,'label':"setting_ride_flag__17daObjDmElevator_cFv",'name':"setting_ride_flag__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE6FC,'size':164,'pad':0,'label':"event_sw_proc_call__17daObjDmElevator_cFv",'name':"event_sw_proc_call__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE7A0,'size':12,'pad':0,'label':"actionSwPauseNoneInit__17daObjDmElevator_cFv",'name':"actionSwPauseNoneInit__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE7AC,'size':4,'pad':0,'label':"actionSwPauseNone__17daObjDmElevator_cFv",'name':"actionSwPauseNone__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE7B0,'size':88,'pad':0,'label':"actionSwPauseOrderInit__17daObjDmElevator_cFv",'name':"actionSwPauseOrderInit__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE808,'size':52,'pad':0,'label':"actionSwPauseOrder__17daObjDmElevator_cFv",'name':"actionSwPauseOrder__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE83C,'size':44,'pad':0,'label':"actionSwPauseInit__17daObjDmElevator_cFv",'name':"actionSwPauseInit__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE868,'size':104,'pad':0,'label':"actionSwPause__17daObjDmElevator_cFv",'name':"actionSwPause__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE8D0,'size':144,'pad':0,'label':"calc_top_pos__17daObjDmElevator_cFv",'name':"calc_top_pos__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDE960,'size':188,'pad':0,'label':"mode_sw_proc_call__17daObjDmElevator_cFv",'name':"mode_sw_proc_call__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDEA1C,'size':40,'pad':0,'label':"modeSwWaitLowerInit__17daObjDmElevator_cFv",'name':"modeSwWaitLowerInit__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDEA44,'size':324,'pad':0,'label':"modeSwWaitLower__17daObjDmElevator_cFv",'name':"modeSwWaitLower__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDEB88,'size':136,'pad':0,'label':"modeSwLowerInit__17daObjDmElevator_cFv",'name':"modeSwLowerInit__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDEC10,'size':132,'pad':0,'label':"modeSwLower__17daObjDmElevator_cFv",'name':"modeSwLower__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDEC94,'size':32,'pad':0,'label':"modeSwWaitUpperInit__17daObjDmElevator_cFv",'name':"modeSwWaitUpperInit__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDECB4,'size':44,'pad':0,'label':"modeSwWaitUpper__17daObjDmElevator_cFv",'name':"modeSwWaitUpper__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDECE0,'size':132,'pad':0,'label':"modeSwUpperInit__17daObjDmElevator_cFv",'name':"modeSwUpperInit__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDED64,'size':124,'pad':0,'label':"modeSwUpper__17daObjDmElevator_cFv",'name':"modeSwUpper__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDEDE0,'size':236,'pad':0,'label':"event_proc_call__17daObjDmElevator_cFv",'name':"event_proc_call__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDEECC,'size':148,'pad':0,'label':"actionWait__17daObjDmElevator_cFv",'name':"actionWait__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDEF60,'size':160,'pad':0,'label':"actionOrderEvent__17daObjDmElevator_cFv",'name':"actionOrderEvent__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF000,'size':104,'pad':0,'label':"actionEvent__17daObjDmElevator_cFv",'name':"actionEvent__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF068,'size':56,'pad':0,'label':"actionStartEvent__17daObjDmElevator_cFv",'name':"actionStartEvent__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF0A0,'size':200,'pad':0,'label':"actionMoveStart__17daObjDmElevator_cFv",'name':"actionMoveStart__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF168,'size':4,'pad':0,'label':"actionDead__17daObjDmElevator_cFv",'name':"actionDead__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF16C,'size':436,'pad':0,'label':"demoProc__17daObjDmElevator_cFv",'name':"demoProc__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF320,'size':152,'pad':0,'label':"moveInit__17daObjDmElevator_cFv",'name':"moveInit__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF3B8,'size':608,'pad':0,'label':"moveProc__17daObjDmElevator_cFv",'name':"moveProc__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF618,'size':196,'pad':0,'label':"Draw__17daObjDmElevator_cFv",'name':"Draw__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF6DC,'size':136,'pad':0,'label':"Delete__17daObjDmElevator_cFv",'name':"Delete__17daObjDmElevator_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF764,'size':116,'pad':0,'label':"daObjDmElevator_create1st__FP17daObjDmElevator_c",'name':"daObjDmElevator_create1st__FP17daObjDmElevator_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF7D8,'size':32,'pad':0,'label':"daObjDmElevator_MoveBGDelete__FP17daObjDmElevator_c",'name':"daObjDmElevator_MoveBGDelete__FP17daObjDmElevator_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF7F8,'size':32,'pad':0,'label':"daObjDmElevator_MoveBGExecute__FP17daObjDmElevator_c",'name':"daObjDmElevator_MoveBGExecute__FP17daObjDmElevator_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF818,'size':44,'pad':0,'label':"daObjDmElevator_MoveBGDraw__FP17daObjDmElevator_c",'name':"daObjDmElevator_MoveBGDraw__FP17daObjDmElevator_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF844,'size':28,'pad':0,'label':"func_80BDF844",'name':"cLib_calcTimer<Uc>__FPUc",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDF860,'size':4,'pad':0,'label':"data_80BDF860",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDF864,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF868,'size':8,'pad':0,'label':"pad_80BDF868",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF870,'size':12,'pad':0,'label':"l_swOffset",'name':"l_swOffset",'lib':-1,'tu':2,'section':2,'r':[11,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDF87C,'size':4,'pad':0,'label':"lit_3718",'name':"@3718",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF880,'size':4,'pad':0,'label':"lit_3719",'name':"@3719",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDF884,'size':4,'pad':0,'label':"lit_3720",'name':"@3720",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF888,'size':4,'pad':0,'label':"lit_3821",'name':"@3821",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF88C,'size':4,'pad':0,'label':"lit_3875",'name':"@3875",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF890,'size':4,'pad':0,'label':"lit_3876",'name':"@3876",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF894,'size':4,'pad':0,'label':"lit_3877",'name':"@3877",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF898,'size':4,'pad':0,'label':"lit_3878",'name':"@3878",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF89C,'size':4,'pad':0,'label':"lit_3879",'name':"@3879",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8A0,'size':4,'pad':4,'label':"lit_3880",'name':"@3880",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8A8,'size':8,'pad':0,'label':"lit_3936",'name':"@3936",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDF8B0,'size':8,'pad':0,'label':"lit_3937",'name':"@3937",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDF8B8,'size':8,'pad':0,'label':"lit_3938",'name':"@3938",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDF8C0,'size':4,'pad':0,'label':"lit_3939",'name':"@3939",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8C4,'size':4,'pad':0,'label':"lit_3940",'name':"@3940",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8C8,'size':4,'pad':0,'label':"lit_3987",'name':"@3987",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8CC,'size':4,'pad':0,'label':"lit_3988",'name':"@3988",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8D0,'size':4,'pad':0,'label':"lit_4090",'name':"@4090",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8D4,'size':4,'pad':0,'label':"lit_4091",'name':"@4091",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8D8,'size':4,'pad':0,'label':"lit_4092",'name':"@4092",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8DC,'size':4,'pad':0,'label':"lit_4141",'name':"@4141",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8E0,'size':4,'pad':0,'label':"lit_4142",'name':"@4142",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8E4,'size':4,'pad':0,'label':"lit_4399",'name':"@4399",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8E8,'size':4,'pad':0,'label':"lit_4400",'name':"@4400",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF8EC,'size':48,'pad':0,'label':"struct_80BDF8EC",'name':None,'lib':-1,'tu':2,'section':2,'r':[6,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80BDF91C,'size':40,'pad':0,'label':"struct_80BDF91C",'name':None,'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80BDF944,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[4,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDF950,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDF964,'size':4,'pad':0,'label':"l_el_arcName",'name':"l_el_arcName",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF968,'size':4,'pad':0,'label':"l_sw_arcName",'name':"l_sw_arcName",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF96C,'size':4,'pad':0,'label':"l_eventName",'name':"l_eventName",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF970,'size':4,'pad':0,'label':"l_eventName2",'name':"l_eventName2",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF974,'size':4,'pad':0,'label':"l_staffName",'name':"l_staffName",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF978,'size':12,'pad':0,'label':"lit_4026",'name':"@4026",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF984,'size':12,'pad':0,'label':"lit_4027",'name':"@4027",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF990,'size':12,'pad':0,'label':"lit_4028",'name':"@4028",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF99C,'size':36,'pad':0,'label':"data_80BDF99C",'name':"l_func$4025",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDF9C0,'size':12,'pad':0,'label':"lit_4097",'name':"@4097",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF9CC,'size':12,'pad':0,'label':"lit_4098",'name':"@4098",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF9D8,'size':12,'pad':0,'label':"lit_4099",'name':"@4099",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF9E4,'size':12,'pad':0,'label':"lit_4100",'name':"@4100",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDF9F0,'size':48,'pad':0,'label':"data_80BDF9F0",'name':"l_mode_func$4096",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFA20,'size':12,'pad':0,'label':"lit_4197",'name':"@4197",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDFA2C,'size':12,'pad':0,'label':"lit_4198",'name':"@4198",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDFA38,'size':12,'pad':0,'label':"lit_4199",'name':"@4199",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDFA44,'size':12,'pad':0,'label':"lit_4200",'name':"@4200",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDFA50,'size':12,'pad':0,'label':"lit_4201",'name':"@4201",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDFA5C,'size':12,'pad':0,'label':"lit_4202",'name':"@4202",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDFA68,'size':72,'pad':0,'label':"data_80BDFA68",'name':"l_func$4196",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFAB0,'size':8,'pad':0,'label':"data_80BDFAB0",'name':"action_table$4279",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDFAB8,'size':32,'pad':0,'label':"daObjDmElevator_METHODS",'name':"daObjDmElevator_METHODS",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDFAD8,'size':48,'pad':0,'label':"g_profile_Obj_Elevator",'name':"g_profile_Obj_Elevator",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDFB08,'size':40,'pad':0,'label':"__vt__17daObjDmElevator_c",'name':"__vt__17daObjDmElevator_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BDFB30,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB38,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB3C,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB40,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB44,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB48,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB4C,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB50,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB54,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB58,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB5C,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB60,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB64,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB68,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB6C,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB70,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB74,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB78,'size':12,'pad':4,'label':"lit_3654",'name':"@3654",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB88,'size':12,'pad':0,'label':"lit_3657",'name':"@3657",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFB94,'size':12,'pad':0,'label':"lit_3658",'name':"@3658",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFBA0,'size':12,'pad':0,'label':"lit_3659",'name':"@3659",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFBAC,'size':48,'pad':0,'label':"data_80BDFBAC",'name':"l_push_check_pos$3653",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFBDC,'size':4,'pad':0,'label':"struct_80BDFBDC",'name':None,'lib':-1,'tu':2,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80BDFBE0,'size':4,'pad':0,'label':"data_80BDFBE0",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFBE4,'size':4,'pad':0,'label':"data_80BDFBE4",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFBE8,'size':4,'pad':0,'label':"data_80BDFBE8",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFBEC,'size':4,'pad':0,'label':"data_80BDFBEC",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFBF0,'size':4,'pad':0,'label':"data_80BDFBF0",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFBF4,'size':4,'pad':0,'label':"data_80BDFBF4",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFBF8,'size':4,'pad':0,'label':"data_80BDFBF8",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFBFC,'size':4,'pad':0,'label':"data_80BDFBFC",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC00,'size':4,'pad':0,'label':"data_80BDFC00",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC04,'size':4,'pad':0,'label':"data_80BDFC04",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC08,'size':4,'pad':0,'label':"data_80BDFC08",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC0C,'size':4,'pad':0,'label':"data_80BDFC0C",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC10,'size':4,'pad':0,'label':"data_80BDFC10",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC14,'size':4,'pad':0,'label':"data_80BDFC14",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC18,'size':4,'pad':0,'label':"data_80BDFC18",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC1C,'size':4,'pad':0,'label':"data_80BDFC1C",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC20,'size':4,'pad':0,'label':"data_80BDFC20",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC24,'size':4,'pad':0,'label':"data_80BDFC24",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC28,'size':4,'pad':0,'label':"data_80BDFC28",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC2C,'size':4,'pad':0,'label':"data_80BDFC2C",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC30,'size':4,'pad':0,'label':"data_80BDFC30",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC34,'size':4,'pad':0,'label':"data_80BDFC34",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC38,'size':4,'pad':0,'label':"data_80BDFC38",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC3C,'size':4,'pad':0,'label':"data_80BDFC3C",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDFC40,'size':4,'pad':0,'label':"data_80BDFC40",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c":5,
	"__dt__4cXyzFv":6,
	"nodeCallBackForSw__FP8J3DJointi":7,
	"nodeCallBack__FP8J3DJointi":8,
	"initBaseMtx__17daObjDmElevator_cFv":9,
	"setBaseMtx__17daObjDmElevator_cFv":10,
	"Create__17daObjDmElevator_cFv":11,
	"init__17daObjDmElevator_cFv":12,
	"CreateHeap__17daObjDmElevator_cFv":13,
	"create1st__17daObjDmElevator_cFv":14,
	"Execute__17daObjDmElevator_cFPPA3_A4_f":15,
	"setting_ride_flag__17daObjDmElevator_cFv":16,
	"event_sw_proc_call__17daObjDmElevator_cFv":17,
	"actionSwPauseNoneInit__17daObjDmElevator_cFv":18,
	"actionSwPauseNone__17daObjDmElevator_cFv":19,
	"actionSwPauseOrderInit__17daObjDmElevator_cFv":20,
	"actionSwPauseOrder__17daObjDmElevator_cFv":21,
	"actionSwPauseInit__17daObjDmElevator_cFv":22,
	"actionSwPause__17daObjDmElevator_cFv":23,
	"calc_top_pos__17daObjDmElevator_cFv":24,
	"mode_sw_proc_call__17daObjDmElevator_cFv":25,
	"modeSwWaitLowerInit__17daObjDmElevator_cFv":26,
	"modeSwWaitLower__17daObjDmElevator_cFv":27,
	"modeSwLowerInit__17daObjDmElevator_cFv":28,
	"modeSwLower__17daObjDmElevator_cFv":29,
	"modeSwWaitUpperInit__17daObjDmElevator_cFv":30,
	"modeSwWaitUpper__17daObjDmElevator_cFv":31,
	"modeSwUpperInit__17daObjDmElevator_cFv":32,
	"modeSwUpper__17daObjDmElevator_cFv":33,
	"event_proc_call__17daObjDmElevator_cFv":34,
	"actionWait__17daObjDmElevator_cFv":35,
	"actionOrderEvent__17daObjDmElevator_cFv":36,
	"actionEvent__17daObjDmElevator_cFv":37,
	"actionStartEvent__17daObjDmElevator_cFv":38,
	"actionMoveStart__17daObjDmElevator_cFv":39,
	"actionDead__17daObjDmElevator_cFv":40,
	"demoProc__17daObjDmElevator_cFv":41,
	"moveInit__17daObjDmElevator_cFv":42,
	"moveProc__17daObjDmElevator_cFv":43,
	"Draw__17daObjDmElevator_cFv":44,
	"Delete__17daObjDmElevator_cFv":45,
	"daObjDmElevator_create1st__FP17daObjDmElevator_c":46,
	"daObjDmElevator_MoveBGDelete__FP17daObjDmElevator_c":47,
	"daObjDmElevator_MoveBGExecute__FP17daObjDmElevator_c":48,
	"daObjDmElevator_MoveBGDraw__FP17daObjDmElevator_c":49,
	"func_80BDF844":50,
	"data_80BDF860":51,
	"__destroy_global_chain_reference":52,
	"pad_80BDF868":53,
	"l_swOffset":54,
	"lit_3718":55,
	"lit_3719":56,
	"lit_3720":57,
	"lit_3821":58,
	"lit_3875":59,
	"lit_3876":60,
	"lit_3877":61,
	"lit_3878":62,
	"lit_3879":63,
	"lit_3880":64,
	"lit_3936":65,
	"lit_3937":66,
	"lit_3938":67,
	"lit_3939":68,
	"lit_3940":69,
	"lit_3987":70,
	"lit_3988":71,
	"lit_4090":72,
	"lit_4091":73,
	"lit_4092":74,
	"lit_4141":75,
	"lit_4142":76,
	"lit_4399":77,
	"lit_4400":78,
	"struct_80BDF8EC":79,
	"struct_80BDF91C":80,
	"cNullVec__6Z2Calc":81,
	"lit_1787":82,
	"l_el_arcName":83,
	"l_sw_arcName":84,
	"l_eventName":85,
	"l_eventName2":86,
	"l_staffName":87,
	"lit_4026":88,
	"lit_4027":89,
	"lit_4028":90,
	"data_80BDF99C":91,
	"lit_4097":92,
	"lit_4098":93,
	"lit_4099":94,
	"lit_4100":95,
	"data_80BDF9F0":96,
	"lit_4197":97,
	"lit_4198":98,
	"lit_4199":99,
	"lit_4200":100,
	"lit_4201":101,
	"lit_4202":102,
	"data_80BDFA68":103,
	"data_80BDFAB0":104,
	"daObjDmElevator_METHODS":105,
	"g_profile_Obj_Elevator":106,
	"__vt__17daObjDmElevator_c":107,
	"__global_destructor_chain":108,
	"lit_1109":109,
	"lit_1107":110,
	"lit_1105":111,
	"lit_1104":112,
	"lit_1099":113,
	"lit_1097":114,
	"lit_1095":115,
	"lit_1094":116,
	"lit_1057":117,
	"lit_1055":118,
	"lit_1053":119,
	"lit_1052":120,
	"lit_1014":121,
	"lit_1012":122,
	"lit_1010":123,
	"lit_1009":124,
	"lit_3654":125,
	"lit_3657":126,
	"lit_3658":127,
	"lit_3659":128,
	"data_80BDFBAC":129,
	"struct_80BDFBDC":130,
	"data_80BDFBE0":131,
	"data_80BDFBE4":132,
	"data_80BDFBE8":133,
	"data_80BDFBEC":134,
	"data_80BDFBF0":135,
	"data_80BDFBF4":136,
	"data_80BDFBF8":137,
	"data_80BDFBFC":138,
	"data_80BDFC00":139,
	"data_80BDFC04":140,
	"data_80BDFC08":141,
	"data_80BDFC0C":142,
	"data_80BDFC10":143,
	"data_80BDFC14":144,
	"data_80BDFC18":145,
	"data_80BDFC1C":146,
	"data_80BDFC20":147,
	"data_80BDFC24":148,
	"data_80BDFC28":149,
	"data_80BDFC2C":150,
	"data_80BDFC30":151,
	"data_80BDFC34":152,
	"data_80BDFC38":153,
	"data_80BDFC3C":154,
	"data_80BDFC40":155,
}
