#
# Generate By: dol2asm
# Module: 357
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_seira2",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_seira2",
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
	{'addr':0x80AD0B20,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD0B4C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD0B78,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':60,'type':"ASMFunction"},
	{'addr':0x80AD0B98,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD0BB4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD0C0C,'size':332,'pad':0,'label':"__dt__14daNpc_Seira2_cFv",'name':"__dt__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD0D58,'size':672,'pad':0,'label':"create__14daNpc_Seira2_cFv",'name':"create__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD0FF8,'size':852,'pad':0,'label':"CreateHeap__14daNpc_Seira2_cFv",'name':"CreateHeap__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD134C,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD1388,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD13A0,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD13DC,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD13F4,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD143C,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD1460,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD149C,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD14B4,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD14F0,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD1508,'size':52,'pad':0,'label':"Delete__14daNpc_Seira2_cFv",'name':"Delete__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD153C,'size':212,'pad':0,'label':"Execute__14daNpc_Seira2_cFv",'name':"Execute__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80AD1610,'size':148,'pad':0,'label':"Draw__14daNpc_Seira2_cFv",'name':"Draw__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD16A4,'size':32,'pad':0,'label':"createHeapCallBack__14daNpc_Seira2_cFP10fopAc_ac_c",'name':"createHeapCallBack__14daNpc_Seira2_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD16C4,'size':88,'pad':0,'label':"ctrlJointCallBack__14daNpc_Seira2_cFP8J3DJointi",'name':"ctrlJointCallBack__14daNpc_Seira2_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD171C,'size':128,'pad':0,'label':"getType__14daNpc_Seira2_cFv",'name':"getType__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD179C,'size':28,'pad':0,'label':"getFlowNodeNo__14daNpc_Seira2_cFv",'name':"getFlowNodeNo__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD17B8,'size':12,'pad':0,'label':"getMaxNumItem__14daNpc_Seira2_cFv",'name':"getMaxNumItem__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD17C4,'size':104,'pad':0,'label':"checkBottle__14daNpc_Seira2_cFv",'name':"checkBottle__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD182C,'size':8,'pad':0,'label':"isDelete__14daNpc_Seira2_cFv",'name':"isDelete__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80AD1834,'size':308,'pad':0,'label':"reset__14daNpc_Seira2_cFv",'name':"reset__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD1968,'size':132,'pad':0,'label':"afterJntAnm__14daNpc_Seira2_cFi",'name':"afterJntAnm__14daNpc_Seira2_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD19EC,'size':332,'pad':0,'label':"setParam__14daNpc_Seira2_cFv",'name':"setParam__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD1B38,'size':192,'pad':0,'label':"setAfterTalkMotion__14daNpc_Seira2_cFv",'name':"setAfterTalkMotion__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD1BF8,'size':104,'pad':0,'label':"srchActors__14daNpc_Seira2_cFv",'name':"srchActors__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD1C60,'size':420,'pad':0,'label':"evtTalk__14daNpc_Seira2_cFv",'name':"evtTalk__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD1E04,'size':208,'pad':0,'label':"evtCutProc__14daNpc_Seira2_cFv",'name':"evtCutProc__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD1ED4,'size':348,'pad':0,'label':"action__14daNpc_Seira2_cFv",'name':"action__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD2030,'size':120,'pad':0,'label':"beforeMove__14daNpc_Seira2_cFv",'name':"beforeMove__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD20A8,'size':768,'pad':0,'label':"setAttnPos__14daNpc_Seira2_cFv",'name':"setAttnPos__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD23A8,'size':424,'pad':0,'label':"setCollision__14daNpc_Seira2_cFv",'name':"setCollision__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD2550,'size':8,'pad':0,'label':"drawDbgInfo__14daNpc_Seira2_cFv",'name':"drawDbgInfo__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD2558,'size':216,'pad':0,'label':"drawOtherMdl__14daNpc_Seira2_cFv",'name':"drawOtherMdl__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD2630,'size':224,'pad':0,'label':"setBottleAnm__14daNpc_Seira2_cFiifb",'name':"setBottleAnm__14daNpc_Seira2_cFiifb",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80AD2710,'size':56,'pad':0,'label':"afterSetMotionAnm__14daNpc_Seira2_cFiifi",'name':"afterSetMotionAnm__14daNpc_Seira2_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD2748,'size':296,'pad':0,'label':"selectAction__14daNpc_Seira2_cFv",'name':"selectAction__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD2870,'size':44,'pad':0,'label':"chkAction__14daNpc_Seira2_cFM14daNpc_Seira2_cFPCvPvPv_i",'name':"chkAction__14daNpc_Seira2_cFM14daNpc_Seira2_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD289C,'size':168,'pad':0,'label':"setAction__14daNpc_Seira2_cFM14daNpc_Seira2_cFPCvPvPv_i",'name':"setAction__14daNpc_Seira2_cFM14daNpc_Seira2_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80AD2944,'size':120,'pad':0,'label':"checkStageIsSeira2sShop__14daNpc_Seira2_cFv",'name':"checkStageIsSeira2sShop__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80AD29BC,'size':428,'pad':0,'label':"wait__14daNpc_Seira2_cFPv",'name':"wait__14daNpc_Seira2_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD2B68,'size':548,'pad':0,'label':"sit__14daNpc_Seira2_cFPv",'name':"sit__14daNpc_Seira2_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD2D8C,'size':392,'pad':0,'label':"happy__14daNpc_Seira2_cFPv",'name':"happy__14daNpc_Seira2_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD2F14,'size':732,'pad':0,'label':"worry__14daNpc_Seira2_cFPv",'name':"worry__14daNpc_Seira2_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD31F0,'size':792,'pad':0,'label':"sad__14daNpc_Seira2_cFPv",'name':"sad__14daNpc_Seira2_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3508,'size':268,'pad':0,'label':"lookaround__14daNpc_Seira2_cFPv",'name':"lookaround__14daNpc_Seira2_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3614,'size':268,'pad':0,'label':"smile__14daNpc_Seira2_cFPv",'name':"smile__14daNpc_Seira2_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3720,'size':368,'pad':0,'label':"talk__14daNpc_Seira2_cFPv",'name':"talk__14daNpc_Seira2_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3890,'size':208,'pad':0,'label':"shop__14daNpc_Seira2_cFPv",'name':"shop__14daNpc_Seira2_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3960,'size':32,'pad':0,'label':"daNpc_Seira2_Create__FPv",'name':"daNpc_Seira2_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3980,'size':32,'pad':0,'label':"daNpc_Seira2_Delete__FPv",'name':"daNpc_Seira2_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD39A0,'size':32,'pad':0,'label':"daNpc_Seira2_Execute__FPv",'name':"daNpc_Seira2_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD39C0,'size':32,'pad':0,'label':"daNpc_Seira2_Draw__FPv",'name':"daNpc_Seira2_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD39E0,'size':8,'pad':0,'label':"daNpc_Seira2_IsDelete__FPv",'name':"daNpc_Seira2_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD39E8,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3A18,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3A60,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3AA8,'size':60,'pad':0,'label':"__ct__18daNpcT_ActorMngr_cFv",'name':"__ct__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3AE4,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3B2C,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3B74,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3BB0,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD3BEC,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD3FF0,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD3FF4,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD40F0,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD40F4,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD413C,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD41AC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD4208,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80AD4278,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD42C0,'size':284,'pad':0,'label':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'name':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD43DC,'size':520,'pad':0,'label':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'name':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD45E4,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD45E8,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD45F0,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD45F8,'size':8,'pad':0,'label':"getEyeballLMaterialNo__8daNpcT_cFv",'name':"getEyeballLMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4600,'size':8,'pad':0,'label':"getEyeballRMaterialNo__8daNpcT_cFv",'name':"getEyeballRMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4608,'size':8,'pad':0,'label':"checkChangeEvt__8daNpcT_cFv",'name':"checkChangeEvt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4610,'size':8,'pad':0,'label':"evtEndProc__8daNpcT_cFv",'name':"evtEndProc__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4618,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD461C,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4624,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD463C,'size':4,'pad':0,'label':"drawGhost__8daNpcT_cFv",'name':"drawGhost__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4640,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4648,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD4678,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD46A8,'size':4,'pad':0,'label':"changeAnm__8daNpcT_cFPiPi",'name':"changeAnm__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD46AC,'size':4,'pad':0,'label':"changeBck__8daNpcT_cFPiPi",'name':"changeBck__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD46B0,'size':4,'pad':0,'label':"changeBtp__8daNpcT_cFPiPi",'name':"changeBtp__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD46B4,'size':4,'pad':0,'label':"changeBtk__8daNpcT_cFPiPi",'name':"changeBtk__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD46B8,'size':28,'pad':0,'label':"func_80AD46B8",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80AD46D4,'size':124,'pad':0,'label':"func_80AD46D4",'name':"cLib_getRndValue<i>__Fii",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80AD4750,'size':104,'pad':0,'label':"__sinit_d_a_npc_seira2_cpp",'name':"__sinit_d_a_npc_seira2_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD47B8,'size':204,'pad':0,'label':"__ct__14daNpc_Seira2_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__14daNpc_Seira2_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD4884,'size':8,'pad':0,'label':"getEyeballMaterialNo__14daNpc_Seira2_cFv",'name':"getEyeballMaterialNo__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD488C,'size':8,'pad':0,'label':"getHeadJointNo__14daNpc_Seira2_cFv",'name':"getHeadJointNo__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4894,'size':8,'pad':0,'label':"getNeckJointNo__14daNpc_Seira2_cFv",'name':"getNeckJointNo__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD489C,'size':8,'pad':0,'label':"getBackboneJointNo__14daNpc_Seira2_cFv",'name':"getBackboneJointNo__14daNpc_Seira2_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD48A4,'size':16,'pad':0,'label':"checkChangeJoint__14daNpc_Seira2_cFi",'name':"checkChangeJoint__14daNpc_Seira2_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD48B4,'size':16,'pad':0,'label':"checkRemoveJoint__14daNpc_Seira2_cFi",'name':"checkRemoveJoint__14daNpc_Seira2_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD48C4,'size':72,'pad':0,'label':"__dt__20daNpc_Seira2_Param_cFv",'name':"__dt__20daNpc_Seira2_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD490C,'size':8,'pad':0,'label':"func_80AD490C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD4914,'size':8,'pad':0,'label':"func_80AD4914",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD491C,'size':280,'pad':0,'label':"__ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD4A34,'size':8,'pad':0,'label':"getResName2__13dShopSystem_cFi",'name':"getResName2__13dShopSystem_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4A3C,'size':8,'pad':0,'label':"beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'name':"beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4A44,'size':8,'pad':0,'label':"beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'name':"beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD4A4C,'size':8,'pad':0,'label':"data_80AD4A4C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80AD4A54,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80AD4A58,'size':8,'pad':0,'label':"pad_80AD4A58",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80AD4A60,'size':140,'pad':0,'label':"m__20daNpc_Seira2_Param_c",'name':"m__20daNpc_Seira2_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AD4AEC,'size':4,'pad':0,'label':"lit_3960",'name':"@3960",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4AF0,'size':4,'pad':0,'label':"lit_3961",'name':"@3961",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4AF4,'size':4,'pad':0,'label':"lit_3962",'name':"@3962",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4AF8,'size':4,'pad':0,'label':"lit_3963",'name':"@3963",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4AFC,'size':4,'pad':0,'label':"lit_4052",'name':"@4052",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B00,'size':4,'pad':0,'label':"lit_4053",'name':"@4053",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B04,'size':4,'pad':0,'label':"lit_4054",'name':"@4054",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B08,'size':4,'pad':0,'label':"lit_4055",'name':"@4055",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AD4B0C,'size':4,'pad':0,'label':"lit_4056",'name':"@4056",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B10,'size':4,'pad':0,'label':"lit_4057",'name':"@4057",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B14,'size':4,'pad':0,'label':"lit_4278",'name':"@4278",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B18,'size':4,'pad':0,'label':"lit_4279",'name':"@4279",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B1C,'size':4,'pad':0,'label':"lit_4443",'name':"@4443",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B20,'size':4,'pad':0,'label':"lit_4661",'name':"@4661",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B24,'size':4,'pad':0,'label':"lit_4854",'name':"@4854",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B28,'size':4,'pad':0,'label':"lit_4855",'name':"@4855",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B2C,'size':4,'pad':0,'label':"lit_4856",'name':"@4856",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B30,'size':4,'pad':0,'label':"lit_4857",'name':"@4857",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B34,'size':4,'pad':0,'label':"lit_4858",'name':"@4858",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B38,'size':8,'pad':0,'label':"lit_4860",'name':"@4860",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AD4B40,'size':8,'pad':0,'label':"lit_4918",'name':"@4918",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AD4B48,'size':8,'pad':0,'label':"lit_4919",'name':"@4919",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AD4B50,'size':8,'pad':0,'label':"lit_4920",'name':"@4920",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AD4B58,'size':4,'pad':0,'label':"lit_5421",'name':"@5421",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD4B5C,'size':50,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80AD4B90,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD4B9C,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AD4BA0,'size':16,'pad':0,'label':"pad_80AD4BA0",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD4BB0,'size':16,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD4BC0,'size':16,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD4BD0,'size':16,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD4BE0,'size':4,'pad':0,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AD4BE4,'size':28,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD4C00,'size':392,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD4D88,'size':700,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5044,'size':224,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5124,'size':400,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD52B4,'size':4,'pad':0,'label':"mCutNameList__14daNpc_Seira2_c",'name':"mCutNameList__14daNpc_Seira2_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD52B8,'size':12,'pad':0,'label':"mCutList__14daNpc_Seira2_c",'name':"mCutList__14daNpc_Seira2_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD52C4,'size':12,'pad':0,'label':"lit_4677",'name':"@4677",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD52D0,'size':12,'pad':0,'label':"lit_4685",'name':"@4685",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD52DC,'size':12,'pad':0,'label':"lit_4688",'name':"@4688",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD52E8,'size':12,'pad':0,'label':"lit_4696",'name':"@4696",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD52F4,'size':12,'pad':0,'label':"lit_4937",'name':"@4937",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5300,'size':12,'pad':0,'label':"lit_4938",'name':"@4938",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD530C,'size':12,'pad':0,'label':"lit_4939",'name':"@4939",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5318,'size':216,'pad':0,'label':"data_80AD5318",'name':"bottlAnmData$5021",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD53F0,'size':12,'pad':0,'label':"lit_5048",'name':"@5048",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD53FC,'size':12,'pad':0,'label':"lit_5050",'name':"@5050",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5408,'size':12,'pad':0,'label':"lit_5052",'name':"@5052",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5414,'size':12,'pad':0,'label':"lit_5054",'name':"@5054",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5420,'size':12,'pad':0,'label':"lit_5056",'name':"@5056",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD542C,'size':12,'pad':0,'label':"lit_5058",'name':"@5058",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5438,'size':12,'pad':0,'label':"lit_5060",'name':"@5060",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5444,'size':32,'pad':0,'label':"daNpc_Seira2_MethodTable",'name':"daNpc_Seira2_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5464,'size':48,'pad':0,'label':"g_profile_NPC_SERA2",'name':"g_profile_NPC_SERA2",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD5494,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD54A0,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD54AC,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD54D0,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD54DC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD54E8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD54F4,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD5500,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD550C,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD5518,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD5524,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD5530,'size':208,'pad':0,'label':"__vt__14daNpc_Seira2_c",'name':"__vt__14daNpc_Seira2_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD5600,'size':12,'pad':0,'label':"__vt__20daNpc_Seira2_Param_c",'name':"__vt__20daNpc_Seira2_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD5610,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80AD5618,'size':12,'pad':0,'label':"lit_3870",'name':"@3870",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80AD5624,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__14daNpc_Seira2_cFv":5,
	"create__14daNpc_Seira2_cFv":6,
	"CreateHeap__14daNpc_Seira2_cFv":7,
	"__dt__15J3DTevKColorAnmFv":8,
	"__ct__15J3DTevKColorAnmFv":9,
	"__dt__14J3DTevColorAnmFv":10,
	"__ct__14J3DTevColorAnmFv":11,
	"__dt__11J3DTexNoAnmFv":12,
	"__ct__11J3DTexNoAnmFv":13,
	"__dt__12J3DTexMtxAnmFv":14,
	"__ct__12J3DTexMtxAnmFv":15,
	"__dt__14J3DMatColorAnmFv":16,
	"__ct__14J3DMatColorAnmFv":17,
	"Delete__14daNpc_Seira2_cFv":18,
	"Execute__14daNpc_Seira2_cFv":19,
	"Draw__14daNpc_Seira2_cFv":20,
	"createHeapCallBack__14daNpc_Seira2_cFP10fopAc_ac_c":21,
	"ctrlJointCallBack__14daNpc_Seira2_cFP8J3DJointi":22,
	"getType__14daNpc_Seira2_cFv":23,
	"getFlowNodeNo__14daNpc_Seira2_cFv":24,
	"getMaxNumItem__14daNpc_Seira2_cFv":25,
	"checkBottle__14daNpc_Seira2_cFv":26,
	"isDelete__14daNpc_Seira2_cFv":27,
	"reset__14daNpc_Seira2_cFv":28,
	"afterJntAnm__14daNpc_Seira2_cFi":29,
	"setParam__14daNpc_Seira2_cFv":30,
	"setAfterTalkMotion__14daNpc_Seira2_cFv":31,
	"srchActors__14daNpc_Seira2_cFv":32,
	"evtTalk__14daNpc_Seira2_cFv":33,
	"evtCutProc__14daNpc_Seira2_cFv":34,
	"action__14daNpc_Seira2_cFv":35,
	"beforeMove__14daNpc_Seira2_cFv":36,
	"setAttnPos__14daNpc_Seira2_cFv":37,
	"setCollision__14daNpc_Seira2_cFv":38,
	"drawDbgInfo__14daNpc_Seira2_cFv":39,
	"drawOtherMdl__14daNpc_Seira2_cFv":40,
	"setBottleAnm__14daNpc_Seira2_cFiifb":41,
	"afterSetMotionAnm__14daNpc_Seira2_cFiifi":42,
	"selectAction__14daNpc_Seira2_cFv":43,
	"chkAction__14daNpc_Seira2_cFM14daNpc_Seira2_cFPCvPvPv_i":44,
	"setAction__14daNpc_Seira2_cFM14daNpc_Seira2_cFPCvPvPv_i":45,
	"checkStageIsSeira2sShop__14daNpc_Seira2_cFv":46,
	"wait__14daNpc_Seira2_cFPv":47,
	"sit__14daNpc_Seira2_cFPv":48,
	"happy__14daNpc_Seira2_cFPv":49,
	"worry__14daNpc_Seira2_cFPv":50,
	"sad__14daNpc_Seira2_cFPv":51,
	"lookaround__14daNpc_Seira2_cFPv":52,
	"smile__14daNpc_Seira2_cFPv":53,
	"talk__14daNpc_Seira2_cFPv":54,
	"shop__14daNpc_Seira2_cFPv":55,
	"daNpc_Seira2_Create__FPv":56,
	"daNpc_Seira2_Delete__FPv":57,
	"daNpc_Seira2_Execute__FPv":58,
	"daNpc_Seira2_Draw__FPv":59,
	"daNpc_Seira2_IsDelete__FPv":60,
	"calc__11J3DTexNoAnmCFPUs":61,
	"__dt__10cCcD_GSttsFv":62,
	"__dt__18daNpcT_ActorMngr_cFv":63,
	"__ct__18daNpcT_ActorMngr_cFv":64,
	"__dt__8cM3dGCylFv":65,
	"__dt__8cM3dGAabFv":66,
	"__dt__4cXyzFv":67,
	"__dt__5csXyzFv":68,
	"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":69,
	"__ct__5csXyzFv":70,
	"__dt__15daNpcT_JntAnm_cFv":71,
	"__ct__4cXyzFv":72,
	"__dt__22daNpcT_MotionSeqMngr_cFv":73,
	"__dt__12dBgS_AcchCirFv":74,
	"__dt__10dCcD_GSttsFv":75,
	"__dt__12dBgS_ObjAcchFv":76,
	"__dt__12J3DFrameCtrlFv":77,
	"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs":78,
	"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs":79,
	"ctrlSubFaceMotion__8daNpcT_cFi":80,
	"getFootLJointNo__8daNpcT_cFv":81,
	"getFootRJointNo__8daNpcT_cFv":82,
	"getEyeballLMaterialNo__8daNpcT_cFv":83,
	"getEyeballRMaterialNo__8daNpcT_cFv":84,
	"checkChangeEvt__8daNpcT_cFv":85,
	"evtEndProc__8daNpcT_cFv":86,
	"afterMoved__8daNpcT_cFv":87,
	"chkXYItems__8daNpcT_cFv":88,
	"decTmr__8daNpcT_cFv":89,
	"drawGhost__8daNpcT_cFv":90,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":91,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":92,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":93,
	"changeAnm__8daNpcT_cFPiPi":94,
	"changeBck__8daNpcT_cFPiPi":95,
	"changeBtp__8daNpcT_cFPiPi":96,
	"changeBtk__8daNpcT_cFPiPi":97,
	"func_80AD46B8":98,
	"func_80AD46D4":99,
	"__sinit_d_a_npc_seira2_cpp":100,
	"__ct__14daNpc_Seira2_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":101,
	"getEyeballMaterialNo__14daNpc_Seira2_cFv":102,
	"getHeadJointNo__14daNpc_Seira2_cFv":103,
	"getNeckJointNo__14daNpc_Seira2_cFv":104,
	"getBackboneJointNo__14daNpc_Seira2_cFv":105,
	"checkChangeJoint__14daNpc_Seira2_cFi":106,
	"checkRemoveJoint__14daNpc_Seira2_cFi":107,
	"__dt__20daNpc_Seira2_Param_cFv":108,
	"func_80AD490C":109,
	"func_80AD4914":110,
	"__ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":111,
	"getResName2__13dShopSystem_cFi":112,
	"beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci":113,
	"beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci":114,
	"data_80AD4A4C":115,
	"__destroy_global_chain_reference":116,
	"pad_80AD4A58":117,
	"m__20daNpc_Seira2_Param_c":118,
	"lit_3960":119,
	"lit_3961":120,
	"lit_3962":121,
	"lit_3963":122,
	"lit_4052":123,
	"lit_4053":124,
	"lit_4054":125,
	"lit_4055":126,
	"lit_4056":127,
	"lit_4057":128,
	"lit_4278":129,
	"lit_4279":130,
	"lit_4443":131,
	"lit_4661":132,
	"lit_4854":133,
	"lit_4855":134,
	"lit_4856":135,
	"lit_4857":136,
	"lit_4858":137,
	"lit_4860":138,
	"lit_4918":139,
	"lit_4919":140,
	"lit_4920":141,
	"lit_5421":142,
	"stringBase0":143,
	"cNullVec__6Z2Calc":144,
	"lit_1787":145,
	"pad_80AD4BA0":146,
	"l_bmdData":147,
	"l_evtList":148,
	"l_resNameList":149,
	"l_loadResPtrn0":150,
	"l_loadResPtrnList":151,
	"l_faceMotionAnmData":152,
	"l_motionAnmData":153,
	"l_faceMotionSequenceData":154,
	"l_motionSequenceData":155,
	"mCutNameList__14daNpc_Seira2_c":156,
	"mCutList__14daNpc_Seira2_c":157,
	"lit_4677":158,
	"lit_4685":159,
	"lit_4688":160,
	"lit_4696":161,
	"lit_4937":162,
	"lit_4938":163,
	"lit_4939":164,
	"data_80AD5318":165,
	"lit_5048":166,
	"lit_5050":167,
	"lit_5052":168,
	"lit_5054":169,
	"lit_5056":170,
	"lit_5058":171,
	"lit_5060":172,
	"daNpc_Seira2_MethodTable":173,
	"g_profile_NPC_SERA2":174,
	"__vt__11J3DTexNoAnm":175,
	"__vt__12J3DFrameCtrl":176,
	"__vt__12dBgS_ObjAcch":177,
	"__vt__12dBgS_AcchCir":178,
	"__vt__10cCcD_GStts":179,
	"__vt__10dCcD_GStts":180,
	"__vt__22daNpcT_MotionSeqMngr_c":181,
	"__vt__15daNpcT_JntAnm_c":182,
	"__vt__18daNpcT_ActorMngr_c":183,
	"__vt__8cM3dGAab":184,
	"__vt__8cM3dGCyl":185,
	"__vt__14daNpc_Seira2_c":186,
	"__vt__20daNpc_Seira2_Param_c":187,
	"__global_destructor_chain":188,
	"lit_3870":189,
	"l_HIO":190,
}

