#
# Generate By: dol2asm
# Module: 308
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_grm",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_grm",
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
	{'addr':0x809D3F80,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D3FAC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D3FD8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':43,'type':"ASMFunction"},
	{'addr':0x809D3FF8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D4014,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D406C,'size':296,'pad':0,'label':"__dt__11daNpc_grM_cFv",'name':"__dt__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D4194,'size':648,'pad':0,'label':"create__11daNpc_grM_cFv",'name':"create__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D441C,'size':424,'pad':0,'label':"CreateHeap__11daNpc_grM_cFv",'name':"CreateHeap__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D45C4,'size':52,'pad':0,'label':"Delete__11daNpc_grM_cFv",'name':"Delete__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D45F8,'size':220,'pad':0,'label':"Execute__11daNpc_grM_cFv",'name':"Execute__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809D46D4,'size':148,'pad':0,'label':"Draw__11daNpc_grM_cFv",'name':"Draw__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D4768,'size':32,'pad':0,'label':"createHeapCallBack__11daNpc_grM_cFP10fopAc_ac_c",'name':"createHeapCallBack__11daNpc_grM_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D4788,'size':88,'pad':0,'label':"ctrlJointCallBack__11daNpc_grM_cFP8J3DJointi",'name':"ctrlJointCallBack__11daNpc_grM_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D47E0,'size':8,'pad':0,'label':"getType__11daNpc_grM_cFv",'name':"getType__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x809D47E8,'size':28,'pad':0,'label':"getFlowNodeNo__11daNpc_grM_cFv",'name':"getFlowNodeNo__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D4804,'size':12,'pad':0,'label':"getMaxNumItem__11daNpc_grM_cFv",'name':"getMaxNumItem__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D4810,'size':16,'pad':0,'label':"isDelete__11daNpc_grM_cFv",'name':"isDelete__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D4820,'size':292,'pad':0,'label':"reset__11daNpc_grM_cFv",'name':"reset__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D4944,'size':140,'pad':0,'label':"afterJntAnm__11daNpc_grM_cFi",'name':"afterJntAnm__11daNpc_grM_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D49D0,'size':340,'pad':0,'label':"setParam__11daNpc_grM_cFv",'name':"setParam__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D4B24,'size':148,'pad':0,'label':"setAfterTalkMotion__11daNpc_grM_cFv",'name':"setAfterTalkMotion__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D4BB8,'size':4,'pad':0,'label':"srchActors__11daNpc_grM_cFv",'name':"srchActors__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x809D4BBC,'size':624,'pad':0,'label':"evtProc__11daNpc_grM_cFv",'name':"evtProc__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D4E2C,'size':420,'pad':0,'label':"evtTalk__11daNpc_grM_cFv",'name':"evtTalk__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D4FD0,'size':200,'pad':0,'label':"evtCutProc__11daNpc_grM_cFv",'name':"evtCutProc__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5098,'size':348,'pad':0,'label':"action__11daNpc_grM_cFv",'name':"action__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D51F4,'size':120,'pad':0,'label':"beforeMove__11daNpc_grM_cFv",'name':"beforeMove__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D526C,'size':604,'pad':0,'label':"setAttnPos__11daNpc_grM_cFv",'name':"setAttnPos__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D54C8,'size':304,'pad':0,'label':"setCollision__11daNpc_grM_cFv",'name':"setCollision__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D55F8,'size':8,'pad':0,'label':"drawDbgInfo__11daNpc_grM_cFv",'name':"drawDbgInfo__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D5600,'size':96,'pad':0,'label':"drawOtherMdl__11daNpc_grM_cFv",'name':"drawOtherMdl__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5660,'size':72,'pad':0,'label':"selectAction__11daNpc_grM_cFv",'name':"selectAction__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D56A8,'size':44,'pad':0,'label':"chkAction__11daNpc_grM_cFM11daNpc_grM_cFPCvPvPv_i",'name':"chkAction__11daNpc_grM_cFM11daNpc_grM_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D56D4,'size':168,'pad':0,'label':"setAction__11daNpc_grM_cFM11daNpc_grM_cFPCvPvPv_i",'name':"setAction__11daNpc_grM_cFM11daNpc_grM_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809D577C,'size':376,'pad':0,'label':"cutTalkSpa__11daNpc_grM_cFi",'name':"cutTalkSpa__11daNpc_grM_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D58F4,'size':440,'pad':0,'label':"tend__11daNpc_grM_cFPv",'name':"tend__11daNpc_grM_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5AAC,'size':388,'pad':0,'label':"talk__11daNpc_grM_cFPv",'name':"talk__11daNpc_grM_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5C30,'size':288,'pad':0,'label':"shop__11daNpc_grM_cFPv",'name':"shop__11daNpc_grM_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5D50,'size':32,'pad':0,'label':"daNpc_grM_Create__FPv",'name':"daNpc_grM_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5D70,'size':32,'pad':0,'label':"daNpc_grM_Delete__FPv",'name':"daNpc_grM_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5D90,'size':32,'pad':0,'label':"daNpc_grM_Execute__FPv",'name':"daNpc_grM_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5DB0,'size':32,'pad':0,'label':"daNpc_grM_Draw__FPv",'name':"daNpc_grM_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5DD0,'size':8,'pad':0,'label':"daNpc_grM_IsDelete__FPv",'name':"daNpc_grM_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D5DD8,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5E20,'size':172,'pad':0,'label':"__ct__11daNpc_grM_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__11daNpc_grM_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D5ECC,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5F14,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5F5C,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5F98,'size':8,'pad':0,'label':"getEyeballMaterialNo__11daNpc_grM_cFv",'name':"getEyeballMaterialNo__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D5FA0,'size':8,'pad':0,'label':"getHeadJointNo__11daNpc_grM_cFv",'name':"getHeadJointNo__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D5FA8,'size':8,'pad':0,'label':"getNeckJointNo__11daNpc_grM_cFv",'name':"getNeckJointNo__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D5FB0,'size':8,'pad':0,'label':"getBackboneJointNo__11daNpc_grM_cFv",'name':"getBackboneJointNo__11daNpc_grM_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D5FB8,'size':16,'pad':0,'label':"checkChangeJoint__11daNpc_grM_cFi",'name':"checkChangeJoint__11daNpc_grM_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5FC8,'size':16,'pad':0,'label':"checkRemoveJoint__11daNpc_grM_cFi",'name':"checkRemoveJoint__11daNpc_grM_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D5FD8,'size':72,'pad':0,'label':"__dt__17daNpc_grM_Param_cFv",'name':"__dt__17daNpc_grM_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D6020,'size':8,'pad':0,'label':"func_809D6020",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D6028,'size':8,'pad':0,'label':"func_809D6028",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D6030,'size':280,'pad':0,'label':"__ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D6148,'size':8,'pad':0,'label':"getResName2__13dShopSystem_cFi",'name':"getResName2__13dShopSystem_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6150,'size':8,'pad':0,'label':"beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'name':"beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6158,'size':8,'pad':0,'label':"beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'name':"beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6160,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D619C,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D65A0,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D65A4,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D66A0,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D66A4,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D66EC,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D6734,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D67A4,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D6800,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809D6870,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D68B8,'size':8,'pad':0,'label':"evtEndProc__8daNpcT_cFv",'name':"evtEndProc__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D68C0,'size':8,'pad':0,'label':"checkChangeEvt__8daNpcT_cFv",'name':"checkChangeEvt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D68C8,'size':284,'pad':0,'label':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'name':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D69E4,'size':520,'pad':0,'label':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'name':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D6BEC,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6BF0,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6BF8,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6C00,'size':8,'pad':0,'label':"getEyeballLMaterialNo__8daNpcT_cFv",'name':"getEyeballLMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6C08,'size':8,'pad':0,'label':"getEyeballRMaterialNo__8daNpcT_cFv",'name':"getEyeballRMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6C10,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6C14,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6C1C,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D6C34,'size':4,'pad':0,'label':"drawGhost__8daNpcT_cFv",'name':"drawGhost__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6C38,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6C40,'size':8,'pad':0,'label':"afterSetMotionAnm__8daNpcT_cFiifi",'name':"afterSetMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6C48,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D6C78,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D6CA8,'size':4,'pad':0,'label':"changeAnm__8daNpcT_cFPiPi",'name':"changeAnm__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6CAC,'size':4,'pad':0,'label':"changeBck__8daNpcT_cFPiPi",'name':"changeBck__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6CB0,'size':4,'pad':0,'label':"changeBtp__8daNpcT_cFPiPi",'name':"changeBtp__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6CB4,'size':4,'pad':0,'label':"changeBtk__8daNpcT_cFPiPi",'name':"changeBtk__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809D6CB8,'size':28,'pad':0,'label':"func_809D6CB8",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809D6CD4,'size':136,'pad':0,'label':"__sinit_d_a_npc_grm_cpp",'name':"__sinit_d_a_npc_grm_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809D6D5C,'size':8,'pad':0,'label':"data_809D6D5C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x809D6D64,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x809D6D68,'size':8,'pad':0,'label':"pad_809D6D68",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x809D6D70,'size':140,'pad':0,'label':"m__17daNpc_grM_Param_c",'name':"m__17daNpc_grM_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809D6DFC,'size':4,'pad':0,'label':"lit_3915",'name':"@3915",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E00,'size':4,'pad':0,'label':"lit_3916",'name':"@3916",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E04,'size':4,'pad':0,'label':"lit_3917",'name':"@3917",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E08,'size':4,'pad':0,'label':"lit_3918",'name':"@3918",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E0C,'size':4,'pad':0,'label':"lit_4006",'name':"@4006",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E10,'size':4,'pad':0,'label':"lit_4007",'name':"@4007",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E14,'size':4,'pad':0,'label':"lit_4008",'name':"@4008",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E18,'size':4,'pad':0,'label':"lit_4009",'name':"@4009",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809D6E1C,'size':4,'pad':0,'label':"lit_4010",'name':"@4010",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E20,'size':4,'pad':0,'label':"lit_4011",'name':"@4011",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E24,'size':4,'pad':0,'label':"lit_4233",'name':"@4233",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E28,'size':4,'pad':0,'label':"lit_4234",'name':"@4234",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E2C,'size':4,'pad':0,'label':"lit_4373",'name':"@4373",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E30,'size':4,'pad':0,'label':"lit_4560",'name':"@4560",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E34,'size':4,'pad':0,'label':"lit_4797",'name':"@4797",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E38,'size':4,'pad':4,'label':"lit_4798",'name':"@4798",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809D6E40,'size':8,'pad':0,'label':"lit_4800",'name':"@4800",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809D6E48,'size':8,'pad':0,'label':"lit_4858",'name':"@4858",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809D6E50,'size':8,'pad':0,'label':"lit_4859",'name':"@4859",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809D6E58,'size':8,'pad':0,'label':"lit_4860",'name':"@4860",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809D6E60,'size':51,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x809D6E94,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D6EA0,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809D6EA4,'size':16,'pad':0,'label':"pad_809D6EA4",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D6EB4,'size':8,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D6EBC,'size':24,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D6ED4,'size':12,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D6EE0,'size':3,'pad':1,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D6EE4,'size':4,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D6EE8,'size':224,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D6FC8,'size':84,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D701C,'size':80,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D706C,'size':80,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D70BC,'size':8,'pad':0,'label':"mCutNameList__11daNpc_grM_c",'name':"mCutNameList__11daNpc_grM_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D70C4,'size':12,'pad':0,'label':"lit_3831",'name':"@3831",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D70D0,'size':24,'pad':0,'label':"mCutList__11daNpc_grM_c",'name':"mCutList__11daNpc_grM_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D70E8,'size':12,'pad':0,'label':"lit_4645",'name':"@4645",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D70F4,'size':12,'pad':0,'label':"lit_4653",'name':"@4653",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D7100,'size':12,'pad':0,'label':"lit_4656",'name':"@4656",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D710C,'size':12,'pad':0,'label':"lit_4664",'name':"@4664",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D7118,'size':12,'pad':0,'label':"lit_4920",'name':"@4920",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D7124,'size':12,'pad':0,'label':"lit_5076",'name':"@5076",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D7130,'size':32,'pad':0,'label':"daNpc_grM_MethodTable",'name':"daNpc_grM_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D7150,'size':48,'pad':0,'label':"g_profile_NPC_GRM",'name':"g_profile_NPC_GRM",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809D7180,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D718C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D71B0,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D71BC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D71C8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D71D4,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D71E0,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D71EC,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D71F8,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D7204,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D7210,'size':208,'pad':0,'label':"__vt__11daNpc_grM_c",'name':"__vt__11daNpc_grM_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D72E0,'size':12,'pad':0,'label':"__vt__17daNpc_grM_Param_c",'name':"__vt__17daNpc_grM_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809D72F0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809D72F8,'size':12,'pad':0,'label':"lit_3832",'name':"@3832",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809D7304,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__11daNpc_grM_cFv":5,
	"create__11daNpc_grM_cFv":6,
	"CreateHeap__11daNpc_grM_cFv":7,
	"Delete__11daNpc_grM_cFv":8,
	"Execute__11daNpc_grM_cFv":9,
	"Draw__11daNpc_grM_cFv":10,
	"createHeapCallBack__11daNpc_grM_cFP10fopAc_ac_c":11,
	"ctrlJointCallBack__11daNpc_grM_cFP8J3DJointi":12,
	"getType__11daNpc_grM_cFv":13,
	"getFlowNodeNo__11daNpc_grM_cFv":14,
	"getMaxNumItem__11daNpc_grM_cFv":15,
	"isDelete__11daNpc_grM_cFv":16,
	"reset__11daNpc_grM_cFv":17,
	"afterJntAnm__11daNpc_grM_cFi":18,
	"setParam__11daNpc_grM_cFv":19,
	"setAfterTalkMotion__11daNpc_grM_cFv":20,
	"srchActors__11daNpc_grM_cFv":21,
	"evtProc__11daNpc_grM_cFv":22,
	"evtTalk__11daNpc_grM_cFv":23,
	"evtCutProc__11daNpc_grM_cFv":24,
	"action__11daNpc_grM_cFv":25,
	"beforeMove__11daNpc_grM_cFv":26,
	"setAttnPos__11daNpc_grM_cFv":27,
	"setCollision__11daNpc_grM_cFv":28,
	"drawDbgInfo__11daNpc_grM_cFv":29,
	"drawOtherMdl__11daNpc_grM_cFv":30,
	"selectAction__11daNpc_grM_cFv":31,
	"chkAction__11daNpc_grM_cFM11daNpc_grM_cFPCvPvPv_i":32,
	"setAction__11daNpc_grM_cFM11daNpc_grM_cFPCvPvPv_i":33,
	"cutTalkSpa__11daNpc_grM_cFi":34,
	"tend__11daNpc_grM_cFPv":35,
	"talk__11daNpc_grM_cFPv":36,
	"shop__11daNpc_grM_cFPv":37,
	"daNpc_grM_Create__FPv":38,
	"daNpc_grM_Delete__FPv":39,
	"daNpc_grM_Execute__FPv":40,
	"daNpc_grM_Draw__FPv":41,
	"daNpc_grM_IsDelete__FPv":42,
	"__dt__10cCcD_GSttsFv":43,
	"__ct__11daNpc_grM_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":44,
	"__dt__8cM3dGCylFv":45,
	"__dt__8cM3dGAabFv":46,
	"__dt__4cXyzFv":47,
	"getEyeballMaterialNo__11daNpc_grM_cFv":48,
	"getHeadJointNo__11daNpc_grM_cFv":49,
	"getNeckJointNo__11daNpc_grM_cFv":50,
	"getBackboneJointNo__11daNpc_grM_cFv":51,
	"checkChangeJoint__11daNpc_grM_cFi":52,
	"checkRemoveJoint__11daNpc_grM_cFi":53,
	"__dt__17daNpc_grM_Param_cFv":54,
	"func_809D6020":55,
	"func_809D6028":56,
	"__ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":57,
	"getResName2__13dShopSystem_cFi":58,
	"beforeStartSeqAction__13dShopSystem_cFP10dMsgFlow_ci":59,
	"beforeSelectSeqAction__13dShopSystem_cFP10dMsgFlow_ci":60,
	"__dt__5csXyzFv":61,
	"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":62,
	"__ct__5csXyzFv":63,
	"__dt__15daNpcT_JntAnm_cFv":64,
	"__ct__4cXyzFv":65,
	"__dt__18daNpcT_ActorMngr_cFv":66,
	"__dt__22daNpcT_MotionSeqMngr_cFv":67,
	"__dt__12dBgS_AcchCirFv":68,
	"__dt__10dCcD_GSttsFv":69,
	"__dt__12dBgS_ObjAcchFv":70,
	"__dt__12J3DFrameCtrlFv":71,
	"evtEndProc__8daNpcT_cFv":72,
	"checkChangeEvt__8daNpcT_cFv":73,
	"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs":74,
	"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs":75,
	"ctrlSubFaceMotion__8daNpcT_cFi":76,
	"getFootLJointNo__8daNpcT_cFv":77,
	"getFootRJointNo__8daNpcT_cFv":78,
	"getEyeballLMaterialNo__8daNpcT_cFv":79,
	"getEyeballRMaterialNo__8daNpcT_cFv":80,
	"afterMoved__8daNpcT_cFv":81,
	"chkXYItems__8daNpcT_cFv":82,
	"decTmr__8daNpcT_cFv":83,
	"drawGhost__8daNpcT_cFv":84,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":85,
	"afterSetMotionAnm__8daNpcT_cFiifi":86,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":87,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":88,
	"changeAnm__8daNpcT_cFPiPi":89,
	"changeBck__8daNpcT_cFPiPi":90,
	"changeBtp__8daNpcT_cFPiPi":91,
	"changeBtk__8daNpcT_cFPiPi":92,
	"func_809D6CB8":93,
	"__sinit_d_a_npc_grm_cpp":94,
	"data_809D6D5C":95,
	"__destroy_global_chain_reference":96,
	"pad_809D6D68":97,
	"m__17daNpc_grM_Param_c":98,
	"lit_3915":99,
	"lit_3916":100,
	"lit_3917":101,
	"lit_3918":102,
	"lit_4006":103,
	"lit_4007":104,
	"lit_4008":105,
	"lit_4009":106,
	"lit_4010":107,
	"lit_4011":108,
	"lit_4233":109,
	"lit_4234":110,
	"lit_4373":111,
	"lit_4560":112,
	"lit_4797":113,
	"lit_4798":114,
	"lit_4800":115,
	"lit_4858":116,
	"lit_4859":117,
	"lit_4860":118,
	"stringBase0":119,
	"cNullVec__6Z2Calc":120,
	"lit_1787":121,
	"pad_809D6EA4":122,
	"l_bmdData":123,
	"l_evtList":124,
	"l_resNameList":125,
	"l_loadResPtrn0":126,
	"l_loadResPtrnList":127,
	"l_faceMotionAnmData":128,
	"l_motionAnmData":129,
	"l_faceMotionSequenceData":130,
	"l_motionSequenceData":131,
	"mCutNameList__11daNpc_grM_c":132,
	"lit_3831":133,
	"mCutList__11daNpc_grM_c":134,
	"lit_4645":135,
	"lit_4653":136,
	"lit_4656":137,
	"lit_4664":138,
	"lit_4920":139,
	"lit_5076":140,
	"daNpc_grM_MethodTable":141,
	"g_profile_NPC_GRM":142,
	"__vt__12J3DFrameCtrl":143,
	"__vt__12dBgS_ObjAcch":144,
	"__vt__12dBgS_AcchCir":145,
	"__vt__10cCcD_GStts":146,
	"__vt__10dCcD_GStts":147,
	"__vt__22daNpcT_MotionSeqMngr_c":148,
	"__vt__18daNpcT_ActorMngr_c":149,
	"__vt__15daNpcT_JntAnm_c":150,
	"__vt__8cM3dGAab":151,
	"__vt__8cM3dGCyl":152,
	"__vt__11daNpc_grM_c":153,
	"__vt__17daNpc_grM_Param_c":154,
	"__global_destructor_chain":155,
	"lit_3832":156,
	"l_HIO":157,
}

