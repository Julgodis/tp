#
# Generate By: dol2asm
# Module: 335
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_midp",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_midp",
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
	{'addr':0x80A70B80,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A70BAC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A70BD8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':46,'type':"ASMFunction"},
	{'addr':0x80A70BF8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A70C14,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A70C6C,'size':292,'pad':0,'label':"__dt__12daNpc_midP_cFv",'name':"__dt__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A70D90,'size':740,'pad':0,'label':"create__12daNpc_midP_cFv",'name':"create__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A71074,'size':652,'pad':0,'label':"CreateHeap__12daNpc_midP_cFv",'name':"CreateHeap__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A71300,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A7133C,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71354,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71390,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A713A8,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A713F0,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71414,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71450,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71468,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A714A4,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A714BC,'size':52,'pad':0,'label':"Delete__12daNpc_midP_cFv",'name':"Delete__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A714F0,'size':32,'pad':0,'label':"Execute__12daNpc_midP_cFv",'name':"Execute__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80A71510,'size':196,'pad':0,'label':"Draw__12daNpc_midP_cFv",'name':"Draw__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A715D4,'size':32,'pad':0,'label':"createHeapCallBack__12daNpc_midP_cFP10fopAc_ac_c",'name':"createHeapCallBack__12daNpc_midP_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A715F4,'size':88,'pad':0,'label':"ctrlJointCallBack__12daNpc_midP_cFP8J3DJointi",'name':"ctrlJointCallBack__12daNpc_midP_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A7164C,'size':32,'pad':0,'label':"getType__12daNpc_midP_cFv",'name':"getType__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A7166C,'size':32,'pad':0,'label':"isDelete__12daNpc_midP_cFv",'name':"isDelete__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A7168C,'size':328,'pad':0,'label':"reset__12daNpc_midP_cFv",'name':"reset__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A717D4,'size':140,'pad':0,'label':"afterJntAnm__12daNpc_midP_cFi",'name':"afterJntAnm__12daNpc_midP_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71860,'size':316,'pad':0,'label':"ctrlBtk__12daNpc_midP_cFv",'name':"ctrlBtk__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A7199C,'size':252,'pad':0,'label':"setParam__12daNpc_midP_cFv",'name':"setParam__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71A98,'size':96,'pad':0,'label':"setAfterTalkMotion__12daNpc_midP_cFv",'name':"setAfterTalkMotion__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71AF8,'size':4,'pad':0,'label':"srchActors__12daNpc_midP_cFv",'name':"srchActors__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80A71AFC,'size':256,'pad':0,'label':"evtTalk__12daNpc_midP_cFv",'name':"evtTalk__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71BFC,'size':200,'pad':0,'label':"evtCutProc__12daNpc_midP_cFv",'name':"evtCutProc__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71CC4,'size':236,'pad':0,'label':"action__12daNpc_midP_cFv",'name':"action__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71DB0,'size':120,'pad':0,'label':"beforeMove__12daNpc_midP_cFv",'name':"beforeMove__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A71E28,'size':572,'pad':0,'label':"setAttnPos__12daNpc_midP_cFv",'name':"setAttnPos__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A72064,'size':264,'pad':0,'label':"setCollision__12daNpc_midP_cFv",'name':"setCollision__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A7216C,'size':8,'pad':0,'label':"drawDbgInfo__12daNpc_midP_cFv",'name':"drawDbgInfo__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A72174,'size':108,'pad':0,'label':"drawGhost__12daNpc_midP_cFv",'name':"drawGhost__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A721E0,'size':72,'pad':0,'label':"selectAction__12daNpc_midP_cFv",'name':"selectAction__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A72228,'size':44,'pad':0,'label':"chkAction__12daNpc_midP_cFM12daNpc_midP_cFPCvPvPv_i",'name':"chkAction__12daNpc_midP_cFM12daNpc_midP_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A72254,'size':168,'pad':0,'label':"setAction__12daNpc_midP_cFM12daNpc_midP_cFPCvPvPv_i",'name':"setAction__12daNpc_midP_cFM12daNpc_midP_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80A722FC,'size':588,'pad':0,'label':"wait__12daNpc_midP_cFPv",'name':"wait__12daNpc_midP_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A72548,'size':524,'pad':0,'label':"talk__12daNpc_midP_cFPv",'name':"talk__12daNpc_midP_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A72754,'size':32,'pad':0,'label':"daNpc_midP_Create__FPv",'name':"daNpc_midP_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A72774,'size':32,'pad':0,'label':"daNpc_midP_Delete__FPv",'name':"daNpc_midP_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A72794,'size':32,'pad':0,'label':"daNpc_midP_Execute__FPv",'name':"daNpc_midP_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A727B4,'size':32,'pad':0,'label':"daNpc_midP_Draw__FPv",'name':"daNpc_midP_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A727D4,'size':8,'pad':0,'label':"daNpc_midP_IsDelete__FPv",'name':"daNpc_midP_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A727DC,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A7280C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A72854,'size':904,'pad':0,'label':"__dt__8daNpcT_cFv",'name':"__dt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A72BDC,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A72C18,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A72C54,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A73058,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A7305C,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A73158,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A7315C,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A731A4,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A731EC,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A7325C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A732B8,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80A73328,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A73370,'size':284,'pad':0,'label':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'name':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A7348C,'size':520,'pad':0,'label':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'name':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A73694,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A73698,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A736A0,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A736A8,'size':8,'pad':0,'label':"getEyeballMaterialNo__8daNpcT_cFv",'name':"getEyeballMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A736B0,'size':8,'pad':0,'label':"checkChangeEvt__8daNpcT_cFv",'name':"checkChangeEvt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A736B8,'size':8,'pad':0,'label':"evtEndProc__8daNpcT_cFv",'name':"evtEndProc__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A736C0,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A736C4,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A736CC,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A736E4,'size':4,'pad':0,'label':"drawOtherMdl__8daNpcT_cFv",'name':"drawOtherMdl__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A736E8,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A736F0,'size':8,'pad':0,'label':"afterSetMotionAnm__8daNpcT_cFiifi",'name':"afterSetMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A736F8,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A73728,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A73758,'size':4,'pad':0,'label':"changeAnm__8daNpcT_cFPiPi",'name':"changeAnm__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A7375C,'size':4,'pad':0,'label':"changeBck__8daNpcT_cFPiPi",'name':"changeBck__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A73760,'size':4,'pad':0,'label':"changeBtp__8daNpcT_cFPiPi",'name':"changeBtp__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A73764,'size':4,'pad':0,'label':"changeBtk__8daNpcT_cFPiPi",'name':"changeBtk__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A73768,'size':104,'pad':0,'label':"__sinit_d_a_npc_midp_cpp",'name':"__sinit_d_a_npc_midp_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A737D0,'size':172,'pad':0,'label':"__ct__12daNpc_midP_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__12daNpc_midP_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A7387C,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A738C4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A7390C,'size':8,'pad':0,'label':"getEyeballRMaterialNo__12daNpc_midP_cFv",'name':"getEyeballRMaterialNo__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A73914,'size':8,'pad':0,'label':"getEyeballLMaterialNo__12daNpc_midP_cFv",'name':"getEyeballLMaterialNo__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A7391C,'size':8,'pad':0,'label':"getHeadJointNo__12daNpc_midP_cFv",'name':"getHeadJointNo__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A73924,'size':8,'pad':0,'label':"getNeckJointNo__12daNpc_midP_cFv",'name':"getNeckJointNo__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A7392C,'size':8,'pad':0,'label':"getBackboneJointNo__12daNpc_midP_cFv",'name':"getBackboneJointNo__12daNpc_midP_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A73934,'size':16,'pad':0,'label':"checkChangeJoint__12daNpc_midP_cFi",'name':"checkChangeJoint__12daNpc_midP_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A73944,'size':16,'pad':0,'label':"checkRemoveJoint__12daNpc_midP_cFi",'name':"checkRemoveJoint__12daNpc_midP_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A73954,'size':72,'pad':0,'label':"__dt__18daNpc_midP_Param_cFv",'name':"__dt__18daNpc_midP_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A7399C,'size':8,'pad':0,'label':"func_80A7399C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A739A4,'size':8,'pad':0,'label':"func_80A739A4",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A739AC,'size':8,'pad':0,'label':"data_80A739AC",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80A739B4,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80A739B8,'size':8,'pad':0,'label':"pad_80A739B8",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80A739C0,'size':140,'pad':0,'label':"m__18daNpc_midP_Param_c",'name':"m__18daNpc_midP_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A73A4C,'size':4,'pad':0,'label':"lit_4028",'name':"@4028",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A50,'size':4,'pad':0,'label':"lit_4029",'name':"@4029",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A54,'size':4,'pad':0,'label':"lit_4030",'name':"@4030",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A58,'size':4,'pad':0,'label':"lit_4031",'name':"@4031",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A5C,'size':4,'pad':0,'label':"lit_4032",'name':"@4032",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A60,'size':4,'pad':0,'label':"lit_4186",'name':"@4186",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A73A64,'size':4,'pad':0,'label':"lit_4187",'name':"@4187",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A68,'size':4,'pad':0,'label':"lit_4188",'name':"@4188",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A6C,'size':4,'pad':0,'label':"lit_4338",'name':"@4338",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A70,'size':4,'pad':0,'label':"lit_4551",'name':"@4551",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A74,'size':4,'pad':0,'label':"lit_4720",'name':"@4720",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A78,'size':4,'pad':0,'label':"lit_4721",'name':"@4721",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A7C,'size':4,'pad':0,'label':"lit_4722",'name':"@4722",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A73A80,'size':8,'pad':0,'label':"lit_4724",'name':"@4724",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A73A88,'size':8,'pad':0,'label':"lit_4782",'name':"@4782",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A73A90,'size':8,'pad':0,'label':"lit_4783",'name':"@4783",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A73A98,'size':8,'pad':0,'label':"lit_4784",'name':"@4784",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A73AA0,'size':18,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80A73AB4,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73AC0,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A73AC4,'size':16,'pad':0,'label':"pad_80A73AC4",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73AD4,'size':8,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73ADC,'size':16,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73AEC,'size':8,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73AF4,'size':2,'pad':2,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A73AF8,'size':8,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73B00,'size':28,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73B1C,'size':28,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73B38,'size':16,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73B48,'size':16,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73B58,'size':4,'pad':0,'label':"mCutNameList__12daNpc_midP_c",'name':"mCutNameList__12daNpc_midP_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73B5C,'size':12,'pad':0,'label':"mCutList__12daNpc_midP_c",'name':"mCutList__12daNpc_midP_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73B68,'size':12,'pad':0,'label':"lit_4604",'name':"@4604",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73B74,'size':12,'pad':0,'label':"lit_4614",'name':"@4614",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73B80,'size':12,'pad':0,'label':"lit_4833",'name':"@4833",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73B8C,'size':32,'pad':0,'label':"daNpc_midP_MethodTable",'name':"daNpc_midP_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73BAC,'size':48,'pad':0,'label':"g_profile_NPC_MIDP",'name':"g_profile_NPC_MIDP",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A73BDC,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73BE8,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73BF4,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73C18,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73C24,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73C30,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73C3C,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73C48,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73C54,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73C60,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73C6C,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73C78,'size':196,'pad':0,'label':"__vt__12daNpc_midP_c",'name':"__vt__12daNpc_midP_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73D3C,'size':12,'pad':0,'label':"__vt__18daNpc_midP_Param_c",'name':"__vt__18daNpc_midP_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A73D48,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80A73D50,'size':12,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80A73D5C,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__12daNpc_midP_cFv":5,
	"create__12daNpc_midP_cFv":6,
	"CreateHeap__12daNpc_midP_cFv":7,
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
	"Delete__12daNpc_midP_cFv":18,
	"Execute__12daNpc_midP_cFv":19,
	"Draw__12daNpc_midP_cFv":20,
	"createHeapCallBack__12daNpc_midP_cFP10fopAc_ac_c":21,
	"ctrlJointCallBack__12daNpc_midP_cFP8J3DJointi":22,
	"getType__12daNpc_midP_cFv":23,
	"isDelete__12daNpc_midP_cFv":24,
	"reset__12daNpc_midP_cFv":25,
	"afterJntAnm__12daNpc_midP_cFi":26,
	"ctrlBtk__12daNpc_midP_cFv":27,
	"setParam__12daNpc_midP_cFv":28,
	"setAfterTalkMotion__12daNpc_midP_cFv":29,
	"srchActors__12daNpc_midP_cFv":30,
	"evtTalk__12daNpc_midP_cFv":31,
	"evtCutProc__12daNpc_midP_cFv":32,
	"action__12daNpc_midP_cFv":33,
	"beforeMove__12daNpc_midP_cFv":34,
	"setAttnPos__12daNpc_midP_cFv":35,
	"setCollision__12daNpc_midP_cFv":36,
	"drawDbgInfo__12daNpc_midP_cFv":37,
	"drawGhost__12daNpc_midP_cFv":38,
	"selectAction__12daNpc_midP_cFv":39,
	"chkAction__12daNpc_midP_cFM12daNpc_midP_cFPCvPvPv_i":40,
	"setAction__12daNpc_midP_cFM12daNpc_midP_cFPCvPvPv_i":41,
	"wait__12daNpc_midP_cFPv":42,
	"talk__12daNpc_midP_cFPv":43,
	"daNpc_midP_Create__FPv":44,
	"daNpc_midP_Delete__FPv":45,
	"daNpc_midP_Execute__FPv":46,
	"daNpc_midP_Draw__FPv":47,
	"daNpc_midP_IsDelete__FPv":48,
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
	"checkChangeEvt__8daNpcT_cFv":70,
	"evtEndProc__8daNpcT_cFv":71,
	"afterMoved__8daNpcT_cFv":72,
	"chkXYItems__8daNpcT_cFv":73,
	"decTmr__8daNpcT_cFv":74,
	"drawOtherMdl__8daNpcT_cFv":75,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":76,
	"afterSetMotionAnm__8daNpcT_cFiifi":77,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":78,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":79,
	"changeAnm__8daNpcT_cFPiPi":80,
	"changeBck__8daNpcT_cFPiPi":81,
	"changeBtp__8daNpcT_cFPiPi":82,
	"changeBtk__8daNpcT_cFPiPi":83,
	"__sinit_d_a_npc_midp_cpp":84,
	"__ct__12daNpc_midP_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":85,
	"__dt__8cM3dGCylFv":86,
	"__dt__8cM3dGAabFv":87,
	"getEyeballRMaterialNo__12daNpc_midP_cFv":88,
	"getEyeballLMaterialNo__12daNpc_midP_cFv":89,
	"getHeadJointNo__12daNpc_midP_cFv":90,
	"getNeckJointNo__12daNpc_midP_cFv":91,
	"getBackboneJointNo__12daNpc_midP_cFv":92,
	"checkChangeJoint__12daNpc_midP_cFi":93,
	"checkRemoveJoint__12daNpc_midP_cFi":94,
	"__dt__18daNpc_midP_Param_cFv":95,
	"func_80A7399C":96,
	"func_80A739A4":97,
	"data_80A739AC":98,
	"__destroy_global_chain_reference":99,
	"pad_80A739B8":100,
	"m__18daNpc_midP_Param_c":101,
	"lit_4028":102,
	"lit_4029":103,
	"lit_4030":104,
	"lit_4031":105,
	"lit_4032":106,
	"lit_4186":107,
	"lit_4187":108,
	"lit_4188":109,
	"lit_4338":110,
	"lit_4551":111,
	"lit_4720":112,
	"lit_4721":113,
	"lit_4722":114,
	"lit_4724":115,
	"lit_4782":116,
	"lit_4783":117,
	"lit_4784":118,
	"stringBase0":119,
	"cNullVec__6Z2Calc":120,
	"lit_1787":121,
	"pad_80A73AC4":122,
	"l_bmdData":123,
	"l_evtList":124,
	"l_resNameList":125,
	"l_loadResPtrn0":126,
	"l_loadResPtrnList":127,
	"l_faceMotionAnmData":128,
	"l_motionAnmData":129,
	"l_faceMotionSequenceData":130,
	"l_motionSequenceData":131,
	"mCutNameList__12daNpc_midP_c":132,
	"mCutList__12daNpc_midP_c":133,
	"lit_4604":134,
	"lit_4614":135,
	"lit_4833":136,
	"daNpc_midP_MethodTable":137,
	"g_profile_NPC_MIDP":138,
	"__vt__11J3DTexNoAnm":139,
	"__vt__12J3DFrameCtrl":140,
	"__vt__12dBgS_ObjAcch":141,
	"__vt__12dBgS_AcchCir":142,
	"__vt__10cCcD_GStts":143,
	"__vt__10dCcD_GStts":144,
	"__vt__22daNpcT_MotionSeqMngr_c":145,
	"__vt__18daNpcT_ActorMngr_c":146,
	"__vt__15daNpcT_JntAnm_c":147,
	"__vt__8cM3dGAab":148,
	"__vt__8cM3dGCyl":149,
	"__vt__12daNpc_midP_c":150,
	"__vt__18daNpc_midP_Param_c":151,
	"__global_destructor_chain":152,
	"lit_3811":153,
	"l_HIO":154,
}

