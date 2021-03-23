#
# Generate By: dol2asm
# Module: 284
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_ash",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_ash",
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
	{'addr':0x80958200,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095822C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958258,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,51,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958278,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958294,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809582EC,'size':324,'pad':0,'label':"__ct__10daNpcAsh_cFv",'name':"__ct__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958430,'size':204,'pad':0,'label':"__dt__8dCcD_CylFv",'name':"__dt__8dCcD_CylFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809584FC,'size':132,'pad':0,'label':"__ct__8dCcD_CylFv",'name':"__ct__8dCcD_CylFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958580,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809585C8,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958610,'size':400,'pad':0,'label':"__dt__10daNpcAsh_cFv",'name':"__dt__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809587A0,'size':968,'pad':0,'label':"Create__10daNpcAsh_cFv",'name':"Create__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958B68,'size':928,'pad':0,'label':"CreateHeap__10daNpcAsh_cFv",'name':"CreateHeap__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958F08,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958F44,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958F5C,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958F98,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958FB0,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80958FF8,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095901C,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80959058,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80959070,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809590AC,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809590C4,'size':52,'pad':0,'label':"Delete__10daNpcAsh_cFv",'name':"Delete__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809590F8,'size':36,'pad':0,'label':"Execute__10daNpcAsh_cFv",'name':"Execute__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095911C,'size':284,'pad':0,'label':"Draw__10daNpcAsh_cFv",'name':"Draw__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80959238,'size':544,'pad':0,'label':"ctrlJoint__10daNpcAsh_cFP8J3DJointP8J3DModel",'name':"ctrlJoint__10daNpcAsh_cFP8J3DJointP8J3DModel",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80959458,'size':32,'pad':0,'label':"createHeapCallBack__10daNpcAsh_cFP10fopAc_ac_c",'name':"createHeapCallBack__10daNpcAsh_cFP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80959478,'size':76,'pad':0,'label':"ctrlJointCallBack__10daNpcAsh_cFP8J3DJointi",'name':"ctrlJointCallBack__10daNpcAsh_cFP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809594C4,'size':540,'pad':0,'label':"setExpressionAnm__10daNpcAsh_cFib",'name':"setExpressionAnm__10daNpcAsh_cFib",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809596E0,'size':224,'pad':0,'label':"setExpressionBtp__10daNpcAsh_cFi",'name':"setExpressionBtp__10daNpcAsh_cFi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x809597C0,'size':336,'pad':0,'label':"setMotionAnm__10daNpcAsh_cFif",'name':"setMotionAnm__10daNpcAsh_cFif",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80959910,'size':536,'pad':0,'label':"reset__10daNpcAsh_cFv",'name':"reset__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80959B28,'size':168,'pad':0,'label':"setAction__10daNpcAsh_cFM10daNpcAsh_cFPCvPvPv_b",'name':"setAction__10daNpcAsh_cFM10daNpcAsh_cFPCvPvPv_b",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80959BD0,'size':112,'pad':0,'label':"isSneaking__10daNpcAsh_cFv",'name':"isSneaking__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80959C40,'size':2620,'pad':0,'label':"wait_type0__10daNpcAsh_cFPv",'name':"wait_type0__10daNpcAsh_cFPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095A67C,'size':68,'pad':0,'label':"setMotion__10daNpcAsh_cFifi",'name':"setMotion__10daNpcAsh_cFifi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095A6C0,'size':44,'pad':0,'label':"setExpression__10daNpcAsh_cFif",'name':"setExpression__10daNpcAsh_cFif",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095A6EC,'size':512,'pad':0,'label':"wait_type1__10daNpcAsh_cFPv",'name':"wait_type1__10daNpcAsh_cFPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095A8EC,'size':1084,'pad':0,'label':"talk__10daNpcAsh_cFPv",'name':"talk__10daNpcAsh_cFPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095AD28,'size':1084,'pad':0,'label':"demo__10daNpcAsh_cFPv",'name':"demo__10daNpcAsh_cFPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095B164,'size':808,'pad':0,'label':"leave__10daNpcAsh_cFPv",'name':"leave__10daNpcAsh_cFPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095B48C,'size':256,'pad':0,'label':"EvCut_Introduction__10daNpcAsh_cFi",'name':"EvCut_Introduction__10daNpcAsh_cFi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095B58C,'size':688,'pad':0,'label':"EvCut_Meeting__10daNpcAsh_cFi",'name':"EvCut_Meeting__10daNpcAsh_cFi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095B83C,'size':580,'pad':0,'label':"EvCut_WiretapSponsor__10daNpcAsh_cFi",'name':"EvCut_WiretapSponsor__10daNpcAsh_cFi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095BA80,'size':440,'pad':0,'label':"EvCut_WiretapEntrant__10daNpcAsh_cFi",'name':"EvCut_WiretapEntrant__10daNpcAsh_cFi",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095BC38,'size':32,'pad':0,'label':"daNpcAsh_Create__FPv",'name':"daNpcAsh_Create__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095BC58,'size':32,'pad':0,'label':"daNpcAsh_Delete__FPv",'name':"daNpcAsh_Delete__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095BC78,'size':32,'pad':0,'label':"daNpcAsh_Execute__FPv",'name':"daNpcAsh_Execute__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095BC98,'size':32,'pad':0,'label':"daNpcAsh_Draw__FPv",'name':"daNpcAsh_Draw__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095BCB8,'size':8,'pad':0,'label':"daNpcAsh_IsDelete__FPv",'name':"daNpcAsh_IsDelete__FPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095BCC0,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095BCF0,'size':636,'pad':0,'label':"setParam__10daNpcAsh_cFv",'name':"setParam__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095BF6C,'size':660,'pad':0,'label':"main__10daNpcAsh_cFv",'name':"main__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095C200,'size':800,'pad':0,'label':"playMotion__10daNpcAsh_cFv",'name':"playMotion__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095C520,'size':164,'pad':0,'label':"ctrlBtk__10daNpcAsh_cFv",'name':"ctrlBtk__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095C5C4,'size':1016,'pad':0,'label':"setAttnPos__10daNpcAsh_cFv",'name':"setAttnPos__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095C9BC,'size':720,'pad':0,'label':"lookat__10daNpcAsh_cFv",'name':"lookat__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CC8C,'size':8,'pad':0,'label':"drawDbgInfo__10daNpcAsh_cFv",'name':"drawDbgInfo__10daNpcAsh_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CC94,'size':12,'pad':0,'label':"func_8095CC94",'name':"sinShort__Q25JMath18TSinCosTable<13,f>CFs",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CCA0,'size':236,'pad':0,'label':"__sinit_d_a_npc_ash_cpp",'name':"__sinit_d_a_npc_ash_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CD8C,'size':72,'pad':0,'label':"__dt__18daNpcF_ActorMngr_cFv",'name':"__dt__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CDD4,'size':60,'pad':0,'label':"__ct__18daNpcF_ActorMngr_cFv",'name':"__ct__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CE10,'size':208,'pad':0,'label':"__dt__15daNpcF_Lookat_cFv",'name':"__dt__15daNpcF_Lookat_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CEE0,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CF1C,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CF20,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CF5C,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095CF60,'size':588,'pad':0,'label':"__dt__8daNpcF_cFv",'name':"__dt__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D1AC,'size':496,'pad':0,'label':"__ct__8daNpcF_cFv",'name':"__ct__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D39C,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D40C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D468,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D4D8,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D520,'size':4,'pad':0,'label':"adjustShapeAngle__8daNpcF_cFv",'name':"adjustShapeAngle__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D524,'size':4,'pad':0,'label':"setCollisions__8daNpcF_cFv",'name':"setCollisions__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D528,'size':4,'pad':0,'label':"drawOtherMdls__8daNpcF_cFv",'name':"drawOtherMdls__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D52C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D574,'size':96,'pad':0,'label':"chkPointInArea__15daTag_EvtArea_cF4cXyz",'name':"chkPointInArea__15daTag_EvtArea_cF4cXyz",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D5D4,'size':72,'pad':0,'label':"__dt__16daNpcAsh_Param_cFv",'name':"__dt__16daNpcAsh_Param_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D61C,'size':8,'pad':0,'label':"func_8095D61C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D624,'size':8,'pad':0,'label':"func_8095D624",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8095D62C,'size':8,'pad':0,'label':"data_8095D62C",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D634,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8095D638,'size':8,'pad':0,'label':"pad_8095D638",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D640,'size':108,'pad':0,'label':"m__16daNpcAsh_Param_c",'name':"m__16daNpcAsh_Param_c",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D6AC,'size':4,'pad':0,'label':"lit_4224",'name':"@4224",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D6B0,'size':4,'pad':0,'label':"lit_4225",'name':"@4225",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D6B4,'size':4,'pad':0,'label':"lit_4226",'name':"@4226",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D6B8,'size':4,'pad':0,'label':"lit_4227",'name':"@4227",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D6BC,'size':4,'pad':0,'label':"lit_4300",'name':"@4300",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D6C0,'size':4,'pad':0,'label':"lit_4301",'name':"@4301",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D6C4,'size':12,'pad':0,'label':"lit_4385",'name':"@4385",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D6D0,'size':12,'pad':0,'label':"lit_4638",'name':"@4638",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D6DC,'size':4,'pad':0,'label':"lit_4639",'name':"@4639",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D6E0,'size':12,'pad':0,'label':"lit_4640",'name':"@4640",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D6EC,'size':4,'pad':0,'label':"lit_4641",'name':"@4641",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D6F0,'size':12,'pad':0,'label':"lit_4642",'name':"@4642",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D6FC,'size':4,'pad':0,'label':"lit_4643",'name':"@4643",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D700,'size':12,'pad':0,'label':"lit_4644",'name':"@4644",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D70C,'size':4,'pad':0,'label':"lit_4645",'name':"@4645",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D710,'size':12,'pad':0,'label':"lit_4646",'name':"@4646",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D71C,'size':4,'pad':0,'label':"lit_4647",'name':"@4647",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D720,'size':12,'pad':0,'label':"lit_4648",'name':"@4648",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D72C,'size':4,'pad':0,'label':"lit_4649",'name':"@4649",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D730,'size':12,'pad':0,'label':"lit_4650",'name':"@4650",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D73C,'size':4,'pad':0,'label':"lit_4651",'name':"@4651",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D740,'size':12,'pad':0,'label':"lit_4652",'name':"@4652",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D74C,'size':4,'pad':0,'label':"lit_4653",'name':"@4653",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D750,'size':32,'pad':0,'label':"lit_4654",'name':"@4654",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D770,'size':12,'pad':0,'label':"lit_4658",'name':"@4658",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D77C,'size':4,'pad':0,'label':"lit_4659",'name':"@4659",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D780,'size':12,'pad':0,'label':"lit_4660",'name':"@4660",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D78C,'size':4,'pad':0,'label':"lit_4661",'name':"@4661",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D790,'size':12,'pad':0,'label':"lit_4662",'name':"@4662",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D79C,'size':4,'pad':0,'label':"lit_4663",'name':"@4663",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D7A0,'size':12,'pad':0,'label':"lit_4664",'name':"@4664",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D7AC,'size':12,'pad':0,'label':"lit_4665",'name':"@4665",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D7B8,'size':8,'pad':0,'label':"lit_4666",'name':"@4666",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D7C0,'size':12,'pad':0,'label':"lit_4667",'name':"@4667",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D7CC,'size':12,'pad':0,'label':"lit_4668",'name':"@4668",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D7D8,'size':8,'pad':0,'label':"lit_4669",'name':"@4669",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D7E0,'size':12,'pad':0,'label':"lit_4670",'name':"@4670",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D7EC,'size':12,'pad':0,'label':"lit_4671",'name':"@4671",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D7F8,'size':8,'pad':0,'label':"lit_4672",'name':"@4672",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D800,'size':12,'pad':0,'label':"lit_4673",'name':"@4673",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D80C,'size':12,'pad':0,'label':"lit_4674",'name':"@4674",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D818,'size':8,'pad':0,'label':"lit_4675",'name':"@4675",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D820,'size':12,'pad':0,'label':"lit_4676",'name':"@4676",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D82C,'size':4,'pad':0,'label':"lit_4677",'name':"@4677",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D830,'size':12,'pad':0,'label':"lit_4678",'name':"@4678",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D83C,'size':4,'pad':0,'label':"lit_4679",'name':"@4679",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D840,'size':12,'pad':0,'label':"lit_4680",'name':"@4680",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D84C,'size':4,'pad':0,'label':"lit_4681",'name':"@4681",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D850,'size':40,'pad':0,'label':"lit_4682",'name':"@4682",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D878,'size':12,'pad':0,'label':"lit_4697",'name':"@4697",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D884,'size':4,'pad':0,'label':"lit_4976",'name':"@4976",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D888,'size':4,'pad':0,'label':"lit_4977",'name':"@4977",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D88C,'size':4,'pad':0,'label':"lit_4978",'name':"@4978",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D890,'size':8,'pad':0,'label':"lit_4980",'name':"@4980",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D898,'size':4,'pad':0,'label':"lit_5033",'name':"@5033",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D89C,'size':4,'pad':0,'label':"lit_5034",'name':"@5034",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D8A0,'size':4,'pad':0,'label':"lit_5227",'name':"@5227",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D8A4,'size':4,'pad':0,'label':"lit_5228",'name':"@5228",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D8A8,'size':8,'pad':0,'label':"lit_5229",'name':"@5229",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D8B0,'size':8,'pad':0,'label':"lit_5230",'name':"@5230",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D8B8,'size':8,'pad':0,'label':"lit_5231",'name':"@5231",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D8C0,'size':16,'pad':0,'label':"lit_5254",'name':"@5254",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D8D0,'size':16,'pad':0,'label':"lit_5295",'name':"@5295",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D8E0,'size':4,'pad':0,'label':"lit_5492",'name':"@5492",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D8E4,'size':4,'pad':0,'label':"lit_5493",'name':"@5493",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D8E8,'size':4,'pad':0,'label':"lit_5589",'name':"@5589",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D8EC,'size':4,'pad':0,'label':"lit_5590",'name':"@5590",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D8F0,'size':4,'pad':0,'label':"lit_5591",'name':"@5591",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D8F4,'size':4,'pad':0,'label':"lit_5592",'name':"@5592",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D8F8,'size':4,'pad':0,'label':"lit_5593",'name':"@5593",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D8FC,'size':4,'pad':0,'label':"lit_5594",'name':"@5594",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D900,'size':4,'pad':0,'label':"lit_5649",'name':"@5649",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D904,'size':4,'pad':0,'label':"lit_5650",'name':"@5650",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D908,'size':4,'pad':0,'label':"lit_5651",'name':"@5651",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D90C,'size':4,'pad':0,'label':"lit_5652",'name':"@5652",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D910,'size':4,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x8095D914,'size':28,'pad':0,'label':"struct_8095D914",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8095D930,'size':96,'pad':0,'label':"struct_8095D930",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8095D990,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095D99C,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8095D9B0,'size':216,'pad':0,'label':"l_bckGetParamList",'name':"l_bckGetParamList",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DA88,'size':12,'pad':0,'label':"l_btpGetParamList",'name':"l_btpGetParamList",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DA94,'size':12,'pad':0,'label':"l_btkGetParamList",'name':"l_btkGetParamList",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DAA0,'size':12,'pad':0,'label':"l_loadRes_ASH0",'name':"l_loadRes_ASH0",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DAAC,'size':12,'pad':0,'label':"l_loadRes_ASH1",'name':"l_loadRes_ASH1",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DAB8,'size':8,'pad':0,'label':"l_loadRes_list",'name':"l_loadRes_list",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DAC0,'size':12,'pad':0,'label':"l_arcNames",'name':"l_arcNames",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DACC,'size':24,'pad':0,'label':"l_evtNames",'name':"l_evtNames",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DAE4,'size':4,'pad':0,'label':"l_myName",'name':"l_myName",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DAE8,'size':12,'pad':0,'label':"lit_3823",'name':"@3823",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DAF4,'size':12,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DB00,'size':12,'pad':0,'label':"lit_3825",'name':"@3825",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DB0C,'size':12,'pad':0,'label':"lit_3826",'name':"@3826",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DB18,'size':12,'pad':0,'label':"lit_3827",'name':"@3827",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DB24,'size':72,'pad':0,'label':"mEvtSeqList__10daNpcAsh_c",'name':"mEvtSeqList__10daNpcAsh_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DB6C,'size':32,'pad':0,'label':"lit_4549",'name':"@4549",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DB8C,'size':12,'pad':0,'label':"lit_4605",'name':"@4605",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DB98,'size':12,'pad':0,'label':"lit_4608",'name':"@4608",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DBA4,'size':12,'pad':0,'label':"lit_4808",'name':"@4808",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DBB0,'size':12,'pad':0,'label':"lit_4813",'name':"@4813",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DBBC,'size':12,'pad':0,'label':"lit_5015",'name':"@5015",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DBC8,'size':12,'pad':0,'label':"lit_5048",'name':"@5048",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DBD4,'size':12,'pad':0,'label':"lit_5129",'name':"@5129",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DBE0,'size':12,'pad':0,'label':"lit_5132",'name':"@5132",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DBEC,'size':12,'pad':0,'label':"lit_5137",'name':"@5137",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DBF8,'size':12,'pad':0,'label':"lit_5140",'name':"@5140",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DC04,'size':32,'pad':0,'label':"daNpcAsh_MethodTable",'name':"daNpcAsh_MethodTable",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DC24,'size':48,'pad':0,'label':"g_profile_NPC_ASH",'name':"g_profile_NPC_ASH",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DC54,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DC60,'size':72,'pad':0,'label':"__vt__10daNpcAsh_c",'name':"__vt__10daNpcAsh_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DCA8,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DCB4,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DCD8,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DCE4,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DCF0,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DCFC,'size':12,'pad':0,'label':"__vt__18daNpcF_ActorMngr_c",'name':"__vt__18daNpcF_ActorMngr_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DD08,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DD14,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DD20,'size':12,'pad':0,'label':"__vt__15daNpcF_Lookat_c",'name':"__vt__15daNpcF_Lookat_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DD2C,'size':12,'pad':0,'label':"__vt__16daNpcAsh_Param_c",'name':"__vt__16daNpcAsh_Param_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8095DD38,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DD40,'size':12,'pad':0,'label':"lit_3822",'name':"@3822",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8095DD4C,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__10daNpcAsh_cFv":5,
	"__dt__8dCcD_CylFv":6,
	"__ct__8dCcD_CylFv":7,
	"__dt__8cM3dGCylFv":8,
	"__dt__8cM3dGAabFv":9,
	"__dt__10daNpcAsh_cFv":10,
	"Create__10daNpcAsh_cFv":11,
	"CreateHeap__10daNpcAsh_cFv":12,
	"__dt__15J3DTevKColorAnmFv":13,
	"__ct__15J3DTevKColorAnmFv":14,
	"__dt__14J3DTevColorAnmFv":15,
	"__ct__14J3DTevColorAnmFv":16,
	"__dt__11J3DTexNoAnmFv":17,
	"__ct__11J3DTexNoAnmFv":18,
	"__dt__12J3DTexMtxAnmFv":19,
	"__ct__12J3DTexMtxAnmFv":20,
	"__dt__14J3DMatColorAnmFv":21,
	"__ct__14J3DMatColorAnmFv":22,
	"Delete__10daNpcAsh_cFv":23,
	"Execute__10daNpcAsh_cFv":24,
	"Draw__10daNpcAsh_cFv":25,
	"ctrlJoint__10daNpcAsh_cFP8J3DJointP8J3DModel":26,
	"createHeapCallBack__10daNpcAsh_cFP10fopAc_ac_c":27,
	"ctrlJointCallBack__10daNpcAsh_cFP8J3DJointi":28,
	"setExpressionAnm__10daNpcAsh_cFib":29,
	"setExpressionBtp__10daNpcAsh_cFi":30,
	"setMotionAnm__10daNpcAsh_cFif":31,
	"reset__10daNpcAsh_cFv":32,
	"setAction__10daNpcAsh_cFM10daNpcAsh_cFPCvPvPv_b":33,
	"isSneaking__10daNpcAsh_cFv":34,
	"wait_type0__10daNpcAsh_cFPv":35,
	"setMotion__10daNpcAsh_cFifi":36,
	"setExpression__10daNpcAsh_cFif":37,
	"wait_type1__10daNpcAsh_cFPv":38,
	"talk__10daNpcAsh_cFPv":39,
	"demo__10daNpcAsh_cFPv":40,
	"leave__10daNpcAsh_cFPv":41,
	"EvCut_Introduction__10daNpcAsh_cFi":42,
	"EvCut_Meeting__10daNpcAsh_cFi":43,
	"EvCut_WiretapSponsor__10daNpcAsh_cFi":44,
	"EvCut_WiretapEntrant__10daNpcAsh_cFi":45,
	"daNpcAsh_Create__FPv":46,
	"daNpcAsh_Delete__FPv":47,
	"daNpcAsh_Execute__FPv":48,
	"daNpcAsh_Draw__FPv":49,
	"daNpcAsh_IsDelete__FPv":50,
	"calc__11J3DTexNoAnmCFPUs":51,
	"setParam__10daNpcAsh_cFv":52,
	"main__10daNpcAsh_cFv":53,
	"playMotion__10daNpcAsh_cFv":54,
	"ctrlBtk__10daNpcAsh_cFv":55,
	"setAttnPos__10daNpcAsh_cFv":56,
	"lookat__10daNpcAsh_cFv":57,
	"drawDbgInfo__10daNpcAsh_cFv":58,
	"func_8095CC94":59,
	"__sinit_d_a_npc_ash_cpp":60,
	"__dt__18daNpcF_ActorMngr_cFv":61,
	"__ct__18daNpcF_ActorMngr_cFv":62,
	"__dt__15daNpcF_Lookat_cFv":63,
	"__dt__5csXyzFv":64,
	"__ct__5csXyzFv":65,
	"__dt__4cXyzFv":66,
	"__ct__4cXyzFv":67,
	"__dt__8daNpcF_cFv":68,
	"__ct__8daNpcF_cFv":69,
	"__dt__12dBgS_AcchCirFv":70,
	"__dt__10dCcD_GSttsFv":71,
	"__dt__12dBgS_ObjAcchFv":72,
	"__dt__12J3DFrameCtrlFv":73,
	"adjustShapeAngle__8daNpcF_cFv":74,
	"setCollisions__8daNpcF_cFv":75,
	"drawOtherMdls__8daNpcF_cFv":76,
	"__dt__10cCcD_GSttsFv":77,
	"chkPointInArea__15daTag_EvtArea_cF4cXyz":78,
	"__dt__16daNpcAsh_Param_cFv":79,
	"func_8095D61C":80,
	"func_8095D624":81,
	"data_8095D62C":82,
	"__destroy_global_chain_reference":83,
	"pad_8095D638":84,
	"m__16daNpcAsh_Param_c":85,
	"lit_4224":86,
	"lit_4225":87,
	"lit_4226":88,
	"lit_4227":89,
	"lit_4300":90,
	"lit_4301":91,
	"lit_4385":92,
	"lit_4638":93,
	"lit_4639":94,
	"lit_4640":95,
	"lit_4641":96,
	"lit_4642":97,
	"lit_4643":98,
	"lit_4644":99,
	"lit_4645":100,
	"lit_4646":101,
	"lit_4647":102,
	"lit_4648":103,
	"lit_4649":104,
	"lit_4650":105,
	"lit_4651":106,
	"lit_4652":107,
	"lit_4653":108,
	"lit_4654":109,
	"lit_4658":110,
	"lit_4659":111,
	"lit_4660":112,
	"lit_4661":113,
	"lit_4662":114,
	"lit_4663":115,
	"lit_4664":116,
	"lit_4665":117,
	"lit_4666":118,
	"lit_4667":119,
	"lit_4668":120,
	"lit_4669":121,
	"lit_4670":122,
	"lit_4671":123,
	"lit_4672":124,
	"lit_4673":125,
	"lit_4674":126,
	"lit_4675":127,
	"lit_4676":128,
	"lit_4677":129,
	"lit_4678":130,
	"lit_4679":131,
	"lit_4680":132,
	"lit_4681":133,
	"lit_4682":134,
	"lit_4697":135,
	"lit_4976":136,
	"lit_4977":137,
	"lit_4978":138,
	"lit_4980":139,
	"lit_5033":140,
	"lit_5034":141,
	"lit_5227":142,
	"lit_5228":143,
	"lit_5229":144,
	"lit_5230":145,
	"lit_5231":146,
	"lit_5254":147,
	"lit_5295":148,
	"lit_5492":149,
	"lit_5493":150,
	"lit_5589":151,
	"lit_5590":152,
	"lit_5591":153,
	"lit_5592":154,
	"lit_5593":155,
	"lit_5594":156,
	"lit_5649":157,
	"lit_5650":158,
	"lit_5651":159,
	"lit_5652":160,
	"stringBase0":161,
	"struct_8095D914":162,
	"struct_8095D930":163,
	"cNullVec__6Z2Calc":164,
	"lit_1787":165,
	"l_bckGetParamList":166,
	"l_btpGetParamList":167,
	"l_btkGetParamList":168,
	"l_loadRes_ASH0":169,
	"l_loadRes_ASH1":170,
	"l_loadRes_list":171,
	"l_arcNames":172,
	"l_evtNames":173,
	"l_myName":174,
	"lit_3823":175,
	"lit_3824":176,
	"lit_3825":177,
	"lit_3826":178,
	"lit_3827":179,
	"mEvtSeqList__10daNpcAsh_c":180,
	"lit_4549":181,
	"lit_4605":182,
	"lit_4608":183,
	"lit_4808":184,
	"lit_4813":185,
	"lit_5015":186,
	"lit_5048":187,
	"lit_5129":188,
	"lit_5132":189,
	"lit_5137":190,
	"lit_5140":191,
	"daNpcAsh_MethodTable":192,
	"g_profile_NPC_ASH":193,
	"__vt__11J3DTexNoAnm":194,
	"__vt__10daNpcAsh_c":195,
	"__vt__12J3DFrameCtrl":196,
	"__vt__12dBgS_ObjAcch":197,
	"__vt__10cCcD_GStts":198,
	"__vt__10dCcD_GStts":199,
	"__vt__12dBgS_AcchCir":200,
	"__vt__18daNpcF_ActorMngr_c":201,
	"__vt__8cM3dGAab":202,
	"__vt__8cM3dGCyl":203,
	"__vt__15daNpcF_Lookat_c":204,
	"__vt__16daNpcAsh_Param_c":205,
	"__global_destructor_chain":206,
	"lit_3822":207,
	"l_HIO":208,
}

