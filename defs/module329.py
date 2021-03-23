#
# Generate By: dol2asm
# Module: 329
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_kolinb",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_kolinb",
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
	{'addr':0x80A458A0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A458CC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A458F8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,42,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A45918,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A45934,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4598C,'size':336,'pad':0,'label':"__dt__14daNpc_Kolinb_cFv",'name':"__dt__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A45ADC,'size':744,'pad':0,'label':"create__14daNpc_Kolinb_cFv",'name':"create__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A45DC4,'size':632,'pad':0,'label':"CreateHeap__14daNpc_Kolinb_cFv",'name':"CreateHeap__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4603C,'size':52,'pad':0,'label':"Delete__14daNpc_Kolinb_cFv",'name':"Delete__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46070,'size':32,'pad':0,'label':"Execute__14daNpc_Kolinb_cFv",'name':"Execute__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46090,'size':148,'pad':0,'label':"Draw__14daNpc_Kolinb_cFv",'name':"Draw__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46124,'size':32,'pad':0,'label':"createHeapCallBack__14daNpc_Kolinb_cFP10fopAc_ac_c",'name':"createHeapCallBack__14daNpc_Kolinb_cFP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46144,'size':88,'pad':0,'label':"ctrlJointCallBack__14daNpc_Kolinb_cFP8J3DJointi",'name':"ctrlJointCallBack__14daNpc_Kolinb_cFP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4619C,'size':76,'pad':0,'label':"getType__14daNpc_Kolinb_cFv",'name':"getType__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A461E8,'size':224,'pad':0,'label':"isDelete__14daNpc_Kolinb_cFv",'name':"isDelete__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A462C8,'size':344,'pad':0,'label':"reset__14daNpc_Kolinb_cFv",'name':"reset__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46420,'size':252,'pad':0,'label':"setParam__14daNpc_Kolinb_cFv",'name':"setParam__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4651C,'size':180,'pad':0,'label':"checkChangeEvt__14daNpc_Kolinb_cFv",'name':"checkChangeEvt__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A465D0,'size':96,'pad':0,'label':"setAfterTalkMotion__14daNpc_Kolinb_cFv",'name':"setAfterTalkMotion__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46630,'size':4,'pad':0,'label':"srchActors__14daNpc_Kolinb_cFv",'name':"srchActors__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46634,'size':160,'pad':0,'label':"evtTalk__14daNpc_Kolinb_cFv",'name':"evtTalk__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A466D4,'size':200,'pad':0,'label':"evtCutProc__14daNpc_Kolinb_cFv",'name':"evtCutProc__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4679C,'size':136,'pad':0,'label':"action__14daNpc_Kolinb_cFv",'name':"action__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46824,'size':196,'pad':0,'label':"beforeMove__14daNpc_Kolinb_cFv",'name':"beforeMove__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A468E8,'size':356,'pad':0,'label':"setAttnPos__14daNpc_Kolinb_cFv",'name':"setAttnPos__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46A4C,'size':80,'pad':0,'label':"setCollision__14daNpc_Kolinb_cFv",'name':"setCollision__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46A9C,'size':8,'pad':0,'label':"drawDbgInfo__14daNpc_Kolinb_cFv",'name':"drawDbgInfo__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46AA4,'size':72,'pad':0,'label':"selectAction__14daNpc_Kolinb_cFv",'name':"selectAction__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46AEC,'size':44,'pad':0,'label':"chkAction__14daNpc_Kolinb_cFM14daNpc_Kolinb_cFPCvPvPv_i",'name':"chkAction__14daNpc_Kolinb_cFM14daNpc_Kolinb_cFPCvPvPv_i",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46B18,'size':168,'pad':0,'label':"setAction__14daNpc_Kolinb_cFM14daNpc_Kolinb_cFPCvPvPv_i",'name':"setAction__14daNpc_Kolinb_cFM14daNpc_Kolinb_cFPCvPvPv_i",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46BC0,'size':136,'pad':0,'label':"cutConversationInHotel__14daNpc_Kolinb_cFi",'name':"cutConversationInHotel__14daNpc_Kolinb_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46C48,'size':668,'pad':0,'label':"cutConversationAboutDeathMt__14daNpc_Kolinb_cFi",'name':"cutConversationAboutDeathMt__14daNpc_Kolinb_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A46EE4,'size':668,'pad':0,'label':"cutConversationAboutGoron__14daNpc_Kolinb_cFi",'name':"cutConversationAboutGoron__14daNpc_Kolinb_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A47180,'size':364,'pad':0,'label':"cutNurse__14daNpc_Kolinb_cFi",'name':"cutNurse__14daNpc_Kolinb_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A472EC,'size':160,'pad':0,'label':"cutClothTry__14daNpc_Kolinb_cFi",'name':"cutClothTry__14daNpc_Kolinb_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4738C,'size':160,'pad':0,'label':"cutThankYou__14daNpc_Kolinb_cFi",'name':"cutThankYou__14daNpc_Kolinb_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4742C,'size':424,'pad':0,'label':"wait__14daNpc_Kolinb_cFPv",'name':"wait__14daNpc_Kolinb_cFPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A475D4,'size':184,'pad':0,'label':"talk__14daNpc_Kolinb_cFPv",'name':"talk__14daNpc_Kolinb_cFPv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4768C,'size':32,'pad':0,'label':"daNpc_Kolinb_Create__FPv",'name':"daNpc_Kolinb_Create__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A476AC,'size':32,'pad':0,'label':"daNpc_Kolinb_Delete__FPv",'name':"daNpc_Kolinb_Delete__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A476CC,'size':32,'pad':0,'label':"daNpc_Kolinb_Execute__FPv",'name':"daNpc_Kolinb_Execute__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A476EC,'size':32,'pad':0,'label':"daNpc_Kolinb_Draw__FPv",'name':"daNpc_Kolinb_Draw__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4770C,'size':8,'pad':0,'label':"daNpc_Kolinb_IsDelete__FPv",'name':"daNpc_Kolinb_IsDelete__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A47714,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4775C,'size':904,'pad':0,'label':"__dt__8daNpcT_cFv",'name':"__dt__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A47AE4,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A47B20,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A47B5C,'size':72,'pad':0,'label':"__dt__13daNpcT_Path_cFv",'name':"__dt__13daNpcT_Path_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A47BA4,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A47BEC,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A47C34,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48038,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4803C,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48138,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4813C,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48184,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A481CC,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4823C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48298,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48308,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48350,'size':8,'pad':0,'label':"getEyeballMaterialNo__8daNpcT_cFv",'name':"getEyeballMaterialNo__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48358,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4835C,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48364,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4836C,'size':8,'pad':0,'label':"getEyeballLMaterialNo__8daNpcT_cFv",'name':"getEyeballLMaterialNo__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48374,'size':8,'pad':0,'label':"getEyeballRMaterialNo__8daNpcT_cFv",'name':"getEyeballRMaterialNo__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4837C,'size':4,'pad':0,'label':"afterJntAnm__8daNpcT_cFi",'name':"afterJntAnm__8daNpcT_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48380,'size':8,'pad':0,'label':"evtEndProc__8daNpcT_cFv",'name':"evtEndProc__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48388,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4838C,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48394,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A483AC,'size':4,'pad':0,'label':"drawOtherMdl__8daNpcT_cFv",'name':"drawOtherMdl__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A483B0,'size':4,'pad':0,'label':"drawGhost__8daNpcT_cFv",'name':"drawGhost__8daNpcT_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A483B4,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A483BC,'size':8,'pad':0,'label':"afterSetMotionAnm__8daNpcT_cFiifi",'name':"afterSetMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A483C4,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A483F4,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48424,'size':4,'pad':0,'label':"changeAnm__8daNpcT_cFPiPi",'name':"changeAnm__8daNpcT_cFPiPi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48428,'size':4,'pad':0,'label':"changeBck__8daNpcT_cFPiPi",'name':"changeBck__8daNpcT_cFPiPi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4842C,'size':4,'pad':0,'label':"changeBtp__8daNpcT_cFPiPi",'name':"changeBtp__8daNpcT_cFPiPi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48430,'size':4,'pad':0,'label':"changeBtk__8daNpcT_cFPiPi",'name':"changeBtk__8daNpcT_cFPiPi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48434,'size':28,'pad':0,'label':"func_80A48434",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48450,'size':252,'pad':0,'label':"__sinit_d_a_npc_kolinb_cpp",'name':"__sinit_d_a_npc_kolinb_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4854C,'size':192,'pad':0,'label':"__ct__14daNpc_Kolinb_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__14daNpc_Kolinb_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4860C,'size':24,'pad':0,'label':"getHeadJointNo__14daNpc_Kolinb_cFv",'name':"getHeadJointNo__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48624,'size':40,'pad':0,'label':"checkChangeJoint__14daNpc_Kolinb_cFi",'name':"checkChangeJoint__14daNpc_Kolinb_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4864C,'size':40,'pad':0,'label':"checkRemoveJoint__14daNpc_Kolinb_cFi",'name':"checkRemoveJoint__14daNpc_Kolinb_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A48674,'size':24,'pad':0,'label':"getBackboneJointNo__14daNpc_Kolinb_cFv",'name':"getBackboneJointNo__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A4868C,'size':24,'pad':0,'label':"getNeckJointNo__14daNpc_Kolinb_cFv",'name':"getNeckJointNo__14daNpc_Kolinb_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A486A4,'size':72,'pad':0,'label':"__dt__20daNpc_Kolinb_Param_cFv",'name':"__dt__20daNpc_Kolinb_Param_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A486EC,'size':8,'pad':0,'label':"func_80A486EC",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A486F4,'size':8,'pad':0,'label':"func_80A486F4",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80A486FC,'size':8,'pad':0,'label':"data_80A486FC",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48704,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48708,'size':8,'pad':0,'label':"pad_80A48708",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48710,'size':140,'pad':0,'label':"m__20daNpc_Kolinb_Param_c",'name':"m__20daNpc_Kolinb_Param_c",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A4879C,'size':16,'pad':0,'label':"data_80A4879C",'name':"heapSize$3973",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A487AC,'size':4,'pad':0,'label':"lit_4048",'name':"@4048",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487B0,'size':4,'pad':0,'label':"lit_4049",'name':"@4049",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487B4,'size':4,'pad':0,'label':"lit_4050",'name':"@4050",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487B8,'size':4,'pad':0,'label':"lit_4051",'name':"@4051",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487BC,'size':4,'pad':0,'label':"lit_4212",'name':"@4212",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A487C0,'size':4,'pad':0,'label':"lit_4213",'name':"@4213",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487C4,'size':4,'pad':0,'label':"lit_4214",'name':"@4214",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487C8,'size':4,'pad':0,'label':"lit_4371",'name':"@4371",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487CC,'size':4,'pad':0,'label':"lit_4403",'name':"@4403",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487D0,'size':4,'pad':0,'label':"lit_4542",'name':"@4542",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487D4,'size':4,'pad':0,'label':"lit_4658",'name':"@4658",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487D8,'size':4,'pad':0,'label':"lit_4659",'name':"@4659",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A487DC,'size':8,'pad':0,'label':"struct_80A487DC",'name':None,'lib':-1,'tu':2,'section':2,'r':[10,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80A487E4,'size':112,'pad':0,'label':"struct_80A487E4",'name':None,'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80A48854,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A48860,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A48874,'size':16,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A48884,'size':16,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48894,'size':12,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A488A0,'size':2,'pad':2,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80A488A4,'size':3,'pad':1,'label':"l_loadResPtrn1",'name':"l_loadResPtrn1",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A488A8,'size':16,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A488B8,'size':280,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A489D0,'size':252,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A48ACC,'size':144,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A48B5C,'size':128,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A48BDC,'size':28,'pad':0,'label':"mCutNameList__14daNpc_Kolinb_c",'name':"mCutNameList__14daNpc_Kolinb_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48BF8,'size':12,'pad':0,'label':"lit_3812",'name':"@3812",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48C04,'size':12,'pad':0,'label':"lit_3813",'name':"@3813",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48C10,'size':12,'pad':0,'label':"lit_3814",'name':"@3814",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48C1C,'size':12,'pad':0,'label':"lit_3815",'name':"@3815",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48C28,'size':12,'pad':0,'label':"lit_3816",'name':"@3816",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48C34,'size':12,'pad':0,'label':"lit_3817",'name':"@3817",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48C40,'size':84,'pad':0,'label':"mCutList__14daNpc_Kolinb_c",'name':"mCutList__14daNpc_Kolinb_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A48C94,'size':12,'pad':0,'label':"lit_4507",'name':"@4507",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48CA0,'size':12,'pad':0,'label':"lit_4555",'name':"@4555",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48CAC,'size':12,'pad':0,'label':"lit_4560",'name':"@4560",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48CB8,'size':12,'pad':0,'label':"lit_4677",'name':"@4677",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48CC4,'size':32,'pad':0,'label':"daNpc_Kolinb_MethodTable",'name':"daNpc_Kolinb_MethodTable",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48CE4,'size':48,'pad':0,'label':"g_profile_NPC_KOLINB",'name':"g_profile_NPC_KOLINB",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80A48D14,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48D20,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48D44,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48D50,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48D5C,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48D68,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48D74,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':2,'section':3,'r':[4,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48D80,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48D8C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48D98,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48DA4,'size':12,'pad':0,'label':"__vt__13daNpcT_Path_c",'name':"__vt__13daNpcT_Path_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48DB0,'size':196,'pad':0,'label':"__vt__14daNpc_Kolinb_c",'name':"__vt__14daNpc_Kolinb_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48E74,'size':12,'pad':0,'label':"__vt__20daNpc_Kolinb_Param_c",'name':"__vt__20daNpc_Kolinb_Param_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80A48E80,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A48E88,'size':12,'pad':0,'label':"lit_3818",'name':"@3818",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80A48E94,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__14daNpc_Kolinb_cFv":5,
	"create__14daNpc_Kolinb_cFv":6,
	"CreateHeap__14daNpc_Kolinb_cFv":7,
	"Delete__14daNpc_Kolinb_cFv":8,
	"Execute__14daNpc_Kolinb_cFv":9,
	"Draw__14daNpc_Kolinb_cFv":10,
	"createHeapCallBack__14daNpc_Kolinb_cFP10fopAc_ac_c":11,
	"ctrlJointCallBack__14daNpc_Kolinb_cFP8J3DJointi":12,
	"getType__14daNpc_Kolinb_cFv":13,
	"isDelete__14daNpc_Kolinb_cFv":14,
	"reset__14daNpc_Kolinb_cFv":15,
	"setParam__14daNpc_Kolinb_cFv":16,
	"checkChangeEvt__14daNpc_Kolinb_cFv":17,
	"setAfterTalkMotion__14daNpc_Kolinb_cFv":18,
	"srchActors__14daNpc_Kolinb_cFv":19,
	"evtTalk__14daNpc_Kolinb_cFv":20,
	"evtCutProc__14daNpc_Kolinb_cFv":21,
	"action__14daNpc_Kolinb_cFv":22,
	"beforeMove__14daNpc_Kolinb_cFv":23,
	"setAttnPos__14daNpc_Kolinb_cFv":24,
	"setCollision__14daNpc_Kolinb_cFv":25,
	"drawDbgInfo__14daNpc_Kolinb_cFv":26,
	"selectAction__14daNpc_Kolinb_cFv":27,
	"chkAction__14daNpc_Kolinb_cFM14daNpc_Kolinb_cFPCvPvPv_i":28,
	"setAction__14daNpc_Kolinb_cFM14daNpc_Kolinb_cFPCvPvPv_i":29,
	"cutConversationInHotel__14daNpc_Kolinb_cFi":30,
	"cutConversationAboutDeathMt__14daNpc_Kolinb_cFi":31,
	"cutConversationAboutGoron__14daNpc_Kolinb_cFi":32,
	"cutNurse__14daNpc_Kolinb_cFi":33,
	"cutClothTry__14daNpc_Kolinb_cFi":34,
	"cutThankYou__14daNpc_Kolinb_cFi":35,
	"wait__14daNpc_Kolinb_cFPv":36,
	"talk__14daNpc_Kolinb_cFPv":37,
	"daNpc_Kolinb_Create__FPv":38,
	"daNpc_Kolinb_Delete__FPv":39,
	"daNpc_Kolinb_Execute__FPv":40,
	"daNpc_Kolinb_Draw__FPv":41,
	"daNpc_Kolinb_IsDelete__FPv":42,
	"__dt__10cCcD_GSttsFv":43,
	"__dt__8daNpcT_cFv":44,
	"__dt__4cXyzFv":45,
	"__dt__5csXyzFv":46,
	"__dt__13daNpcT_Path_cFv":47,
	"__dt__8cM3dGCylFv":48,
	"__dt__8cM3dGAabFv":49,
	"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":50,
	"__ct__5csXyzFv":51,
	"__dt__15daNpcT_JntAnm_cFv":52,
	"__ct__4cXyzFv":53,
	"__dt__18daNpcT_ActorMngr_cFv":54,
	"__dt__22daNpcT_MotionSeqMngr_cFv":55,
	"__dt__12dBgS_AcchCirFv":56,
	"__dt__10dCcD_GSttsFv":57,
	"__dt__12dBgS_ObjAcchFv":58,
	"__dt__12J3DFrameCtrlFv":59,
	"getEyeballMaterialNo__8daNpcT_cFv":60,
	"ctrlSubFaceMotion__8daNpcT_cFi":61,
	"getFootLJointNo__8daNpcT_cFv":62,
	"getFootRJointNo__8daNpcT_cFv":63,
	"getEyeballLMaterialNo__8daNpcT_cFv":64,
	"getEyeballRMaterialNo__8daNpcT_cFv":65,
	"afterJntAnm__8daNpcT_cFi":66,
	"evtEndProc__8daNpcT_cFv":67,
	"afterMoved__8daNpcT_cFv":68,
	"chkXYItems__8daNpcT_cFv":69,
	"decTmr__8daNpcT_cFv":70,
	"drawOtherMdl__8daNpcT_cFv":71,
	"drawGhost__8daNpcT_cFv":72,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":73,
	"afterSetMotionAnm__8daNpcT_cFiifi":74,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":75,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":76,
	"changeAnm__8daNpcT_cFPiPi":77,
	"changeBck__8daNpcT_cFPiPi":78,
	"changeBtp__8daNpcT_cFPiPi":79,
	"changeBtk__8daNpcT_cFPiPi":80,
	"func_80A48434":81,
	"__sinit_d_a_npc_kolinb_cpp":82,
	"__ct__14daNpc_Kolinb_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":83,
	"getHeadJointNo__14daNpc_Kolinb_cFv":84,
	"checkChangeJoint__14daNpc_Kolinb_cFi":85,
	"checkRemoveJoint__14daNpc_Kolinb_cFi":86,
	"getBackboneJointNo__14daNpc_Kolinb_cFv":87,
	"getNeckJointNo__14daNpc_Kolinb_cFv":88,
	"__dt__20daNpc_Kolinb_Param_cFv":89,
	"func_80A486EC":90,
	"func_80A486F4":91,
	"data_80A486FC":92,
	"__destroy_global_chain_reference":93,
	"pad_80A48708":94,
	"m__20daNpc_Kolinb_Param_c":95,
	"data_80A4879C":96,
	"lit_4048":97,
	"lit_4049":98,
	"lit_4050":99,
	"lit_4051":100,
	"lit_4212":101,
	"lit_4213":102,
	"lit_4214":103,
	"lit_4371":104,
	"lit_4403":105,
	"lit_4542":106,
	"lit_4658":107,
	"lit_4659":108,
	"struct_80A487DC":109,
	"struct_80A487E4":110,
	"cNullVec__6Z2Calc":111,
	"lit_1787":112,
	"l_bmdData":113,
	"l_evtList":114,
	"l_resNameList":115,
	"l_loadResPtrn0":116,
	"l_loadResPtrn1":117,
	"l_loadResPtrnList":118,
	"l_faceMotionAnmData":119,
	"l_motionAnmData":120,
	"l_faceMotionSequenceData":121,
	"l_motionSequenceData":122,
	"mCutNameList__14daNpc_Kolinb_c":123,
	"lit_3812":124,
	"lit_3813":125,
	"lit_3814":126,
	"lit_3815":127,
	"lit_3816":128,
	"lit_3817":129,
	"mCutList__14daNpc_Kolinb_c":130,
	"lit_4507":131,
	"lit_4555":132,
	"lit_4560":133,
	"lit_4677":134,
	"daNpc_Kolinb_MethodTable":135,
	"g_profile_NPC_KOLINB":136,
	"__vt__12J3DFrameCtrl":137,
	"__vt__12dBgS_ObjAcch":138,
	"__vt__12dBgS_AcchCir":139,
	"__vt__10cCcD_GStts":140,
	"__vt__10dCcD_GStts":141,
	"__vt__22daNpcT_MotionSeqMngr_c":142,
	"__vt__18daNpcT_ActorMngr_c":143,
	"__vt__15daNpcT_JntAnm_c":144,
	"__vt__8cM3dGAab":145,
	"__vt__8cM3dGCyl":146,
	"__vt__13daNpcT_Path_c":147,
	"__vt__14daNpc_Kolinb_c":148,
	"__vt__20daNpc_Kolinb_Param_c":149,
	"__global_destructor_chain":150,
	"lit_3818":151,
	"l_HIO":152,
}
