#
# Generate By: dol2asm
# Module: 312
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_grs",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_grs",
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
	{'addr':0x809E3FE0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E400C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4038,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':51,'type':"ASMFunction"},
	{'addr':0x809E4058,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809E4074,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E40CC,'size':388,'pad':0,'label':"__ct__11daNpc_grS_cFv",'name':"__ct__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E4250,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4298,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E42E0,'size':512,'pad':0,'label':"__dt__11daNpc_grS_cFv",'name':"__dt__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E44E0,'size':724,'pad':0,'label':"create__11daNpc_grS_cFv",'name':"create__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E47B4,'size':744,'pad':0,'label':"CreateHeap__11daNpc_grS_cFv",'name':"CreateHeap__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E4A9C,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4AD8,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4AF0,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4B2C,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4B44,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4B8C,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4BB0,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4BEC,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4C04,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4C40,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4C58,'size':52,'pad':0,'label':"Delete__11daNpc_grS_cFv",'name':"Delete__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E4C8C,'size':32,'pad':0,'label':"Execute__11daNpc_grS_cFv",'name':"Execute__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809E4CAC,'size':144,'pad':0,'label':"Draw__11daNpc_grS_cFv",'name':"Draw__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E4D3C,'size':564,'pad':0,'label':"ctrlJoint__11daNpc_grS_cFP8J3DJointP8J3DModel",'name':"ctrlJoint__11daNpc_grS_cFP8J3DJointP8J3DModel",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E4F70,'size':32,'pad':0,'label':"createHeapCallBack__11daNpc_grS_cFP10fopAc_ac_c",'name':"createHeapCallBack__11daNpc_grS_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4F90,'size':76,'pad':0,'label':"ctrlJointCallBack__11daNpc_grS_cFP8J3DJointi",'name':"ctrlJointCallBack__11daNpc_grS_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E4FDC,'size':304,'pad':0,'label':"setParam__11daNpc_grS_cFv",'name':"setParam__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E510C,'size':384,'pad':0,'label':"main__11daNpc_grS_cFv",'name':"main__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E528C,'size':224,'pad':0,'label':"ctrlBtk__11daNpc_grS_cFv",'name':"ctrlBtk__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E536C,'size':1288,'pad':0,'label':"setAttnPos__11daNpc_grS_cFv",'name':"setAttnPos__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E5874,'size':404,'pad':0,'label':"setExpressionAnm__11daNpc_grS_cFib",'name':"setExpressionAnm__11daNpc_grS_cFib",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E5A08,'size':276,'pad':0,'label':"setExpressionBtp__11daNpc_grS_cFi",'name':"setExpressionBtp__11daNpc_grS_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E5B1C,'size':44,'pad':0,'label':"setExpression__11daNpc_grS_cFif",'name':"setExpression__11daNpc_grS_cFif",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E5B48,'size':368,'pad':0,'label':"setMotionAnm__11daNpc_grS_cFif",'name':"setMotionAnm__11daNpc_grS_cFif",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E5CB8,'size':68,'pad':0,'label':"setMotion__11daNpc_grS_cFifi",'name':"setMotion__11daNpc_grS_cFifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E5CFC,'size':8,'pad':0,'label':"drawDbgInfo__11daNpc_grS_cFv",'name':"drawDbgInfo__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809E5D04,'size':176,'pad':0,'label':"drawOtherMdls__11daNpc_grS_cFv",'name':"drawOtherMdls__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E5DB4,'size':32,'pad':0,'label':"getTypeFromParam__11daNpc_grS_cFv",'name':"getTypeFromParam__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E5DD4,'size':132,'pad':0,'label':"isDelete__11daNpc_grS_cFv",'name':"isDelete__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E5E58,'size':424,'pad':0,'label':"reset__11daNpc_grS_cFv",'name':"reset__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E6000,'size':356,'pad':0,'label':"playExpression__11daNpc_grS_cFv",'name':"playExpression__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E6164,'size':396,'pad':0,'label':"playMotion__11daNpc_grS_cFv",'name':"playMotion__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E62F0,'size':44,'pad':0,'label':"chkAction__11daNpc_grS_cFM11daNpc_grS_cFPCvPvPv_i",'name':"chkAction__11daNpc_grS_cFM11daNpc_grS_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809E631C,'size':168,'pad':0,'label':"setAction__11daNpc_grS_cFM11daNpc_grS_cFPCvPvPv_i",'name':"setAction__11daNpc_grS_cFM11daNpc_grS_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809E63C4,'size':128,'pad':0,'label':"selectAction__11daNpc_grS_cFv",'name':"selectAction__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E6444,'size':300,'pad':0,'label':"doNormalAction__11daNpc_grS_cFi",'name':"doNormalAction__11daNpc_grS_cFi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E6570,'size':740,'pad':0,'label':"doEvent__11daNpc_grS_cFv",'name':"doEvent__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E6854,'size':36,'pad':0,'label':"setLookMode__11daNpc_grS_cFi",'name':"setLookMode__11daNpc_grS_cFi",'lib':-1,'tu':3,'section':0,'rc':5,'type':"ASMFunction"},
	{'addr':0x809E6878,'size':648,'pad':0,'label':"lookat__11daNpc_grS_cFv",'name':"lookat__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E6B00,'size':116,'pad':0,'label':"setExpressionTalkAfter__11daNpc_grS_cFv",'name':"setExpressionTalkAfter__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E6B74,'size':480,'pad':0,'label':"cutPushOut__11daNpc_grS_cFi",'name':"cutPushOut__11daNpc_grS_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E6D54,'size':520,'pad':0,'label':"wait__11daNpc_grS_cFPv",'name':"wait__11daNpc_grS_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E6F5C,'size':704,'pad':0,'label':"talk__11daNpc_grS_cFPv",'name':"talk__11daNpc_grS_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E721C,'size':228,'pad':0,'label':"test__11daNpc_grS_cFPv",'name':"test__11daNpc_grS_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7300,'size':316,'pad':0,'label':"setPrtcl__11daNpc_grS_cFv",'name':"setPrtcl__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E743C,'size':32,'pad':0,'label':"daNpc_grS_Create__FPv",'name':"daNpc_grS_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E745C,'size':32,'pad':0,'label':"daNpc_grS_Delete__FPv",'name':"daNpc_grS_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E747C,'size':32,'pad':0,'label':"daNpc_grS_Execute__FPv",'name':"daNpc_grS_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E749C,'size':32,'pad':0,'label':"daNpc_grS_Draw__FPv",'name':"daNpc_grS_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E74BC,'size':8,'pad':0,'label':"daNpc_grS_IsDelete__FPv",'name':"daNpc_grS_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809E74C4,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E74F4,'size':72,'pad':0,'label':"__dt__18daNpcF_ActorMngr_cFv",'name':"__dt__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E753C,'size':60,'pad':0,'label':"__ct__18daNpcF_ActorMngr_cFv",'name':"__ct__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7578,'size':208,'pad':0,'label':"__dt__15daNpcF_Lookat_cFv",'name':"__dt__15daNpcF_Lookat_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7648,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7684,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809E7688,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E76C4,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809E76C8,'size':588,'pad':0,'label':"__dt__8daNpcF_cFv",'name':"__dt__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E7914,'size':496,'pad':0,'label':"__ct__8daNpcF_cFv",'name':"__ct__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809E7B04,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7B74,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7BD0,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809E7C40,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7C88,'size':4,'pad':0,'label':"setCollisions__8daNpcF_cFv",'name':"setCollisions__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809E7C8C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7CD4,'size':136,'pad':0,'label':"__sinit_d_a_npc_grs_cpp",'name':"__sinit_d_a_npc_grs_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7D5C,'size':4,'pad':0,'label':"adjustShapeAngle__11daNpc_grS_cFv",'name':"adjustShapeAngle__11daNpc_grS_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809E7D60,'size':72,'pad':0,'label':"__dt__17daNpc_grS_Param_cFv",'name':"__dt__17daNpc_grS_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7DA8,'size':8,'pad':0,'label':"func_809E7DA8",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7DB0,'size':8,'pad':0,'label':"func_809E7DB0",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809E7DB8,'size':8,'pad':0,'label':"data_809E7DB8",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x809E7DC0,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x809E7DC4,'size':8,'pad':0,'label':"pad_809E7DC4",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x809E7DCC,'size':108,'pad':0,'label':"m__17daNpc_grS_Param_c",'name':"m__17daNpc_grS_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7E38,'size':4,'pad':0,'label':"lit_4426",'name':"@4426",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E3C,'size':4,'pad':0,'label':"lit_4427",'name':"@4427",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E40,'size':4,'pad':0,'label':"lit_4428",'name':"@4428",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E44,'size':4,'pad':0,'label':"lit_4429",'name':"@4429",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E48,'size':4,'pad':0,'label':"lit_4490",'name':"@4490",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E4C,'size':4,'pad':0,'label':"lit_4491",'name':"@4491",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7E50,'size':12,'pad':0,'label':"lit_4543",'name':"@4543",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7E5C,'size':4,'pad':0,'label':"lit_4746",'name':"@4746",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E60,'size':4,'pad':0,'label':"lit_4747",'name':"@4747",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E64,'size':4,'pad':0,'label':"lit_4880",'name':"@4880",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E68,'size':4,'pad':0,'label':"lit_4881",'name':"@4881",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E6C,'size':4,'pad':0,'label':"lit_4882",'name':"@4882",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E70,'size':4,'pad':0,'label':"lit_4883",'name':"@4883",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7E74,'size':8,'pad':0,'label':"lit_4884",'name':"@4884",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7E7C,'size':8,'pad':0,'label':"lit_4885",'name':"@4885",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7E84,'size':8,'pad':0,'label':"lit_4886",'name':"@4886",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7E8C,'size':12,'pad':0,'label':"lit_5077",'name':"@5077",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7E98,'size':4,'pad':0,'label':"lit_5078",'name':"@5078",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7E9C,'size':12,'pad':0,'label':"lit_5079",'name':"@5079",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7EA8,'size':12,'pad':0,'label':"lit_5080",'name':"@5080",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7EB4,'size':8,'pad':0,'label':"lit_5081",'name':"@5081",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7EBC,'size':12,'pad':0,'label':"lit_5082",'name':"@5082",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7EC8,'size':4,'pad':0,'label':"lit_5083",'name':"@5083",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7ECC,'size':12,'pad':0,'label':"lit_5084",'name':"@5084",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7ED8,'size':4,'pad':0,'label':"lit_5085",'name':"@5085",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7EDC,'size':16,'pad':0,'label':"lit_5086",'name':"@5086",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7EEC,'size':12,'pad':0,'label':"lit_5101",'name':"@5101",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7EF8,'size':4,'pad':0,'label':"lit_5102",'name':"@5102",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7EFC,'size':12,'pad':0,'label':"lit_5103",'name':"@5103",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F08,'size':12,'pad':0,'label':"lit_5104",'name':"@5104",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F14,'size':8,'pad':0,'label':"lit_5105",'name':"@5105",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F1C,'size':12,'pad':0,'label':"lit_5106",'name':"@5106",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F28,'size':12,'pad':0,'label':"lit_5107",'name':"@5107",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F34,'size':8,'pad':0,'label':"lit_5108",'name':"@5108",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F3C,'size':12,'pad':0,'label':"lit_5109",'name':"@5109",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F48,'size':4,'pad':0,'label':"lit_5110",'name':"@5110",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F4C,'size':16,'pad':0,'label':"lit_5111",'name':"@5111",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F5C,'size':12,'pad':0,'label':"lit_5257",'name':"@5257",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F68,'size':4,'pad':0,'label':"lit_5310",'name':"@5310",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7F6C,'size':4,'pad':0,'label':"lit_5311",'name':"@5311",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7F70,'size':4,'pad':0,'label':"lit_5312",'name':"@5312",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7F74,'size':12,'pad':0,'label':"data_809E7F74",'name':"id$5516",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F80,'size':24,'pad':0,'label':"data_809E7F80",'name':"jointNo$5517",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809E7F98,'size':4,'pad':0,'label':"lit_5571",'name':"@5571",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809E7F9C,'size':40,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x809E7FC4,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E7FD0,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809E7FD4,'size':16,'pad':0,'label':"pad_809E7FD4",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E7FE4,'size':16,'pad':0,'label':"l_bmdGetParamList",'name':"l_bmdGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E7FF4,'size':64,'pad':0,'label':"l_bckGetParamList",'name':"l_bckGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E8034,'size':24,'pad':0,'label':"l_btpGetParamList",'name':"l_btpGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E804C,'size':8,'pad':0,'label':"l_btkGetParamList",'name':"l_btkGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E8054,'size':16,'pad':0,'label':"l_evtGetParamList",'name':"l_evtGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E8064,'size':12,'pad':0,'label':"l_loadRes_GRSa",'name':"l_loadRes_GRSa",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E8070,'size':12,'pad':0,'label':"l_loadRes_GRS0",'name':"l_loadRes_GRS0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E807C,'size':8,'pad':0,'label':"l_loadRes_list",'name':"l_loadRes_list",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E8084,'size':4,'pad':0,'label':"l_resNames",'name':"l_resNames",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E8088,'size':8,'pad':0,'label':"l_evtNames",'name':"l_evtNames",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E8090,'size':4,'pad':0,'label':"l_myName",'name':"l_myName",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E8094,'size':8,'pad':0,'label':"mEvtCutNameList__11daNpc_grS_c",'name':"mEvtCutNameList__11daNpc_grS_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E809C,'size':12,'pad':0,'label':"lit_4051",'name':"@4051",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E80A8,'size':24,'pad':0,'label':"mEvtCutList__11daNpc_grS_c",'name':"mEvtCutList__11daNpc_grS_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E80C0,'size':12,'pad':0,'label':"lit_4522",'name':"@4522",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E80CC,'size':12,'pad':0,'label':"lit_5142",'name':"@5142",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E80D8,'size':12,'pad':0,'label':"lit_5146",'name':"@5146",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E80E4,'size':12,'pad':0,'label':"lit_5191",'name':"@5191",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E80F0,'size':12,'pad':0,'label':"lit_5199",'name':"@5199",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E80FC,'size':32,'pad':0,'label':"daNpc_grS_MethodTable",'name':"daNpc_grS_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E811C,'size':48,'pad':0,'label':"g_profile_NPC_GRS",'name':"g_profile_NPC_GRS",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809E814C,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E8158,'size':72,'pad':0,'label':"__vt__11daNpc_grS_c",'name':"__vt__11daNpc_grS_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E81A0,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E81AC,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E81D0,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E81DC,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E81E8,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E81F4,'size':12,'pad':0,'label':"__vt__18daNpcF_ActorMngr_c",'name':"__vt__18daNpcF_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E8200,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E820C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E8218,'size':12,'pad':0,'label':"__vt__15daNpcF_Lookat_c",'name':"__vt__15daNpcF_Lookat_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E8224,'size':12,'pad':0,'label':"__vt__17daNpc_grS_Param_c",'name':"__vt__17daNpc_grS_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809E8230,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8238,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E823C,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8240,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8244,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8248,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E824C,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8250,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8254,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8258,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E825C,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8260,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8264,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8268,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E826C,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8270,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8274,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8278,'size':12,'pad':0,'label':"lit_4050",'name':"@4050",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8284,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8288,'size':12,'pad':4,'label':"lit_4752",'name':"@4752",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8298,'size':12,'pad':0,'label':"data_809E8298",'name':"eyeOffset$4751",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82A4,'size':4,'pad':0,'label':"data_809E82A4",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82A8,'size':4,'pad':0,'label':"data_809E82A8",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82AC,'size':4,'pad':0,'label':"data_809E82AC",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82B0,'size':4,'pad':0,'label':"data_809E82B0",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82B4,'size':4,'pad':0,'label':"data_809E82B4",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82B8,'size':4,'pad':0,'label':"data_809E82B8",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82BC,'size':4,'pad':0,'label':"data_809E82BC",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82C0,'size':4,'pad':0,'label':"data_809E82C0",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82C4,'size':4,'pad':0,'label':"data_809E82C4",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82C8,'size':4,'pad':0,'label':"data_809E82C8",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82CC,'size':4,'pad':0,'label':"data_809E82CC",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82D0,'size':4,'pad':0,'label':"data_809E82D0",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82D4,'size':4,'pad':0,'label':"data_809E82D4",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82D8,'size':4,'pad':0,'label':"data_809E82D8",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82DC,'size':4,'pad':0,'label':"data_809E82DC",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82E0,'size':4,'pad':0,'label':"data_809E82E0",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82E4,'size':4,'pad':0,'label':"data_809E82E4",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82E8,'size':4,'pad':0,'label':"data_809E82E8",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82EC,'size':4,'pad':0,'label':"data_809E82EC",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82F0,'size':4,'pad':0,'label':"data_809E82F0",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82F4,'size':4,'pad':0,'label':"data_809E82F4",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82F8,'size':4,'pad':0,'label':"data_809E82F8",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E82FC,'size':4,'pad':0,'label':"data_809E82FC",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8300,'size':4,'pad':0,'label':"data_809E8300",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809E8304,'size':4,'pad':0,'label':"data_809E8304",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__11daNpc_grS_cFv":5,
	"__dt__8cM3dGCylFv":6,
	"__dt__8cM3dGAabFv":7,
	"__dt__11daNpc_grS_cFv":8,
	"create__11daNpc_grS_cFv":9,
	"CreateHeap__11daNpc_grS_cFv":10,
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
	"Delete__11daNpc_grS_cFv":21,
	"Execute__11daNpc_grS_cFv":22,
	"Draw__11daNpc_grS_cFv":23,
	"ctrlJoint__11daNpc_grS_cFP8J3DJointP8J3DModel":24,
	"createHeapCallBack__11daNpc_grS_cFP10fopAc_ac_c":25,
	"ctrlJointCallBack__11daNpc_grS_cFP8J3DJointi":26,
	"setParam__11daNpc_grS_cFv":27,
	"main__11daNpc_grS_cFv":28,
	"ctrlBtk__11daNpc_grS_cFv":29,
	"setAttnPos__11daNpc_grS_cFv":30,
	"setExpressionAnm__11daNpc_grS_cFib":31,
	"setExpressionBtp__11daNpc_grS_cFi":32,
	"setExpression__11daNpc_grS_cFif":33,
	"setMotionAnm__11daNpc_grS_cFif":34,
	"setMotion__11daNpc_grS_cFifi":35,
	"drawDbgInfo__11daNpc_grS_cFv":36,
	"drawOtherMdls__11daNpc_grS_cFv":37,
	"getTypeFromParam__11daNpc_grS_cFv":38,
	"isDelete__11daNpc_grS_cFv":39,
	"reset__11daNpc_grS_cFv":40,
	"playExpression__11daNpc_grS_cFv":41,
	"playMotion__11daNpc_grS_cFv":42,
	"chkAction__11daNpc_grS_cFM11daNpc_grS_cFPCvPvPv_i":43,
	"setAction__11daNpc_grS_cFM11daNpc_grS_cFPCvPvPv_i":44,
	"selectAction__11daNpc_grS_cFv":45,
	"doNormalAction__11daNpc_grS_cFi":46,
	"doEvent__11daNpc_grS_cFv":47,
	"setLookMode__11daNpc_grS_cFi":48,
	"lookat__11daNpc_grS_cFv":49,
	"setExpressionTalkAfter__11daNpc_grS_cFv":50,
	"cutPushOut__11daNpc_grS_cFi":51,
	"wait__11daNpc_grS_cFPv":52,
	"talk__11daNpc_grS_cFPv":53,
	"test__11daNpc_grS_cFPv":54,
	"setPrtcl__11daNpc_grS_cFv":55,
	"daNpc_grS_Create__FPv":56,
	"daNpc_grS_Delete__FPv":57,
	"daNpc_grS_Execute__FPv":58,
	"daNpc_grS_Draw__FPv":59,
	"daNpc_grS_IsDelete__FPv":60,
	"calc__11J3DTexNoAnmCFPUs":61,
	"__dt__18daNpcF_ActorMngr_cFv":62,
	"__ct__18daNpcF_ActorMngr_cFv":63,
	"__dt__15daNpcF_Lookat_cFv":64,
	"__dt__5csXyzFv":65,
	"__ct__5csXyzFv":66,
	"__dt__4cXyzFv":67,
	"__ct__4cXyzFv":68,
	"__dt__8daNpcF_cFv":69,
	"__ct__8daNpcF_cFv":70,
	"__dt__12dBgS_AcchCirFv":71,
	"__dt__10dCcD_GSttsFv":72,
	"__dt__12dBgS_ObjAcchFv":73,
	"__dt__12J3DFrameCtrlFv":74,
	"setCollisions__8daNpcF_cFv":75,
	"__dt__10cCcD_GSttsFv":76,
	"__sinit_d_a_npc_grs_cpp":77,
	"adjustShapeAngle__11daNpc_grS_cFv":78,
	"__dt__17daNpc_grS_Param_cFv":79,
	"func_809E7DA8":80,
	"func_809E7DB0":81,
	"data_809E7DB8":82,
	"__destroy_global_chain_reference":83,
	"pad_809E7DC4":84,
	"m__17daNpc_grS_Param_c":85,
	"lit_4426":86,
	"lit_4427":87,
	"lit_4428":88,
	"lit_4429":89,
	"lit_4490":90,
	"lit_4491":91,
	"lit_4543":92,
	"lit_4746":93,
	"lit_4747":94,
	"lit_4880":95,
	"lit_4881":96,
	"lit_4882":97,
	"lit_4883":98,
	"lit_4884":99,
	"lit_4885":100,
	"lit_4886":101,
	"lit_5077":102,
	"lit_5078":103,
	"lit_5079":104,
	"lit_5080":105,
	"lit_5081":106,
	"lit_5082":107,
	"lit_5083":108,
	"lit_5084":109,
	"lit_5085":110,
	"lit_5086":111,
	"lit_5101":112,
	"lit_5102":113,
	"lit_5103":114,
	"lit_5104":115,
	"lit_5105":116,
	"lit_5106":117,
	"lit_5107":118,
	"lit_5108":119,
	"lit_5109":120,
	"lit_5110":121,
	"lit_5111":122,
	"lit_5257":123,
	"lit_5310":124,
	"lit_5311":125,
	"lit_5312":126,
	"data_809E7F74":127,
	"data_809E7F80":128,
	"lit_5571":129,
	"stringBase0":130,
	"cNullVec__6Z2Calc":131,
	"lit_1787":132,
	"pad_809E7FD4":133,
	"l_bmdGetParamList":134,
	"l_bckGetParamList":135,
	"l_btpGetParamList":136,
	"l_btkGetParamList":137,
	"l_evtGetParamList":138,
	"l_loadRes_GRSa":139,
	"l_loadRes_GRS0":140,
	"l_loadRes_list":141,
	"l_resNames":142,
	"l_evtNames":143,
	"l_myName":144,
	"mEvtCutNameList__11daNpc_grS_c":145,
	"lit_4051":146,
	"mEvtCutList__11daNpc_grS_c":147,
	"lit_4522":148,
	"lit_5142":149,
	"lit_5146":150,
	"lit_5191":151,
	"lit_5199":152,
	"daNpc_grS_MethodTable":153,
	"g_profile_NPC_GRS":154,
	"__vt__11J3DTexNoAnm":155,
	"__vt__11daNpc_grS_c":156,
	"__vt__12J3DFrameCtrl":157,
	"__vt__12dBgS_ObjAcch":158,
	"__vt__10cCcD_GStts":159,
	"__vt__10dCcD_GStts":160,
	"__vt__12dBgS_AcchCir":161,
	"__vt__18daNpcF_ActorMngr_c":162,
	"__vt__8cM3dGCyl":163,
	"__vt__8cM3dGAab":164,
	"__vt__15daNpcF_Lookat_c":165,
	"__vt__17daNpc_grS_Param_c":166,
	"__global_destructor_chain":167,
	"lit_1109":168,
	"lit_1107":169,
	"lit_1105":170,
	"lit_1104":171,
	"lit_1099":172,
	"lit_1097":173,
	"lit_1095":174,
	"lit_1094":175,
	"lit_1057":176,
	"lit_1055":177,
	"lit_1053":178,
	"lit_1052":179,
	"lit_1014":180,
	"lit_1012":181,
	"lit_1010":182,
	"lit_1009":183,
	"lit_4050":184,
	"l_HIO":185,
	"lit_4752":186,
	"data_809E8298":187,
	"data_809E82A4":188,
	"data_809E82A8":189,
	"data_809E82AC":190,
	"data_809E82B0":191,
	"data_809E82B4":192,
	"data_809E82B8":193,
	"data_809E82BC":194,
	"data_809E82C0":195,
	"data_809E82C4":196,
	"data_809E82C8":197,
	"data_809E82CC":198,
	"data_809E82D0":199,
	"data_809E82D4":200,
	"data_809E82D8":201,
	"data_809E82DC":202,
	"data_809E82E0":203,
	"data_809E82E4":204,
	"data_809E82E8":205,
	"data_809E82EC":206,
	"data_809E82F0":207,
	"data_809E82F4":208,
	"data_809E82F8":209,
	"data_809E82FC":210,
	"data_809E8300":211,
	"data_809E8304":212,
}

