#
# Generate By: dol2asm
# Module: 578
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_mvstair",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"unknown_translation_unit_bss",
	"d_a_obj_mvstair",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".bss",
	".rodata",
	".data",
]

# Symbols
SYMBOLS = [
	{'addr':0x80C9D020,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D04C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D078,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,25,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D098,'size':60,'pad':0,'label':"initBaseMtx__12daObjStair_cFv",'name':"initBaseMtx__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D0D4,'size':116,'pad':0,'label':"setBaseMtx__12daObjStair_cFv",'name':"setBaseMtx__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D148,'size':368,'pad':0,'label':"Create__12daObjStair_cFv",'name':"Create__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D2B8,'size':128,'pad':0,'label':"CreateHeap__12daObjStair_cFv",'name':"CreateHeap__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D338,'size':228,'pad':0,'label':"create1st__12daObjStair_cFv",'name':"create1st__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D41C,'size':188,'pad':0,'label':"event_proc_call__12daObjStair_cFv",'name':"event_proc_call__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D4D8,'size':188,'pad':0,'label':"mode_proc_call__12daObjStair_cFv",'name':"mode_proc_call__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D594,'size':380,'pad':0,'label':"Execute__12daObjStair_cFPPA3_A4_f",'name':"Execute__12daObjStair_cFPPA3_A4_f",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D710,'size':164,'pad':0,'label':"Draw__12daObjStair_cFv",'name':"Draw__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D7B4,'size':120,'pad':0,'label':"Delete__12daObjStair_cFv",'name':"Delete__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D82C,'size':192,'pad':0,'label':"actionWait__12daObjStair_cFv",'name':"actionWait__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D8EC,'size':112,'pad':0,'label':"actionOrderEvent__12daObjStair_cFv",'name':"actionOrderEvent__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D95C,'size':96,'pad':0,'label':"actionEvent__12daObjStair_cFv",'name':"actionEvent__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D9BC,'size':8,'pad':0,'label':"actionEnd__12daObjStair_cFv",'name':"actionEnd__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D9C4,'size':48,'pad':0,'label':"modeWaitUpperInit__12daObjStair_cFv",'name':"modeWaitUpperInit__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9D9F4,'size':164,'pad':0,'label':"modeWaitUpper__12daObjStair_cFv",'name':"modeWaitUpper__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9DA98,'size':68,'pad':0,'label':"modeUpperInit__12daObjStair_cFv",'name':"modeUpperInit__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9DADC,'size':1024,'pad':0,'label':"modeUpper__12daObjStair_cFv",'name':"modeUpper__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9DEDC,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9DF18,'size':72,'pad':0,'label':"modeWaitLowerInit__12daObjStair_cFv",'name':"modeWaitLowerInit__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9DF60,'size':164,'pad':0,'label':"modeWaitLower__12daObjStair_cFv",'name':"modeWaitLower__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E004,'size':48,'pad':0,'label':"modeLowerInit__12daObjStair_cFv",'name':"modeLowerInit__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E034,'size':932,'pad':0,'label':"modeLower__12daObjStair_cFv",'name':"modeLower__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E3D8,'size':456,'pad':0,'label':"setParticle__12daObjStair_cFv",'name':"setParticle__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E5A0,'size':116,'pad':0,'label':"removeParticle__12daObjStair_cFv",'name':"removeParticle__12daObjStair_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E614,'size':236,'pad':0,'label':"daObjStair_create1st__FP12daObjStair_c",'name':"daObjStair_create1st__FP12daObjStair_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E700,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E704,'size':132,'pad':0,'label':"__dt__19dPa_followEcallBackFv",'name':"__dt__19dPa_followEcallBackFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E788,'size':4,'pad':0,'label':"cleanup__18dPa_levelEcallBackFv",'name':"cleanup__18dPa_levelEcallBackFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E78C,'size':40,'pad':0,'label':"__defctor__19dPa_followEcallBackFv",'name':"__defctor__19dPa_followEcallBackFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E7B4,'size':32,'pad':0,'label':"daObjStair_MoveBGDelete__FP12daObjStair_c",'name':"daObjStair_MoveBGDelete__FP12daObjStair_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E7D4,'size':32,'pad':0,'label':"daObjStair_MoveBGExecute__FP12daObjStair_c",'name':"daObjStair_MoveBGExecute__FP12daObjStair_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E7F4,'size':44,'pad':0,'label':"daObjStair_MoveBGDraw__FP12daObjStair_c",'name':"daObjStair_MoveBGDraw__FP12daObjStair_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E820,'size':116,'pad':0,'label':"__dt__18dPa_levelEcallBackFv",'name':"__dt__18dPa_levelEcallBackFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E894,'size':4,'pad':0,'label':"execute__18JPAEmitterCallBackFP14JPABaseEmitter",'name':"execute__18JPAEmitterCallBackFP14JPABaseEmitter",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E898,'size':4,'pad':0,'label':"executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter",'name':"executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E89C,'size':4,'pad':0,'label':"draw__18JPAEmitterCallBackFP14JPABaseEmitter",'name':"draw__18JPAEmitterCallBackFP14JPABaseEmitter",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E8A0,'size':4,'pad':0,'label':"drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter",'name':"drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9E8A4,'size':4,'pad':0,'label':"data_80C9E8A4",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E8A8,'size':4,'pad':0,'label':"data_80C9E8A8",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E8AC,'size':8,'pad':0,'label':"l_bmdName",'name':"l_bmdName",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E8B4,'size':8,'pad':0,'label':"l_dzbName",'name':"l_dzbName",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E8BC,'size':24,'pad':0,'label':"l_move_len",'name':"l_move_len",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E8D4,'size':8,'pad':0,'label':"l_heap_size",'name':"l_heap_size",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E8DC,'size':4,'pad':0,'label':"lit_3709",'name':"@3709",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E8E0,'size':4,'pad':0,'label':"lit_3802",'name':"@3802",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E8E4,'size':4,'pad':0,'label':"lit_3803",'name':"@3803",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E8E8,'size':4,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E8EC,'size':4,'pad':0,'label':"lit_3805",'name':"@3805",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E8F0,'size':4,'pad':0,'label':"lit_3806",'name':"@3806",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E8F4,'size':4,'pad':0,'label':"lit_3946",'name':"@3946",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E8F8,'size':4,'pad':0,'label':"lit_4061",'name':"@4061",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E8FC,'size':4,'pad':0,'label':"lit_4062",'name':"@4062",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E900,'size':4,'pad':0,'label':"lit_4063",'name':"@4063",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E904,'size':4,'pad':0,'label':"lit_4064",'name':"@4064",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E908,'size':4,'pad':0,'label':"lit_4065",'name':"@4065",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E90C,'size':20,'pad':0,'label':"struct_80C9E90C",'name':None,'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C9E920,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E92C,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9E940,'size':8,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E948,'size':12,'pad':0,'label':"lit_3754",'name':"@3754",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E954,'size':12,'pad':0,'label':"lit_3755",'name':"@3755",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E960,'size':12,'pad':0,'label':"lit_3756",'name':"@3756",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E96C,'size':12,'pad':0,'label':"lit_3757",'name':"@3757",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E978,'size':48,'pad':0,'label':"data_80C9E978",'name':"l_func$3753",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E9A8,'size':12,'pad':0,'label':"lit_3765",'name':"@3765",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E9B4,'size':12,'pad':0,'label':"lit_3766",'name':"@3766",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E9C0,'size':12,'pad':0,'label':"lit_3767",'name':"@3767",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E9CC,'size':12,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9E9D8,'size':48,'pad':0,'label':"data_80C9E9D8",'name':"l_func$3764",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9EA08,'size':32,'pad':0,'label':"daObjStair_METHODS",'name':"daObjStair_METHODS",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9EA28,'size':48,'pad':0,'label':"g_profile_Obj_MvStair",'name':"g_profile_Obj_MvStair",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9EA58,'size':36,'pad':0,'label':"__vt__18dPa_levelEcallBack",'name':"__vt__18dPa_levelEcallBack",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C9EA7C,'size':40,'pad':0,'label':"__vt__12daObjStair_c",'name':"__vt__12daObjStair_c",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C9EAA8,'size':4,'pad':0,'label':"struct_80C9EAA8",'name':None,'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"initBaseMtx__12daObjStair_cFv":3,
	"setBaseMtx__12daObjStair_cFv":4,
	"Create__12daObjStair_cFv":5,
	"CreateHeap__12daObjStair_cFv":6,
	"create1st__12daObjStair_cFv":7,
	"event_proc_call__12daObjStair_cFv":8,
	"mode_proc_call__12daObjStair_cFv":9,
	"Execute__12daObjStair_cFPPA3_A4_f":10,
	"Draw__12daObjStair_cFv":11,
	"Delete__12daObjStair_cFv":12,
	"actionWait__12daObjStair_cFv":13,
	"actionOrderEvent__12daObjStair_cFv":14,
	"actionEvent__12daObjStair_cFv":15,
	"actionEnd__12daObjStair_cFv":16,
	"modeWaitUpperInit__12daObjStair_cFv":17,
	"modeWaitUpper__12daObjStair_cFv":18,
	"modeUpperInit__12daObjStair_cFv":19,
	"modeUpper__12daObjStair_cFv":20,
	"__dt__4cXyzFv":21,
	"modeWaitLowerInit__12daObjStair_cFv":22,
	"modeWaitLower__12daObjStair_cFv":23,
	"modeLowerInit__12daObjStair_cFv":24,
	"modeLower__12daObjStair_cFv":25,
	"setParticle__12daObjStair_cFv":26,
	"removeParticle__12daObjStair_cFv":27,
	"daObjStair_create1st__FP12daObjStair_c":28,
	"__ct__4cXyzFv":29,
	"__dt__19dPa_followEcallBackFv":30,
	"cleanup__18dPa_levelEcallBackFv":31,
	"__defctor__19dPa_followEcallBackFv":32,
	"daObjStair_MoveBGDelete__FP12daObjStair_c":33,
	"daObjStair_MoveBGExecute__FP12daObjStair_c":34,
	"daObjStair_MoveBGDraw__FP12daObjStair_c":35,
	"__dt__18dPa_levelEcallBackFv":36,
	"execute__18JPAEmitterCallBackFP14JPABaseEmitter":37,
	"executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter":38,
	"draw__18JPAEmitterCallBackFP14JPABaseEmitter":39,
	"drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter":40,
	"data_80C9E8A4":41,
	"data_80C9E8A8":42,
	"l_bmdName":43,
	"l_dzbName":44,
	"l_move_len":45,
	"l_heap_size":46,
	"lit_3709":47,
	"lit_3802":48,
	"lit_3803":49,
	"lit_3804":50,
	"lit_3805":51,
	"lit_3806":52,
	"lit_3946":53,
	"lit_4061":54,
	"lit_4062":55,
	"lit_4063":56,
	"lit_4064":57,
	"lit_4065":58,
	"struct_80C9E90C":59,
	"cNullVec__6Z2Calc":60,
	"lit_1787":61,
	"l_arcName":62,
	"lit_3754":63,
	"lit_3755":64,
	"lit_3756":65,
	"lit_3757":66,
	"data_80C9E978":67,
	"lit_3765":68,
	"lit_3766":69,
	"lit_3767":70,
	"lit_3768":71,
	"data_80C9E9D8":72,
	"daObjStair_METHODS":73,
	"g_profile_Obj_MvStair":74,
	"__vt__18dPa_levelEcallBack":75,
	"__vt__12daObjStair_c":76,
	"struct_80C9EAA8":77,
}

