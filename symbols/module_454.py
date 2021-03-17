#
# Generate By: dol2asm
# Module: 454
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_gadget",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_gadget",
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
	{'addr':0x80BF2C40,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF2C6C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF2C98,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':26,'type':"ASMFunction"},
	{'addr':0x80BF2CB8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80BF2CD4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF2D2C,'size':508,'pad':0,'label':"__dt__14daObj_Gadget_cFv",'name':"__dt__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF2F28,'size':768,'pad':0,'label':"create__14daObj_Gadget_cFv",'name':"create__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF3228,'size':72,'pad':0,'label':"__dt__8cM3dGLinFv",'name':"__dt__8cM3dGLinFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF3270,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF32B8,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF3300,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF3370,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF33CC,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF3408,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80BF3478,'size':140,'pad':0,'label':"CreateHeap__14daObj_Gadget_cFv",'name':"CreateHeap__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF3504,'size':52,'pad':0,'label':"Delete__14daObj_Gadget_cFv",'name':"Delete__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF3538,'size':2676,'pad':0,'label':"Execute__14daObj_Gadget_cFv",'name':"Execute__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80BF3FAC,'size':316,'pad':0,'label':"Draw__14daObj_Gadget_cFv",'name':"Draw__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF40E8,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF4130,'size':32,'pad':0,'label':"createHeapCallBack__14daObj_Gadget_cFP10fopAc_ac_c",'name':"createHeapCallBack__14daObj_Gadget_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF4150,'size':92,'pad':0,'label':"setEnvTevColor__14daObj_Gadget_cFv",'name':"setEnvTevColor__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80BF41AC,'size':68,'pad':0,'label':"setRoomNo__14daObj_Gadget_cFv",'name':"setRoomNo__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80BF41F0,'size':92,'pad':0,'label':"reset__14daObj_Gadget_cFv",'name':"reset__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF424C,'size':264,'pad':0,'label':"setMtx__14daObj_Gadget_cFv",'name':"setMtx__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF4354,'size':160,'pad':0,'label':"calcRollAngle__14daObj_Gadget_cFsi",'name':"calcRollAngle__14daObj_Gadget_cFsi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF43F4,'size':400,'pad':0,'label':"getWallAngle__14daObj_Gadget_cFsPs",'name':"getWallAngle__14daObj_Gadget_cFsPs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF4584,'size':124,'pad':0,'label':"setSmokePrtcl__14daObj_Gadget_cFv",'name':"setSmokePrtcl__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF4600,'size':296,'pad':0,'label':"setWaterPrtcl__14daObj_Gadget_cFv",'name':"setWaterPrtcl__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF4728,'size':80,'pad':0,'label':"setHamonPrtcl__14daObj_Gadget_cFv",'name':"setHamonPrtcl__14daObj_Gadget_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF4778,'size':32,'pad':0,'label':"daObj_Gadget_Create__FPv",'name':"daObj_Gadget_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF4798,'size':32,'pad':0,'label':"daObj_Gadget_Delete__FPv",'name':"daObj_Gadget_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF47B8,'size':32,'pad':0,'label':"daObj_Gadget_Execute__FPv",'name':"daObj_Gadget_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF47D8,'size':32,'pad':0,'label':"daObj_Gadget_Draw__FPv",'name':"daObj_Gadget_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF47F8,'size':8,'pad':0,'label':"daObj_Gadget_IsDelete__FPv",'name':"daObj_Gadget_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80BF4800,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF4848,'size':28,'pad':0,'label':"func_80BF4848",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80BF4864,'size':116,'pad':0,'label':"__sinit_d_a_obj_gadget_cpp",'name':"__sinit_d_a_obj_gadget_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF48D8,'size':72,'pad':0,'label':"__dt__20daObj_Gadget_Param_cFv",'name':"__dt__20daObj_Gadget_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF4920,'size':8,'pad':0,'label':"func_80BF4920",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF4928,'size':8,'pad':0,'label':"func_80BF4928",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80BF4930,'size':8,'pad':0,'label':"data_80BF4930",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80BF4938,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80BF493C,'size':8,'pad':0,'label':"pad_80BF493C",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80BF4944,'size':44,'pad':0,'label':"m__20daObj_Gadget_Param_c",'name':"m__20daObj_Gadget_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BF4970,'size':48,'pad':0,'label':"l_ccDObjData",'name':"l_ccDObjData",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BF49A0,'size':4,'pad':0,'label':"lit_3935",'name':"@3935",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49A4,'size':4,'pad':0,'label':"lit_3936",'name':"@3936",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49A8,'size':4,'pad':0,'label':"lit_3937",'name':"@3937",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49AC,'size':4,'pad':0,'label':"lit_3938",'name':"@3938",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49B0,'size':4,'pad':0,'label':"lit_3939",'name':"@3939",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49B4,'size':4,'pad':0,'label':"lit_4350",'name':"@4350",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BF49B8,'size':4,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49BC,'size':4,'pad':0,'label':"lit_4352",'name':"@4352",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49C0,'size':4,'pad':0,'label':"lit_4353",'name':"@4353",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49C4,'size':4,'pad':0,'label':"lit_4354",'name':"@4354",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49C8,'size':4,'pad':0,'label':"lit_4355",'name':"@4355",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49CC,'size':4,'pad':0,'label':"lit_4356",'name':"@4356",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49D0,'size':4,'pad':0,'label':"lit_4357",'name':"@4357",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49D4,'size':4,'pad':0,'label':"lit_4358",'name':"@4358",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49D8,'size':4,'pad':0,'label':"lit_4359",'name':"@4359",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49DC,'size':4,'pad':0,'label':"lit_4360",'name':"@4360",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49E0,'size':4,'pad':0,'label':"lit_4361",'name':"@4361",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49E4,'size':4,'pad':0,'label':"lit_4362",'name':"@4362",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49E8,'size':4,'pad':0,'label':"lit_4363",'name':"@4363",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49EC,'size':4,'pad':0,'label':"lit_4364",'name':"@4364",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49F0,'size':4,'pad':0,'label':"lit_4365",'name':"@4365",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49F4,'size':4,'pad':0,'label':"lit_4366",'name':"@4366",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49F8,'size':4,'pad':0,'label':"lit_4367",'name':"@4367",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF49FC,'size':4,'pad':4,'label':"lit_4368",'name':"@4368",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF4A04,'size':8,'pad':0,'label':"lit_4370",'name':"@4370",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BF4A0C,'size':4,'pad':0,'label':"lit_4402",'name':"@4402",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF4A10,'size':4,'pad':0,'label':"lit_4527",'name':"@4527",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF4A14,'size':4,'pad':0,'label':"lit_4528",'name':"@4528",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF4A18,'size':4,'pad':0,'label':"lit_4529",'name':"@4529",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF4A1C,'size':4,'pad':0,'label':"lit_4545",'name':"@4545",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF4A20,'size':4,'pad':0,'label':"lit_4592",'name':"@4592",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BF4A24,'size':6,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80BF4A2C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BF4A38,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BF4A3C,'size':16,'pad':0,'label':"pad_80BF4A3C",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BF4A4C,'size':16,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BF4A5C,'size':8,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BF4A64,'size':68,'pad':0,'label':"l_ccDCyl",'name':"l_ccDCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BF4AA8,'size':8,'pad':0,'label':"data_80BF4AA8",'name':"emttrId$4553",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BF4AB0,'size':32,'pad':0,'label':"daObj_Gadget_MethodTable",'name':"daObj_Gadget_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BF4AD0,'size':48,'pad':0,'label':"g_profile_OBJ_GADGET",'name':"g_profile_OBJ_GADGET",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BF4B00,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BF4B0C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BF4B30,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BF4B3C,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BF4B48,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BF4B54,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BF4B60,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BF4B6C,'size':12,'pad':0,'label':"__vt__8cM3dGLin",'name':"__vt__8cM3dGLin",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BF4B78,'size':12,'pad':0,'label':"__vt__14daObj_Gadget_c",'name':"__vt__14daObj_Gadget_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BF4B84,'size':12,'pad':0,'label':"__vt__20daObj_Gadget_Param_c",'name':"__vt__20daObj_Gadget_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BF4B90,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4B98,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4B9C,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BA0,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BA4,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BA8,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BAC,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BB0,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BB4,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BB8,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BBC,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BC0,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BC4,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BC8,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BCC,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BD0,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BD4,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BD8,'size':12,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BE4,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BE8,'size':12,'pad':4,'label':"lit_4550",'name':"@4550",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4BF8,'size':12,'pad':0,'label':"data_80BF4BF8",'name':"scl$4549",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C04,'size':4,'pad':0,'label':"data_80BF4C04",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C08,'size':4,'pad':0,'label':"data_80BF4C08",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C0C,'size':4,'pad':0,'label':"data_80BF4C0C",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C10,'size':4,'pad':0,'label':"data_80BF4C10",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C14,'size':4,'pad':0,'label':"data_80BF4C14",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C18,'size':4,'pad':0,'label':"data_80BF4C18",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C1C,'size':4,'pad':0,'label':"data_80BF4C1C",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C20,'size':4,'pad':0,'label':"data_80BF4C20",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C24,'size':4,'pad':0,'label':"data_80BF4C24",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C28,'size':4,'pad':0,'label':"data_80BF4C28",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C2C,'size':4,'pad':0,'label':"data_80BF4C2C",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C30,'size':4,'pad':0,'label':"data_80BF4C30",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C34,'size':4,'pad':0,'label':"data_80BF4C34",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C38,'size':4,'pad':0,'label':"data_80BF4C38",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C3C,'size':4,'pad':0,'label':"data_80BF4C3C",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C40,'size':4,'pad':0,'label':"data_80BF4C40",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C44,'size':4,'pad':0,'label':"data_80BF4C44",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C48,'size':4,'pad':0,'label':"data_80BF4C48",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C4C,'size':4,'pad':0,'label':"data_80BF4C4C",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C50,'size':4,'pad':0,'label':"data_80BF4C50",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C54,'size':4,'pad':0,'label':"data_80BF4C54",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C58,'size':4,'pad':0,'label':"data_80BF4C58",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C5C,'size':4,'pad':0,'label':"data_80BF4C5C",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C60,'size':4,'pad':0,'label':"data_80BF4C60",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BF4C64,'size':4,'pad':0,'label':"data_80BF4C64",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__14daObj_Gadget_cFv":5,
	"create__14daObj_Gadget_cFv":6,
	"__dt__8cM3dGLinFv":7,
	"__dt__8cM3dGCylFv":8,
	"__dt__8cM3dGAabFv":9,
	"__dt__12dBgS_AcchCirFv":10,
	"__dt__10dCcD_GSttsFv":11,
	"__dt__4cXyzFv":12,
	"__dt__12dBgS_ObjAcchFv":13,
	"CreateHeap__14daObj_Gadget_cFv":14,
	"Delete__14daObj_Gadget_cFv":15,
	"Execute__14daObj_Gadget_cFv":16,
	"Draw__14daObj_Gadget_cFv":17,
	"__dt__8cM3dGPlaFv":18,
	"createHeapCallBack__14daObj_Gadget_cFP10fopAc_ac_c":19,
	"setEnvTevColor__14daObj_Gadget_cFv":20,
	"setRoomNo__14daObj_Gadget_cFv":21,
	"reset__14daObj_Gadget_cFv":22,
	"setMtx__14daObj_Gadget_cFv":23,
	"calcRollAngle__14daObj_Gadget_cFsi":24,
	"getWallAngle__14daObj_Gadget_cFsPs":25,
	"setSmokePrtcl__14daObj_Gadget_cFv":26,
	"setWaterPrtcl__14daObj_Gadget_cFv":27,
	"setHamonPrtcl__14daObj_Gadget_cFv":28,
	"daObj_Gadget_Create__FPv":29,
	"daObj_Gadget_Delete__FPv":30,
	"daObj_Gadget_Execute__FPv":31,
	"daObj_Gadget_Draw__FPv":32,
	"daObj_Gadget_IsDelete__FPv":33,
	"__dt__10cCcD_GSttsFv":34,
	"func_80BF4848":35,
	"__sinit_d_a_obj_gadget_cpp":36,
	"__dt__20daObj_Gadget_Param_cFv":37,
	"func_80BF4920":38,
	"func_80BF4928":39,
	"data_80BF4930":40,
	"__destroy_global_chain_reference":41,
	"pad_80BF493C":42,
	"m__20daObj_Gadget_Param_c":43,
	"l_ccDObjData":44,
	"lit_3935":45,
	"lit_3936":46,
	"lit_3937":47,
	"lit_3938":48,
	"lit_3939":49,
	"lit_4350":50,
	"lit_4351":51,
	"lit_4352":52,
	"lit_4353":53,
	"lit_4354":54,
	"lit_4355":55,
	"lit_4356":56,
	"lit_4357":57,
	"lit_4358":58,
	"lit_4359":59,
	"lit_4360":60,
	"lit_4361":61,
	"lit_4362":62,
	"lit_4363":63,
	"lit_4364":64,
	"lit_4365":65,
	"lit_4366":66,
	"lit_4367":67,
	"lit_4368":68,
	"lit_4370":69,
	"lit_4402":70,
	"lit_4527":71,
	"lit_4528":72,
	"lit_4529":73,
	"lit_4545":74,
	"lit_4592":75,
	"stringBase0":76,
	"cNullVec__6Z2Calc":77,
	"lit_1787":78,
	"pad_80BF4A3C":79,
	"l_bmdData":80,
	"l_resNameList":81,
	"l_ccDCyl":82,
	"data_80BF4AA8":83,
	"daObj_Gadget_MethodTable":84,
	"g_profile_OBJ_GADGET":85,
	"__vt__8cM3dGPla":86,
	"__vt__12dBgS_ObjAcch":87,
	"__vt__10cCcD_GStts":88,
	"__vt__10dCcD_GStts":89,
	"__vt__12dBgS_AcchCir":90,
	"__vt__8cM3dGAab":91,
	"__vt__8cM3dGCyl":92,
	"__vt__8cM3dGLin":93,
	"__vt__14daObj_Gadget_c":94,
	"__vt__20daObj_Gadget_Param_c":95,
	"__global_destructor_chain":96,
	"lit_1109":97,
	"lit_1107":98,
	"lit_1105":99,
	"lit_1104":100,
	"lit_1099":101,
	"lit_1097":102,
	"lit_1095":103,
	"lit_1094":104,
	"lit_1057":105,
	"lit_1055":106,
	"lit_1053":107,
	"lit_1052":108,
	"lit_1014":109,
	"lit_1012":110,
	"lit_1010":111,
	"lit_1009":112,
	"lit_3804":113,
	"l_HIO":114,
	"lit_4550":115,
	"data_80BF4BF8":116,
	"data_80BF4C04":117,
	"data_80BF4C08":118,
	"data_80BF4C0C":119,
	"data_80BF4C10":120,
	"data_80BF4C14":121,
	"data_80BF4C18":122,
	"data_80BF4C1C":123,
	"data_80BF4C20":124,
	"data_80BF4C24":125,
	"data_80BF4C28":126,
	"data_80BF4C2C":127,
	"data_80BF4C30":128,
	"data_80BF4C34":129,
	"data_80BF4C38":130,
	"data_80BF4C3C":131,
	"data_80BF4C40":132,
	"data_80BF4C44":133,
	"data_80BF4C48":134,
	"data_80BF4C4C":135,
	"data_80BF4C50":136,
	"data_80BF4C54":137,
	"data_80BF4C58":138,
	"data_80BF4C5C":139,
	"data_80BF4C60":140,
	"data_80BF4C64":141,
}

