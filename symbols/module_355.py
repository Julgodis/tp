#
# Generate By: dol2asm
# Module: 355
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_seid",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_seid",
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
	{'addr':0x80AC95A0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AC95CC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AC95F8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':31,'type':"Function"},
	{'addr':0x80AC9618,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9634,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AC968C,'size':156,'pad':0,'label':"__dt__12daNpc_seiD_cFv",'name':"__dt__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AC9728,'size':576,'pad':0,'label':"create__12daNpc_seiD_cFv",'name':"create__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9968,'size':344,'pad':0,'label':"CreateHeap__12daNpc_seiD_cFv",'name':"CreateHeap__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9AC0,'size':52,'pad':0,'label':"Delete__12daNpc_seiD_cFv",'name':"Delete__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9AF4,'size':32,'pad':0,'label':"Execute__12daNpc_seiD_cFv",'name':"Execute__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AC9B14,'size':148,'pad':0,'label':"Draw__12daNpc_seiD_cFv",'name':"Draw__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9BA8,'size':32,'pad':0,'label':"createHeapCallBack__12daNpc_seiD_cFP10fopAc_ac_c",'name':"createHeapCallBack__12daNpc_seiD_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AC9BC8,'size':32,'pad':0,'label':"getType__12daNpc_seiD_cFv",'name':"getType__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9BE8,'size':28,'pad':0,'label':"getFlowNodeNo__12daNpc_seiD_cFv",'name':"getFlowNodeNo__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9C04,'size':8,'pad':0,'label':"isDelete__12daNpc_seiD_cFv",'name':"isDelete__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9C0C,'size':336,'pad':0,'label':"reset__12daNpc_seiD_cFv",'name':"reset__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9D5C,'size':280,'pad':0,'label':"setParam__12daNpc_seiD_cFv",'name':"setParam__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AC9E74,'size':20,'pad':0,'label':"getDistTable__12dAttention_cFi",'name':"getDistTable__12dAttention_cFi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9E88,'size':4,'pad':0,'label':"srchActors__12daNpc_seiD_cFv",'name':"srchActors__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AC9E8C,'size':256,'pad':0,'label':"evtTalk__12daNpc_seiD_cFv",'name':"evtTalk__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AC9F8C,'size':200,'pad':0,'label':"evtCutProc__12daNpc_seiD_cFv",'name':"evtCutProc__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA054,'size':136,'pad':0,'label':"action__12daNpc_seiD_cFv",'name':"action__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA0DC,'size':128,'pad':0,'label':"beforeMove__12daNpc_seiD_cFv",'name':"beforeMove__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA15C,'size':92,'pad':0,'label':"setAttnPos__12daNpc_seiD_cFv",'name':"setAttnPos__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA1B8,'size':8,'pad':0,'label':"drawDbgInfo__12daNpc_seiD_cFv",'name':"drawDbgInfo__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA1C0,'size':408,'pad':0,'label':"afterSetMotionAnm__12daNpc_seiD_cFiifi",'name':"afterSetMotionAnm__12daNpc_seiD_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA358,'size':72,'pad':0,'label':"selectAction__12daNpc_seiD_cFv",'name':"selectAction__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACA3A0,'size':44,'pad':0,'label':"chkAction__12daNpc_seiD_cFM12daNpc_seiD_cFPCvPvPv_i",'name':"chkAction__12daNpc_seiD_cFM12daNpc_seiD_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACA3CC,'size':168,'pad':0,'label':"setAction__12daNpc_seiD_cFM12daNpc_seiD_cFPCvPvPv_i",'name':"setAction__12daNpc_seiD_cFM12daNpc_seiD_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80ACA474,'size':4,'pad':0,'label':"ctrlWaitAnm__12daNpc_seiD_cFv",'name':"ctrlWaitAnm__12daNpc_seiD_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACA478,'size':44,'pad':0,'label':"wait__12daNpc_seiD_cFPv",'name':"wait__12daNpc_seiD_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA4A4,'size':160,'pad':0,'label':"talk__12daNpc_seiD_cFPv",'name':"talk__12daNpc_seiD_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA544,'size':32,'pad':0,'label':"daNpc_seiD_Create__FPv",'name':"daNpc_seiD_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA564,'size':32,'pad':0,'label':"daNpc_seiD_Delete__FPv",'name':"daNpc_seiD_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA584,'size':32,'pad':0,'label':"daNpc_seiD_Execute__FPv",'name':"daNpc_seiD_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA5A4,'size':32,'pad':0,'label':"daNpc_seiD_Draw__FPv",'name':"daNpc_seiD_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA5C4,'size':8,'pad':0,'label':"daNpc_seiD_IsDelete__FPv",'name':"daNpc_seiD_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA5CC,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA614,'size':904,'pad':0,'label':"__dt__8daNpcT_cFv",'name':"__dt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACA99C,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACA9D8,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACAA14,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACAE18,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACAE1C,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACAF18,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACAF1C,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACAF64,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACAFAC,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB01C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB078,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80ACB0E8,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB130,'size':8,'pad':0,'label':"getEyeballMaterialNo__8daNpcT_cFv",'name':"getEyeballMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB138,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB13C,'size':8,'pad':0,'label':"checkChangeJoint__8daNpcT_cFi",'name':"checkChangeJoint__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB144,'size':8,'pad':0,'label':"checkRemoveJoint__8daNpcT_cFi",'name':"checkRemoveJoint__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB14C,'size':8,'pad':0,'label':"getBackboneJointNo__8daNpcT_cFv",'name':"getBackboneJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB154,'size':8,'pad':0,'label':"getNeckJointNo__8daNpcT_cFv",'name':"getNeckJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB15C,'size':8,'pad':0,'label':"getHeadJointNo__8daNpcT_cFv",'name':"getHeadJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB164,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB16C,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB174,'size':8,'pad':0,'label':"getEyeballLMaterialNo__8daNpcT_cFv",'name':"getEyeballLMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB17C,'size':8,'pad':0,'label':"getEyeballRMaterialNo__8daNpcT_cFv",'name':"getEyeballRMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB184,'size':4,'pad':0,'label':"afterJntAnm__8daNpcT_cFi",'name':"afterJntAnm__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB188,'size':8,'pad':0,'label':"checkChangeEvt__8daNpcT_cFv",'name':"checkChangeEvt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB190,'size':8,'pad':0,'label':"evtEndProc__8daNpcT_cFv",'name':"evtEndProc__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB198,'size':4,'pad':0,'label':"setAfterTalkMotion__8daNpcT_cFv",'name':"setAfterTalkMotion__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB19C,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB1A0,'size':4,'pad':0,'label':"setCollision__8daNpcT_cFv",'name':"setCollision__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB1A4,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB1AC,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB1C4,'size':4,'pad':0,'label':"drawOtherMdl__8daNpcT_cFv",'name':"drawOtherMdl__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB1C8,'size':4,'pad':0,'label':"drawGhost__8daNpcT_cFv",'name':"drawGhost__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB1CC,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB1D4,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB204,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB234,'size':4,'pad':0,'label':"changeAnm__8daNpcT_cFPiPi",'name':"changeAnm__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB238,'size':4,'pad':0,'label':"changeBck__8daNpcT_cFPiPi",'name':"changeBck__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB23C,'size':4,'pad':0,'label':"changeBtp__8daNpcT_cFPiPi",'name':"changeBtp__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB240,'size':4,'pad':0,'label':"changeBtk__8daNpcT_cFPiPi",'name':"changeBtk__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB244,'size':104,'pad':0,'label':"__sinit_d_a_npc_seid_cpp",'name':"__sinit_d_a_npc_seid_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB2AC,'size':68,'pad':0,'label':"__ct__12daNpc_seiD_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__12daNpc_seiD_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80ACB2F0,'size':72,'pad':0,'label':"__dt__18daNpc_seiD_Param_cFv",'name':"__dt__18daNpc_seiD_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB338,'size':8,'pad':0,'label':"func_80ACB338",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB340,'size':8,'pad':0,'label':"func_80ACB340",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80ACB348,'size':8,'pad':0,'label':"data_80ACB348",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80ACB350,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80ACB354,'size':8,'pad':0,'label':"pad_80ACB354",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80ACB35C,'size':148,'pad':0,'label':"m__18daNpc_seiD_Param_c",'name':"m__18daNpc_seiD_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80ACB3F0,'size':4,'pad':0,'label':"lit_4089",'name':"@4089",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80ACB3F4,'size':4,'pad':0,'label':"lit_4090",'name':"@4090",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACB3F8,'size':4,'pad':0,'label':"lit_4091",'name':"@4091",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACB3FC,'size':4,'pad':0,'label':"lit_4215",'name':"@4215",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACB400,'size':4,'pad':0,'label':"lit_4247",'name':"@4247",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACB404,'size':4,'pad':0,'label':"lit_4292",'name':"@4292",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80ACB408,'size':39,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80ACB430,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB43C,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80ACB440,'size':16,'pad':0,'label':"pad_80ACB440",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB450,'size':8,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB458,'size':24,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB470,'size':8,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB478,'size':2,'pad':2,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80ACB47C,'size':8,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB484,'size':28,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB4A0,'size':28,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB4BC,'size':16,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB4CC,'size':16,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB4DC,'size':4,'pad':0,'label':"mCutNameList__12daNpc_seiD_c",'name':"mCutNameList__12daNpc_seiD_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB4E0,'size':12,'pad':0,'label':"mCutList__12daNpc_seiD_c",'name':"mCutList__12daNpc_seiD_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB4EC,'size':12,'pad':0,'label':"lit_4342",'name':"@4342",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB4F8,'size':12,'pad':0,'label':"lit_4352",'name':"@4352",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB504,'size':8,'pad':0,'label':"data_80ACB504",'name':"btkAnmData$4416",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB50C,'size':8,'pad':0,'label':"data_80ACB50C",'name':"brkAnmData$4417",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB514,'size':12,'pad':0,'label':"lit_4467",'name':"@4467",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB520,'size':32,'pad':0,'label':"daNpc_seiD_MethodTable",'name':"daNpc_seiD_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB540,'size':48,'pad':0,'label':"g_profile_NPC_SEID",'name':"g_profile_NPC_SEID",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80ACB570,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80ACB57C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80ACB5A0,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80ACB5AC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80ACB5B8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80ACB5C4,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80ACB5D0,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80ACB5DC,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80ACB5E8,'size':196,'pad':0,'label':"__vt__12daNpc_seiD_c",'name':"__vt__12daNpc_seiD_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80ACB6AC,'size':12,'pad':0,'label':"__vt__18daNpc_seiD_Param_c",'name':"__vt__18daNpc_seiD_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80ACB6B8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80ACB6C0,'size':12,'pad':0,'label':"lit_3814",'name':"@3814",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80ACB6CC,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__12daNpc_seiD_cFv":5,
	"create__12daNpc_seiD_cFv":6,
	"CreateHeap__12daNpc_seiD_cFv":7,
	"Delete__12daNpc_seiD_cFv":8,
	"Execute__12daNpc_seiD_cFv":9,
	"Draw__12daNpc_seiD_cFv":10,
	"createHeapCallBack__12daNpc_seiD_cFP10fopAc_ac_c":11,
	"getType__12daNpc_seiD_cFv":12,
	"getFlowNodeNo__12daNpc_seiD_cFv":13,
	"isDelete__12daNpc_seiD_cFv":14,
	"reset__12daNpc_seiD_cFv":15,
	"setParam__12daNpc_seiD_cFv":16,
	"getDistTable__12dAttention_cFi":17,
	"srchActors__12daNpc_seiD_cFv":18,
	"evtTalk__12daNpc_seiD_cFv":19,
	"evtCutProc__12daNpc_seiD_cFv":20,
	"action__12daNpc_seiD_cFv":21,
	"beforeMove__12daNpc_seiD_cFv":22,
	"setAttnPos__12daNpc_seiD_cFv":23,
	"drawDbgInfo__12daNpc_seiD_cFv":24,
	"afterSetMotionAnm__12daNpc_seiD_cFiifi":25,
	"selectAction__12daNpc_seiD_cFv":26,
	"chkAction__12daNpc_seiD_cFM12daNpc_seiD_cFPCvPvPv_i":27,
	"setAction__12daNpc_seiD_cFM12daNpc_seiD_cFPCvPvPv_i":28,
	"ctrlWaitAnm__12daNpc_seiD_cFv":29,
	"wait__12daNpc_seiD_cFPv":30,
	"talk__12daNpc_seiD_cFPv":31,
	"daNpc_seiD_Create__FPv":32,
	"daNpc_seiD_Delete__FPv":33,
	"daNpc_seiD_Execute__FPv":34,
	"daNpc_seiD_Draw__FPv":35,
	"daNpc_seiD_IsDelete__FPv":36,
	"__dt__10cCcD_GSttsFv":37,
	"__dt__8daNpcT_cFv":38,
	"__dt__4cXyzFv":39,
	"__dt__5csXyzFv":40,
	"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":41,
	"__ct__5csXyzFv":42,
	"__dt__15daNpcT_JntAnm_cFv":43,
	"__ct__4cXyzFv":44,
	"__dt__18daNpcT_ActorMngr_cFv":45,
	"__dt__22daNpcT_MotionSeqMngr_cFv":46,
	"__dt__12dBgS_AcchCirFv":47,
	"__dt__10dCcD_GSttsFv":48,
	"__dt__12dBgS_ObjAcchFv":49,
	"__dt__12J3DFrameCtrlFv":50,
	"getEyeballMaterialNo__8daNpcT_cFv":51,
	"ctrlSubFaceMotion__8daNpcT_cFi":52,
	"checkChangeJoint__8daNpcT_cFi":53,
	"checkRemoveJoint__8daNpcT_cFi":54,
	"getBackboneJointNo__8daNpcT_cFv":55,
	"getNeckJointNo__8daNpcT_cFv":56,
	"getHeadJointNo__8daNpcT_cFv":57,
	"getFootLJointNo__8daNpcT_cFv":58,
	"getFootRJointNo__8daNpcT_cFv":59,
	"getEyeballLMaterialNo__8daNpcT_cFv":60,
	"getEyeballRMaterialNo__8daNpcT_cFv":61,
	"afterJntAnm__8daNpcT_cFi":62,
	"checkChangeEvt__8daNpcT_cFv":63,
	"evtEndProc__8daNpcT_cFv":64,
	"setAfterTalkMotion__8daNpcT_cFv":65,
	"afterMoved__8daNpcT_cFv":66,
	"setCollision__8daNpcT_cFv":67,
	"chkXYItems__8daNpcT_cFv":68,
	"decTmr__8daNpcT_cFv":69,
	"drawOtherMdl__8daNpcT_cFv":70,
	"drawGhost__8daNpcT_cFv":71,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":72,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":73,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":74,
	"changeAnm__8daNpcT_cFPiPi":75,
	"changeBck__8daNpcT_cFPiPi":76,
	"changeBtp__8daNpcT_cFPiPi":77,
	"changeBtk__8daNpcT_cFPiPi":78,
	"__sinit_d_a_npc_seid_cpp":79,
	"__ct__12daNpc_seiD_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":80,
	"__dt__18daNpc_seiD_Param_cFv":81,
	"func_80ACB338":82,
	"func_80ACB340":83,
	"data_80ACB348":84,
	"__destroy_global_chain_reference":85,
	"pad_80ACB354":86,
	"m__18daNpc_seiD_Param_c":87,
	"lit_4089":88,
	"lit_4090":89,
	"lit_4091":90,
	"lit_4215":91,
	"lit_4247":92,
	"lit_4292":93,
	"stringBase0":94,
	"cNullVec__6Z2Calc":95,
	"lit_1787":96,
	"pad_80ACB440":97,
	"l_bmdData":98,
	"l_evtList":99,
	"l_resNameList":100,
	"l_loadResPtrn0":101,
	"l_loadResPtrnList":102,
	"l_faceMotionAnmData":103,
	"l_motionAnmData":104,
	"l_faceMotionSequenceData":105,
	"l_motionSequenceData":106,
	"mCutNameList__12daNpc_seiD_c":107,
	"mCutList__12daNpc_seiD_c":108,
	"lit_4342":109,
	"lit_4352":110,
	"data_80ACB504":111,
	"data_80ACB50C":112,
	"lit_4467":113,
	"daNpc_seiD_MethodTable":114,
	"g_profile_NPC_SEID":115,
	"__vt__12J3DFrameCtrl":116,
	"__vt__12dBgS_ObjAcch":117,
	"__vt__12dBgS_AcchCir":118,
	"__vt__10cCcD_GStts":119,
	"__vt__10dCcD_GStts":120,
	"__vt__22daNpcT_MotionSeqMngr_c":121,
	"__vt__18daNpcT_ActorMngr_c":122,
	"__vt__15daNpcT_JntAnm_c":123,
	"__vt__12daNpc_seiD_c":124,
	"__vt__18daNpc_seiD_Param_c":125,
	"__global_destructor_chain":126,
	"lit_3814":127,
	"l_HIO":128,
}

