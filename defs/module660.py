#
# Generate By: dol2asm
# Module: 660
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_tks",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_tks",
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
	{'addr':0x80D0F1A0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0F1CC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0F1F8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,41,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0F218,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0F234,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0F28C,'size':356,'pad':0,'label':"__ct__10daObjTks_cFv",'name':"__ct__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0F3F0,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0F438,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0F480,'size':448,'pad':0,'label':"__dt__10daObjTks_cFv",'name':"__dt__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0F640,'size':708,'pad':0,'label':"Create__10daObjTks_cFv",'name':"Create__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0F904,'size':628,'pad':0,'label':"CreateHeap__10daObjTks_cFv",'name':"CreateHeap__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FB78,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FBB4,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FBCC,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FC08,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FC20,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FC68,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FC8C,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FCC8,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FCE0,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FD1C,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FD34,'size':52,'pad':0,'label':"Delete__10daObjTks_cFv",'name':"Delete__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FD68,'size':248,'pad':0,'label':"Execute__10daObjTks_cFv",'name':"Execute__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FE60,'size':112,'pad':0,'label':"Draw__10daObjTks_cFv",'name':"Draw__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D0FED0,'size':452,'pad':0,'label':"ctrlJoint__10daObjTks_cFP8J3DJointP8J3DModel",'name':"ctrlJoint__10daObjTks_cFP8J3DJointP8J3DModel",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D10094,'size':32,'pad':0,'label':"createHeapCallBack__10daObjTks_cFP10fopAc_ac_c",'name':"createHeapCallBack__10daObjTks_cFP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D100B4,'size':76,'pad':0,'label':"ctrlJointCallBack__10daObjTks_cFP8J3DJointi",'name':"ctrlJointCallBack__10daObjTks_cFP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D10100,'size':132,'pad':0,'label':"setMtx__10daObjTks_cFv",'name':"setMtx__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D10184,'size':332,'pad':0,'label':"setExpressionAnm__10daObjTks_cFib",'name':"setExpressionAnm__10daObjTks_cFib",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D102D0,'size':212,'pad':0,'label':"setExpressionBtp__10daObjTks_cFi",'name':"setExpressionBtp__10daObjTks_cFi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D103A4,'size':68,'pad':0,'label':"setMotion__10daObjTks_cFifi",'name':"setMotion__10daObjTks_cFifi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D103E8,'size':400,'pad':0,'label':"reset__10daObjTks_cFv",'name':"reset__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D10578,'size':160,'pad':0,'label':"setAction__10daObjTks_cFM10daObjTks_cFPCvPv_v",'name':"setAction__10daObjTks_cFM10daObjTks_cFPCvPv_v",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D10618,'size':176,'pad':0,'label':"wait__10daObjTks_cFv",'name':"wait__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D106C8,'size':44,'pad':0,'label':"setExpression__10daObjTks_cFif",'name':"setExpression__10daObjTks_cFif",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D106F4,'size':908,'pad':0,'label':"talk__10daObjTks_cFv",'name':"talk__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D10A80,'size':1668,'pad':0,'label':"demo__10daObjTks_cFv",'name':"demo__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11104,'size':292,'pad':0,'label':"setMotionAnm__10daObjTks_cFif",'name':"setMotionAnm__10daObjTks_cFif",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11228,'size':912,'pad':0,'label':"warp__10daObjTks_cFv",'name':"warp__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D115B8,'size':32,'pad':0,'label':"daObjTks_Create__FPv",'name':"daObjTks_Create__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D115D8,'size':32,'pad':0,'label':"daObjTks_Delete__FPv",'name':"daObjTks_Delete__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D115F8,'size':32,'pad':0,'label':"daObjTks_Execute__FPv",'name':"daObjTks_Execute__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11618,'size':32,'pad':0,'label':"daObjTks_Draw__FPv",'name':"daObjTks_Draw__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11638,'size':8,'pad':0,'label':"daObjTks_IsDelete__FPv",'name':"daObjTks_IsDelete__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11640,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11670,'size':88,'pad':0,'label':"setParam__10daObjTks_cFv",'name':"setParam__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D116C8,'size':544,'pad':0,'label':"main__10daObjTks_cFv",'name':"main__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D118E8,'size':212,'pad':0,'label':"ctrlBtk__10daObjTks_cFv",'name':"ctrlBtk__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D119BC,'size':760,'pad':0,'label':"setAttnPos__10daObjTks_cFv",'name':"setAttnPos__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11CB4,'size':480,'pad':0,'label':"lookat__10daObjTks_cFv",'name':"lookat__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11E94,'size':8,'pad':0,'label':"drawDbgInfo__10daObjTks_cFv",'name':"drawDbgInfo__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11E9C,'size':4,'pad':0,'label':"drawOtherMdls__10daObjTks_cFv",'name':"drawOtherMdls__10daObjTks_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11EA0,'size':12,'pad':0,'label':"func_80D11EA0",'name':"sinShort__Q25JMath18TSinCosTable<13,f>CFs",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11EAC,'size':64,'pad':0,'label':"__sinit_d_a_obj_tks_cpp",'name':"__sinit_d_a_obj_tks_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11EEC,'size':208,'pad':0,'label':"__dt__15daNpcF_Lookat_cFv",'name':"__dt__15daNpcF_Lookat_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11FBC,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11FF8,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D11FFC,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D12038,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D1203C,'size':588,'pad':0,'label':"__dt__8daNpcF_cFv",'name':"__dt__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D12288,'size':72,'pad':0,'label':"__dt__18daNpcF_ActorMngr_cFv",'name':"__dt__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D122D0,'size':496,'pad':0,'label':"__ct__8daNpcF_cFv",'name':"__ct__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D124C0,'size':60,'pad':0,'label':"__ct__18daNpcF_ActorMngr_cFv",'name':"__ct__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D124FC,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D1256C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D125C8,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D12638,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D12680,'size':4,'pad':0,'label':"adjustShapeAngle__8daNpcF_cFv",'name':"adjustShapeAngle__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D12684,'size':4,'pad':0,'label':"setCollisions__8daNpcF_cFv",'name':"setCollisions__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D12688,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D126D0,'size':72,'pad':0,'label':"__dt__16daObjTks_Param_cFv",'name':"__dt__16daObjTks_Param_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D12718,'size':8,'pad':0,'label':"func_80D12718",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D12720,'size':8,'pad':0,'label':"func_80D12720",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D12728,'size':8,'pad':0,'label':"data_80D12728",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12730,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D12734,'size':8,'pad':0,'label':"pad_80D12734",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D1273C,'size':128,'pad':0,'label':"m__16daObjTks_Param_c",'name':"m__16daObjTks_Param_c",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D127BC,'size':4,'pad':0,'label':"data_80D127BC",'name':"m_cameraItemNum$4211",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D127C0,'size':4,'pad':0,'label':"lit_4271",'name':"@4271",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D127C4,'size':4,'pad':0,'label':"lit_4272",'name':"@4272",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D127C8,'size':4,'pad':0,'label':"lit_4273",'name':"@4273",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D127CC,'size':4,'pad':0,'label':"lit_4274",'name':"@4274",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D127D0,'size':4,'pad':0,'label':"lit_4323",'name':"@4323",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D127D4,'size':4,'pad':0,'label':"lit_4324",'name':"@4324",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D127D8,'size':4,'pad':0,'label':"lit_4367",'name':"@4367",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D127DC,'size':4,'pad':0,'label':"lit_4368",'name':"@4368",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D127E0,'size':4,'pad':0,'label':"lit_4369",'name':"@4369",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D127E4,'size':12,'pad':0,'label':"lit_4394",'name':"@4394",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D127F0,'size':4,'pad':0,'label':"lit_4599",'name':"@4599",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D127F4,'size':4,'pad':0,'label':"lit_4600",'name':"@4600",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D127F8,'size':12,'pad':0,'label':"lit_4601",'name':"@4601",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12804,'size':4,'pad':0,'label':"lit_4602",'name':"@4602",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12808,'size':12,'pad':0,'label':"lit_4603",'name':"@4603",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12814,'size':4,'pad':0,'label':"lit_4604",'name':"@4604",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12818,'size':8,'pad':0,'label':"lit_4605",'name':"@4605",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12820,'size':12,'pad':0,'label':"lit_4609",'name':"@4609",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D1282C,'size':4,'pad':0,'label':"lit_4610",'name':"@4610",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12830,'size':12,'pad':0,'label':"lit_4611",'name':"@4611",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D1283C,'size':8,'pad':0,'label':"lit_4612",'name':"@4612",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12844,'size':12,'pad':0,'label':"lit_4613",'name':"@4613",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12850,'size':4,'pad':0,'label':"lit_4614",'name':"@4614",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12854,'size':12,'pad':0,'label':"lit_4615",'name':"@4615",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12860,'size':8,'pad':0,'label':"lit_4616",'name':"@4616",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12868,'size':16,'pad':0,'label':"lit_4617",'name':"@4617",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12878,'size':12,'pad':0,'label':"lit_4631",'name':"@4631",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12884,'size':4,'pad':0,'label':"lit_4733",'name':"@4733",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D12888,'size':8,'pad':4,'label':"lit_4760",'name':"@4760",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12894,'size':8,'pad':0,'label':"lit_4864",'name':"@4864",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D1289C,'size':4,'pad':0,'label':"lit_4946",'name':"@4946",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D128A0,'size':4,'pad':0,'label':"lit_5005",'name':"@5005",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D128A4,'size':4,'pad':4,'label':"lit_5057",'name':"@5057",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D128AC,'size':8,'pad':0,'label':"lit_5130",'name':"@5130",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D128B4,'size':8,'pad':0,'label':"lit_5131",'name':"@5131",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D128BC,'size':8,'pad':0,'label':"lit_5132",'name':"@5132",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D128C4,'size':4,'pad':0,'label':"lit_5173",'name':"@5173",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D128C8,'size':40,'pad':0,'label':"struct_80D128C8",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80D128F0,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D128FC,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D12910,'size':48,'pad':0,'label':"l_bckGetParamList",'name':"l_bckGetParamList",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12940,'size':8,'pad':0,'label':"l_btpGetParamList",'name':"l_btpGetParamList",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12948,'size':8,'pad':0,'label':"l_btkGetParamList",'name':"l_btkGetParamList",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12950,'size':4,'pad':0,'label':"l_evtNames",'name':"l_evtNames",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12954,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12958,'size':4,'pad':0,'label':"l_myName",'name':"l_myName",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D1295C,'size':12,'pad':0,'label':"lit_4353",'name':"@4353",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12968,'size':12,'pad':0,'label':"lit_4572",'name':"@4572",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12974,'size':12,'pad':0,'label':"lit_4691",'name':"@4691",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12980,'size':12,'pad':0,'label':"lit_4694",'name':"@4694",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D1298C,'size':12,'pad':0,'label':"lit_4775",'name':"@4775",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12998,'size':12,'pad':0,'label':"lit_4791",'name':"@4791",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D129A4,'size':12,'pad':0,'label':"lit_4907",'name':"@4907",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D129B0,'size':12,'pad':0,'label':"lit_4910",'name':"@4910",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D129BC,'size':32,'pad':0,'label':"daObjTks_MethodTable",'name':"daObjTks_MethodTable",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D129DC,'size':48,'pad':0,'label':"g_profile_OBJ_TKS",'name':"g_profile_OBJ_TKS",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12A0C,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12A18,'size':72,'pad':0,'label':"__vt__10daObjTks_c",'name':"__vt__10daObjTks_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12A60,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12A6C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12A90,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12A9C,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12AA8,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12AB4,'size':12,'pad':0,'label':"__vt__18daNpcF_ActorMngr_c",'name':"__vt__18daNpcF_ActorMngr_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12AC0,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12ACC,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12AD8,'size':12,'pad':0,'label':"__vt__15daNpcF_Lookat_c",'name':"__vt__15daNpcF_Lookat_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12AE4,'size':12,'pad':0,'label':"__vt__16daObjTks_Param_c",'name':"__vt__16daObjTks_Param_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D12AF0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12AF8,'size':12,'pad':0,'label':"lit_3917",'name':"@3917",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D12B04,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__10daObjTks_cFv":5,
	"__dt__8cM3dGCylFv":6,
	"__dt__8cM3dGAabFv":7,
	"__dt__10daObjTks_cFv":8,
	"Create__10daObjTks_cFv":9,
	"CreateHeap__10daObjTks_cFv":10,
	"__dt__15J3DTevKColorAnmFv":11,
	"__ct__15J3DTevKColorAnmFv":12,
	"__dt__14J3DTevColorAnmFv":13,
	"__ct__14J3DTevColorAnmFv":14,
	"__dt__11J3DTexNoAnmFv":15,
	"__ct__11J3DTexNoAnmFv":16,
	"__dt__12J3DTexMtxAnmFv":17,
	"__ct__12J3DTexMtxAnmFv":18,
	"__dt__14J3DMatColorAnmFv":19,
	"__ct__14J3DMatColorAnmFv":20,
	"Delete__10daObjTks_cFv":21,
	"Execute__10daObjTks_cFv":22,
	"Draw__10daObjTks_cFv":23,
	"ctrlJoint__10daObjTks_cFP8J3DJointP8J3DModel":24,
	"createHeapCallBack__10daObjTks_cFP10fopAc_ac_c":25,
	"ctrlJointCallBack__10daObjTks_cFP8J3DJointi":26,
	"setMtx__10daObjTks_cFv":27,
	"setExpressionAnm__10daObjTks_cFib":28,
	"setExpressionBtp__10daObjTks_cFi":29,
	"setMotion__10daObjTks_cFifi":30,
	"reset__10daObjTks_cFv":31,
	"setAction__10daObjTks_cFM10daObjTks_cFPCvPv_v":32,
	"wait__10daObjTks_cFv":33,
	"setExpression__10daObjTks_cFif":34,
	"talk__10daObjTks_cFv":35,
	"demo__10daObjTks_cFv":36,
	"setMotionAnm__10daObjTks_cFif":37,
	"warp__10daObjTks_cFv":38,
	"daObjTks_Create__FPv":39,
	"daObjTks_Delete__FPv":40,
	"daObjTks_Execute__FPv":41,
	"daObjTks_Draw__FPv":42,
	"daObjTks_IsDelete__FPv":43,
	"calc__11J3DTexNoAnmCFPUs":44,
	"setParam__10daObjTks_cFv":45,
	"main__10daObjTks_cFv":46,
	"ctrlBtk__10daObjTks_cFv":47,
	"setAttnPos__10daObjTks_cFv":48,
	"lookat__10daObjTks_cFv":49,
	"drawDbgInfo__10daObjTks_cFv":50,
	"drawOtherMdls__10daObjTks_cFv":51,
	"func_80D11EA0":52,
	"__sinit_d_a_obj_tks_cpp":53,
	"__dt__15daNpcF_Lookat_cFv":54,
	"__dt__5csXyzFv":55,
	"__ct__5csXyzFv":56,
	"__dt__4cXyzFv":57,
	"__ct__4cXyzFv":58,
	"__dt__8daNpcF_cFv":59,
	"__dt__18daNpcF_ActorMngr_cFv":60,
	"__ct__8daNpcF_cFv":61,
	"__ct__18daNpcF_ActorMngr_cFv":62,
	"__dt__12dBgS_AcchCirFv":63,
	"__dt__10dCcD_GSttsFv":64,
	"__dt__12dBgS_ObjAcchFv":65,
	"__dt__12J3DFrameCtrlFv":66,
	"adjustShapeAngle__8daNpcF_cFv":67,
	"setCollisions__8daNpcF_cFv":68,
	"__dt__10cCcD_GSttsFv":69,
	"__dt__16daObjTks_Param_cFv":70,
	"func_80D12718":71,
	"func_80D12720":72,
	"data_80D12728":73,
	"__destroy_global_chain_reference":74,
	"pad_80D12734":75,
	"m__16daObjTks_Param_c":76,
	"data_80D127BC":77,
	"lit_4271":78,
	"lit_4272":79,
	"lit_4273":80,
	"lit_4274":81,
	"lit_4323":82,
	"lit_4324":83,
	"lit_4367":84,
	"lit_4368":85,
	"lit_4369":86,
	"lit_4394":87,
	"lit_4599":88,
	"lit_4600":89,
	"lit_4601":90,
	"lit_4602":91,
	"lit_4603":92,
	"lit_4604":93,
	"lit_4605":94,
	"lit_4609":95,
	"lit_4610":96,
	"lit_4611":97,
	"lit_4612":98,
	"lit_4613":99,
	"lit_4614":100,
	"lit_4615":101,
	"lit_4616":102,
	"lit_4617":103,
	"lit_4631":104,
	"lit_4733":105,
	"lit_4760":106,
	"lit_4864":107,
	"lit_4946":108,
	"lit_5005":109,
	"lit_5057":110,
	"lit_5130":111,
	"lit_5131":112,
	"lit_5132":113,
	"lit_5173":114,
	"struct_80D128C8":115,
	"cNullVec__6Z2Calc":116,
	"lit_1787":117,
	"l_bckGetParamList":118,
	"l_btpGetParamList":119,
	"l_btkGetParamList":120,
	"l_evtNames":121,
	"l_arcName":122,
	"l_myName":123,
	"lit_4353":124,
	"lit_4572":125,
	"lit_4691":126,
	"lit_4694":127,
	"lit_4775":128,
	"lit_4791":129,
	"lit_4907":130,
	"lit_4910":131,
	"daObjTks_MethodTable":132,
	"g_profile_OBJ_TKS":133,
	"__vt__11J3DTexNoAnm":134,
	"__vt__10daObjTks_c":135,
	"__vt__12J3DFrameCtrl":136,
	"__vt__12dBgS_ObjAcch":137,
	"__vt__10cCcD_GStts":138,
	"__vt__10dCcD_GStts":139,
	"__vt__12dBgS_AcchCir":140,
	"__vt__18daNpcF_ActorMngr_c":141,
	"__vt__8cM3dGCyl":142,
	"__vt__8cM3dGAab":143,
	"__vt__15daNpcF_Lookat_c":144,
	"__vt__16daObjTks_Param_c":145,
	"__global_destructor_chain":146,
	"lit_3917":147,
	"l_HIO":148,
}

