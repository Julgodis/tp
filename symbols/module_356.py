#
# Generate By: dol2asm
# Module: 356
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_seira",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_seira",
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
	{'addr':0x80ACB6E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB70C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB738,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':65,'type':"Function"},
	{'addr':0x80ACB758,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACB774,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB7CC,'size':332,'pad':0,'label':"__dt__13daNpc_Seira_cFv",'name':"__dt__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB918,'size':700,'pad':0,'label':"create__13daNpc_Seira_cFv",'name':"create__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACBBD4,'size':876,'pad':0,'label':"CreateHeap__13daNpc_Seira_cFv",'name':"CreateHeap__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACBF40,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACBF7C,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACBF94,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACBFD0,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACBFE8,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC030,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC054,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC090,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC0A8,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC0E4,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC0FC,'size':52,'pad':0,'label':"Delete__13daNpc_Seira_cFv",'name':"Delete__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACC130,'size':236,'pad':0,'label':"Execute__13daNpc_Seira_cFv",'name':"Execute__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80ACC21C,'size':148,'pad':0,'label':"Draw__13daNpc_Seira_cFv",'name':"Draw__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACC2B0,'size':32,'pad':0,'label':"createHeapCallBack__13daNpc_Seira_cFP10fopAc_ac_c",'name':"createHeapCallBack__13daNpc_Seira_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC2D0,'size':88,'pad':0,'label':"ctrlJointCallBack__13daNpc_Seira_cFP8J3DJointi",'name':"ctrlJointCallBack__13daNpc_Seira_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC328,'size':252,'pad':0,'label':"getType__13daNpc_Seira_cFv",'name':"getType__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACC424,'size':28,'pad':0,'label':"getFlowNodeNo__13daNpc_Seira_cFv",'name':"getFlowNodeNo__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACC440,'size':104,'pad':0,'label':"checkBottle__13daNpc_Seira_cFv",'name':"checkBottle__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACC4A8,'size':32,'pad':0,'label':"getNpcType__13daNpc_Seira_cFv",'name':"getNpcType__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACC4C8,'size':8,'pad':0,'label':"isDelete__13daNpc_Seira_cFv",'name':"isDelete__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACC4D0,'size':328,'pad':0,'label':"reset__13daNpc_Seira_cFv",'name':"reset__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACC618,'size':132,'pad':0,'label':"afterJntAnm__13daNpc_Seira_cFi",'name':"afterJntAnm__13daNpc_Seira_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC69C,'size':380,'pad':0,'label':"setParam__13daNpc_Seira_cFv",'name':"setParam__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC818,'size':168,'pad':0,'label':"checkChangeEvt__13daNpc_Seira_cFv",'name':"checkChangeEvt__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC8C0,'size':192,'pad':0,'label':"setAfterTalkMotion__13daNpc_Seira_cFv",'name':"setAfterTalkMotion__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACC980,'size':200,'pad':0,'label':"srchActors__13daNpc_Seira_cFv",'name':"srchActors__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACCA48,'size':420,'pad':0,'label':"evtTalk__13daNpc_Seira_cFv",'name':"evtTalk__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACCBEC,'size':208,'pad':0,'label':"evtCutProc__13daNpc_Seira_cFv",'name':"evtCutProc__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACCCBC,'size':412,'pad':0,'label':"action__13daNpc_Seira_cFv",'name':"action__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACCE58,'size':120,'pad':0,'label':"beforeMove__13daNpc_Seira_cFv",'name':"beforeMove__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACCED0,'size':768,'pad':0,'label':"setAttnPos__13daNpc_Seira_cFv",'name':"setAttnPos__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACD1D0,'size':424,'pad':0,'label':"setCollision__13daNpc_Seira_cFv",'name':"setCollision__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACD378,'size':8,'pad':0,'label':"drawDbgInfo__13daNpc_Seira_cFv",'name':"drawDbgInfo__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACD380,'size':216,'pad':0,'label':"drawOtherMdl__13daNpc_Seira_cFv",'name':"drawOtherMdl__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACD458,'size':224,'pad':0,'label':"setBottleAnm__13daNpc_Seira_cFiifb",'name':"setBottleAnm__13daNpc_Seira_cFiifb",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80ACD538,'size':56,'pad':0,'label':"afterSetMotionAnm__13daNpc_Seira_cFiifi",'name':"afterSetMotionAnm__13daNpc_Seira_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACD570,'size':144,'pad':0,'label':"changeAnm__13daNpc_Seira_cFPiPi",'name':"changeAnm__13daNpc_Seira_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACD600,'size':172,'pad':0,'label':"changeBck__13daNpc_Seira_cFPiPi",'name':"changeBck__13daNpc_Seira_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACD6AC,'size':152,'pad':0,'label':"changeBtp__13daNpc_Seira_cFPiPi",'name':"changeBtp__13daNpc_Seira_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACD744,'size':44,'pad':0,'label':"changeBtk__13daNpc_Seira_cFPiPi",'name':"changeBtk__13daNpc_Seira_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACD770,'size':400,'pad':0,'label':"selectAction__13daNpc_Seira_cFv",'name':"selectAction__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACD900,'size':44,'pad':0,'label':"chkAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i",'name':"chkAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80ACD92C,'size':168,'pad':0,'label':"setAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i",'name':"setAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80ACD9D4,'size':664,'pad':0,'label':"cutConversationAboutSaru__13daNpc_Seira_cFi",'name':"cutConversationAboutSaru__13daNpc_Seira_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACDC6C,'size':120,'pad':0,'label':"checkStageIsSeirasShop__13daNpc_Seira_cFv",'name':"checkStageIsSeirasShop__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':4,'type':"Function"},
	{'addr':0x80ACDCE4,'size':64,'pad':0,'label':"getShopItemType__13daNpc_Seira_cFv",'name':"getShopItemType__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACDD24,'size':336,'pad':0,'label':"wait__13daNpc_Seira_cFPv",'name':"wait__13daNpc_Seira_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACDE74,'size':548,'pad':0,'label':"sit__13daNpc_Seira_cFPv",'name':"sit__13daNpc_Seira_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACE098,'size':392,'pad':0,'label':"happy__13daNpc_Seira_cFPv",'name':"happy__13daNpc_Seira_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACE220,'size':732,'pad':0,'label':"worry__13daNpc_Seira_cFPv",'name':"worry__13daNpc_Seira_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACE4FC,'size':268,'pad':0,'label':"sad__13daNpc_Seira_cFPv",'name':"sad__13daNpc_Seira_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACE608,'size':268,'pad':0,'label':"lookaround__13daNpc_Seira_cFPv",'name':"lookaround__13daNpc_Seira_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACE714,'size':276,'pad':0,'label':"lookaround_wait__13daNpc_Seira_cFPv",'name':"lookaround_wait__13daNpc_Seira_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACE828,'size':268,'pad':0,'label':"smile__13daNpc_Seira_cFPv",'name':"smile__13daNpc_Seira_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACE934,'size':400,'pad':0,'label':"talk__13daNpc_Seira_cFPv",'name':"talk__13daNpc_Seira_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACEAC4,'size':548,'pad':0,'label':"shop__13daNpc_Seira_cFPv",'name':"shop__13daNpc_Seira_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACECE8,'size':32,'pad':0,'label':"daNpc_Seira_Create__FPv",'name':"daNpc_Seira_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACED08,'size':32,'pad':0,'label':"daNpc_Seira_Delete__FPv",'name':"daNpc_Seira_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACED28,'size':32,'pad':0,'label':"daNpc_Seira_Execute__FPv",'name':"daNpc_Seira_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACED48,'size':32,'pad':0,'label':"daNpc_Seira_Draw__FPv",'name':"daNpc_Seira_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACED68,'size':8,'pad':0,'label':"daNpc_Seira_IsDelete__FPv",'name':"daNpc_Seira_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACED70,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACEDA0,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACEDE8,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACEE30,'size':60,'pad':0,'label':"__ct__18daNpcT_ActorMngr_cFv",'name':"__ct__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACEE6C,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACEEB4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACEEFC,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACEF38,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACEF74,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACF378,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF37C,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF478,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF47C,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF4C4,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF534,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF590,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80ACF600,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF648,'size':284,'pad':0,'label':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'name':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACF764,'size':520,'pad':0,'label':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'name':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACF96C,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF970,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF978,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF980,'size':8,'pad':0,'label':"getEyeballLMaterialNo__8daNpcT_cFv",'name':"getEyeballLMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF988,'size':8,'pad':0,'label':"getEyeballRMaterialNo__8daNpcT_cFv",'name':"getEyeballRMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF990,'size':8,'pad':0,'label':"evtEndProc__8daNpcT_cFv",'name':"evtEndProc__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF998,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF99C,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF9A4,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF9BC,'size':4,'pad':0,'label':"drawGhost__8daNpcT_cFv",'name':"drawGhost__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF9C0,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF9C8,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACF9F8,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFA28,'size':28,'pad':0,'label':"func_80ACFA28",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80ACFA44,'size':124,'pad':0,'label':"func_80ACFA44",'name':"cLib_getRndValue<i>__Fii",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80ACFAC0,'size':136,'pad':0,'label':"__sinit_d_a_npc_seira_cpp",'name':"__sinit_d_a_npc_seira_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFB48,'size':204,'pad':0,'label':"__ct__13daNpc_Seira_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__13daNpc_Seira_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACFC14,'size':8,'pad':0,'label':"getEyeballMaterialNo__13daNpc_Seira_cFv",'name':"getEyeballMaterialNo__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFC1C,'size':8,'pad':0,'label':"getHeadJointNo__13daNpc_Seira_cFv",'name':"getHeadJointNo__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFC24,'size':8,'pad':0,'label':"getNeckJointNo__13daNpc_Seira_cFv",'name':"getNeckJointNo__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFC2C,'size':8,'pad':0,'label':"getBackboneJointNo__13daNpc_Seira_cFv",'name':"getBackboneJointNo__13daNpc_Seira_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFC34,'size':16,'pad':0,'label':"checkChangeJoint__13daNpc_Seira_cFi",'name':"checkChangeJoint__13daNpc_Seira_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFC44,'size':16,'pad':0,'label':"checkRemoveJoint__13daNpc_Seira_cFi",'name':"checkRemoveJoint__13daNpc_Seira_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFC54,'size':72,'pad':0,'label':"__dt__19daNpc_Seira_Param_cFv",'name':"__dt__19daNpc_Seira_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFC9C,'size':8,'pad':0,'label':"func_80ACFC9C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFCA4,'size':8,'pad':0,'label':"func_80ACFCA4",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFCAC,'size':280,'pad':0,'label':"__ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACFDC4,'size':8,'pad':0,'label':"getResName2__13dShopSystem_cFi",'name':"getResName2__13dShopSystem_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFDCC,'size':8,'pad':0,'label':"beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'name':"beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFDD4,'size':8,'pad':0,'label':"beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'name':"beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACFDDC,'size':8,'pad':0,'label':"data_80ACFDDC",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80ACFDE4,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80ACFDE8,'size':8,'pad':0,'label':"pad_80ACFDE8",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80ACFDF0,'size':140,'pad':0,'label':"m__19daNpc_Seira_Param_c",'name':"m__19daNpc_Seira_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80ACFE7C,'size':4,'pad':0,'label':"lit_3968",'name':"@3968",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFE80,'size':4,'pad':0,'label':"lit_3969",'name':"@3969",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFE84,'size':4,'pad':0,'label':"lit_3970",'name':"@3970",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFE88,'size':4,'pad':0,'label':"lit_3971",'name':"@3971",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFE8C,'size':4,'pad':0,'label':"lit_4060",'name':"@4060",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFE90,'size':4,'pad':0,'label':"lit_4061",'name':"@4061",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFE94,'size':4,'pad':0,'label':"lit_4062",'name':"@4062",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFE98,'size':4,'pad':0,'label':"lit_4063",'name':"@4063",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80ACFE9C,'size':4,'pad':0,'label':"lit_4064",'name':"@4064",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEA0,'size':4,'pad':0,'label':"lit_4065",'name':"@4065",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEA4,'size':4,'pad':0,'label':"lit_4286",'name':"@4286",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEA8,'size':4,'pad':0,'label':"lit_4287",'name':"@4287",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEAC,'size':4,'pad':0,'label':"lit_4455",'name':"@4455",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEB0,'size':4,'pad':0,'label':"lit_4716",'name':"@4716",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEB4,'size':4,'pad':0,'label':"lit_4920",'name':"@4920",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEB8,'size':4,'pad':0,'label':"lit_4921",'name':"@4921",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEBC,'size':4,'pad':0,'label':"lit_4922",'name':"@4922",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEC0,'size':4,'pad':0,'label':"lit_4923",'name':"@4923",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEC4,'size':4,'pad':0,'label':"lit_4924",'name':"@4924",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEC8,'size':8,'pad':0,'label':"lit_4926",'name':"@4926",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80ACFED0,'size':8,'pad':0,'label':"lit_4984",'name':"@4984",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80ACFED8,'size':8,'pad':0,'label':"lit_4985",'name':"@4985",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80ACFEE0,'size':8,'pad':0,'label':"lit_4986",'name':"@4986",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80ACFEE8,'size':4,'pad':0,'label':"lit_5182",'name':"@5182",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACFEEC,'size':12,'pad':0,'label':"lit_5204",'name':"@5204",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80ACFEF8,'size':12,'pad':0,'label':"lit_5212",'name':"@5212",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80ACFF04,'size':138,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80ACFF90,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACFF9C,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80ACFFA0,'size':16,'pad':0,'label':"pad_80ACFFA0",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACFFB0,'size':16,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACFFC0,'size':32,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACFFE0,'size':20,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACFFF4,'size':4,'pad':0,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80ACFFF8,'size':3,'pad':1,'label':"l_loadResPtrn1",'name':"l_loadResPtrn1",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACFFFC,'size':28,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0018,'size':392,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD01A0,'size':728,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0478,'size':224,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0558,'size':416,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD06F8,'size':8,'pad':0,'label':"mCutNameList__13daNpc_Seira_c",'name':"mCutNameList__13daNpc_Seira_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0700,'size':12,'pad':0,'label':"lit_3871",'name':"@3871",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD070C,'size':24,'pad':0,'label':"mCutList__13daNpc_Seira_c",'name':"mCutList__13daNpc_Seira_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0724,'size':12,'pad':0,'label':"lit_4679",'name':"@4679",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0730,'size':12,'pad':0,'label':"lit_4737",'name':"@4737",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD073C,'size':12,'pad':0,'label':"lit_4745",'name':"@4745",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0748,'size':12,'pad':0,'label':"lit_4748",'name':"@4748",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0754,'size':12,'pad':0,'label':"lit_4756",'name':"@4756",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0760,'size':12,'pad':0,'label':"lit_5003",'name':"@5003",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD076C,'size':12,'pad':0,'label':"lit_5004",'name':"@5004",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0778,'size':12,'pad':0,'label':"lit_5005",'name':"@5005",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0784,'size':224,'pad':0,'label':"data_80AD0784",'name':"bottlAnmData$5085",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0864,'size':44,'pad':0,'label':"lit_5133",'name':"@5133",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0890,'size':56,'pad':0,'label':"lit_5147",'name':"@5147",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD08C8,'size':12,'pad':0,'label':"lit_5162",'name':"@5162",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD08D4,'size':12,'pad':0,'label':"lit_5164",'name':"@5164",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD08E0,'size':12,'pad':0,'label':"lit_5166",'name':"@5166",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD08EC,'size':12,'pad':0,'label':"lit_5168",'name':"@5168",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD08F8,'size':12,'pad':0,'label':"lit_5170",'name':"@5170",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0904,'size':12,'pad':0,'label':"lit_5174",'name':"@5174",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0910,'size':12,'pad':0,'label':"lit_5176",'name':"@5176",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD091C,'size':12,'pad':0,'label':"lit_5178",'name':"@5178",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0928,'size':32,'pad':0,'label':"daNpc_Seira_MethodTable",'name':"daNpc_Seira_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0948,'size':48,'pad':0,'label':"g_profile_NPC_SEIRA",'name':"g_profile_NPC_SEIRA",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD0978,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD0984,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD0990,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD09B4,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD09C0,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD09CC,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD09D8,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD09E4,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD09F0,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD09FC,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD0A08,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD0A14,'size':208,'pad':0,'label':"__vt__13daNpc_Seira_c",'name':"__vt__13daNpc_Seira_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD0AE4,'size':12,'pad':0,'label':"__vt__19daNpc_Seira_Param_c",'name':"__vt__19daNpc_Seira_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD0AF0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80AD0AF8,'size':12,'pad':0,'label':"lit_3872",'name':"@3872",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80AD0B04,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__13daNpc_Seira_cFv":5,
	"create__13daNpc_Seira_cFv":6,
	"CreateHeap__13daNpc_Seira_cFv":7,
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
	"Delete__13daNpc_Seira_cFv":18,
	"Execute__13daNpc_Seira_cFv":19,
	"Draw__13daNpc_Seira_cFv":20,
	"createHeapCallBack__13daNpc_Seira_cFP10fopAc_ac_c":21,
	"ctrlJointCallBack__13daNpc_Seira_cFP8J3DJointi":22,
	"getType__13daNpc_Seira_cFv":23,
	"getFlowNodeNo__13daNpc_Seira_cFv":24,
	"checkBottle__13daNpc_Seira_cFv":25,
	"getNpcType__13daNpc_Seira_cFv":26,
	"isDelete__13daNpc_Seira_cFv":27,
	"reset__13daNpc_Seira_cFv":28,
	"afterJntAnm__13daNpc_Seira_cFi":29,
	"setParam__13daNpc_Seira_cFv":30,
	"checkChangeEvt__13daNpc_Seira_cFv":31,
	"setAfterTalkMotion__13daNpc_Seira_cFv":32,
	"srchActors__13daNpc_Seira_cFv":33,
	"evtTalk__13daNpc_Seira_cFv":34,
	"evtCutProc__13daNpc_Seira_cFv":35,
	"action__13daNpc_Seira_cFv":36,
	"beforeMove__13daNpc_Seira_cFv":37,
	"setAttnPos__13daNpc_Seira_cFv":38,
	"setCollision__13daNpc_Seira_cFv":39,
	"drawDbgInfo__13daNpc_Seira_cFv":40,
	"drawOtherMdl__13daNpc_Seira_cFv":41,
	"setBottleAnm__13daNpc_Seira_cFiifb":42,
	"afterSetMotionAnm__13daNpc_Seira_cFiifi":43,
	"changeAnm__13daNpc_Seira_cFPiPi":44,
	"changeBck__13daNpc_Seira_cFPiPi":45,
	"changeBtp__13daNpc_Seira_cFPiPi":46,
	"changeBtk__13daNpc_Seira_cFPiPi":47,
	"selectAction__13daNpc_Seira_cFv":48,
	"chkAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i":49,
	"setAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i":50,
	"cutConversationAboutSaru__13daNpc_Seira_cFi":51,
	"checkStageIsSeirasShop__13daNpc_Seira_cFv":52,
	"getShopItemType__13daNpc_Seira_cFv":53,
	"wait__13daNpc_Seira_cFPv":54,
	"sit__13daNpc_Seira_cFPv":55,
	"happy__13daNpc_Seira_cFPv":56,
	"worry__13daNpc_Seira_cFPv":57,
	"sad__13daNpc_Seira_cFPv":58,
	"lookaround__13daNpc_Seira_cFPv":59,
	"lookaround_wait__13daNpc_Seira_cFPv":60,
	"smile__13daNpc_Seira_cFPv":61,
	"talk__13daNpc_Seira_cFPv":62,
	"shop__13daNpc_Seira_cFPv":63,
	"daNpc_Seira_Create__FPv":64,
	"daNpc_Seira_Delete__FPv":65,
	"daNpc_Seira_Execute__FPv":66,
	"daNpc_Seira_Draw__FPv":67,
	"daNpc_Seira_IsDelete__FPv":68,
	"calc__11J3DTexNoAnmCFPUs":69,
	"__dt__10cCcD_GSttsFv":70,
	"__dt__18daNpcT_ActorMngr_cFv":71,
	"__ct__18daNpcT_ActorMngr_cFv":72,
	"__dt__8cM3dGCylFv":73,
	"__dt__8cM3dGAabFv":74,
	"__dt__4cXyzFv":75,
	"__dt__5csXyzFv":76,
	"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":77,
	"__ct__5csXyzFv":78,
	"__dt__15daNpcT_JntAnm_cFv":79,
	"__ct__4cXyzFv":80,
	"__dt__22daNpcT_MotionSeqMngr_cFv":81,
	"__dt__12dBgS_AcchCirFv":82,
	"__dt__10dCcD_GSttsFv":83,
	"__dt__12dBgS_ObjAcchFv":84,
	"__dt__12J3DFrameCtrlFv":85,
	"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs":86,
	"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs":87,
	"ctrlSubFaceMotion__8daNpcT_cFi":88,
	"getFootLJointNo__8daNpcT_cFv":89,
	"getFootRJointNo__8daNpcT_cFv":90,
	"getEyeballLMaterialNo__8daNpcT_cFv":91,
	"getEyeballRMaterialNo__8daNpcT_cFv":92,
	"evtEndProc__8daNpcT_cFv":93,
	"afterMoved__8daNpcT_cFv":94,
	"chkXYItems__8daNpcT_cFv":95,
	"decTmr__8daNpcT_cFv":96,
	"drawGhost__8daNpcT_cFv":97,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":98,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":99,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":100,
	"func_80ACFA28":101,
	"func_80ACFA44":102,
	"__sinit_d_a_npc_seira_cpp":103,
	"__ct__13daNpc_Seira_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":104,
	"getEyeballMaterialNo__13daNpc_Seira_cFv":105,
	"getHeadJointNo__13daNpc_Seira_cFv":106,
	"getNeckJointNo__13daNpc_Seira_cFv":107,
	"getBackboneJointNo__13daNpc_Seira_cFv":108,
	"checkChangeJoint__13daNpc_Seira_cFi":109,
	"checkRemoveJoint__13daNpc_Seira_cFi":110,
	"__dt__19daNpc_Seira_Param_cFv":111,
	"func_80ACFC9C":112,
	"func_80ACFCA4":113,
	"__ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":114,
	"getResName2__13dShopSystem_cFi":115,
	"beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci":116,
	"beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci":117,
	"data_80ACFDDC":118,
	"__destroy_global_chain_reference":119,
	"pad_80ACFDE8":120,
	"m__19daNpc_Seira_Param_c":121,
	"lit_3968":122,
	"lit_3969":123,
	"lit_3970":124,
	"lit_3971":125,
	"lit_4060":126,
	"lit_4061":127,
	"lit_4062":128,
	"lit_4063":129,
	"lit_4064":130,
	"lit_4065":131,
	"lit_4286":132,
	"lit_4287":133,
	"lit_4455":134,
	"lit_4716":135,
	"lit_4920":136,
	"lit_4921":137,
	"lit_4922":138,
	"lit_4923":139,
	"lit_4924":140,
	"lit_4926":141,
	"lit_4984":142,
	"lit_4985":143,
	"lit_4986":144,
	"lit_5182":145,
	"lit_5204":146,
	"lit_5212":147,
	"stringBase0":148,
	"cNullVec__6Z2Calc":149,
	"lit_1787":150,
	"pad_80ACFFA0":151,
	"l_bmdData":152,
	"l_evtList":153,
	"l_resNameList":154,
	"l_loadResPtrn0":155,
	"l_loadResPtrn1":156,
	"l_loadResPtrnList":157,
	"l_faceMotionAnmData":158,
	"l_motionAnmData":159,
	"l_faceMotionSequenceData":160,
	"l_motionSequenceData":161,
	"mCutNameList__13daNpc_Seira_c":162,
	"lit_3871":163,
	"mCutList__13daNpc_Seira_c":164,
	"lit_4679":165,
	"lit_4737":166,
	"lit_4745":167,
	"lit_4748":168,
	"lit_4756":169,
	"lit_5003":170,
	"lit_5004":171,
	"lit_5005":172,
	"data_80AD0784":173,
	"lit_5133":174,
	"lit_5147":175,
	"lit_5162":176,
	"lit_5164":177,
	"lit_5166":178,
	"lit_5168":179,
	"lit_5170":180,
	"lit_5174":181,
	"lit_5176":182,
	"lit_5178":183,
	"daNpc_Seira_MethodTable":184,
	"g_profile_NPC_SEIRA":185,
	"__vt__11J3DTexNoAnm":186,
	"__vt__12J3DFrameCtrl":187,
	"__vt__12dBgS_ObjAcch":188,
	"__vt__12dBgS_AcchCir":189,
	"__vt__10cCcD_GStts":190,
	"__vt__10dCcD_GStts":191,
	"__vt__22daNpcT_MotionSeqMngr_c":192,
	"__vt__15daNpcT_JntAnm_c":193,
	"__vt__18daNpcT_ActorMngr_c":194,
	"__vt__8cM3dGAab":195,
	"__vt__8cM3dGCyl":196,
	"__vt__13daNpc_Seira_c":197,
	"__vt__19daNpc_Seira_Param_c":198,
	"__global_destructor_chain":199,
	"lit_3872":200,
	"l_HIO":201,
}

