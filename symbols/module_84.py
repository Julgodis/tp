#
# Generate By: dol2asm
# Module: 84
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_kkri",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_kkri",
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
	{'addr':0x8054F2C0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054F2EC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054F318,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':55,'type':"ASMFunction"},
	{'addr':0x8054F338,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8054F354,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054F3AC,'size':332,'pad':0,'label':"__dt__12daNpc_Kkri_cFv",'name':"__dt__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054F4F8,'size':728,'pad':0,'label':"create__12daNpc_Kkri_cFv",'name':"create__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8054F7D0,'size':644,'pad':0,'label':"CreateHeap__12daNpc_Kkri_cFv",'name':"CreateHeap__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8054FA54,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FA90,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FAA8,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FAE4,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FAFC,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FB44,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FB68,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FBA4,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FBBC,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FBF8,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FC10,'size':52,'pad':0,'label':"Delete__12daNpc_Kkri_cFv",'name':"Delete__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8054FC44,'size':32,'pad':0,'label':"Execute__12daNpc_Kkri_cFv",'name':"Execute__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x8054FC64,'size':156,'pad':0,'label':"Draw__12daNpc_Kkri_cFv",'name':"Draw__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8054FD00,'size':32,'pad':0,'label':"createHeapCallBack__12daNpc_Kkri_cFP10fopAc_ac_c",'name':"createHeapCallBack__12daNpc_Kkri_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FD20,'size':88,'pad':0,'label':"ctrlJointCallBack__12daNpc_Kkri_cFP8J3DJointi",'name':"ctrlJointCallBack__12daNpc_Kkri_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FD78,'size':168,'pad':0,'label':"srchYm__12daNpc_Kkri_cFPvPv",'name':"srchYm__12daNpc_Kkri_cFPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8054FE20,'size':56,'pad':0,'label':"getType__12daNpc_Kkri_cFv",'name':"getType__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8054FE58,'size':52,'pad':0,'label':"isDelete__12daNpc_Kkri_cFv",'name':"isDelete__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8054FE8C,'size':352,'pad':0,'label':"reset__12daNpc_Kkri_cFv",'name':"reset__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8054FFEC,'size':180,'pad':0,'label':"checkChangeEvt__12daNpc_Kkri_cFv",'name':"checkChangeEvt__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805500A0,'size':464,'pad':0,'label':"setParam__12daNpc_Kkri_cFv",'name':"setParam__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80550270,'size':188,'pad':0,'label':"setAfterTalkMotion__12daNpc_Kkri_cFv",'name':"setAfterTalkMotion__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8055032C,'size':108,'pad':0,'label':"srchActors__12daNpc_Kkri_cFv",'name':"srchActors__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80550398,'size':160,'pad':0,'label':"evtTalk__12daNpc_Kkri_cFv",'name':"evtTalk__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80550438,'size':200,'pad':0,'label':"evtCutProc__12daNpc_Kkri_cFv",'name':"evtCutProc__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80550500,'size':248,'pad':0,'label':"action__12daNpc_Kkri_cFv",'name':"action__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805505F8,'size':196,'pad':0,'label':"beforeMove__12daNpc_Kkri_cFv",'name':"beforeMove__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805506BC,'size':1056,'pad':0,'label':"setAttnPos__12daNpc_Kkri_cFv",'name':"setAttnPos__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80550ADC,'size':452,'pad':0,'label':"setCollision__12daNpc_Kkri_cFv",'name':"setCollision__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80550CA0,'size':8,'pad':0,'label':"drawDbgInfo__12daNpc_Kkri_cFv",'name':"drawDbgInfo__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80550CA8,'size':156,'pad':0,'label':"selectAction__12daNpc_Kkri_cFv",'name':"selectAction__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80550D44,'size':44,'pad':0,'label':"chkAction__12daNpc_Kkri_cFM12daNpc_Kkri_cFPCvPvPv_i",'name':"chkAction__12daNpc_Kkri_cFM12daNpc_Kkri_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80550D70,'size':168,'pad':0,'label':"setAction__12daNpc_Kkri_cFM12daNpc_Kkri_cFPCvPvPv_i",'name':"setAction__12daNpc_Kkri_cFM12daNpc_Kkri_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80550E18,'size':344,'pad':0,'label':"cutConversationAboutSoup__12daNpc_Kkri_cFi",'name':"cutConversationAboutSoup__12daNpc_Kkri_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80550F70,'size':276,'pad':0,'label':"cutYmLook__12daNpc_Kkri_cFi",'name':"cutYmLook__12daNpc_Kkri_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80551084,'size':604,'pad':0,'label':"sleep__12daNpc_Kkri_cFv",'name':"sleep__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x805512E0,'size':600,'pad':0,'label':"wait__12daNpc_Kkri_cFPv",'name':"wait__12daNpc_Kkri_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80551538,'size':1300,'pad':0,'label':"sitWait1__12daNpc_Kkri_cFPv",'name':"sitWait1__12daNpc_Kkri_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80551A4C,'size':856,'pad':0,'label':"fearWait__12daNpc_Kkri_cFPv",'name':"fearWait__12daNpc_Kkri_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80551DA4,'size':764,'pad':0,'label':"talk__12daNpc_Kkri_cFPv",'name':"talk__12daNpc_Kkri_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805520A0,'size':32,'pad':0,'label':"daNpc_Kkri_Create__FPv",'name':"daNpc_Kkri_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805520C0,'size':32,'pad':0,'label':"daNpc_Kkri_Delete__FPv",'name':"daNpc_Kkri_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805520E0,'size':32,'pad':0,'label':"daNpc_Kkri_Execute__FPv",'name':"daNpc_Kkri_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80552100,'size':32,'pad':0,'label':"daNpc_Kkri_Draw__FPv",'name':"daNpc_Kkri_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80552120,'size':8,'pad':0,'label':"daNpc_Kkri_IsDelete__FPv",'name':"daNpc_Kkri_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80552128,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80552158,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805521A0,'size':904,'pad':0,'label':"__dt__8daNpcT_cFv",'name':"__dt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80552528,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80552564,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805525A0,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805525E8,'size':72,'pad':0,'label':"__dt__13daNpcT_Path_cFv",'name':"__dt__13daNpcT_Path_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80552630,'size':60,'pad':0,'label':"__ct__18daNpcT_ActorMngr_cFv",'name':"__ct__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8055266C,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805526B4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805526FC,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80552B00,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80552B04,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80552C00,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80552C04,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80552C4C,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80552CBC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80552D18,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80552D88,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80552DD0,'size':284,'pad':0,'label':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'name':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80552EEC,'size':520,'pad':0,'label':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'name':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x805530F4,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x805530F8,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553100,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553108,'size':8,'pad':0,'label':"getEyeballLMaterialNo__8daNpcT_cFv",'name':"getEyeballLMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553110,'size':8,'pad':0,'label':"getEyeballRMaterialNo__8daNpcT_cFv",'name':"getEyeballRMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553118,'size':4,'pad':0,'label':"afterJntAnm__8daNpcT_cFi",'name':"afterJntAnm__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x8055311C,'size':8,'pad':0,'label':"evtEndProc__8daNpcT_cFv",'name':"evtEndProc__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553124,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553128,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553130,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80553148,'size':4,'pad':0,'label':"drawOtherMdl__8daNpcT_cFv",'name':"drawOtherMdl__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x8055314C,'size':4,'pad':0,'label':"drawGhost__8daNpcT_cFv",'name':"drawGhost__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553150,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553158,'size':8,'pad':0,'label':"afterSetMotionAnm__8daNpcT_cFiifi",'name':"afterSetMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553160,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80553190,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x805531C0,'size':4,'pad':0,'label':"changeAnm__8daNpcT_cFPiPi",'name':"changeAnm__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x805531C4,'size':4,'pad':0,'label':"changeBck__8daNpcT_cFPiPi",'name':"changeBck__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x805531C8,'size':4,'pad':0,'label':"changeBtp__8daNpcT_cFPiPi",'name':"changeBtp__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x805531CC,'size':4,'pad':0,'label':"changeBtk__8daNpcT_cFPiPi",'name':"changeBtk__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x805531D0,'size':28,'pad':0,'label':"func_805531D0",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':3,'section':0,'rc':3,'type':"ASMFunction"},
	{'addr':0x805531EC,'size':124,'pad':0,'label':"func_805531EC",'name':"cLib_getRndValue<i>__Fii",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80553268,'size':156,'pad':0,'label':"__sinit_d_a_npc_kkri_cpp",'name':"__sinit_d_a_npc_kkri_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80553304,'size':224,'pad':0,'label':"__ct__12daNpc_Kkri_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__12daNpc_Kkri_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x805533E4,'size':8,'pad':0,'label':"getEyeballMaterialNo__12daNpc_Kkri_cFv",'name':"getEyeballMaterialNo__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x805533EC,'size':8,'pad':0,'label':"getHeadJointNo__12daNpc_Kkri_cFv",'name':"getHeadJointNo__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x805533F4,'size':8,'pad':0,'label':"getNeckJointNo__12daNpc_Kkri_cFv",'name':"getNeckJointNo__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x805533FC,'size':8,'pad':0,'label':"getBackboneJointNo__12daNpc_Kkri_cFv",'name':"getBackboneJointNo__12daNpc_Kkri_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80553404,'size':16,'pad':0,'label':"checkChangeJoint__12daNpc_Kkri_cFi",'name':"checkChangeJoint__12daNpc_Kkri_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80553414,'size':16,'pad':0,'label':"checkRemoveJoint__12daNpc_Kkri_cFi",'name':"checkRemoveJoint__12daNpc_Kkri_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80553424,'size':72,'pad':0,'label':"__dt__18daNpc_Kkri_Param_cFv",'name':"__dt__18daNpc_Kkri_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8055346C,'size':8,'pad':0,'label':"func_8055346C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80553474,'size':8,'pad':0,'label':"func_80553474",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8055347C,'size':8,'pad':0,'label':"data_8055347C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80553484,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80553488,'size':8,'pad':0,'label':"pad_80553488",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80553490,'size':140,'pad':0,'label':"m__18daNpc_Kkri_Param_c",'name':"m__18daNpc_Kkri_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x8055351C,'size':12,'pad':0,'label':"data_8055351C",'name':"heapSize$4005",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80553528,'size':4,'pad':0,'label':"lit_4077",'name':"@4077",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8055352C,'size':4,'pad':0,'label':"lit_4078",'name':"@4078",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553530,'size':4,'pad':0,'label':"lit_4079",'name':"@4079",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553534,'size':4,'pad':0,'label':"lit_4080",'name':"@4080",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553538,'size':4,'pad':0,'label':"lit_4081",'name':"@4081",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8055353C,'size':4,'pad':0,'label':"lit_4243",'name':"@4243",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80553540,'size':4,'pad':0,'label':"lit_4244",'name':"@4244",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553544,'size':4,'pad':0,'label':"lit_4245",'name':"@4245",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553548,'size':4,'pad':0,'label':"lit_4391",'name':"@4391",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8055354C,'size':4,'pad':0,'label':"lit_4441",'name':"@4441",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553550,'size':4,'pad':0,'label':"lit_4621",'name':"@4621",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553554,'size':4,'pad':0,'label':"lit_4792",'name':"@4792",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553558,'size':4,'pad':0,'label':"lit_4793",'name':"@4793",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8055355C,'size':4,'pad':0,'label':"lit_4794",'name':"@4794",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553560,'size':4,'pad':0,'label':"lit_4795",'name':"@4795",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553564,'size':4,'pad':0,'label':"lit_4796",'name':"@4796",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553568,'size':4,'pad':4,'label':"lit_4797",'name':"@4797",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553570,'size':8,'pad':0,'label':"lit_4799",'name':"@4799",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80553578,'size':8,'pad':0,'label':"lit_4857",'name':"@4857",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80553580,'size':8,'pad':0,'label':"lit_4858",'name':"@4858",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80553588,'size':8,'pad':0,'label':"lit_4859",'name':"@4859",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80553590,'size':4,'pad':0,'label':"lit_4908",'name':"@4908",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553594,'size':4,'pad':0,'label':"lit_4909",'name':"@4909",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80553598,'size':4,'pad':0,'label':"lit_4910",'name':"@4910",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8055359C,'size':4,'pad':0,'label':"lit_4911",'name':"@4911",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x805535A0,'size':4,'pad':0,'label':"lit_5390",'name':"@5390",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x805535A4,'size':84,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x805535F8,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553604,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80553608,'size':16,'pad':0,'label':"pad_80553608",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553618,'size':16,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553628,'size':40,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553650,'size':12,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x8055365C,'size':2,'pad':2,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80553660,'size':3,'pad':1,'label':"l_loadResPtrn1",'name':"l_loadResPtrn1",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553664,'size':12,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553670,'size':420,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553814,'size':588,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553A60,'size':240,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553B50,'size':304,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553C80,'size':12,'pad':0,'label':"mCutNameList__12daNpc_Kkri_c",'name':"mCutNameList__12daNpc_Kkri_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553C8C,'size':12,'pad':0,'label':"lit_3849",'name':"@3849",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553C98,'size':12,'pad':0,'label':"lit_3850",'name':"@3850",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553CA4,'size':36,'pad':0,'label':"mCutList__12daNpc_Kkri_c",'name':"mCutList__12daNpc_Kkri_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553CC8,'size':12,'pad':0,'label':"lit_4531",'name':"@4531",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553CD4,'size':12,'pad':0,'label':"lit_4635",'name':"@4635",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553CE0,'size':12,'pad':0,'label':"lit_4640",'name':"@4640",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553CEC,'size':12,'pad':0,'label':"lit_4921",'name':"@4921",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553CF8,'size':12,'pad':0,'label':"lit_4923",'name':"@4923",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553D04,'size':12,'pad':0,'label':"lit_4925",'name':"@4925",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553D10,'size':32,'pad':0,'label':"daNpc_Kkri_MethodTable",'name':"daNpc_Kkri_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553D30,'size':48,'pad':0,'label':"g_profile_NPC_KKRI",'name':"g_profile_NPC_KKRI",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80553D60,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553D6C,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553D78,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553D9C,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553DA8,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553DB4,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553DC0,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553DCC,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553DD8,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553DE4,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553DF0,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553DFC,'size':12,'pad':0,'label':"__vt__13daNpcT_Path_c",'name':"__vt__13daNpcT_Path_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553E08,'size':196,'pad':0,'label':"__vt__12daNpc_Kkri_c",'name':"__vt__12daNpc_Kkri_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553ECC,'size':12,'pad':0,'label':"__vt__18daNpc_Kkri_Param_c",'name':"__vt__18daNpc_Kkri_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80553ED8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80553EE0,'size':12,'pad':0,'label':"lit_3851",'name':"@3851",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80553EEC,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__12daNpc_Kkri_cFv":5,
	"create__12daNpc_Kkri_cFv":6,
	"CreateHeap__12daNpc_Kkri_cFv":7,
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
	"Delete__12daNpc_Kkri_cFv":18,
	"Execute__12daNpc_Kkri_cFv":19,
	"Draw__12daNpc_Kkri_cFv":20,
	"createHeapCallBack__12daNpc_Kkri_cFP10fopAc_ac_c":21,
	"ctrlJointCallBack__12daNpc_Kkri_cFP8J3DJointi":22,
	"srchYm__12daNpc_Kkri_cFPvPv":23,
	"getType__12daNpc_Kkri_cFv":24,
	"isDelete__12daNpc_Kkri_cFv":25,
	"reset__12daNpc_Kkri_cFv":26,
	"checkChangeEvt__12daNpc_Kkri_cFv":27,
	"setParam__12daNpc_Kkri_cFv":28,
	"setAfterTalkMotion__12daNpc_Kkri_cFv":29,
	"srchActors__12daNpc_Kkri_cFv":30,
	"evtTalk__12daNpc_Kkri_cFv":31,
	"evtCutProc__12daNpc_Kkri_cFv":32,
	"action__12daNpc_Kkri_cFv":33,
	"beforeMove__12daNpc_Kkri_cFv":34,
	"setAttnPos__12daNpc_Kkri_cFv":35,
	"setCollision__12daNpc_Kkri_cFv":36,
	"drawDbgInfo__12daNpc_Kkri_cFv":37,
	"selectAction__12daNpc_Kkri_cFv":38,
	"chkAction__12daNpc_Kkri_cFM12daNpc_Kkri_cFPCvPvPv_i":39,
	"setAction__12daNpc_Kkri_cFM12daNpc_Kkri_cFPCvPvPv_i":40,
	"cutConversationAboutSoup__12daNpc_Kkri_cFi":41,
	"cutYmLook__12daNpc_Kkri_cFi":42,
	"sleep__12daNpc_Kkri_cFv":43,
	"wait__12daNpc_Kkri_cFPv":44,
	"sitWait1__12daNpc_Kkri_cFPv":45,
	"fearWait__12daNpc_Kkri_cFPv":46,
	"talk__12daNpc_Kkri_cFPv":47,
	"daNpc_Kkri_Create__FPv":48,
	"daNpc_Kkri_Delete__FPv":49,
	"daNpc_Kkri_Execute__FPv":50,
	"daNpc_Kkri_Draw__FPv":51,
	"daNpc_Kkri_IsDelete__FPv":52,
	"calc__11J3DTexNoAnmCFPUs":53,
	"__dt__10cCcD_GSttsFv":54,
	"__dt__8daNpcT_cFv":55,
	"__dt__4cXyzFv":56,
	"__dt__5csXyzFv":57,
	"__dt__18daNpcT_ActorMngr_cFv":58,
	"__dt__13daNpcT_Path_cFv":59,
	"__ct__18daNpcT_ActorMngr_cFv":60,
	"__dt__8cM3dGCylFv":61,
	"__dt__8cM3dGAabFv":62,
	"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":63,
	"__ct__5csXyzFv":64,
	"__dt__15daNpcT_JntAnm_cFv":65,
	"__ct__4cXyzFv":66,
	"__dt__22daNpcT_MotionSeqMngr_cFv":67,
	"__dt__12dBgS_AcchCirFv":68,
	"__dt__10dCcD_GSttsFv":69,
	"__dt__12dBgS_ObjAcchFv":70,
	"__dt__12J3DFrameCtrlFv":71,
	"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs":72,
	"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs":73,
	"ctrlSubFaceMotion__8daNpcT_cFi":74,
	"getFootLJointNo__8daNpcT_cFv":75,
	"getFootRJointNo__8daNpcT_cFv":76,
	"getEyeballLMaterialNo__8daNpcT_cFv":77,
	"getEyeballRMaterialNo__8daNpcT_cFv":78,
	"afterJntAnm__8daNpcT_cFi":79,
	"evtEndProc__8daNpcT_cFv":80,
	"afterMoved__8daNpcT_cFv":81,
	"chkXYItems__8daNpcT_cFv":82,
	"decTmr__8daNpcT_cFv":83,
	"drawOtherMdl__8daNpcT_cFv":84,
	"drawGhost__8daNpcT_cFv":85,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":86,
	"afterSetMotionAnm__8daNpcT_cFiifi":87,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":88,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":89,
	"changeAnm__8daNpcT_cFPiPi":90,
	"changeBck__8daNpcT_cFPiPi":91,
	"changeBtp__8daNpcT_cFPiPi":92,
	"changeBtk__8daNpcT_cFPiPi":93,
	"func_805531D0":94,
	"func_805531EC":95,
	"__sinit_d_a_npc_kkri_cpp":96,
	"__ct__12daNpc_Kkri_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":97,
	"getEyeballMaterialNo__12daNpc_Kkri_cFv":98,
	"getHeadJointNo__12daNpc_Kkri_cFv":99,
	"getNeckJointNo__12daNpc_Kkri_cFv":100,
	"getBackboneJointNo__12daNpc_Kkri_cFv":101,
	"checkChangeJoint__12daNpc_Kkri_cFi":102,
	"checkRemoveJoint__12daNpc_Kkri_cFi":103,
	"__dt__18daNpc_Kkri_Param_cFv":104,
	"func_8055346C":105,
	"func_80553474":106,
	"data_8055347C":107,
	"__destroy_global_chain_reference":108,
	"pad_80553488":109,
	"m__18daNpc_Kkri_Param_c":110,
	"data_8055351C":111,
	"lit_4077":112,
	"lit_4078":113,
	"lit_4079":114,
	"lit_4080":115,
	"lit_4081":116,
	"lit_4243":117,
	"lit_4244":118,
	"lit_4245":119,
	"lit_4391":120,
	"lit_4441":121,
	"lit_4621":122,
	"lit_4792":123,
	"lit_4793":124,
	"lit_4794":125,
	"lit_4795":126,
	"lit_4796":127,
	"lit_4797":128,
	"lit_4799":129,
	"lit_4857":130,
	"lit_4858":131,
	"lit_4859":132,
	"lit_4908":133,
	"lit_4909":134,
	"lit_4910":135,
	"lit_4911":136,
	"lit_5390":137,
	"stringBase0":138,
	"cNullVec__6Z2Calc":139,
	"lit_1787":140,
	"pad_80553608":141,
	"l_bmdData":142,
	"l_evtList":143,
	"l_resNameList":144,
	"l_loadResPtrn0":145,
	"l_loadResPtrn1":146,
	"l_loadResPtrnList":147,
	"l_faceMotionAnmData":148,
	"l_motionAnmData":149,
	"l_faceMotionSequenceData":150,
	"l_motionSequenceData":151,
	"mCutNameList__12daNpc_Kkri_c":152,
	"lit_3849":153,
	"lit_3850":154,
	"mCutList__12daNpc_Kkri_c":155,
	"lit_4531":156,
	"lit_4635":157,
	"lit_4640":158,
	"lit_4921":159,
	"lit_4923":160,
	"lit_4925":161,
	"daNpc_Kkri_MethodTable":162,
	"g_profile_NPC_KKRI":163,
	"__vt__11J3DTexNoAnm":164,
	"__vt__12J3DFrameCtrl":165,
	"__vt__12dBgS_ObjAcch":166,
	"__vt__12dBgS_AcchCir":167,
	"__vt__10cCcD_GStts":168,
	"__vt__10dCcD_GStts":169,
	"__vt__22daNpcT_MotionSeqMngr_c":170,
	"__vt__18daNpcT_ActorMngr_c":171,
	"__vt__15daNpcT_JntAnm_c":172,
	"__vt__8cM3dGAab":173,
	"__vt__8cM3dGCyl":174,
	"__vt__13daNpcT_Path_c":175,
	"__vt__12daNpc_Kkri_c":176,
	"__vt__18daNpc_Kkri_Param_c":177,
	"__global_destructor_chain":178,
	"lit_3851":179,
	"l_HIO":180,
}

