#
# Generate By: dol2asm
# Module: 358
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_seirei",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_seirei",
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
	{'addr':0x80AD5640,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD566C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD5698,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':36,'type':"ASMFunction"},
	{'addr':0x80AD56B8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD56D4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD572C,'size':152,'pad':0,'label':"__dt__14daNpc_Seirei_cFv",'name':"__dt__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD57C4,'size':696,'pad':0,'label':"create__14daNpc_Seirei_cFv",'name':"create__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD5A7C,'size':328,'pad':0,'label':"CreateHeap__14daNpc_Seirei_cFv",'name':"CreateHeap__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD5BC4,'size':52,'pad':0,'label':"Delete__14daNpc_Seirei_cFv",'name':"Delete__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD5BF8,'size':32,'pad':0,'label':"Execute__14daNpc_Seirei_cFv",'name':"Execute__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80AD5C18,'size':168,'pad':0,'label':"Draw__14daNpc_Seirei_cFv",'name':"Draw__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD5CC0,'size':32,'pad':0,'label':"createHeapCallBack__14daNpc_Seirei_cFP10fopAc_ac_c",'name':"createHeapCallBack__14daNpc_Seirei_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD5CE0,'size':76,'pad':0,'label':"getType__14daNpc_Seirei_cFv",'name':"getType__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD5D2C,'size':8,'pad':0,'label':"isDelete__14daNpc_Seirei_cFv",'name':"isDelete__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80AD5D34,'size':440,'pad':0,'label':"reset__14daNpc_Seirei_cFv",'name':"reset__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD5EEC,'size':328,'pad':0,'label':"setParam__14daNpc_Seirei_cFv",'name':"setParam__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6034,'size':20,'pad':0,'label':"getDistTable__12dAttention_cFi",'name':"getDistTable__12dAttention_cFi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD6048,'size':8,'pad':0,'label':"checkChangeEvt__14daNpc_Seirei_cFv",'name':"checkChangeEvt__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD6050,'size':4,'pad':0,'label':"srchActors__14daNpc_Seirei_cFv",'name':"srchActors__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80AD6054,'size':256,'pad':0,'label':"evtTalk__14daNpc_Seirei_cFv",'name':"evtTalk__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6154,'size':200,'pad':0,'label':"evtCutProc__14daNpc_Seirei_cFv",'name':"evtCutProc__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD621C,'size':136,'pad':0,'label':"action__14daNpc_Seirei_cFv",'name':"action__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD62A4,'size':140,'pad':0,'label':"beforeMove__14daNpc_Seirei_cFv",'name':"beforeMove__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6330,'size':308,'pad':0,'label':"setAttnPos__14daNpc_Seirei_cFv",'name':"setAttnPos__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6464,'size':8,'pad':0,'label':"drawDbgInfo__14daNpc_Seirei_cFv",'name':"drawDbgInfo__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD646C,'size':408,'pad':0,'label':"afterSetMotionAnm__14daNpc_Seirei_cFiifi",'name':"afterSetMotionAnm__14daNpc_Seirei_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6604,'size':72,'pad':0,'label':"selectAction__14daNpc_Seirei_cFv",'name':"selectAction__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD664C,'size':44,'pad':0,'label':"chkAction__14daNpc_Seirei_cFM14daNpc_Seirei_cFPCvPvPv_i",'name':"chkAction__14daNpc_Seirei_cFM14daNpc_Seirei_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD6678,'size':168,'pad':0,'label':"setAction__14daNpc_Seirei_cFM14daNpc_Seirei_cFPCvPvPv_i",'name':"setAction__14daNpc_Seirei_cFM14daNpc_Seirei_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80AD6720,'size':232,'pad':0,'label':"ctrlWaitAnm__14daNpc_Seirei_cFv",'name':"ctrlWaitAnm__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD6808,'size':560,'pad':0,'label':"setPrtcls__14daNpc_Seirei_cFv",'name':"setPrtcls__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD6A38,'size':132,'pad':0,'label':"chkFirstMeeting__14daNpc_Seirei_cFv",'name':"chkFirstMeeting__14daNpc_Seirei_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD6ABC,'size':412,'pad':0,'label':"cutConversation__14daNpc_Seirei_cFi",'name':"cutConversation__14daNpc_Seirei_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6C58,'size':216,'pad':0,'label':"wait__14daNpc_Seirei_cFPv",'name':"wait__14daNpc_Seirei_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6D30,'size':300,'pad':0,'label':"talk__14daNpc_Seirei_cFPv",'name':"talk__14daNpc_Seirei_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6E5C,'size':32,'pad':0,'label':"daNpc_Seirei_Create__FPv",'name':"daNpc_Seirei_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6E7C,'size':32,'pad':0,'label':"daNpc_Seirei_Delete__FPv",'name':"daNpc_Seirei_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6E9C,'size':32,'pad':0,'label':"daNpc_Seirei_Execute__FPv",'name':"daNpc_Seirei_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6EBC,'size':32,'pad':0,'label':"daNpc_Seirei_Draw__FPv",'name':"daNpc_Seirei_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6EDC,'size':8,'pad':0,'label':"daNpc_Seirei_IsDelete__FPv",'name':"daNpc_Seirei_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD6EE4,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD6F2C,'size':904,'pad':0,'label':"__dt__8daNpcT_cFv",'name':"__dt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD72B4,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD72F0,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD732C,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD7730,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7734,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7830,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7834,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD787C,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD78C4,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7934,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7990,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80AD7A00,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7A48,'size':8,'pad':0,'label':"getEyeballMaterialNo__8daNpcT_cFv",'name':"getEyeballMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A50,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A54,'size':8,'pad':0,'label':"checkChangeJoint__8daNpcT_cFi",'name':"checkChangeJoint__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A5C,'size':8,'pad':0,'label':"checkRemoveJoint__8daNpcT_cFi",'name':"checkRemoveJoint__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A64,'size':8,'pad':0,'label':"getBackboneJointNo__8daNpcT_cFv",'name':"getBackboneJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A6C,'size':8,'pad':0,'label':"getNeckJointNo__8daNpcT_cFv",'name':"getNeckJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A74,'size':8,'pad':0,'label':"getHeadJointNo__8daNpcT_cFv",'name':"getHeadJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A7C,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A84,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A8C,'size':8,'pad':0,'label':"getEyeballLMaterialNo__8daNpcT_cFv",'name':"getEyeballLMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A94,'size':8,'pad':0,'label':"getEyeballRMaterialNo__8daNpcT_cFv",'name':"getEyeballRMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7A9C,'size':4,'pad':0,'label':"afterJntAnm__8daNpcT_cFi",'name':"afterJntAnm__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7AA0,'size':8,'pad':0,'label':"evtEndProc__8daNpcT_cFv",'name':"evtEndProc__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7AA8,'size':4,'pad':0,'label':"setAfterTalkMotion__8daNpcT_cFv",'name':"setAfterTalkMotion__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7AAC,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7AB0,'size':4,'pad':0,'label':"setCollision__8daNpcT_cFv",'name':"setCollision__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7AB4,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7ABC,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7AD4,'size':4,'pad':0,'label':"drawOtherMdl__8daNpcT_cFv",'name':"drawOtherMdl__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7AD8,'size':4,'pad':0,'label':"drawGhost__8daNpcT_cFv",'name':"drawGhost__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7ADC,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7AE4,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7B14,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7B44,'size':4,'pad':0,'label':"changeAnm__8daNpcT_cFPiPi",'name':"changeAnm__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7B48,'size':4,'pad':0,'label':"changeBck__8daNpcT_cFPiPi",'name':"changeBck__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7B4C,'size':4,'pad':0,'label':"changeBtp__8daNpcT_cFPiPi",'name':"changeBtp__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7B50,'size':4,'pad':0,'label':"changeBtk__8daNpcT_cFPiPi",'name':"changeBtk__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80AD7B54,'size':28,'pad':0,'label':"func_80AD7B54",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD7B70,'size':136,'pad':0,'label':"__sinit_d_a_npc_seirei_cpp",'name':"__sinit_d_a_npc_seirei_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7BF8,'size':68,'pad':0,'label':"__ct__14daNpc_Seirei_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__14daNpc_Seirei_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80AD7C3C,'size':72,'pad':0,'label':"__dt__20daNpc_Seirei_Param_cFv",'name':"__dt__20daNpc_Seirei_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7C84,'size':8,'pad':0,'label':"func_80AD7C84",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7C8C,'size':8,'pad':0,'label':"func_80AD7C8C",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80AD7C94,'size':8,'pad':0,'label':"data_80AD7C94",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80AD7C9C,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80AD7CA0,'size':8,'pad':0,'label':"pad_80AD7CA0",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80AD7CA8,'size':148,'pad':0,'label':"m__20daNpc_Seirei_Param_c",'name':"m__20daNpc_Seirei_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AD7D3C,'size':4,'pad':0,'label':"lit_4042",'name':"@4042",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD7D40,'size':4,'pad':0,'label':"lit_4135",'name':"@4135",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AD7D44,'size':4,'pad':0,'label':"lit_4136",'name':"@4136",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD7D48,'size':4,'pad':0,'label':"lit_4137",'name':"@4137",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD7D4C,'size':4,'pad':0,'label':"lit_4260",'name':"@4260",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD7D50,'size':4,'pad':0,'label':"lit_4294",'name':"@4294",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD7D54,'size':4,'pad':0,'label':"lit_4348",'name':"@4348",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD7D58,'size':4,'pad':0,'label':"lit_4513",'name':"@4513",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD7D5C,'size':4,'pad':0,'label':"lit_4514",'name':"@4514",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD7D60,'size':4,'pad':0,'label':"lit_4515",'name':"@4515",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD7D64,'size':4,'pad':0,'label':"lit_4516",'name':"@4516",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AD7D68,'size':14,'pad':2,'label':"data_80AD7D68",'name':"id1$4627",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AD7D78,'size':14,'pad':2,'label':"data_80AD7D78",'name':"id2$4628",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AD7D88,'size':89,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80AD7DE4,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7DF0,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AD7DF4,'size':16,'pad':0,'label':"pad_80AD7DF4",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7E04,'size':8,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7E0C,'size':32,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7E2C,'size':12,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7E38,'size':2,'pad':2,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AD7E3C,'size':2,'pad':2,'label':"l_loadResPtrn1",'name':"l_loadResPtrn1",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AD7E40,'size':16,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7E50,'size':28,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7E6C,'size':56,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7EA4,'size':16,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7EB4,'size':48,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7EE4,'size':8,'pad':0,'label':"mCutNameList__14daNpc_Seirei_c",'name':"mCutNameList__14daNpc_Seirei_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7EEC,'size':12,'pad':0,'label':"lit_3834",'name':"@3834",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7EF8,'size':24,'pad':0,'label':"mCutList__14daNpc_Seirei_c",'name':"mCutList__14daNpc_Seirei_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7F10,'size':12,'pad':0,'label':"lit_4415",'name':"@4415",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7F1C,'size':12,'pad':0,'label':"lit_4425",'name':"@4425",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7F28,'size':16,'pad':0,'label':"data_80AD7F28",'name':"btkAnmData$4524",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7F38,'size':16,'pad':0,'label':"data_80AD7F38",'name':"brkAnmData$4525",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7F48,'size':12,'pad':0,'label':"lit_4575",'name':"@4575",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7F54,'size':32,'pad':0,'label':"daNpc_Seirei_MethodTable",'name':"daNpc_Seirei_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7F74,'size':48,'pad':0,'label':"g_profile_NPC_SEIREI",'name':"g_profile_NPC_SEIREI",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AD7FA4,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD7FB0,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD7FD4,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD7FE0,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD7FEC,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD7FF8,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD8004,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD8010,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD801C,'size':196,'pad':0,'label':"__vt__14daNpc_Seirei_c",'name':"__vt__14daNpc_Seirei_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD80E0,'size':12,'pad':0,'label':"__vt__20daNpc_Seirei_Param_c",'name':"__vt__20daNpc_Seirei_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AD80F0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80AD80F8,'size':12,'pad':0,'label':"lit_3835",'name':"@3835",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80AD8104,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__14daNpc_Seirei_cFv":5,
	"create__14daNpc_Seirei_cFv":6,
	"CreateHeap__14daNpc_Seirei_cFv":7,
	"Delete__14daNpc_Seirei_cFv":8,
	"Execute__14daNpc_Seirei_cFv":9,
	"Draw__14daNpc_Seirei_cFv":10,
	"createHeapCallBack__14daNpc_Seirei_cFP10fopAc_ac_c":11,
	"getType__14daNpc_Seirei_cFv":12,
	"isDelete__14daNpc_Seirei_cFv":13,
	"reset__14daNpc_Seirei_cFv":14,
	"setParam__14daNpc_Seirei_cFv":15,
	"getDistTable__12dAttention_cFi":16,
	"checkChangeEvt__14daNpc_Seirei_cFv":17,
	"srchActors__14daNpc_Seirei_cFv":18,
	"evtTalk__14daNpc_Seirei_cFv":19,
	"evtCutProc__14daNpc_Seirei_cFv":20,
	"action__14daNpc_Seirei_cFv":21,
	"beforeMove__14daNpc_Seirei_cFv":22,
	"setAttnPos__14daNpc_Seirei_cFv":23,
	"drawDbgInfo__14daNpc_Seirei_cFv":24,
	"afterSetMotionAnm__14daNpc_Seirei_cFiifi":25,
	"selectAction__14daNpc_Seirei_cFv":26,
	"chkAction__14daNpc_Seirei_cFM14daNpc_Seirei_cFPCvPvPv_i":27,
	"setAction__14daNpc_Seirei_cFM14daNpc_Seirei_cFPCvPvPv_i":28,
	"ctrlWaitAnm__14daNpc_Seirei_cFv":29,
	"setPrtcls__14daNpc_Seirei_cFv":30,
	"chkFirstMeeting__14daNpc_Seirei_cFv":31,
	"cutConversation__14daNpc_Seirei_cFi":32,
	"wait__14daNpc_Seirei_cFPv":33,
	"talk__14daNpc_Seirei_cFPv":34,
	"daNpc_Seirei_Create__FPv":35,
	"daNpc_Seirei_Delete__FPv":36,
	"daNpc_Seirei_Execute__FPv":37,
	"daNpc_Seirei_Draw__FPv":38,
	"daNpc_Seirei_IsDelete__FPv":39,
	"__dt__10cCcD_GSttsFv":40,
	"__dt__8daNpcT_cFv":41,
	"__dt__4cXyzFv":42,
	"__dt__5csXyzFv":43,
	"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":44,
	"__ct__5csXyzFv":45,
	"__dt__15daNpcT_JntAnm_cFv":46,
	"__ct__4cXyzFv":47,
	"__dt__18daNpcT_ActorMngr_cFv":48,
	"__dt__22daNpcT_MotionSeqMngr_cFv":49,
	"__dt__12dBgS_AcchCirFv":50,
	"__dt__10dCcD_GSttsFv":51,
	"__dt__12dBgS_ObjAcchFv":52,
	"__dt__12J3DFrameCtrlFv":53,
	"getEyeballMaterialNo__8daNpcT_cFv":54,
	"ctrlSubFaceMotion__8daNpcT_cFi":55,
	"checkChangeJoint__8daNpcT_cFi":56,
	"checkRemoveJoint__8daNpcT_cFi":57,
	"getBackboneJointNo__8daNpcT_cFv":58,
	"getNeckJointNo__8daNpcT_cFv":59,
	"getHeadJointNo__8daNpcT_cFv":60,
	"getFootLJointNo__8daNpcT_cFv":61,
	"getFootRJointNo__8daNpcT_cFv":62,
	"getEyeballLMaterialNo__8daNpcT_cFv":63,
	"getEyeballRMaterialNo__8daNpcT_cFv":64,
	"afterJntAnm__8daNpcT_cFi":65,
	"evtEndProc__8daNpcT_cFv":66,
	"setAfterTalkMotion__8daNpcT_cFv":67,
	"afterMoved__8daNpcT_cFv":68,
	"setCollision__8daNpcT_cFv":69,
	"chkXYItems__8daNpcT_cFv":70,
	"decTmr__8daNpcT_cFv":71,
	"drawOtherMdl__8daNpcT_cFv":72,
	"drawGhost__8daNpcT_cFv":73,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":74,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":75,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":76,
	"changeAnm__8daNpcT_cFPiPi":77,
	"changeBck__8daNpcT_cFPiPi":78,
	"changeBtp__8daNpcT_cFPiPi":79,
	"changeBtk__8daNpcT_cFPiPi":80,
	"func_80AD7B54":81,
	"__sinit_d_a_npc_seirei_cpp":82,
	"__ct__14daNpc_Seirei_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":83,
	"__dt__20daNpc_Seirei_Param_cFv":84,
	"func_80AD7C84":85,
	"func_80AD7C8C":86,
	"data_80AD7C94":87,
	"__destroy_global_chain_reference":88,
	"pad_80AD7CA0":89,
	"m__20daNpc_Seirei_Param_c":90,
	"lit_4042":91,
	"lit_4135":92,
	"lit_4136":93,
	"lit_4137":94,
	"lit_4260":95,
	"lit_4294":96,
	"lit_4348":97,
	"lit_4513":98,
	"lit_4514":99,
	"lit_4515":100,
	"lit_4516":101,
	"data_80AD7D68":102,
	"data_80AD7D78":103,
	"stringBase0":104,
	"cNullVec__6Z2Calc":105,
	"lit_1787":106,
	"pad_80AD7DF4":107,
	"l_bmdData":108,
	"l_evtList":109,
	"l_resNameList":110,
	"l_loadResPtrn0":111,
	"l_loadResPtrn1":112,
	"l_loadResPtrnList":113,
	"l_faceMotionAnmData":114,
	"l_motionAnmData":115,
	"l_faceMotionSequenceData":116,
	"l_motionSequenceData":117,
	"mCutNameList__14daNpc_Seirei_c":118,
	"lit_3834":119,
	"mCutList__14daNpc_Seirei_c":120,
	"lit_4415":121,
	"lit_4425":122,
	"data_80AD7F28":123,
	"data_80AD7F38":124,
	"lit_4575":125,
	"daNpc_Seirei_MethodTable":126,
	"g_profile_NPC_SEIREI":127,
	"__vt__12J3DFrameCtrl":128,
	"__vt__12dBgS_ObjAcch":129,
	"__vt__12dBgS_AcchCir":130,
	"__vt__10cCcD_GStts":131,
	"__vt__10dCcD_GStts":132,
	"__vt__22daNpcT_MotionSeqMngr_c":133,
	"__vt__18daNpcT_ActorMngr_c":134,
	"__vt__15daNpcT_JntAnm_c":135,
	"__vt__14daNpc_Seirei_c":136,
	"__vt__20daNpc_Seirei_Param_c":137,
	"__global_destructor_chain":138,
	"lit_3835":139,
	"l_HIO":140,
}

