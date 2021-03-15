#
# Generate By: dol2asm
# Module: 364
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_sola",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_sola",
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
	{'addr':0x80AECAC0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AECAEC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AECB18,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':38,'type':"Function"},
	{'addr':0x80AECB38,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AECB54,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AECBAC,'size':292,'pad':0,'label':"__dt__12daNpc_solA_cFv",'name':"__dt__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AECCD0,'size':648,'pad':0,'label':"create__12daNpc_solA_cFv",'name':"create__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AECF58,'size':416,'pad':0,'label':"CreateHeap__12daNpc_solA_cFv",'name':"CreateHeap__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AED0F8,'size':52,'pad':0,'label':"Delete__12daNpc_solA_cFv",'name':"Delete__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AED12C,'size':32,'pad':0,'label':"Execute__12daNpc_solA_cFv",'name':"Execute__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AED14C,'size':156,'pad':0,'label':"Draw__12daNpc_solA_cFv",'name':"Draw__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AED1E8,'size':32,'pad':0,'label':"createHeapCallBack__12daNpc_solA_cFP10fopAc_ac_c",'name':"createHeapCallBack__12daNpc_solA_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AED208,'size':88,'pad':0,'label':"ctrlJointCallBack__12daNpc_solA_cFP8J3DJointi",'name':"ctrlJointCallBack__12daNpc_solA_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AED260,'size':8,'pad':0,'label':"getType__12daNpc_solA_cFv",'name':"getType__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AED268,'size':28,'pad':0,'label':"getFlowNodeNo__12daNpc_solA_cFv",'name':"getFlowNodeNo__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AED284,'size':16,'pad':0,'label':"isDelete__12daNpc_solA_cFv",'name':"isDelete__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AED294,'size':292,'pad':0,'label':"reset__12daNpc_solA_cFv",'name':"reset__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AED3B8,'size':236,'pad':0,'label':"setParam__12daNpc_solA_cFv",'name':"setParam__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AED4A4,'size':96,'pad':0,'label':"setAfterTalkMotion__12daNpc_solA_cFv",'name':"setAfterTalkMotion__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AED504,'size':4,'pad':0,'label':"srchActors__12daNpc_solA_cFv",'name':"srchActors__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AED508,'size':256,'pad':0,'label':"evtTalk__12daNpc_solA_cFv",'name':"evtTalk__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AED608,'size':200,'pad':0,'label':"evtCutProc__12daNpc_solA_cFv",'name':"evtCutProc__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AED6D0,'size':136,'pad':0,'label':"action__12daNpc_solA_cFv",'name':"action__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AED758,'size':120,'pad':0,'label':"beforeMove__12daNpc_solA_cFv",'name':"beforeMove__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AED7D0,'size':524,'pad':0,'label':"setAttnPos__12daNpc_solA_cFv",'name':"setAttnPos__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AED9DC,'size':224,'pad':0,'label':"setCollision__12daNpc_solA_cFv",'name':"setCollision__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDABC,'size':8,'pad':0,'label':"drawDbgInfo__12daNpc_solA_cFv",'name':"drawDbgInfo__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDAC4,'size':4,'pad':0,'label':"drawOtherMdl__12daNpc_solA_cFv",'name':"drawOtherMdl__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDAC8,'size':72,'pad':0,'label':"selectAction__12daNpc_solA_cFv",'name':"selectAction__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AEDB10,'size':44,'pad':0,'label':"chkAction__12daNpc_solA_cFM12daNpc_solA_cFPCvPvPv_i",'name':"chkAction__12daNpc_solA_cFM12daNpc_solA_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AEDB3C,'size':168,'pad':0,'label':"setAction__12daNpc_solA_cFM12daNpc_solA_cFPCvPvPv_i",'name':"setAction__12daNpc_solA_cFM12daNpc_solA_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AEDBE4,'size':380,'pad':0,'label':"wait__12daNpc_solA_cFPv",'name':"wait__12daNpc_solA_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDD60,'size':368,'pad':0,'label':"talk__12daNpc_solA_cFPv",'name':"talk__12daNpc_solA_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDED0,'size':32,'pad':0,'label':"daNpc_solA_Create__FPv",'name':"daNpc_solA_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDEF0,'size':32,'pad':0,'label':"daNpc_solA_Delete__FPv",'name':"daNpc_solA_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDF10,'size':32,'pad':0,'label':"daNpc_solA_Execute__FPv",'name':"daNpc_solA_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDF30,'size':32,'pad':0,'label':"daNpc_solA_Draw__FPv",'name':"daNpc_solA_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDF50,'size':8,'pad':0,'label':"daNpc_solA_IsDelete__FPv",'name':"daNpc_solA_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDF58,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEDFA0,'size':904,'pad':0,'label':"__dt__8daNpcT_cFv",'name':"__dt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AEE328,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEE364,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEE3A0,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AEE7A4,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEE7A8,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEE8A4,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEE8A8,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEE8F0,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEE938,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEE9A8,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEA04,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AEEA74,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEABC,'size':8,'pad':0,'label':"getEyeballMaterialNo__8daNpcT_cFv",'name':"getEyeballMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEAC4,'size':284,'pad':0,'label':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'name':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AEEBE0,'size':520,'pad':0,'label':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'name':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AEEDE8,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEDEC,'size':8,'pad':0,'label':"checkChangeJoint__8daNpcT_cFi",'name':"checkChangeJoint__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEDF4,'size':8,'pad':0,'label':"checkRemoveJoint__8daNpcT_cFi",'name':"checkRemoveJoint__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEDFC,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE04,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE0C,'size':8,'pad':0,'label':"getEyeballLMaterialNo__8daNpcT_cFv",'name':"getEyeballLMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE14,'size':8,'pad':0,'label':"getEyeballRMaterialNo__8daNpcT_cFv",'name':"getEyeballRMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE1C,'size':4,'pad':0,'label':"afterJntAnm__8daNpcT_cFi",'name':"afterJntAnm__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE20,'size':8,'pad':0,'label':"checkChangeEvt__8daNpcT_cFv",'name':"checkChangeEvt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE28,'size':8,'pad':0,'label':"evtEndProc__8daNpcT_cFv",'name':"evtEndProc__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE30,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE34,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE3C,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE54,'size':4,'pad':0,'label':"drawGhost__8daNpcT_cFv",'name':"drawGhost__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE58,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE60,'size':8,'pad':0,'label':"afterSetMotionAnm__8daNpcT_cFiifi",'name':"afterSetMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE68,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEE98,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEEC8,'size':4,'pad':0,'label':"changeAnm__8daNpcT_cFPiPi",'name':"changeAnm__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEECC,'size':4,'pad':0,'label':"changeBck__8daNpcT_cFPiPi",'name':"changeBck__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEED0,'size':4,'pad':0,'label':"changeBtp__8daNpcT_cFPiPi",'name':"changeBtp__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEED4,'size':4,'pad':0,'label':"changeBtk__8daNpcT_cFPiPi",'name':"changeBtk__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEED8,'size':104,'pad':0,'label':"__sinit_d_a_npc_sola_cpp",'name':"__sinit_d_a_npc_sola_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEEF40,'size':172,'pad':0,'label':"__ct__12daNpc_solA_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__12daNpc_solA_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AEEFEC,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEF034,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEF07C,'size':8,'pad':0,'label':"getHeadJointNo__12daNpc_solA_cFv",'name':"getHeadJointNo__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEF084,'size':8,'pad':0,'label':"getNeckJointNo__12daNpc_solA_cFv",'name':"getNeckJointNo__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEF08C,'size':8,'pad':0,'label':"getBackboneJointNo__12daNpc_solA_cFv",'name':"getBackboneJointNo__12daNpc_solA_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEF094,'size':72,'pad':0,'label':"__dt__18daNpc_solA_Param_cFv",'name':"__dt__18daNpc_solA_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEF0DC,'size':8,'pad':0,'label':"func_80AEF0DC",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEF0E4,'size':8,'pad':0,'label':"func_80AEF0E4",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AEF0EC,'size':8,'pad':0,'label':"data_80AEF0EC",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80AEF0F4,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80AEF0F8,'size':8,'pad':0,'label':"pad_80AEF0F8",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80AEF100,'size':140,'pad':0,'label':"m__18daNpc_solA_Param_c",'name':"m__18daNpc_solA_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AEF18C,'size':4,'pad':0,'label':"lit_4138",'name':"@4138",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF190,'size':4,'pad':0,'label':"lit_4139",'name':"@4139",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF194,'size':4,'pad':0,'label':"lit_4140",'name':"@4140",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF198,'size':4,'pad':0,'label':"lit_4141",'name':"@4141",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF19C,'size':4,'pad':0,'label':"lit_4295",'name':"@4295",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AEF1A0,'size':4,'pad':0,'label':"lit_4296",'name':"@4296",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF1A4,'size':4,'pad':0,'label':"lit_4297",'name':"@4297",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF1A8,'size':4,'pad':0,'label':"lit_4436",'name':"@4436",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF1AC,'size':4,'pad':0,'label':"lit_4469",'name':"@4469",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF1B0,'size':4,'pad':0,'label':"lit_4568",'name':"@4568",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF1B4,'size':4,'pad':0,'label':"lit_4683",'name':"@4683",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF1B8,'size':4,'pad':4,'label':"lit_4684",'name':"@4684",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AEF1C0,'size':8,'pad':0,'label':"lit_4686",'name':"@4686",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AEF1C8,'size':8,'pad':0,'label':"lit_4744",'name':"@4744",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AEF1D0,'size':8,'pad':0,'label':"lit_4745",'name':"@4745",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AEF1D8,'size':8,'pad':0,'label':"lit_4746",'name':"@4746",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AEF1E0,'size':18,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80AEF1F4,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF200,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AEF204,'size':16,'pad':0,'label':"pad_80AEF204",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF214,'size':8,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF21C,'size':16,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF22C,'size':8,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF234,'size':2,'pad':2,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AEF238,'size':4,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF23C,'size':28,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF258,'size':28,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF274,'size':16,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF284,'size':16,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF294,'size':4,'pad':0,'label':"mCutNameList__12daNpc_solA_c",'name':"mCutNameList__12daNpc_solA_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF298,'size':12,'pad':0,'label':"mCutList__12daNpc_solA_c",'name':"mCutList__12daNpc_solA_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF2A4,'size':12,'pad':0,'label':"lit_4578",'name':"@4578",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF2B0,'size':12,'pad':0,'label':"lit_4588",'name':"@4588",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF2BC,'size':12,'pad':0,'label':"lit_4786",'name':"@4786",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF2C8,'size':32,'pad':0,'label':"daNpc_solA_MethodTable",'name':"daNpc_solA_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF2E8,'size':48,'pad':0,'label':"g_profile_NPC_SOLA",'name':"g_profile_NPC_SOLA",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AEF318,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF324,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF348,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF354,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF360,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF36C,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF378,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF384,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF390,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF39C,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF3A8,'size':196,'pad':0,'label':"__vt__12daNpc_solA_c",'name':"__vt__12daNpc_solA_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF46C,'size':12,'pad':0,'label':"__vt__18daNpc_solA_Param_c",'name':"__vt__18daNpc_solA_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AEF478,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80AEF480,'size':12,'pad':0,'label':"lit_3936",'name':"@3936",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80AEF48C,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__12daNpc_solA_cFv":5,
	"create__12daNpc_solA_cFv":6,
	"CreateHeap__12daNpc_solA_cFv":7,
	"Delete__12daNpc_solA_cFv":8,
	"Execute__12daNpc_solA_cFv":9,
	"Draw__12daNpc_solA_cFv":10,
	"createHeapCallBack__12daNpc_solA_cFP10fopAc_ac_c":11,
	"ctrlJointCallBack__12daNpc_solA_cFP8J3DJointi":12,
	"getType__12daNpc_solA_cFv":13,
	"getFlowNodeNo__12daNpc_solA_cFv":14,
	"isDelete__12daNpc_solA_cFv":15,
	"reset__12daNpc_solA_cFv":16,
	"setParam__12daNpc_solA_cFv":17,
	"setAfterTalkMotion__12daNpc_solA_cFv":18,
	"srchActors__12daNpc_solA_cFv":19,
	"evtTalk__12daNpc_solA_cFv":20,
	"evtCutProc__12daNpc_solA_cFv":21,
	"action__12daNpc_solA_cFv":22,
	"beforeMove__12daNpc_solA_cFv":23,
	"setAttnPos__12daNpc_solA_cFv":24,
	"setCollision__12daNpc_solA_cFv":25,
	"drawDbgInfo__12daNpc_solA_cFv":26,
	"drawOtherMdl__12daNpc_solA_cFv":27,
	"selectAction__12daNpc_solA_cFv":28,
	"chkAction__12daNpc_solA_cFM12daNpc_solA_cFPCvPvPv_i":29,
	"setAction__12daNpc_solA_cFM12daNpc_solA_cFPCvPvPv_i":30,
	"wait__12daNpc_solA_cFPv":31,
	"talk__12daNpc_solA_cFPv":32,
	"daNpc_solA_Create__FPv":33,
	"daNpc_solA_Delete__FPv":34,
	"daNpc_solA_Execute__FPv":35,
	"daNpc_solA_Draw__FPv":36,
	"daNpc_solA_IsDelete__FPv":37,
	"__dt__10cCcD_GSttsFv":38,
	"__dt__8daNpcT_cFv":39,
	"__dt__4cXyzFv":40,
	"__dt__5csXyzFv":41,
	"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":42,
	"__ct__5csXyzFv":43,
	"__dt__15daNpcT_JntAnm_cFv":44,
	"__ct__4cXyzFv":45,
	"__dt__18daNpcT_ActorMngr_cFv":46,
	"__dt__22daNpcT_MotionSeqMngr_cFv":47,
	"__dt__12dBgS_AcchCirFv":48,
	"__dt__10dCcD_GSttsFv":49,
	"__dt__12dBgS_ObjAcchFv":50,
	"__dt__12J3DFrameCtrlFv":51,
	"getEyeballMaterialNo__8daNpcT_cFv":52,
	"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs":53,
	"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs":54,
	"ctrlSubFaceMotion__8daNpcT_cFi":55,
	"checkChangeJoint__8daNpcT_cFi":56,
	"checkRemoveJoint__8daNpcT_cFi":57,
	"getFootLJointNo__8daNpcT_cFv":58,
	"getFootRJointNo__8daNpcT_cFv":59,
	"getEyeballLMaterialNo__8daNpcT_cFv":60,
	"getEyeballRMaterialNo__8daNpcT_cFv":61,
	"afterJntAnm__8daNpcT_cFi":62,
	"checkChangeEvt__8daNpcT_cFv":63,
	"evtEndProc__8daNpcT_cFv":64,
	"afterMoved__8daNpcT_cFv":65,
	"chkXYItems__8daNpcT_cFv":66,
	"decTmr__8daNpcT_cFv":67,
	"drawGhost__8daNpcT_cFv":68,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":69,
	"afterSetMotionAnm__8daNpcT_cFiifi":70,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":71,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":72,
	"changeAnm__8daNpcT_cFPiPi":73,
	"changeBck__8daNpcT_cFPiPi":74,
	"changeBtp__8daNpcT_cFPiPi":75,
	"changeBtk__8daNpcT_cFPiPi":76,
	"__sinit_d_a_npc_sola_cpp":77,
	"__ct__12daNpc_solA_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":78,
	"__dt__8cM3dGCylFv":79,
	"__dt__8cM3dGAabFv":80,
	"getHeadJointNo__12daNpc_solA_cFv":81,
	"getNeckJointNo__12daNpc_solA_cFv":82,
	"getBackboneJointNo__12daNpc_solA_cFv":83,
	"__dt__18daNpc_solA_Param_cFv":84,
	"func_80AEF0DC":85,
	"func_80AEF0E4":86,
	"data_80AEF0EC":87,
	"__destroy_global_chain_reference":88,
	"pad_80AEF0F8":89,
	"m__18daNpc_solA_Param_c":90,
	"lit_4138":91,
	"lit_4139":92,
	"lit_4140":93,
	"lit_4141":94,
	"lit_4295":95,
	"lit_4296":96,
	"lit_4297":97,
	"lit_4436":98,
	"lit_4469":99,
	"lit_4568":100,
	"lit_4683":101,
	"lit_4684":102,
	"lit_4686":103,
	"lit_4744":104,
	"lit_4745":105,
	"lit_4746":106,
	"stringBase0":107,
	"cNullVec__6Z2Calc":108,
	"lit_1787":109,
	"pad_80AEF204":110,
	"l_bmdData":111,
	"l_evtList":112,
	"l_resNameList":113,
	"l_loadResPtrn0":114,
	"l_loadResPtrnList":115,
	"l_faceMotionAnmData":116,
	"l_motionAnmData":117,
	"l_faceMotionSequenceData":118,
	"l_motionSequenceData":119,
	"mCutNameList__12daNpc_solA_c":120,
	"mCutList__12daNpc_solA_c":121,
	"lit_4578":122,
	"lit_4588":123,
	"lit_4786":124,
	"daNpc_solA_MethodTable":125,
	"g_profile_NPC_SOLA":126,
	"__vt__12J3DFrameCtrl":127,
	"__vt__12dBgS_ObjAcch":128,
	"__vt__12dBgS_AcchCir":129,
	"__vt__10cCcD_GStts":130,
	"__vt__10dCcD_GStts":131,
	"__vt__22daNpcT_MotionSeqMngr_c":132,
	"__vt__18daNpcT_ActorMngr_c":133,
	"__vt__15daNpcT_JntAnm_c":134,
	"__vt__8cM3dGAab":135,
	"__vt__8cM3dGCyl":136,
	"__vt__12daNpc_solA_c":137,
	"__vt__18daNpc_solA_Param_c":138,
	"__global_destructor_chain":139,
	"lit_3936":140,
	"l_HIO":141,
}
