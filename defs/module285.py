#
# Generate By: dol2asm
# Module: 285
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_ashB",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_ashB",
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
	{'addr':0x8095DD60,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095DD8C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095DDB8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095DDD8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095DDF4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095DE4C,'size':388,'pad':0,'label':"__ct__11daNpcAshB_cFv",'name':"__ct__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095DFD0,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E018,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E060,'size':452,'pad':0,'label':"__dt__11daNpcAshB_cFv",'name':"__dt__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E224,'size':636,'pad':0,'label':"Create__11daNpcAshB_cFv",'name':"Create__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E4A0,'size':696,'pad':0,'label':"CreateHeap__11daNpcAshB_cFv",'name':"CreateHeap__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E758,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E794,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E7AC,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E7E8,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E800,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E848,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E86C,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E8A8,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E8C0,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E8FC,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E914,'size':52,'pad':0,'label':"Delete__11daNpcAshB_cFv",'name':"Delete__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E948,'size':36,'pad':0,'label':"Execute__11daNpcAshB_cFv",'name':"Execute__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E96C,'size':92,'pad':0,'label':"Draw__11daNpcAshB_cFv",'name':"Draw__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095E9C8,'size':460,'pad':0,'label':"ctrlJoint__11daNpcAshB_cFP8J3DJointP8J3DModel",'name':"ctrlJoint__11daNpcAshB_cFP8J3DJointP8J3DModel",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095EB94,'size':32,'pad':0,'label':"createHeapCallBack__11daNpcAshB_cFP10fopAc_ac_c",'name':"createHeapCallBack__11daNpcAshB_cFP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095EBB4,'size':76,'pad':0,'label':"ctrlJointCallBack__11daNpcAshB_cFP8J3DJointi",'name':"ctrlJointCallBack__11daNpcAshB_cFP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095EC00,'size':512,'pad':0,'label':"setExpressionAnm__11daNpcAshB_cFib",'name':"setExpressionAnm__11daNpcAshB_cFib",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095EE00,'size':224,'pad':0,'label':"setExpressionBtp__11daNpcAshB_cFi",'name':"setExpressionBtp__11daNpcAshB_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095EEE0,'size':452,'pad':0,'label':"setMotionAnm__11daNpcAshB_cFif",'name':"setMotionAnm__11daNpcAshB_cFif",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095F0A4,'size':376,'pad':0,'label':"reset__11daNpcAshB_cFv",'name':"reset__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095F21C,'size':168,'pad':0,'label':"setAction__11daNpcAshB_cFM11daNpcAshB_cFPCvPvPv_b",'name':"setAction__11daNpcAshB_cFM11daNpcAshB_cFPCvPvPv_b",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095F2C4,'size':2476,'pad':0,'label':"wait__11daNpcAshB_cFPv",'name':"wait__11daNpcAshB_cFPv",'lib':-1,'tu':2,'section':0,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095FC70,'size':196,'pad':0,'label':"setMotion__11daNpcAshB_cFifi",'name':"setMotion__11daNpcAshB_cFifi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095FD34,'size':104,'pad':0,'label':"setExpression__11daNpcAshB_cFif",'name':"setExpression__11daNpcAshB_cFif",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095FD9C,'size':1348,'pad':0,'label':"talk__11daNpcAshB_cFPv",'name':"talk__11daNpcAshB_cFPv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809602E0,'size':488,'pad':0,'label':"demo__11daNpcAshB_cFPv",'name':"demo__11daNpcAshB_cFPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809604C8,'size':1248,'pad':0,'label':"EvCut_Appear__11daNpcAshB_cFi",'name':"EvCut_Appear__11daNpcAshB_cFi",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809609A8,'size':32,'pad':0,'label':"daNpcAshB_Create__FPv",'name':"daNpcAshB_Create__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809609C8,'size':32,'pad':0,'label':"daNpcAshB_Delete__FPv",'name':"daNpcAshB_Delete__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809609E8,'size':32,'pad':0,'label':"daNpcAshB_Execute__FPv",'name':"daNpcAshB_Execute__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80960A08,'size':32,'pad':0,'label':"daNpcAshB_Draw__FPv",'name':"daNpcAshB_Draw__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80960A28,'size':8,'pad':0,'label':"daNpcAshB_IsDelete__FPv",'name':"daNpcAshB_IsDelete__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80960A30,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80960A60,'size':136,'pad':0,'label':"setParam__11daNpcAshB_cFv",'name':"setParam__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80960AE8,'size':636,'pad':0,'label':"main__11daNpcAshB_cFv",'name':"main__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80960D64,'size':1060,'pad':0,'label':"playMotion__11daNpcAshB_cFv",'name':"playMotion__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961188,'size':220,'pad':0,'label':"ctrlBtk__11daNpcAshB_cFv",'name':"ctrlBtk__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961264,'size':784,'pad':0,'label':"setAttnPos__11daNpcAshB_cFv",'name':"setAttnPos__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961574,'size':508,'pad':0,'label':"lookat__11daNpcAshB_cFv",'name':"lookat__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961770,'size':136,'pad':0,'label':"drawOtherMdls__11daNpcAshB_cFv",'name':"drawOtherMdls__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809617F8,'size':8,'pad':0,'label':"drawDbgInfo__11daNpcAshB_cFv",'name':"drawDbgInfo__11daNpcAshB_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80961800,'size':12,'pad':0,'label':"func_80961800",'name':"sinShort__Q25JMath18TSinCosTable<13,f>CFs",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8096180C,'size':136,'pad':0,'label':"__sinit_d_a_npc_ashB_cpp",'name':"__sinit_d_a_npc_ashB_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961894,'size':72,'pad':0,'label':"__dt__18daNpcF_ActorMngr_cFv",'name':"__dt__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809618DC,'size':60,'pad':0,'label':"__ct__18daNpcF_ActorMngr_cFv",'name':"__ct__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961918,'size':208,'pad':0,'label':"__dt__15daNpcF_Lookat_cFv",'name':"__dt__15daNpcF_Lookat_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809619E8,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961A24,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80961A28,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961A64,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80961A68,'size':588,'pad':0,'label':"__dt__8daNpcF_cFv",'name':"__dt__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961CB4,'size':496,'pad':0,'label':"__ct__8daNpcF_cFv",'name':"__ct__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961EA4,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961F14,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961F70,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80961FE0,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80962028,'size':4,'pad':0,'label':"adjustShapeAngle__8daNpcF_cFv",'name':"adjustShapeAngle__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x8096202C,'size':4,'pad':0,'label':"setCollisions__8daNpcF_cFv",'name':"setCollisions__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80962030,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80962078,'size':72,'pad':0,'label':"__dt__17daNpcAshB_Param_cFv",'name':"__dt__17daNpcAshB_Param_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809620C0,'size':8,'pad':0,'label':"func_809620C0",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809620C8,'size':8,'pad':0,'label':"func_809620C8",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809620D0,'size':8,'pad':0,'label':"data_809620D0",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809620D8,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809620DC,'size':8,'pad':0,'label':"pad_809620DC",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809620E4,'size':112,'pad':0,'label':"m__17daNpcAshB_Param_c",'name':"m__17daNpcAshB_Param_c",'lib':-1,'tu':2,'section':2,'r':[11,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962154,'size':4,'pad':0,'label':"lit_4179",'name':"@4179",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80962158,'size':4,'pad':0,'label':"lit_4180",'name':"@4180",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8096215C,'size':4,'pad':0,'label':"lit_4181",'name':"@4181",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80962160,'size':4,'pad':0,'label':"lit_4182",'name':"@4182",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80962164,'size':4,'pad':0,'label':"lit_4237",'name':"@4237",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80962168,'size':4,'pad':0,'label':"lit_4238",'name':"@4238",'lib':-1,'tu':2,'section':2,'r':[6,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8096216C,'size':12,'pad':0,'label':"lit_4286",'name':"@4286",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962178,'size':12,'pad':0,'label':"lit_4521",'name':"@4521",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962184,'size':4,'pad':0,'label':"lit_4522",'name':"@4522",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962188,'size':12,'pad':0,'label':"lit_4523",'name':"@4523",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962194,'size':4,'pad':0,'label':"lit_4524",'name':"@4524",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962198,'size':12,'pad':0,'label':"lit_4525",'name':"@4525",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809621A4,'size':4,'pad':0,'label':"lit_4526",'name':"@4526",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809621A8,'size':12,'pad':0,'label':"lit_4527",'name':"@4527",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809621B4,'size':4,'pad':0,'label':"lit_4528",'name':"@4528",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809621B8,'size':12,'pad':0,'label':"lit_4529",'name':"@4529",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809621C4,'size':4,'pad':0,'label':"lit_4530",'name':"@4530",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809621C8,'size':12,'pad':0,'label':"lit_4531",'name':"@4531",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809621D4,'size':4,'pad':0,'label':"lit_4532",'name':"@4532",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809621D8,'size':12,'pad':0,'label':"lit_4533",'name':"@4533",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809621E4,'size':4,'pad':0,'label':"lit_4534",'name':"@4534",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809621E8,'size':28,'pad':0,'label':"lit_4535",'name':"@4535",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962204,'size':12,'pad':0,'label':"lit_4539",'name':"@4539",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962210,'size':4,'pad':0,'label':"lit_4540",'name':"@4540",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962214,'size':12,'pad':0,'label':"lit_4541",'name':"@4541",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962220,'size':4,'pad':0,'label':"lit_4542",'name':"@4542",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962224,'size':12,'pad':0,'label':"lit_4543",'name':"@4543",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962230,'size':12,'pad':0,'label':"lit_4544",'name':"@4544",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8096223C,'size':12,'pad':0,'label':"lit_4545",'name':"@4545",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962248,'size':12,'pad':0,'label':"lit_4546",'name':"@4546",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962254,'size':12,'pad':0,'label':"lit_4547",'name':"@4547",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962260,'size':12,'pad':0,'label':"lit_4548",'name':"@4548",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8096226C,'size':8,'pad':0,'label':"lit_4549",'name':"@4549",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962274,'size':12,'pad':0,'label':"lit_4550",'name':"@4550",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962280,'size':12,'pad':0,'label':"lit_4551",'name':"@4551",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8096228C,'size':8,'pad':0,'label':"lit_4552",'name':"@4552",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962294,'size':12,'pad':0,'label':"lit_4553",'name':"@4553",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809622A0,'size':12,'pad':0,'label':"lit_4554",'name':"@4554",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809622AC,'size':8,'pad':0,'label':"lit_4555",'name':"@4555",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809622B4,'size':12,'pad':0,'label':"lit_4556",'name':"@4556",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809622C0,'size':12,'pad':0,'label':"lit_4557",'name':"@4557",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809622CC,'size':8,'pad':0,'label':"lit_4558",'name':"@4558",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809622D4,'size':12,'pad':0,'label':"lit_4559",'name':"@4559",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809622E0,'size':12,'pad':0,'label':"lit_4560",'name':"@4560",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809622EC,'size':8,'pad':0,'label':"lit_4561",'name':"@4561",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809622F4,'size':12,'pad':0,'label':"lit_4562",'name':"@4562",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962300,'size':4,'pad':0,'label':"lit_4563",'name':"@4563",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962304,'size':12,'pad':0,'label':"lit_4564",'name':"@4564",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962310,'size':12,'pad':0,'label':"lit_4565",'name':"@4565",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8096231C,'size':8,'pad':0,'label':"lit_4566",'name':"@4566",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962324,'size':12,'pad':0,'label':"lit_4567",'name':"@4567",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962330,'size':8,'pad':0,'label':"lit_4568",'name':"@4568",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962338,'size':12,'pad':0,'label':"lit_4569",'name':"@4569",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962344,'size':8,'pad':0,'label':"lit_4570",'name':"@4570",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8096234C,'size':48,'pad':0,'label':"lit_4571",'name':"@4571",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8096237C,'size':12,'pad':0,'label':"lit_4585",'name':"@4585",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962388,'size':4,'pad':0,'label':"lit_4837",'name':"@4837",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8096238C,'size':4,'pad':0,'label':"lit_4838",'name':"@4838",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80962390,'size':4,'pad':0,'label':"lit_4839",'name':"@4839",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80962394,'size':4,'pad':4,'label':"lit_4840",'name':"@4840",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8096239C,'size':8,'pad':0,'label':"lit_4841",'name':"@4841",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809623A4,'size':8,'pad':0,'label':"lit_4842",'name':"@4842",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809623AC,'size':8,'pad':0,'label':"lit_4844",'name':"@4844",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809623B4,'size':4,'pad':0,'label':"lit_5082",'name':"@5082",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809623B8,'size':4,'pad':0,'label':"lit_5198",'name':"@5198",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809623BC,'size':4,'pad':4,'label':"lit_5270",'name':"@5270",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809623C4,'size':8,'pad':0,'label':"lit_5271",'name':"@5271",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809623CC,'size':8,'pad':0,'label':"lit_5272",'name':"@5272",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809623D4,'size':8,'pad':0,'label':"lit_5273",'name':"@5273",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809623DC,'size':4,'pad':0,'label':"lit_5317",'name':"@5317",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809623E0,'size':4,'pad':0,'label':"lit_5318",'name':"@5318",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809623E4,'size':4,'pad':0,'label':"lit_5319",'name':"@5319",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x809623E8,'size':48,'pad':0,'label':"struct_809623E8",'name':None,'lib':-1,'tu':2,'section':2,'r':[6,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80962418,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962424,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80962438,'size':252,'pad':0,'label':"l_bckGetParamList",'name':"l_bckGetParamList",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962534,'size':48,'pad':0,'label':"l_btpGetParamList",'name':"l_btpGetParamList",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962564,'size':48,'pad':0,'label':"l_btkGetParamList",'name':"l_btkGetParamList",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80962594,'size':4,'pad':0,'label':"l_arcNames",'name':"l_arcNames",'lib':-1,'tu':2,'section':3,'r':[8,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962598,'size':8,'pad':0,'label':"l_evtNames",'name':"l_evtNames",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809625A0,'size':4,'pad':0,'label':"l_myName",'name':"l_myName",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809625A4,'size':12,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809625B0,'size':24,'pad':0,'label':"mEvtSeqList__11daNpcAshB_c",'name':"mEvtSeqList__11daNpcAshB_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809625C8,'size':28,'pad':0,'label':"lit_4423",'name':"@4423",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809625E4,'size':12,'pad':0,'label':"lit_4500",'name':"@4500",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809625F0,'size':12,'pad':0,'label':"lit_4674",'name':"@4674",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809625FC,'size':12,'pad':0,'label':"lit_4678",'name':"@4678",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962608,'size':12,'pad':0,'label':"lit_4683",'name':"@4683",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962614,'size':12,'pad':0,'label':"lit_4874",'name':"@4874",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962620,'size':12,'pad':0,'label':"lit_4877",'name':"@4877",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8096262C,'size':12,'pad':0,'label':"lit_4962",'name':"@4962",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962638,'size':36,'pad':0,'label':"lit_5084",'name':"@5084",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8096265C,'size':36,'pad':0,'label':"lit_5083",'name':"@5083",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962680,'size':32,'pad':0,'label':"daNpcAshB_MethodTable",'name':"daNpcAshB_MethodTable",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809626A0,'size':48,'pad':0,'label':"g_profile_NPC_ASHB",'name':"g_profile_NPC_ASHB",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809626D0,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809626DC,'size':72,'pad':0,'label':"__vt__11daNpcAshB_c",'name':"__vt__11daNpcAshB_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962724,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962730,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962754,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962760,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8096276C,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962778,'size':12,'pad':0,'label':"__vt__18daNpcF_ActorMngr_c",'name':"__vt__18daNpcF_ActorMngr_c",'lib':-1,'tu':2,'section':3,'r':[4,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962784,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80962790,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8096279C,'size':12,'pad':0,'label':"__vt__15daNpcF_Lookat_c",'name':"__vt__15daNpcF_Lookat_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809627A8,'size':12,'pad':0,'label':"__vt__17daNpcAshB_Param_c",'name':"__vt__17daNpcAshB_Param_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x809627B8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809627C0,'size':12,'pad':0,'label':"lit_3810",'name':"@3810",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x809627CC,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__11daNpcAshB_cFv":5,
	"__dt__8cM3dGCylFv":6,
	"__dt__8cM3dGAabFv":7,
	"__dt__11daNpcAshB_cFv":8,
	"Create__11daNpcAshB_cFv":9,
	"CreateHeap__11daNpcAshB_cFv":10,
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
	"Delete__11daNpcAshB_cFv":21,
	"Execute__11daNpcAshB_cFv":22,
	"Draw__11daNpcAshB_cFv":23,
	"ctrlJoint__11daNpcAshB_cFP8J3DJointP8J3DModel":24,
	"createHeapCallBack__11daNpcAshB_cFP10fopAc_ac_c":25,
	"ctrlJointCallBack__11daNpcAshB_cFP8J3DJointi":26,
	"setExpressionAnm__11daNpcAshB_cFib":27,
	"setExpressionBtp__11daNpcAshB_cFi":28,
	"setMotionAnm__11daNpcAshB_cFif":29,
	"reset__11daNpcAshB_cFv":30,
	"setAction__11daNpcAshB_cFM11daNpcAshB_cFPCvPvPv_b":31,
	"wait__11daNpcAshB_cFPv":32,
	"setMotion__11daNpcAshB_cFifi":33,
	"setExpression__11daNpcAshB_cFif":34,
	"talk__11daNpcAshB_cFPv":35,
	"demo__11daNpcAshB_cFPv":36,
	"EvCut_Appear__11daNpcAshB_cFi":37,
	"daNpcAshB_Create__FPv":38,
	"daNpcAshB_Delete__FPv":39,
	"daNpcAshB_Execute__FPv":40,
	"daNpcAshB_Draw__FPv":41,
	"daNpcAshB_IsDelete__FPv":42,
	"calc__11J3DTexNoAnmCFPUs":43,
	"setParam__11daNpcAshB_cFv":44,
	"main__11daNpcAshB_cFv":45,
	"playMotion__11daNpcAshB_cFv":46,
	"ctrlBtk__11daNpcAshB_cFv":47,
	"setAttnPos__11daNpcAshB_cFv":48,
	"lookat__11daNpcAshB_cFv":49,
	"drawOtherMdls__11daNpcAshB_cFv":50,
	"drawDbgInfo__11daNpcAshB_cFv":51,
	"func_80961800":52,
	"__sinit_d_a_npc_ashB_cpp":53,
	"__dt__18daNpcF_ActorMngr_cFv":54,
	"__ct__18daNpcF_ActorMngr_cFv":55,
	"__dt__15daNpcF_Lookat_cFv":56,
	"__dt__5csXyzFv":57,
	"__ct__5csXyzFv":58,
	"__dt__4cXyzFv":59,
	"__ct__4cXyzFv":60,
	"__dt__8daNpcF_cFv":61,
	"__ct__8daNpcF_cFv":62,
	"__dt__12dBgS_AcchCirFv":63,
	"__dt__10dCcD_GSttsFv":64,
	"__dt__12dBgS_ObjAcchFv":65,
	"__dt__12J3DFrameCtrlFv":66,
	"adjustShapeAngle__8daNpcF_cFv":67,
	"setCollisions__8daNpcF_cFv":68,
	"__dt__10cCcD_GSttsFv":69,
	"__dt__17daNpcAshB_Param_cFv":70,
	"func_809620C0":71,
	"func_809620C8":72,
	"data_809620D0":73,
	"__destroy_global_chain_reference":74,
	"pad_809620DC":75,
	"m__17daNpcAshB_Param_c":76,
	"lit_4179":77,
	"lit_4180":78,
	"lit_4181":79,
	"lit_4182":80,
	"lit_4237":81,
	"lit_4238":82,
	"lit_4286":83,
	"lit_4521":84,
	"lit_4522":85,
	"lit_4523":86,
	"lit_4524":87,
	"lit_4525":88,
	"lit_4526":89,
	"lit_4527":90,
	"lit_4528":91,
	"lit_4529":92,
	"lit_4530":93,
	"lit_4531":94,
	"lit_4532":95,
	"lit_4533":96,
	"lit_4534":97,
	"lit_4535":98,
	"lit_4539":99,
	"lit_4540":100,
	"lit_4541":101,
	"lit_4542":102,
	"lit_4543":103,
	"lit_4544":104,
	"lit_4545":105,
	"lit_4546":106,
	"lit_4547":107,
	"lit_4548":108,
	"lit_4549":109,
	"lit_4550":110,
	"lit_4551":111,
	"lit_4552":112,
	"lit_4553":113,
	"lit_4554":114,
	"lit_4555":115,
	"lit_4556":116,
	"lit_4557":117,
	"lit_4558":118,
	"lit_4559":119,
	"lit_4560":120,
	"lit_4561":121,
	"lit_4562":122,
	"lit_4563":123,
	"lit_4564":124,
	"lit_4565":125,
	"lit_4566":126,
	"lit_4567":127,
	"lit_4568":128,
	"lit_4569":129,
	"lit_4570":130,
	"lit_4571":131,
	"lit_4585":132,
	"lit_4837":133,
	"lit_4838":134,
	"lit_4839":135,
	"lit_4840":136,
	"lit_4841":137,
	"lit_4842":138,
	"lit_4844":139,
	"lit_5082":140,
	"lit_5198":141,
	"lit_5270":142,
	"lit_5271":143,
	"lit_5272":144,
	"lit_5273":145,
	"lit_5317":146,
	"lit_5318":147,
	"lit_5319":148,
	"struct_809623E8":149,
	"cNullVec__6Z2Calc":150,
	"lit_1787":151,
	"l_bckGetParamList":152,
	"l_btpGetParamList":153,
	"l_btkGetParamList":154,
	"l_arcNames":155,
	"l_evtNames":156,
	"l_myName":157,
	"lit_3811":158,
	"mEvtSeqList__11daNpcAshB_c":159,
	"lit_4423":160,
	"lit_4500":161,
	"lit_4674":162,
	"lit_4678":163,
	"lit_4683":164,
	"lit_4874":165,
	"lit_4877":166,
	"lit_4962":167,
	"lit_5084":168,
	"lit_5083":169,
	"daNpcAshB_MethodTable":170,
	"g_profile_NPC_ASHB":171,
	"__vt__11J3DTexNoAnm":172,
	"__vt__11daNpcAshB_c":173,
	"__vt__12J3DFrameCtrl":174,
	"__vt__12dBgS_ObjAcch":175,
	"__vt__10cCcD_GStts":176,
	"__vt__10dCcD_GStts":177,
	"__vt__12dBgS_AcchCir":178,
	"__vt__18daNpcF_ActorMngr_c":179,
	"__vt__8cM3dGCyl":180,
	"__vt__8cM3dGAab":181,
	"__vt__15daNpcF_Lookat_c":182,
	"__vt__17daNpcAshB_Param_c":183,
	"__global_destructor_chain":184,
	"lit_3810":185,
	"l_HIO":186,
}

