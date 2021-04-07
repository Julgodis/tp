#
# Generate By: dol2asm
# Module: 300
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_drainSol",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"global_destructor_chain",
	"d_a_npc_drainSol",
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
	{'addr':0x809ADD80,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809ADDAC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809ADDD8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809ADDF8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':-1,'tu':2,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809ADE14,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':-1,'tu':2,'section':0,'class_template':None,'static':False,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809ADE6C,'size':172,'pad':0,'label':"__ct__12daNpcDrSol_cFv",'name':"__ct__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809ADF18,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809ADF60,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809ADFA8,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809ADFE4,'size':296,'pad':0,'label':"__dt__12daNpcDrSol_cFv",'name':"__dt__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE10C,'size':584,'pad':0,'label':"Create__12daNpcDrSol_cFv",'name':"Create__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE354,'size':456,'pad':0,'label':"CreateHeap__12daNpcDrSol_cFv",'name':"CreateHeap__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE51C,'size':52,'pad':0,'label':"Delete__12daNpcDrSol_cFv",'name':"Delete__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE550,'size':124,'pad':0,'label':"Execute__12daNpcDrSol_cFv",'name':"Execute__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE5CC,'size':64,'pad':0,'label':"Draw__12daNpcDrSol_cFv",'name':"Draw__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE60C,'size':144,'pad':0,'label':"drawOtherMdls__12daNpcDrSol_cFv",'name':"drawOtherMdls__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE69C,'size':32,'pad':0,'label':"createHeapCallBack__12daNpcDrSol_cFP10fopAc_ac_c",'name':"createHeapCallBack__12daNpcDrSol_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE6BC,'size':392,'pad':0,'label':"reset__12daNpcDrSol_cFv",'name':"reset__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE844,'size':168,'pad':0,'label':"setAction__12daNpcDrSol_cFM12daNpcDrSol_cFPCvPvPv_b",'name':"setAction__12daNpcDrSol_cFM12daNpcDrSol_cFPCvPvPv_b",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE8EC,'size':168,'pad':0,'label':"chkFindPlayer__12daNpcDrSol_cFv",'name':"chkFindPlayer__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AE994,'size':388,'pad':0,'label':"wait__12daNpcDrSol_cFPv",'name':"wait__12daNpcDrSol_cFPv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AEB18,'size':124,'pad':0,'label':"setMotion__12daNpcDrSol_cFifi",'name':"setMotion__12daNpcDrSol_cFifi",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AEB94,'size':396,'pad':0,'label':"talk__12daNpcDrSol_cFPv",'name':"talk__12daNpcDrSol_cFPv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AED20,'size':32,'pad':0,'label':"daNpcDrSol_Create__FPv",'name':"daNpcDrSol_Create__FPv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AED40,'size':32,'pad':0,'label':"daNpcDrSol_Delete__FPv",'name':"daNpcDrSol_Delete__FPv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AED60,'size':32,'pad':0,'label':"daNpcDrSol_Execute__FPv",'name':"daNpcDrSol_Execute__FPv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AED80,'size':32,'pad':0,'label':"daNpcDrSol_Draw__FPv",'name':"daNpcDrSol_Draw__FPv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AEDA0,'size':8,'pad':0,'label':"daNpcDrSol_IsDelete__FPv",'name':"daNpcDrSol_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x809AEDA8,'size':124,'pad':0,'label':"setParam__12daNpcDrSol_cFv",'name':"setParam__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AEE24,'size':440,'pad':0,'label':"main__12daNpcDrSol_cFv",'name':"main__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AEFDC,'size':336,'pad':0,'label':"setAttnPos__12daNpcDrSol_cFv",'name':"setAttnPos__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF12C,'size':208,'pad':0,'label':"setMotionAnm__12daNpcDrSol_cFif",'name':"setMotionAnm__12daNpcDrSol_cFif",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF1FC,'size':8,'pad':0,'label':"drawDbgInfo__12daNpcDrSol_cFv",'name':"drawDbgInfo__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x809AF204,'size':588,'pad':0,'label':"__dt__8daNpcF_cFv",'name':"__dt__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF450,'size':72,'pad':0,'label':"__dt__18daNpcF_ActorMngr_cFv",'name':"__dt__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF498,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF4D4,'size':496,'pad':0,'label':"__ct__8daNpcF_cFv",'name':"__ct__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF6C4,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x809AF6C8,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x809AF6CC,'size':60,'pad':0,'label':"__ct__18daNpcF_ActorMngr_cFv",'name':"__ct__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF708,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF778,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF7D4,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF844,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF88C,'size':8,'pad':0,'label':"ctrlBtk__8daNpcF_cFv",'name':"ctrlBtk__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x809AF894,'size':4,'pad':0,'label':"setCollisions__8daNpcF_cFv",'name':"setCollisions__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x809AF898,'size':8,'pad':0,'label':"setExpressionAnm__8daNpcF_cFib",'name':"setExpressionAnm__8daNpcF_cFib",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x809AF8A0,'size':8,'pad':0,'label':"setExpressionBtp__8daNpcF_cFi",'name':"setExpressionBtp__8daNpcF_cFi",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x809AF8A8,'size':4,'pad':0,'label':"setExpression__8daNpcF_cFif",'name':"setExpression__8daNpcF_cFif",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x809AF8AC,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF8F4,'size':64,'pad':0,'label':"__sinit_d_a_npc_drainSol_cpp",'name':"__sinit_d_a_npc_drainSol_cpp",'lib':-1,'tu':3,'section':0,'class_template':None,'static':False,'is_reachable':False,'r':[0,1,0],'sh':[0,0,0],'type':"SInitFunction"},
	{'addr':0x809AF934,'size':4,'pad':0,'label':"adjustShapeAngle__12daNpcDrSol_cFv",'name':"adjustShapeAngle__12daNpcDrSol_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x809AF938,'size':72,'pad':0,'label':"__dt__18daNpcDrSol_Param_cFv",'name':"__dt__18daNpcDrSol_Param_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':True,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF980,'size':8,'pad':0,'label':"func_809AF980",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'class_template':None,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF988,'size':8,'pad':0,'label':"func_809AF988",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'class_template':None,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809AF990,'size':8,'pad':0,'label':"_ctors",'name':"_ctors",'lib':-1,'tu':1,'section':1,'class_template':False,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"LinkerGenerated"},
	{'addr':0x809AF998,'size':12,'pad':0,'label':"_dtors",'name':"_dtors",'lib':-1,'tu':2,'section':2,'class_template':False,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"LinkerGenerated"},
	{'addr':0x809AF9A4,'size':108,'pad':0,'label':"m__18daNpcDrSol_Param_c",'name':"m__18daNpcDrSol_Param_c",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA10,'size':4,'pad':0,'label':"lit_4140",'name':"@4140",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x809AFA14,'size':4,'pad':0,'label':"lit_4141",'name':"@4141",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x809AFA18,'size':4,'pad':0,'label':"lit_4142",'name':"@4142",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x809AFA1C,'size':4,'pad':0,'label':"lit_4143",'name':"@4143",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x809AFA20,'size':24,'pad':0,'label':"lit_4153",'name':"@4153",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA38,'size':4,'pad':0,'label':"lit_4190",'name':"@4190",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x809AFA3C,'size':12,'pad':0,'label':"lit_4273",'name':"@4273",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA48,'size':4,'pad':0,'label':"lit_4274",'name':"@4274",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA4C,'size':12,'pad':0,'label':"lit_4275",'name':"@4275",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA58,'size':4,'pad':0,'label':"lit_4276",'name':"@4276",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA5C,'size':12,'pad':0,'label':"lit_4277",'name':"@4277",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA68,'size':12,'pad':0,'label':"lit_4278",'name':"@4278",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA74,'size':8,'pad':0,'label':"lit_4279",'name':"@4279",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA7C,'size':12,'pad':0,'label':"lit_4280",'name':"@4280",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA88,'size':4,'pad':0,'label':"lit_4281",'name':"@4281",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFA8C,'size':20,'pad':0,'label':"lit_4282",'name':"@4282",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFAA0,'size':4,'pad':0,'label':"lit_4309",'name':"@4309",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFAA4,'size':4,'pad':0,'label':"lit_4369",'name':"@4369",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x809AFAA8,'size':4,'pad':0,'label':"lit_4499",'name':"@4499",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x809AFAAC,'size':4,'pad':0,'label':"lit_4500",'name':"@4500",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x809AFAB0,'size':25,'pad':0,'label':"d_a_npc_drainSol__stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':4,'class_template':False,'static':False,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x809AFACC,'size':8,'pad':0,'label':"l_bmdGetParamList",'name':"l_bmdGetParamList",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFAD4,'size':24,'pad':0,'label':"l_bckGetParamList",'name':"l_bckGetParamList",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFAEC,'size':8,'pad':0,'label':"l_arcNames",'name':"l_arcNames",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[4,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809AFAF4,'size':12,'pad':0,'label':"lit_4286",'name':"@4286",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809AFB00,'size':12,'pad':0,'label':"lit_4352",'name':"@4352",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809AFB0C,'size':12,'pad':0,'label':"lit_4385",'name':"@4385",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809AFB18,'size':32,'pad':0,'label':"daNpcDrSol_MethodTable",'name':"daNpcDrSol_MethodTable",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809AFB38,'size':48,'pad':0,'label':"g_profile_NPC_DRSOL",'name':"g_profile_NPC_DRSOL",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809AFB68,'size':72,'pad':0,'label':"__vt__12daNpcDrSol_c",'name':"__vt__12daNpcDrSol_c",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809AFBB0,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809AFBBC,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809AFBE0,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809AFBEC,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809AFBF8,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809AFC04,'size':12,'pad':0,'label':"__vt__18daNpcF_ActorMngr_c",'name':"__vt__18daNpcF_ActorMngr_c",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[4,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809AFC10,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809AFC1C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809AFC28,'size':12,'pad':0,'label':"__vt__18daNpcDrSol_Param_c",'name':"__vt__18daNpcDrSol_Param_c",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':True,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x809AFC38,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':-1,'tu':2,'section':3,'class_template':False,'static':True,'is_reachable':True,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFC40,'size':12,'pad':0,'label':"lit_3801",'name':"@3801",'lib':-1,'tu':3,'section':3,'class_template':False,'static':True,'is_reachable':True,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809AFC4C,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':3,'class_template':False,'static':True,'is_reachable':True,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daNpcDrSol_cFv":5,
	"__dt__8cM3dGCylFv":6,
	"__dt__8cM3dGAabFv":7,
	"__dt__4cXyzFv":8,
	"__dt__12daNpcDrSol_cFv":9,
	"Create__12daNpcDrSol_cFv":10,
	"CreateHeap__12daNpcDrSol_cFv":11,
	"Delete__12daNpcDrSol_cFv":12,
	"Execute__12daNpcDrSol_cFv":13,
	"Draw__12daNpcDrSol_cFv":14,
	"drawOtherMdls__12daNpcDrSol_cFv":15,
	"createHeapCallBack__12daNpcDrSol_cFP10fopAc_ac_c":16,
	"reset__12daNpcDrSol_cFv":17,
	"setAction__12daNpcDrSol_cFM12daNpcDrSol_cFPCvPvPv_b":18,
	"chkFindPlayer__12daNpcDrSol_cFv":19,
	"wait__12daNpcDrSol_cFPv":20,
	"setMotion__12daNpcDrSol_cFifi":21,
	"talk__12daNpcDrSol_cFPv":22,
	"daNpcDrSol_Create__FPv":23,
	"daNpcDrSol_Delete__FPv":24,
	"daNpcDrSol_Execute__FPv":25,
	"daNpcDrSol_Draw__FPv":26,
	"daNpcDrSol_IsDelete__FPv":27,
	"setParam__12daNpcDrSol_cFv":28,
	"main__12daNpcDrSol_cFv":29,
	"setAttnPos__12daNpcDrSol_cFv":30,
	"setMotionAnm__12daNpcDrSol_cFif":31,
	"drawDbgInfo__12daNpcDrSol_cFv":32,
	"__dt__8daNpcF_cFv":33,
	"__dt__18daNpcF_ActorMngr_cFv":34,
	"__dt__5csXyzFv":35,
	"__ct__8daNpcF_cFv":36,
	"__ct__5csXyzFv":37,
	"__ct__4cXyzFv":38,
	"__ct__18daNpcF_ActorMngr_cFv":39,
	"__dt__12dBgS_AcchCirFv":40,
	"__dt__10dCcD_GSttsFv":41,
	"__dt__12dBgS_ObjAcchFv":42,
	"__dt__12J3DFrameCtrlFv":43,
	"ctrlBtk__8daNpcF_cFv":44,
	"setCollisions__8daNpcF_cFv":45,
	"setExpressionAnm__8daNpcF_cFib":46,
	"setExpressionBtp__8daNpcF_cFi":47,
	"setExpression__8daNpcF_cFif":48,
	"__dt__10cCcD_GSttsFv":49,
	"__sinit_d_a_npc_drainSol_cpp":50,
	"adjustShapeAngle__12daNpcDrSol_cFv":51,
	"__dt__18daNpcDrSol_Param_cFv":52,
	"func_809AF980":53,
	"func_809AF988":54,
	"_ctors":55,
	"_dtors":56,
	"m__18daNpcDrSol_Param_c":57,
	"lit_4140":58,
	"lit_4141":59,
	"lit_4142":60,
	"lit_4143":61,
	"lit_4153":62,
	"lit_4190":63,
	"lit_4273":64,
	"lit_4274":65,
	"lit_4275":66,
	"lit_4276":67,
	"lit_4277":68,
	"lit_4278":69,
	"lit_4279":70,
	"lit_4280":71,
	"lit_4281":72,
	"lit_4282":73,
	"lit_4309":74,
	"lit_4369":75,
	"lit_4499":76,
	"lit_4500":77,
	"d_a_npc_drainSol__stringBase0":78,
	"l_bmdGetParamList":79,
	"l_bckGetParamList":80,
	"l_arcNames":81,
	"lit_4286":82,
	"lit_4352":83,
	"lit_4385":84,
	"daNpcDrSol_MethodTable":85,
	"g_profile_NPC_DRSOL":86,
	"__vt__12daNpcDrSol_c":87,
	"__vt__12J3DFrameCtrl":88,
	"__vt__12dBgS_ObjAcch":89,
	"__vt__10cCcD_GStts":90,
	"__vt__10dCcD_GStts":91,
	"__vt__12dBgS_AcchCir":92,
	"__vt__18daNpcF_ActorMngr_c":93,
	"__vt__8cM3dGCyl":94,
	"__vt__8cM3dGAab":95,
	"__vt__18daNpcDrSol_Param_c":96,
	"__global_destructor_chain":97,
	"lit_3801":98,
	"l_HIO":99,
}
