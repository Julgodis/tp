#
# Generate By: dol2asm
# Module: 389
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_zelda",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_zelda",
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
	{'addr':0x80B75040,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B7506C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75098,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':46,'type':"ASMFunction"},
	{'addr':0x80B750B8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B750D4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B7512C,'size':288,'pad':0,'label':"__dt__13daNpc_Zelda_cFv",'name':"__dt__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B7524C,'size':740,'pad':0,'label':"create__13daNpc_Zelda_cFv",'name':"create__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B75530,'size':652,'pad':0,'label':"CreateHeap__13daNpc_Zelda_cFv",'name':"CreateHeap__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B757BC,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B757F8,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75810,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B7584C,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75864,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B758AC,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B758D0,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B7590C,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75924,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75960,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75978,'size':52,'pad':0,'label':"Delete__13daNpc_Zelda_cFv",'name':"Delete__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B759AC,'size':32,'pad':0,'label':"Execute__13daNpc_Zelda_cFv",'name':"Execute__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80B759CC,'size':196,'pad':0,'label':"Draw__13daNpc_Zelda_cFv",'name':"Draw__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B75A90,'size':32,'pad':0,'label':"createHeapCallBack__13daNpc_Zelda_cFP10fopAc_ac_c",'name':"createHeapCallBack__13daNpc_Zelda_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75AB0,'size':88,'pad':0,'label':"ctrlJointCallBack__13daNpc_Zelda_cFP8J3DJointi",'name':"ctrlJointCallBack__13daNpc_Zelda_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75B08,'size':32,'pad':0,'label':"getType__13daNpc_Zelda_cFv",'name':"getType__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B75B28,'size':8,'pad':0,'label':"isDelete__13daNpc_Zelda_cFv",'name':"isDelete__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80B75B30,'size':364,'pad':0,'label':"reset__13daNpc_Zelda_cFv",'name':"reset__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B75C9C,'size':140,'pad':0,'label':"afterJntAnm__13daNpc_Zelda_cFi",'name':"afterJntAnm__13daNpc_Zelda_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75D28,'size':268,'pad':0,'label':"ctrlBtk__13daNpc_Zelda_cFv",'name':"ctrlBtk__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75E34,'size':180,'pad':0,'label':"checkChangeEvt__13daNpc_Zelda_cFv",'name':"checkChangeEvt__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B75EE8,'size':300,'pad':0,'label':"setParam__13daNpc_Zelda_cFv",'name':"setParam__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76014,'size':96,'pad':0,'label':"setAfterTalkMotion__13daNpc_Zelda_cFv",'name':"setAfterTalkMotion__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76074,'size':4,'pad':0,'label':"srchActors__13daNpc_Zelda_cFv",'name':"srchActors__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80B76078,'size':160,'pad':0,'label':"evtTalk__13daNpc_Zelda_cFv",'name':"evtTalk__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76118,'size':200,'pad':0,'label':"evtCutProc__13daNpc_Zelda_cFv",'name':"evtCutProc__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B761E0,'size':236,'pad':0,'label':"action__13daNpc_Zelda_cFv",'name':"action__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B762CC,'size':120,'pad':0,'label':"beforeMove__13daNpc_Zelda_cFv",'name':"beforeMove__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76344,'size':656,'pad':0,'label':"setAttnPos__13daNpc_Zelda_cFv",'name':"setAttnPos__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B765D4,'size':416,'pad':0,'label':"setCollision__13daNpc_Zelda_cFv",'name':"setCollision__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76774,'size':8,'pad':0,'label':"drawDbgInfo__13daNpc_Zelda_cFv",'name':"drawDbgInfo__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B7677C,'size':72,'pad':0,'label':"selectAction__13daNpc_Zelda_cFv",'name':"selectAction__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B767C4,'size':44,'pad':0,'label':"chkAction__13daNpc_Zelda_cFM13daNpc_Zelda_cFPCvPvPv_i",'name':"chkAction__13daNpc_Zelda_cFM13daNpc_Zelda_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80B767F0,'size':168,'pad':0,'label':"setAction__13daNpc_Zelda_cFM13daNpc_Zelda_cFPCvPvPv_i",'name':"setAction__13daNpc_Zelda_cFM13daNpc_Zelda_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80B76898,'size':732,'pad':0,'label':"wait__13daNpc_Zelda_cFPv",'name':"wait__13daNpc_Zelda_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76B74,'size':492,'pad':0,'label':"talk__13daNpc_Zelda_cFPv",'name':"talk__13daNpc_Zelda_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76D60,'size':32,'pad':0,'label':"daNpc_Zelda_Create__FPv",'name':"daNpc_Zelda_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76D80,'size':32,'pad':0,'label':"daNpc_Zelda_Delete__FPv",'name':"daNpc_Zelda_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76DA0,'size':32,'pad':0,'label':"daNpc_Zelda_Execute__FPv",'name':"daNpc_Zelda_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76DC0,'size':32,'pad':0,'label':"daNpc_Zelda_Draw__FPv",'name':"daNpc_Zelda_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76DE0,'size':8,'pad':0,'label':"daNpc_Zelda_IsDelete__FPv",'name':"daNpc_Zelda_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B76DE8,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76E18,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B76E60,'size':904,'pad':0,'label':"__dt__8daNpcT_cFv",'name':"__dt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B771E8,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77224,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77260,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B77664,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77668,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77764,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77768,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B777B0,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B777F8,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77868,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B778C4,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80B77934,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B7797C,'size':284,'pad':0,'label':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'name':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B77A98,'size':520,'pad':0,'label':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'name':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B77CA0,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77CA4,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77CAC,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77CB4,'size':8,'pad':0,'label':"getEyeballMaterialNo__8daNpcT_cFv",'name':"getEyeballMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77CBC,'size':8,'pad':0,'label':"evtEndProc__8daNpcT_cFv",'name':"evtEndProc__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77CC4,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77CC8,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77CD0,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77CE8,'size':4,'pad':0,'label':"drawOtherMdl__8daNpcT_cFv",'name':"drawOtherMdl__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77CEC,'size':4,'pad':0,'label':"drawGhost__8daNpcT_cFv",'name':"drawGhost__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77CF0,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77CF8,'size':8,'pad':0,'label':"afterSetMotionAnm__8daNpcT_cFiifi",'name':"afterSetMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77D00,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77D30,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77D60,'size':4,'pad':0,'label':"changeAnm__8daNpcT_cFPiPi",'name':"changeAnm__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77D64,'size':4,'pad':0,'label':"changeBck__8daNpcT_cFPiPi",'name':"changeBck__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77D68,'size':4,'pad':0,'label':"changeBtp__8daNpcT_cFPiPi",'name':"changeBtp__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77D6C,'size':4,'pad':0,'label':"changeBtk__8daNpcT_cFPiPi",'name':"changeBtk__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77D70,'size':104,'pad':0,'label':"__sinit_d_a_npc_zelda_cpp",'name':"__sinit_d_a_npc_zelda_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77DD8,'size':172,'pad':0,'label':"__ct__13daNpc_Zelda_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__13daNpc_Zelda_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80B77E84,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77ECC,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77F14,'size':8,'pad':0,'label':"getEyeballRMaterialNo__13daNpc_Zelda_cFv",'name':"getEyeballRMaterialNo__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77F1C,'size':8,'pad':0,'label':"getEyeballLMaterialNo__13daNpc_Zelda_cFv",'name':"getEyeballLMaterialNo__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77F24,'size':8,'pad':0,'label':"getHeadJointNo__13daNpc_Zelda_cFv",'name':"getHeadJointNo__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77F2C,'size':8,'pad':0,'label':"getNeckJointNo__13daNpc_Zelda_cFv",'name':"getNeckJointNo__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77F34,'size':8,'pad':0,'label':"getBackboneJointNo__13daNpc_Zelda_cFv",'name':"getBackboneJointNo__13daNpc_Zelda_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80B77F3C,'size':16,'pad':0,'label':"checkChangeJoint__13daNpc_Zelda_cFi",'name':"checkChangeJoint__13daNpc_Zelda_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77F4C,'size':16,'pad':0,'label':"checkRemoveJoint__13daNpc_Zelda_cFi",'name':"checkRemoveJoint__13daNpc_Zelda_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77F5C,'size':72,'pad':0,'label':"__dt__19daNpc_Zelda_Param_cFv",'name':"__dt__19daNpc_Zelda_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77FA4,'size':8,'pad':0,'label':"func_80B77FA4",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77FAC,'size':8,'pad':0,'label':"func_80B77FAC",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80B77FB4,'size':8,'pad':0,'label':"data_80B77FB4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80B77FBC,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80B77FC0,'size':8,'pad':0,'label':"pad_80B77FC0",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80B77FC8,'size':140,'pad':0,'label':"m__19daNpc_Zelda_Param_c",'name':"m__19daNpc_Zelda_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B78054,'size':8,'pad':0,'label':"data_80B78054",'name':"heapSize$3959",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B7805C,'size':4,'pad':0,'label':"lit_4032",'name':"@4032",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78060,'size':4,'pad':0,'label':"lit_4033",'name':"@4033",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78064,'size':4,'pad':0,'label':"lit_4034",'name':"@4034",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78068,'size':4,'pad':0,'label':"lit_4035",'name':"@4035",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B7806C,'size':4,'pad':0,'label':"lit_4036",'name':"@4036",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78070,'size':4,'pad':0,'label':"lit_4190",'name':"@4190",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B78074,'size':4,'pad':0,'label':"lit_4191",'name':"@4191",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78078,'size':4,'pad':0,'label':"lit_4192",'name':"@4192",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B7807C,'size':4,'pad':0,'label':"lit_4342",'name':"@4342",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78080,'size':4,'pad':0,'label':"lit_4402",'name':"@4402",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78084,'size':4,'pad':0,'label':"lit_4551",'name':"@4551",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78088,'size':4,'pad':0,'label':"lit_4744",'name':"@4744",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B7808C,'size':4,'pad':0,'label':"lit_4745",'name':"@4745",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78090,'size':4,'pad':0,'label':"lit_4746",'name':"@4746",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78094,'size':4,'pad':0,'label':"lit_4747",'name':"@4747",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B78098,'size':8,'pad':0,'label':"lit_4749",'name':"@4749",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B780A0,'size':8,'pad':0,'label':"lit_4807",'name':"@4807",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B780A8,'size':8,'pad':0,'label':"lit_4808",'name':"@4808",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B780B0,'size':8,'pad':0,'label':"lit_4809",'name':"@4809",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B780B8,'size':4,'pad':0,'label':"lit_4853",'name':"@4853",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B780BC,'size':4,'pad':0,'label':"lit_4854",'name':"@4854",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B780C0,'size':4,'pad':0,'label':"lit_4855",'name':"@4855",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B780C4,'size':19,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80B780D8,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B780E4,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80B780E8,'size':16,'pad':0,'label':"pad_80B780E8",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B780F8,'size':8,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78100,'size':16,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78110,'size':8,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78118,'size':2,'pad':2,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80B7811C,'size':8,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78124,'size':84,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78178,'size':56,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B781B0,'size':48,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B781E0,'size':32,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78200,'size':4,'pad':0,'label':"mCutNameList__13daNpc_Zelda_c",'name':"mCutNameList__13daNpc_Zelda_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78204,'size':12,'pad':0,'label':"mCutList__13daNpc_Zelda_c",'name':"mCutList__13daNpc_Zelda_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78210,'size':12,'pad':0,'label':"lit_4555",'name':"@4555",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B7821C,'size':12,'pad':0,'label':"lit_4631",'name':"@4631",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78228,'size':12,'pad':0,'label':"lit_4636",'name':"@4636",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78234,'size':12,'pad':0,'label':"lit_4865",'name':"@4865",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78240,'size':32,'pad':0,'label':"daNpc_Zelda_MethodTable",'name':"daNpc_Zelda_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78260,'size':48,'pad':0,'label':"g_profile_NPC_ZELDA",'name':"g_profile_NPC_ZELDA",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B78290,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B7829C,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B782A8,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B782CC,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B782D8,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B782E4,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B782F0,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B782FC,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B78308,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B78314,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B78320,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B7832C,'size':196,'pad':0,'label':"__vt__13daNpc_Zelda_c",'name':"__vt__13daNpc_Zelda_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B783F0,'size':12,'pad':0,'label':"__vt__19daNpc_Zelda_Param_c",'name':"__vt__19daNpc_Zelda_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B78400,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80B78408,'size':12,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80B78414,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__13daNpc_Zelda_cFv":5,
	"create__13daNpc_Zelda_cFv":6,
	"CreateHeap__13daNpc_Zelda_cFv":7,
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
	"Delete__13daNpc_Zelda_cFv":18,
	"Execute__13daNpc_Zelda_cFv":19,
	"Draw__13daNpc_Zelda_cFv":20,
	"createHeapCallBack__13daNpc_Zelda_cFP10fopAc_ac_c":21,
	"ctrlJointCallBack__13daNpc_Zelda_cFP8J3DJointi":22,
	"getType__13daNpc_Zelda_cFv":23,
	"isDelete__13daNpc_Zelda_cFv":24,
	"reset__13daNpc_Zelda_cFv":25,
	"afterJntAnm__13daNpc_Zelda_cFi":26,
	"ctrlBtk__13daNpc_Zelda_cFv":27,
	"checkChangeEvt__13daNpc_Zelda_cFv":28,
	"setParam__13daNpc_Zelda_cFv":29,
	"setAfterTalkMotion__13daNpc_Zelda_cFv":30,
	"srchActors__13daNpc_Zelda_cFv":31,
	"evtTalk__13daNpc_Zelda_cFv":32,
	"evtCutProc__13daNpc_Zelda_cFv":33,
	"action__13daNpc_Zelda_cFv":34,
	"beforeMove__13daNpc_Zelda_cFv":35,
	"setAttnPos__13daNpc_Zelda_cFv":36,
	"setCollision__13daNpc_Zelda_cFv":37,
	"drawDbgInfo__13daNpc_Zelda_cFv":38,
	"selectAction__13daNpc_Zelda_cFv":39,
	"chkAction__13daNpc_Zelda_cFM13daNpc_Zelda_cFPCvPvPv_i":40,
	"setAction__13daNpc_Zelda_cFM13daNpc_Zelda_cFPCvPvPv_i":41,
	"wait__13daNpc_Zelda_cFPv":42,
	"talk__13daNpc_Zelda_cFPv":43,
	"daNpc_Zelda_Create__FPv":44,
	"daNpc_Zelda_Delete__FPv":45,
	"daNpc_Zelda_Execute__FPv":46,
	"daNpc_Zelda_Draw__FPv":47,
	"daNpc_Zelda_IsDelete__FPv":48,
	"calc__11J3DTexNoAnmCFPUs":49,
	"__dt__10cCcD_GSttsFv":50,
	"__dt__8daNpcT_cFv":51,
	"__dt__4cXyzFv":52,
	"__dt__5csXyzFv":53,
	"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":54,
	"__ct__5csXyzFv":55,
	"__dt__15daNpcT_JntAnm_cFv":56,
	"__ct__4cXyzFv":57,
	"__dt__18daNpcT_ActorMngr_cFv":58,
	"__dt__22daNpcT_MotionSeqMngr_cFv":59,
	"__dt__12dBgS_AcchCirFv":60,
	"__dt__10dCcD_GSttsFv":61,
	"__dt__12dBgS_ObjAcchFv":62,
	"__dt__12J3DFrameCtrlFv":63,
	"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs":64,
	"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs":65,
	"ctrlSubFaceMotion__8daNpcT_cFi":66,
	"getFootLJointNo__8daNpcT_cFv":67,
	"getFootRJointNo__8daNpcT_cFv":68,
	"getEyeballMaterialNo__8daNpcT_cFv":69,
	"evtEndProc__8daNpcT_cFv":70,
	"afterMoved__8daNpcT_cFv":71,
	"chkXYItems__8daNpcT_cFv":72,
	"decTmr__8daNpcT_cFv":73,
	"drawOtherMdl__8daNpcT_cFv":74,
	"drawGhost__8daNpcT_cFv":75,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":76,
	"afterSetMotionAnm__8daNpcT_cFiifi":77,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":78,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":79,
	"changeAnm__8daNpcT_cFPiPi":80,
	"changeBck__8daNpcT_cFPiPi":81,
	"changeBtp__8daNpcT_cFPiPi":82,
	"changeBtk__8daNpcT_cFPiPi":83,
	"__sinit_d_a_npc_zelda_cpp":84,
	"__ct__13daNpc_Zelda_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":85,
	"__dt__8cM3dGCylFv":86,
	"__dt__8cM3dGAabFv":87,
	"getEyeballRMaterialNo__13daNpc_Zelda_cFv":88,
	"getEyeballLMaterialNo__13daNpc_Zelda_cFv":89,
	"getHeadJointNo__13daNpc_Zelda_cFv":90,
	"getNeckJointNo__13daNpc_Zelda_cFv":91,
	"getBackboneJointNo__13daNpc_Zelda_cFv":92,
	"checkChangeJoint__13daNpc_Zelda_cFi":93,
	"checkRemoveJoint__13daNpc_Zelda_cFi":94,
	"__dt__19daNpc_Zelda_Param_cFv":95,
	"func_80B77FA4":96,
	"func_80B77FAC":97,
	"data_80B77FB4":98,
	"__destroy_global_chain_reference":99,
	"pad_80B77FC0":100,
	"m__19daNpc_Zelda_Param_c":101,
	"data_80B78054":102,
	"lit_4032":103,
	"lit_4033":104,
	"lit_4034":105,
	"lit_4035":106,
	"lit_4036":107,
	"lit_4190":108,
	"lit_4191":109,
	"lit_4192":110,
	"lit_4342":111,
	"lit_4402":112,
	"lit_4551":113,
	"lit_4744":114,
	"lit_4745":115,
	"lit_4746":116,
	"lit_4747":117,
	"lit_4749":118,
	"lit_4807":119,
	"lit_4808":120,
	"lit_4809":121,
	"lit_4853":122,
	"lit_4854":123,
	"lit_4855":124,
	"stringBase0":125,
	"cNullVec__6Z2Calc":126,
	"lit_1787":127,
	"pad_80B780E8":128,
	"l_bmdData":129,
	"l_evtList":130,
	"l_resNameList":131,
	"l_loadResPtrn0":132,
	"l_loadResPtrnList":133,
	"l_faceMotionAnmData":134,
	"l_motionAnmData":135,
	"l_faceMotionSequenceData":136,
	"l_motionSequenceData":137,
	"mCutNameList__13daNpc_Zelda_c":138,
	"mCutList__13daNpc_Zelda_c":139,
	"lit_4555":140,
	"lit_4631":141,
	"lit_4636":142,
	"lit_4865":143,
	"daNpc_Zelda_MethodTable":144,
	"g_profile_NPC_ZELDA":145,
	"__vt__11J3DTexNoAnm":146,
	"__vt__12J3DFrameCtrl":147,
	"__vt__12dBgS_ObjAcch":148,
	"__vt__12dBgS_AcchCir":149,
	"__vt__10cCcD_GStts":150,
	"__vt__10dCcD_GStts":151,
	"__vt__22daNpcT_MotionSeqMngr_c":152,
	"__vt__18daNpcT_ActorMngr_c":153,
	"__vt__15daNpcT_JntAnm_c":154,
	"__vt__8cM3dGAab":155,
	"__vt__8cM3dGCyl":156,
	"__vt__13daNpc_Zelda_c":157,
	"__vt__19daNpc_Zelda_Param_c":158,
	"__global_destructor_chain":159,
	"lit_3811":160,
	"l_HIO":161,
}

