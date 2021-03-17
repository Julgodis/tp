#
# Generate By: dol2asm
# Module: 599
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_pumpkin",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_pumpkin",
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
	{'addr':0x80CB56A0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB56CC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB56F8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':27,'type':"ASMFunction"},
	{'addr':0x80CB5718,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB5734,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB578C,'size':632,'pad':0,'label':"__dt__15daObj_Pumpkin_cFv",'name':"__dt__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB5A04,'size':880,'pad':0,'label':"create__15daObj_Pumpkin_cFv",'name':"create__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB5D74,'size':72,'pad':0,'label':"__dt__8cM3dGLinFv",'name':"__dt__8cM3dGLinFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB5DBC,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB5E04,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB5E4C,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB5EBC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB5F18,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80CB5F88,'size':144,'pad':0,'label':"CreateHeap__15daObj_Pumpkin_cFv",'name':"CreateHeap__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB6018,'size':52,'pad':0,'label':"Delete__15daObj_Pumpkin_cFv",'name':"Delete__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB604C,'size':5612,'pad':0,'label':"Execute__15daObj_Pumpkin_cFv",'name':"Execute__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB7638,'size':420,'pad':0,'label':"Draw__15daObj_Pumpkin_cFv",'name':"Draw__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB77DC,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB7824,'size':32,'pad':0,'label':"createHeapCallBack__15daObj_Pumpkin_cFP10fopAc_ac_c",'name':"createHeapCallBack__15daObj_Pumpkin_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB7844,'size':132,'pad':0,'label':"isDelete__15daObj_Pumpkin_cFv",'name':"isDelete__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB78C8,'size':92,'pad':0,'label':"setEnvTevColor__15daObj_Pumpkin_cFv",'name':"setEnvTevColor__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB7924,'size':68,'pad':0,'label':"setRoomNo__15daObj_Pumpkin_cFv",'name':"setRoomNo__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB7968,'size':116,'pad':0,'label':"reset__15daObj_Pumpkin_cFv",'name':"reset__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80CB79DC,'size':264,'pad':0,'label':"setMtx__15daObj_Pumpkin_cFv",'name':"setMtx__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80CB7AE4,'size':160,'pad':0,'label':"calcRollAngle__15daObj_Pumpkin_cFsi",'name':"calcRollAngle__15daObj_Pumpkin_cFsi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB7B84,'size':400,'pad':0,'label':"getWallAngle__15daObj_Pumpkin_cFsPs",'name':"getWallAngle__15daObj_Pumpkin_cFsPs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB7D14,'size':132,'pad':0,'label':"setSmokePrtcl__15daObj_Pumpkin_cFv",'name':"setSmokePrtcl__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB7D98,'size':256,'pad':0,'label':"setWaterPrtcl__15daObj_Pumpkin_cFv",'name':"setWaterPrtcl__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB7E98,'size':92,'pad':0,'label':"setHamonPrtcl__15daObj_Pumpkin_cFv",'name':"setHamonPrtcl__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB7EF4,'size':688,'pad':0,'label':"crash__15daObj_Pumpkin_cFv",'name':"crash__15daObj_Pumpkin_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB81A4,'size':32,'pad':0,'label':"daObj_Pumpkin_Create__FPv",'name':"daObj_Pumpkin_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB81C4,'size':32,'pad':0,'label':"daObj_Pumpkin_Delete__FPv",'name':"daObj_Pumpkin_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB81E4,'size':32,'pad':0,'label':"daObj_Pumpkin_Execute__FPv",'name':"daObj_Pumpkin_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB8204,'size':32,'pad':0,'label':"daObj_Pumpkin_Draw__FPv",'name':"daObj_Pumpkin_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB8224,'size':8,'pad':0,'label':"daObj_Pumpkin_IsDelete__FPv",'name':"daObj_Pumpkin_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80CB822C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB8274,'size':28,'pad':0,'label':"func_80CB8274",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CB8290,'size':116,'pad':0,'label':"__sinit_d_a_obj_pumpkin_cpp",'name':"__sinit_d_a_obj_pumpkin_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB8304,'size':72,'pad':0,'label':"__dt__21daObj_Pumpkin_Param_cFv",'name':"__dt__21daObj_Pumpkin_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB834C,'size':8,'pad':0,'label':"func_80CB834C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB8354,'size':8,'pad':0,'label':"func_80CB8354",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CB835C,'size':8,'pad':0,'label':"data_80CB835C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80CB8364,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80CB8368,'size':8,'pad':0,'label':"pad_80CB8368",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80CB8370,'size':52,'pad':0,'label':"m__21daObj_Pumpkin_Param_c",'name':"m__21daObj_Pumpkin_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80CB83A4,'size':48,'pad':0,'label':"l_ccDObjData",'name':"l_ccDObjData",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80CB83D4,'size':4,'pad':0,'label':"lit_4022",'name':"@4022",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB83D8,'size':4,'pad':0,'label':"lit_4023",'name':"@4023",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB83DC,'size':4,'pad':0,'label':"lit_4860",'name':"@4860",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB83E0,'size':4,'pad':0,'label':"lit_4861",'name':"@4861",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB83E4,'size':4,'pad':0,'label':"lit_4862",'name':"@4862",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80CB83E8,'size':4,'pad':0,'label':"lit_4863",'name':"@4863",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB83EC,'size':4,'pad':0,'label':"lit_4864",'name':"@4864",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB83F0,'size':4,'pad':0,'label':"lit_4865",'name':"@4865",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB83F4,'size':4,'pad':0,'label':"lit_4866",'name':"@4866",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB83F8,'size':4,'pad':0,'label':"lit_4867",'name':"@4867",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB83FC,'size':4,'pad':0,'label':"lit_4868",'name':"@4868",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8400,'size':4,'pad':0,'label':"lit_4869",'name':"@4869",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8404,'size':4,'pad':0,'label':"lit_4870",'name':"@4870",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8408,'size':4,'pad':0,'label':"lit_4871",'name':"@4871",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB840C,'size':4,'pad':0,'label':"lit_4872",'name':"@4872",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8410,'size':4,'pad':0,'label':"lit_4873",'name':"@4873",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8414,'size':4,'pad':0,'label':"lit_4874",'name':"@4874",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8418,'size':4,'pad':0,'label':"lit_4875",'name':"@4875",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB841C,'size':4,'pad':0,'label':"lit_4876",'name':"@4876",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8420,'size':4,'pad':0,'label':"lit_4877",'name':"@4877",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8424,'size':4,'pad':0,'label':"lit_4878",'name':"@4878",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8428,'size':4,'pad':0,'label':"lit_4879",'name':"@4879",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB842C,'size':4,'pad':0,'label':"lit_4880",'name':"@4880",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8430,'size':4,'pad':0,'label':"lit_4881",'name':"@4881",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8434,'size':4,'pad':0,'label':"lit_4882",'name':"@4882",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8438,'size':4,'pad':0,'label':"lit_4883",'name':"@4883",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB843C,'size':4,'pad':0,'label':"lit_4884",'name':"@4884",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8440,'size':4,'pad':0,'label':"lit_4885",'name':"@4885",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8444,'size':4,'pad':0,'label':"lit_4886",'name':"@4886",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8448,'size':8,'pad':0,'label':"lit_4888",'name':"@4888",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80CB8450,'size':4,'pad':0,'label':"lit_5089",'name':"@5089",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8454,'size':4,'pad':0,'label':"lit_5090",'name':"@5090",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8458,'size':4,'pad':0,'label':"lit_5106",'name':"@5106",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB845C,'size':4,'pad':0,'label':"lit_5155",'name':"@5155",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80CB8460,'size':9,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80CB846C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB8478,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB847C,'size':16,'pad':0,'label':"pad_80CB847C",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB848C,'size':8,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB8494,'size':8,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB849C,'size':68,'pad':0,'label':"l_ccDCyl",'name':"l_ccDCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB84E0,'size':8,'pad':0,'label':"data_80CB84E0",'name':"emttrId$5110",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB84E8,'size':32,'pad':0,'label':"daObj_Pumpkin_MethodTable",'name':"daObj_Pumpkin_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB8508,'size':48,'pad':0,'label':"g_profile_OBJ_PUMPKIN",'name':"g_profile_OBJ_PUMPKIN",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB8538,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB8544,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB8568,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB8574,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB8580,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB858C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB8598,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB85A4,'size':12,'pad':0,'label':"__vt__8cM3dGLin",'name':"__vt__8cM3dGLin",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB85B0,'size':12,'pad':0,'label':"__vt__15daObj_Pumpkin_c",'name':"__vt__15daObj_Pumpkin_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB85BC,'size':12,'pad':0,'label':"__vt__21daObj_Pumpkin_Param_c",'name':"__vt__21daObj_Pumpkin_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB85C8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB85D0,'size':12,'pad':0,'label':"lit_3860",'name':"@3860",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB85DC,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__15daObj_Pumpkin_cFv":5,
	"create__15daObj_Pumpkin_cFv":6,
	"__dt__8cM3dGLinFv":7,
	"__dt__8cM3dGCylFv":8,
	"__dt__8cM3dGAabFv":9,
	"__dt__12dBgS_AcchCirFv":10,
	"__dt__10dCcD_GSttsFv":11,
	"__dt__12dBgS_ObjAcchFv":12,
	"CreateHeap__15daObj_Pumpkin_cFv":13,
	"Delete__15daObj_Pumpkin_cFv":14,
	"Execute__15daObj_Pumpkin_cFv":15,
	"Draw__15daObj_Pumpkin_cFv":16,
	"__dt__8cM3dGPlaFv":17,
	"createHeapCallBack__15daObj_Pumpkin_cFP10fopAc_ac_c":18,
	"isDelete__15daObj_Pumpkin_cFv":19,
	"setEnvTevColor__15daObj_Pumpkin_cFv":20,
	"setRoomNo__15daObj_Pumpkin_cFv":21,
	"reset__15daObj_Pumpkin_cFv":22,
	"setMtx__15daObj_Pumpkin_cFv":23,
	"calcRollAngle__15daObj_Pumpkin_cFsi":24,
	"getWallAngle__15daObj_Pumpkin_cFsPs":25,
	"setSmokePrtcl__15daObj_Pumpkin_cFv":26,
	"setWaterPrtcl__15daObj_Pumpkin_cFv":27,
	"setHamonPrtcl__15daObj_Pumpkin_cFv":28,
	"crash__15daObj_Pumpkin_cFv":29,
	"daObj_Pumpkin_Create__FPv":30,
	"daObj_Pumpkin_Delete__FPv":31,
	"daObj_Pumpkin_Execute__FPv":32,
	"daObj_Pumpkin_Draw__FPv":33,
	"daObj_Pumpkin_IsDelete__FPv":34,
	"__dt__10cCcD_GSttsFv":35,
	"func_80CB8274":36,
	"__sinit_d_a_obj_pumpkin_cpp":37,
	"__dt__21daObj_Pumpkin_Param_cFv":38,
	"func_80CB834C":39,
	"func_80CB8354":40,
	"data_80CB835C":41,
	"__destroy_global_chain_reference":42,
	"pad_80CB8368":43,
	"m__21daObj_Pumpkin_Param_c":44,
	"l_ccDObjData":45,
	"lit_4022":46,
	"lit_4023":47,
	"lit_4860":48,
	"lit_4861":49,
	"lit_4862":50,
	"lit_4863":51,
	"lit_4864":52,
	"lit_4865":53,
	"lit_4866":54,
	"lit_4867":55,
	"lit_4868":56,
	"lit_4869":57,
	"lit_4870":58,
	"lit_4871":59,
	"lit_4872":60,
	"lit_4873":61,
	"lit_4874":62,
	"lit_4875":63,
	"lit_4876":64,
	"lit_4877":65,
	"lit_4878":66,
	"lit_4879":67,
	"lit_4880":68,
	"lit_4881":69,
	"lit_4882":70,
	"lit_4883":71,
	"lit_4884":72,
	"lit_4885":73,
	"lit_4886":74,
	"lit_4888":75,
	"lit_5089":76,
	"lit_5090":77,
	"lit_5106":78,
	"lit_5155":79,
	"stringBase0":80,
	"cNullVec__6Z2Calc":81,
	"lit_1787":82,
	"pad_80CB847C":83,
	"l_bmdData":84,
	"l_resNameList":85,
	"l_ccDCyl":86,
	"data_80CB84E0":87,
	"daObj_Pumpkin_MethodTable":88,
	"g_profile_OBJ_PUMPKIN":89,
	"__vt__8cM3dGPla":90,
	"__vt__12dBgS_ObjAcch":91,
	"__vt__10cCcD_GStts":92,
	"__vt__10dCcD_GStts":93,
	"__vt__12dBgS_AcchCir":94,
	"__vt__8cM3dGAab":95,
	"__vt__8cM3dGCyl":96,
	"__vt__8cM3dGLin":97,
	"__vt__15daObj_Pumpkin_c":98,
	"__vt__21daObj_Pumpkin_Param_c":99,
	"__global_destructor_chain":100,
	"lit_3860":101,
	"l_HIO":102,
}

