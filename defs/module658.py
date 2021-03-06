#
# Generate By: dol2asm
# Module: 658
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_thdoor",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"unknown_translation_unit_bss",
	"d_a_obj_thdoor",
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
	{'addr':0x80D0D480,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D4AC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D4D8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D4F8,'size':164,'pad':0,'label':"checkPlayerPos__FP13daObjThDoor_c",'name':"checkPlayerPos__FP13daObjThDoor_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D59C,'size':124,'pad':0,'label':"doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf",'name':"doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D618,'size':60,'pad':0,'label':"initBaseMtx__13daObjThDoor_cFv",'name':"initBaseMtx__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D654,'size':100,'pad':0,'label':"setBaseMtx__13daObjThDoor_cFv",'name':"setBaseMtx__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D6B8,'size':320,'pad':0,'label':"Create__13daObjThDoor_cFv",'name':"Create__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D7F8,'size':112,'pad':0,'label':"CreateHeap__13daObjThDoor_cFv",'name':"CreateHeap__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D868,'size':128,'pad':0,'label':"create1st__13daObjThDoor_cFv",'name':"create1st__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D8E8,'size':204,'pad':0,'label':"Execute__13daObjThDoor_cFPPA3_A4_f",'name':"Execute__13daObjThDoor_cFPPA3_A4_f",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0D9B4,'size':276,'pad':0,'label':"set_cyl__13daObjThDoor_cFv",'name':"set_cyl__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0DAC8,'size':200,'pad':0,'label':"action__13daObjThDoor_cFv",'name':"action__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0DB90,'size':188,'pad':0,'label':"event_proc_call__13daObjThDoor_cFv",'name':"event_proc_call__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0DC4C,'size':124,'pad':0,'label':"actionWait__13daObjThDoor_cFv",'name':"actionWait__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0DCC8,'size':200,'pad':0,'label':"actionOrderEvent__13daObjThDoor_cFv",'name':"actionOrderEvent__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0DD90,'size':160,'pad':0,'label':"actionEvent__13daObjThDoor_cFv",'name':"actionEvent__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0DE30,'size':4,'pad':0,'label':"actionDead__13daObjThDoor_cFv",'name':"actionDead__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80D0DE34,'size':568,'pad':0,'label':"demoProc__13daObjThDoor_cFv",'name':"demoProc__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E06C,'size':228,'pad':0,'label':"checkArea__13daObjThDoor_cFv",'name':"checkArea__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E150,'size':164,'pad':0,'label':"Draw__13daObjThDoor_cFv",'name':"Draw__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E1F4,'size':52,'pad':0,'label':"Delete__13daObjThDoor_cFv",'name':"Delete__13daObjThDoor_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E228,'size':188,'pad':0,'label':"daObjThDoor_create1st__FP13daObjThDoor_c",'name':"daObjThDoor_create1st__FP13daObjThDoor_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E2E4,'size':204,'pad':0,'label':"__dt__8dCcD_CylFv",'name':"__dt__8dCcD_CylFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E3B0,'size':132,'pad':0,'label':"__ct__8dCcD_CylFv",'name':"__ct__8dCcD_CylFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E434,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E47C,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E4C4,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E520,'size':32,'pad':0,'label':"daObjThDoor_MoveBGDelete__FP13daObjThDoor_c",'name':"daObjThDoor_MoveBGDelete__FP13daObjThDoor_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E540,'size':32,'pad':0,'label':"daObjThDoor_MoveBGExecute__FP13daObjThDoor_c",'name':"daObjThDoor_MoveBGExecute__FP13daObjThDoor_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E560,'size':44,'pad':0,'label':"daObjThDoor_MoveBGDraw__FP13daObjThDoor_c",'name':"daObjThDoor_MoveBGDraw__FP13daObjThDoor_c",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E58C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E5D4,'size':28,'pad':0,'label':"func_80D0E5D4",'name':"cLib_calcTimer<Uc>__FPUc",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0E5F0,'size':4,'pad':0,'label':"data_80D0E5F0",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D0E5F4,'size':4,'pad':0,'label':"data_80D0E5F4",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D0E5F8,'size':4,'pad':0,'label':"lit_3663",'name':"@3663",'lib':-1,'tu':4,'section':4,'r':[4,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D0E5FC,'size':4,'pad':0,'label':"lit_3681",'name':"@3681",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0E600,'size':4,'pad':0,'label':"lit_3765",'name':"@3765",'lib':-1,'tu':4,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0E604,'size':4,'pad':0,'label':"lit_3766",'name':"@3766",'lib':-1,'tu':4,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0E608,'size':4,'pad':0,'label':"lit_3807",'name':"@3807",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0E60C,'size':4,'pad':0,'label':"lit_3808",'name':"@3808",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0E610,'size':4,'pad':0,'label':"lit_3988",'name':"@3988",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0E614,'size':4,'pad':0,'label':"lit_3989",'name':"@3989",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0E618,'size':4,'pad':0,'label':"lit_3990",'name':"@3990",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0E61C,'size':4,'pad':0,'label':"lit_3991",'name':"@3991",'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0E620,'size':32,'pad':0,'label':"struct_80D0E620",'name':None,'lib':-1,'tu':4,'section':4,'r':[4,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80D0E640,'size':24,'pad':0,'label':"struct_80D0E640",'name':None,'lib':-1,'tu':4,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80D0E658,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':4,'section':5,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D0E664,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D0E678,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':5,'r':[4,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E67C,'size':4,'pad':0,'label':"l_evName",'name':"l_evName",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E680,'size':4,'pad':0,'label':"l_staffName",'name':"l_staffName",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E684,'size':68,'pad':0,'label':"l_cyl_src",'name':"l_cyl_src",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D0E6C8,'size':12,'pad':0,'label':"lit_3829",'name':"@3829",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E6D4,'size':12,'pad':0,'label':"lit_3830",'name':"@3830",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E6E0,'size':12,'pad':0,'label':"lit_3831",'name':"@3831",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E6EC,'size':12,'pad':0,'label':"lit_3832",'name':"@3832",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E6F8,'size':48,'pad':0,'label':"l_func",'name':"l_func$3828",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D0E728,'size':12,'pad':0,'label':"action_table",'name':"action_table$3895",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E734,'size':32,'pad':0,'label':"daObjThDoor_METHODS",'name':"daObjThDoor_METHODS",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E754,'size':48,'pad':0,'label':"g_profile_Obj_TDoor",'name':"g_profile_Obj_TDoor",'lib':-1,'tu':4,'section':5,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E784,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':4,'section':5,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E790,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E79C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':4,'section':5,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E7A8,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':4,'section':5,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E7B4,'size':40,'pad':0,'label':"__vt__13daObjThDoor_c",'name':"__vt__13daObjThDoor_c",'lib':-1,'tu':4,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D0E7E0,'size':4,'pad':0,'label':"data_80D0E7E0",'name':None,'lib':-1,'tu':3,'section':3,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"checkPlayerPos__FP13daObjThDoor_c":3,
	"doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf":4,
	"initBaseMtx__13daObjThDoor_cFv":5,
	"setBaseMtx__13daObjThDoor_cFv":6,
	"Create__13daObjThDoor_cFv":7,
	"CreateHeap__13daObjThDoor_cFv":8,
	"create1st__13daObjThDoor_cFv":9,
	"Execute__13daObjThDoor_cFPPA3_A4_f":10,
	"set_cyl__13daObjThDoor_cFv":11,
	"action__13daObjThDoor_cFv":12,
	"event_proc_call__13daObjThDoor_cFv":13,
	"actionWait__13daObjThDoor_cFv":14,
	"actionOrderEvent__13daObjThDoor_cFv":15,
	"actionEvent__13daObjThDoor_cFv":16,
	"actionDead__13daObjThDoor_cFv":17,
	"demoProc__13daObjThDoor_cFv":18,
	"checkArea__13daObjThDoor_cFv":19,
	"Draw__13daObjThDoor_cFv":20,
	"Delete__13daObjThDoor_cFv":21,
	"daObjThDoor_create1st__FP13daObjThDoor_c":22,
	"__dt__8dCcD_CylFv":23,
	"__ct__8dCcD_CylFv":24,
	"__dt__8cM3dGCylFv":25,
	"__dt__8cM3dGAabFv":26,
	"__dt__10dCcD_GSttsFv":27,
	"daObjThDoor_MoveBGDelete__FP13daObjThDoor_c":28,
	"daObjThDoor_MoveBGExecute__FP13daObjThDoor_c":29,
	"daObjThDoor_MoveBGDraw__FP13daObjThDoor_c":30,
	"__dt__10cCcD_GSttsFv":31,
	"func_80D0E5D4":32,
	"data_80D0E5F0":33,
	"data_80D0E5F4":34,
	"lit_3663":35,
	"lit_3681":36,
	"lit_3765":37,
	"lit_3766":38,
	"lit_3807":39,
	"lit_3808":40,
	"lit_3988":41,
	"lit_3989":42,
	"lit_3990":43,
	"lit_3991":44,
	"struct_80D0E620":45,
	"struct_80D0E640":46,
	"cNullVec__6Z2Calc":47,
	"lit_1787":48,
	"l_arcName":49,
	"l_evName":50,
	"l_staffName":51,
	"l_cyl_src":52,
	"lit_3829":53,
	"lit_3830":54,
	"lit_3831":55,
	"lit_3832":56,
	"l_func":57,
	"action_table":58,
	"daObjThDoor_METHODS":59,
	"g_profile_Obj_TDoor":60,
	"__vt__10cCcD_GStts":61,
	"__vt__10dCcD_GStts":62,
	"__vt__8cM3dGAab":63,
	"__vt__8cM3dGCyl":64,
	"__vt__13daObjThDoor_c":65,
	"data_80D0E7E0":66,
}

