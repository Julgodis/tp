#
# Generate By: dol2asm
# Module: 318
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_hoz",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_hoz",
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
	{'addr':0x80A01420,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A0144C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01478,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':63,'type':"Function"},
	{'addr':0x80A01498,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A014B4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A0150C,'size':332,'pad':0,'label':"__dt__11daNpc_Hoz_cFv",'name':"__dt__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01658,'size':684,'pad':0,'label':"create__11daNpc_Hoz_cFv",'name':"create__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A01904,'size':660,'pad':0,'label':"CreateHeap__11daNpc_Hoz_cFv",'name':"CreateHeap__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A01B98,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01BD4,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01BEC,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01C28,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01C40,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01C88,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01CAC,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01CE8,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01D00,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01D3C,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01D54,'size':52,'pad':0,'label':"Delete__11daNpc_Hoz_cFv",'name':"Delete__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A01D88,'size':32,'pad':0,'label':"Execute__11daNpc_Hoz_cFv",'name':"Execute__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80A01DA8,'size':156,'pad':0,'label':"Draw__11daNpc_Hoz_cFv",'name':"Draw__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A01E44,'size':32,'pad':0,'label':"createHeapCallBack__11daNpc_Hoz_cFP10fopAc_ac_c",'name':"createHeapCallBack__11daNpc_Hoz_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01E64,'size':88,'pad':0,'label':"ctrlJointCallBack__11daNpc_Hoz_cFP8J3DJointi",'name':"ctrlJointCallBack__11daNpc_Hoz_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01EBC,'size':76,'pad':0,'label':"s_sub__FPvPv",'name':"s_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01F08,'size':76,'pad':0,'label':"s_subCanoe__FPvPv",'name':"s_subCanoe__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A01F54,'size':116,'pad':0,'label':"getType__11daNpc_Hoz_cFv",'name':"getType__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A01FC8,'size':28,'pad':0,'label':"getFlowNodeNo__11daNpc_Hoz_cFv",'name':"getFlowNodeNo__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80A01FE4,'size':8,'pad':0,'label':"isDelete__11daNpc_Hoz_cFv",'name':"isDelete__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A01FEC,'size':408,'pad':0,'label':"reset__11daNpc_Hoz_cFv",'name':"reset__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A02184,'size':88,'pad':0,'label':"s_subBomb__FPvPv",'name':"s_subBomb__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A021DC,'size':400,'pad':0,'label':"setParam__11daNpc_Hoz_cFv",'name':"setParam__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A0236C,'size':4,'pad':0,'label':"setAfterTalkMotion__11daNpc_Hoz_cFv",'name':"setAfterTalkMotion__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A02370,'size':4,'pad':0,'label':"srchActors__11daNpc_Hoz_cFv",'name':"srchActors__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A02374,'size':120,'pad':0,'label':"checkChangeEvt__11daNpc_Hoz_cFv",'name':"checkChangeEvt__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A023EC,'size':228,'pad':0,'label':"evtTalk__11daNpc_Hoz_cFv",'name':"evtTalk__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A024D0,'size':316,'pad':0,'label':"evtEndProc__11daNpc_Hoz_cFv",'name':"evtEndProc__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A0260C,'size':200,'pad':0,'label':"evtCutProc__11daNpc_Hoz_cFv",'name':"evtCutProc__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A026D4,'size':580,'pad':0,'label':"evtProc__11daNpc_Hoz_cFv",'name':"evtProc__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A02918,'size':136,'pad':0,'label':"action__11daNpc_Hoz_cFv",'name':"action__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A029A0,'size':120,'pad':0,'label':"beforeMove__11daNpc_Hoz_cFv",'name':"beforeMove__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A02A18,'size':568,'pad':0,'label':"setAttnPos__11daNpc_Hoz_cFv",'name':"setAttnPos__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A02C50,'size':388,'pad':0,'label':"setCollision__11daNpc_Hoz_cFv",'name':"setCollision__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A02DD4,'size':420,'pad':0,'label':"evtOrder__11daNpc_Hoz_cFv",'name':"evtOrder__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A02F78,'size':8,'pad':0,'label':"drawDbgInfo__11daNpc_Hoz_cFv",'name':"drawDbgInfo__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A02F80,'size':296,'pad':0,'label':"selectAction__11daNpc_Hoz_cFv",'name':"selectAction__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A030A8,'size':44,'pad':0,'label':"chkAction__11daNpc_Hoz_cFM11daNpc_Hoz_cFPCvPvPv_i",'name':"chkAction__11daNpc_Hoz_cFM11daNpc_Hoz_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A030D4,'size':168,'pad':0,'label':"setAction__11daNpc_Hoz_cFM11daNpc_Hoz_cFPCvPvPv_i",'name':"setAction__11daNpc_Hoz_cFM11daNpc_Hoz_cFPCvPvPv_i",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80A0317C,'size':392,'pad':0,'label':"wait__11daNpc_Hoz_cFPv",'name':"wait__11daNpc_Hoz_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A03304,'size':628,'pad':0,'label':"waitBattle__11daNpc_Hoz_cFPv",'name':"waitBattle__11daNpc_Hoz_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A03578,'size':620,'pad':0,'label':"waitTwilightBattle__11daNpc_Hoz_cFPv",'name':"waitTwilightBattle__11daNpc_Hoz_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A037E4,'size':1016,'pad':0,'label':"waitBoat__11daNpc_Hoz_cFPv",'name':"waitBoat__11daNpc_Hoz_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A03BDC,'size':944,'pad':0,'label':"waitBoat2__11daNpc_Hoz_cFPv",'name':"waitBoat2__11daNpc_Hoz_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A03F8C,'size':1140,'pad':0,'label':"waitBoat1_5__11daNpc_Hoz_cFPv",'name':"waitBoat1_5__11daNpc_Hoz_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A04400,'size':508,'pad':0,'label':"waitTw__11daNpc_Hoz_cFPv",'name':"waitTw__11daNpc_Hoz_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A045FC,'size':640,'pad':0,'label':"talk__11daNpc_Hoz_cFPv",'name':"talk__11daNpc_Hoz_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A0487C,'size':872,'pad':0,'label':"ECut_boatRace__11daNpc_Hoz_cFi",'name':"ECut_boatRace__11daNpc_Hoz_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A04BE4,'size':248,'pad':0,'label':"ECut_beforeBattle__11daNpc_Hoz_cFi",'name':"ECut_beforeBattle__11daNpc_Hoz_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A04CDC,'size':328,'pad':0,'label':"ECut_afterBattle__11daNpc_Hoz_cFi",'name':"ECut_afterBattle__11daNpc_Hoz_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A04E24,'size':328,'pad':0,'label':"ECut_beforeBlast__11daNpc_Hoz_cFi",'name':"ECut_beforeBlast__11daNpc_Hoz_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A04F6C,'size':328,'pad':0,'label':"ECut_afterBlast__11daNpc_Hoz_cFi",'name':"ECut_afterBlast__11daNpc_Hoz_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A050B4,'size':276,'pad':0,'label':"ECut_yMushi__11daNpc_Hoz_cFi",'name':"ECut_yMushi__11daNpc_Hoz_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A051C8,'size':328,'pad':0,'label':"ECut_talkBreak__11daNpc_Hoz_cFi",'name':"ECut_talkBreak__11daNpc_Hoz_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05310,'size':32,'pad':0,'label':"daNpc_Hoz_Create__FPv",'name':"daNpc_Hoz_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05330,'size':32,'pad':0,'label':"daNpc_Hoz_Delete__FPv",'name':"daNpc_Hoz_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05350,'size':32,'pad':0,'label':"daNpc_Hoz_Execute__FPv",'name':"daNpc_Hoz_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05370,'size':32,'pad':0,'label':"daNpc_Hoz_Draw__FPv",'name':"daNpc_Hoz_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05390,'size':8,'pad':0,'label':"daNpc_Hoz_IsDelete__FPv",'name':"daNpc_Hoz_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05398,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A053C8,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05410,'size':904,'pad':0,'label':"__dt__8daNpcT_cFv",'name':"__dt__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A05798,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A057D4,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05810,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05858,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A058A0,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A058E8,'size':1028,'pad':0,'label':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A05CEC,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05CF0,'size':252,'pad':0,'label':"__dt__15daNpcT_JntAnm_cFv",'name':"__dt__15daNpcT_JntAnm_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05DEC,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05DF0,'size':72,'pad':0,'label':"__dt__22daNpcT_MotionSeqMngr_cFv",'name':"__dt__22daNpcT_MotionSeqMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05E38,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05EA8,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05F04,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80A05F74,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A05FBC,'size':284,'pad':0,'label':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'name':"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A060D8,'size':520,'pad':0,'label':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'name':"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A062E0,'size':8,'pad':0,'label':"chkXYItems__8daNpcT_cFv",'name':"chkXYItems__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A062E8,'size':4,'pad':0,'label':"ctrlSubFaceMotion__8daNpcT_cFi",'name':"ctrlSubFaceMotion__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A062EC,'size':8,'pad':0,'label':"getFootLJointNo__8daNpcT_cFv",'name':"getFootLJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A062F4,'size':8,'pad':0,'label':"getFootRJointNo__8daNpcT_cFv",'name':"getFootRJointNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A062FC,'size':8,'pad':0,'label':"getEyeballLMaterialNo__8daNpcT_cFv",'name':"getEyeballLMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A06304,'size':8,'pad':0,'label':"getEyeballRMaterialNo__8daNpcT_cFv",'name':"getEyeballRMaterialNo__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A0630C,'size':4,'pad':0,'label':"afterJntAnm__8daNpcT_cFi",'name':"afterJntAnm__8daNpcT_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A06310,'size':4,'pad':0,'label':"afterMoved__8daNpcT_cFv",'name':"afterMoved__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A06314,'size':24,'pad':0,'label':"decTmr__8daNpcT_cFv",'name':"decTmr__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A0632C,'size':4,'pad':0,'label':"drawOtherMdl__8daNpcT_cFv",'name':"drawOtherMdl__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A06330,'size':4,'pad':0,'label':"drawGhost__8daNpcT_cFv",'name':"drawGhost__8daNpcT_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A06334,'size':8,'pad':0,'label':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'name':"afterSetFaceMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A0633C,'size':8,'pad':0,'label':"afterSetMotionAnm__8daNpcT_cFiifi",'name':"afterSetMotionAnm__8daNpcT_cFiifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A06344,'size':48,'pad':0,'label':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'name':"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A06374,'size':48,'pad':0,'label':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'name':"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A063A4,'size':4,'pad':0,'label':"changeAnm__8daNpcT_cFPiPi",'name':"changeAnm__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A063A8,'size':4,'pad':0,'label':"changeBck__8daNpcT_cFPiPi",'name':"changeBck__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A063AC,'size':4,'pad':0,'label':"changeBtp__8daNpcT_cFPiPi",'name':"changeBtp__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A063B0,'size':4,'pad':0,'label':"changeBtk__8daNpcT_cFPiPi",'name':"changeBtk__8daNpcT_cFPiPi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A063B4,'size':28,'pad':0,'label':"func_80A063B4",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80A063D0,'size':276,'pad':0,'label':"__sinit_d_a_npc_hoz_cpp",'name':"__sinit_d_a_npc_hoz_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A064E4,'size':192,'pad':0,'label':"__ct__11daNpc_Hoz_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'name':"__ct__11daNpc_Hoz_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80A065A4,'size':8,'pad':0,'label':"getEyeballMaterialNo__11daNpc_Hoz_cFv",'name':"getEyeballMaterialNo__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A065AC,'size':8,'pad':0,'label':"getHeadJointNo__11daNpc_Hoz_cFv",'name':"getHeadJointNo__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A065B4,'size':8,'pad':0,'label':"getNeckJointNo__11daNpc_Hoz_cFv",'name':"getNeckJointNo__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A065BC,'size':8,'pad':0,'label':"getBackboneJointNo__11daNpc_Hoz_cFv",'name':"getBackboneJointNo__11daNpc_Hoz_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A065C4,'size':16,'pad':0,'label':"checkChangeJoint__11daNpc_Hoz_cFi",'name':"checkChangeJoint__11daNpc_Hoz_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A065D4,'size':16,'pad':0,'label':"checkRemoveJoint__11daNpc_Hoz_cFi",'name':"checkRemoveJoint__11daNpc_Hoz_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A065E4,'size':72,'pad':0,'label':"__dt__17daNpc_Hoz_Param_cFv",'name':"__dt__17daNpc_Hoz_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A0662C,'size':8,'pad':0,'label':"func_80A0662C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A06634,'size':8,'pad':0,'label':"func_80A06634",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80A0663C,'size':8,'pad':0,'label':"data_80A0663C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80A06644,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80A06648,'size':8,'pad':0,'label':"pad_80A06648",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80A06650,'size':144,'pad':0,'label':"m__17daNpc_Hoz_Param_c",'name':"m__17daNpc_Hoz_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A066E0,'size':28,'pad':0,'label':"data_80A066E0",'name':"heapSize$4117",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A066FC,'size':4,'pad':0,'label':"lit_4176",'name':"@4176",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06700,'size':4,'pad':0,'label':"lit_4177",'name':"@4177",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06704,'size':4,'pad':0,'label':"lit_4178",'name':"@4178",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06708,'size':4,'pad':0,'label':"lit_4179",'name':"@4179",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0670C,'size':4,'pad':0,'label':"lit_4337",'name':"@4337",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A06710,'size':4,'pad':0,'label':"lit_4338",'name':"@4338",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06714,'size':4,'pad':0,'label':"lit_4339",'name':"@4339",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06718,'size':4,'pad':0,'label':"lit_4486",'name':"@4486",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0671C,'size':4,'pad':0,'label':"lit_4536",'name':"@4536",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06720,'size':4,'pad':0,'label':"lit_4832",'name':"@4832",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06724,'size':4,'pad':0,'label':"lit_4920",'name':"@4920",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06728,'size':4,'pad':4,'label':"lit_4921",'name':"@4921",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06730,'size':8,'pad':0,'label':"lit_4923",'name':"@4923",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A06738,'size':8,'pad':0,'label':"lit_4981",'name':"@4981",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A06740,'size':8,'pad':0,'label':"lit_4982",'name':"@4982",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A06748,'size':8,'pad':0,'label':"lit_4983",'name':"@4983",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A06750,'size':4,'pad':0,'label':"lit_5031",'name':"@5031",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06754,'size':4,'pad':0,'label':"lit_5032",'name':"@5032",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06758,'size':4,'pad':0,'label':"lit_5865",'name':"@5865",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0675C,'size':4,'pad':0,'label':"lit_5866",'name':"@5866",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06760,'size':4,'pad':0,'label':"lit_5867",'name':"@5867",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A06764,'size':160,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80A06804,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A06810,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A06814,'size':16,'pad':0,'label':"pad_80A06814",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A06824,'size':16,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A06834,'size':72,'pad':0,'label':"l_evtList",'name':"l_evtList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0687C,'size':28,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A06898,'size':3,'pad':1,'label':"l_loadResPtrn0",'name':"l_loadResPtrn0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0689C,'size':4,'pad':0,'label':"l_loadResPtrnTW",'name':"l_loadResPtrnTW",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A068A0,'size':4,'pad':0,'label':"l_loadResPtrn1",'name':"l_loadResPtrn1",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A068A4,'size':5,'pad':3,'label':"l_loadResPtrnBattle",'name':"l_loadResPtrnBattle",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A068AC,'size':28,'pad':0,'label':"l_loadResPtrnList",'name':"l_loadResPtrnList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A068C8,'size':1092,'pad':0,'label':"l_faceMotionAnmData",'name':"l_faceMotionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A06D0C,'size':1092,'pad':0,'label':"l_motionAnmData",'name':"l_motionAnmData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07150,'size':560,'pad':0,'label':"l_faceMotionSequenceData",'name':"l_faceMotionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07380,'size':576,'pad':0,'label':"l_motionSequenceData",'name':"l_motionSequenceData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A075C0,'size':32,'pad':0,'label':"mCutNameList__11daNpc_Hoz_c",'name':"mCutNameList__11daNpc_Hoz_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A075E0,'size':12,'pad':0,'label':"lit_3957",'name':"@3957",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A075EC,'size':12,'pad':0,'label':"lit_3958",'name':"@3958",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A075F8,'size':12,'pad':0,'label':"lit_3959",'name':"@3959",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07604,'size':12,'pad':0,'label':"lit_3960",'name':"@3960",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07610,'size':12,'pad':0,'label':"lit_3961",'name':"@3961",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0761C,'size':12,'pad':0,'label':"lit_3962",'name':"@3962",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07628,'size':12,'pad':0,'label':"lit_3963",'name':"@3963",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07634,'size':96,'pad':0,'label':"mCutList__11daNpc_Hoz_c",'name':"mCutList__11daNpc_Hoz_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07694,'size':12,'pad':0,'label':"lit_4712",'name':"@4712",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A076A0,'size':12,'pad':0,'label':"lit_4720",'name':"@4720",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A076AC,'size':36,'pad':0,'label':"lit_4755",'name':"@4755",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A076D0,'size':12,'pad':0,'label':"lit_5073",'name':"@5073",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A076DC,'size':12,'pad':0,'label':"lit_5075",'name':"@5075",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A076E8,'size':12,'pad':0,'label':"lit_5077",'name':"@5077",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A076F4,'size':12,'pad':0,'label':"lit_5079",'name':"@5079",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07700,'size':12,'pad':0,'label':"lit_5081",'name':"@5081",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0770C,'size':12,'pad':0,'label':"lit_5083",'name':"@5083",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07718,'size':12,'pad':0,'label':"lit_5085",'name':"@5085",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07724,'size':32,'pad':0,'label':"daNpc_Hoz_MethodTable",'name':"daNpc_Hoz_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07744,'size':48,'pad':0,'label':"g_profile_NPC_HOZ",'name':"g_profile_NPC_HOZ",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A07774,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A07780,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0778C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A077B0,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A077BC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A077C8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A077D4,'size':12,'pad':0,'label':"__vt__22daNpcT_MotionSeqMngr_c",'name':"__vt__22daNpcT_MotionSeqMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A077E0,'size':12,'pad':0,'label':"__vt__15daNpcT_JntAnm_c",'name':"__vt__15daNpcT_JntAnm_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A077EC,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A077F8,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A07804,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A07810,'size':196,'pad':0,'label':"__vt__11daNpc_Hoz_c",'name':"__vt__11daNpc_Hoz_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A078D4,'size':12,'pad':0,'label':"__vt__17daNpc_Hoz_Param_c",'name':"__vt__17daNpc_Hoz_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A078E0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80A078E8,'size':12,'pad':0,'label':"lit_3964",'name':"@3964",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80A078F4,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__11daNpc_Hoz_cFv":5,
	"create__11daNpc_Hoz_cFv":6,
	"CreateHeap__11daNpc_Hoz_cFv":7,
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
	"Delete__11daNpc_Hoz_cFv":18,
	"Execute__11daNpc_Hoz_cFv":19,
	"Draw__11daNpc_Hoz_cFv":20,
	"createHeapCallBack__11daNpc_Hoz_cFP10fopAc_ac_c":21,
	"ctrlJointCallBack__11daNpc_Hoz_cFP8J3DJointi":22,
	"s_sub__FPvPv":23,
	"s_subCanoe__FPvPv":24,
	"getType__11daNpc_Hoz_cFv":25,
	"getFlowNodeNo__11daNpc_Hoz_cFv":26,
	"isDelete__11daNpc_Hoz_cFv":27,
	"reset__11daNpc_Hoz_cFv":28,
	"s_subBomb__FPvPv":29,
	"setParam__11daNpc_Hoz_cFv":30,
	"setAfterTalkMotion__11daNpc_Hoz_cFv":31,
	"srchActors__11daNpc_Hoz_cFv":32,
	"checkChangeEvt__11daNpc_Hoz_cFv":33,
	"evtTalk__11daNpc_Hoz_cFv":34,
	"evtEndProc__11daNpc_Hoz_cFv":35,
	"evtCutProc__11daNpc_Hoz_cFv":36,
	"evtProc__11daNpc_Hoz_cFv":37,
	"action__11daNpc_Hoz_cFv":38,
	"beforeMove__11daNpc_Hoz_cFv":39,
	"setAttnPos__11daNpc_Hoz_cFv":40,
	"setCollision__11daNpc_Hoz_cFv":41,
	"evtOrder__11daNpc_Hoz_cFv":42,
	"drawDbgInfo__11daNpc_Hoz_cFv":43,
	"selectAction__11daNpc_Hoz_cFv":44,
	"chkAction__11daNpc_Hoz_cFM11daNpc_Hoz_cFPCvPvPv_i":45,
	"setAction__11daNpc_Hoz_cFM11daNpc_Hoz_cFPCvPvPv_i":46,
	"wait__11daNpc_Hoz_cFPv":47,
	"waitBattle__11daNpc_Hoz_cFPv":48,
	"waitTwilightBattle__11daNpc_Hoz_cFPv":49,
	"waitBoat__11daNpc_Hoz_cFPv":50,
	"waitBoat2__11daNpc_Hoz_cFPv":51,
	"waitBoat1_5__11daNpc_Hoz_cFPv":52,
	"waitTw__11daNpc_Hoz_cFPv":53,
	"talk__11daNpc_Hoz_cFPv":54,
	"ECut_boatRace__11daNpc_Hoz_cFi":55,
	"ECut_beforeBattle__11daNpc_Hoz_cFi":56,
	"ECut_afterBattle__11daNpc_Hoz_cFi":57,
	"ECut_beforeBlast__11daNpc_Hoz_cFi":58,
	"ECut_afterBlast__11daNpc_Hoz_cFi":59,
	"ECut_yMushi__11daNpc_Hoz_cFi":60,
	"ECut_talkBreak__11daNpc_Hoz_cFi":61,
	"daNpc_Hoz_Create__FPv":62,
	"daNpc_Hoz_Delete__FPv":63,
	"daNpc_Hoz_Execute__FPv":64,
	"daNpc_Hoz_Draw__FPv":65,
	"daNpc_Hoz_IsDelete__FPv":66,
	"calc__11J3DTexNoAnmCFPUs":67,
	"__dt__10cCcD_GSttsFv":68,
	"__dt__8daNpcT_cFv":69,
	"__dt__4cXyzFv":70,
	"__dt__5csXyzFv":71,
	"__dt__18daNpcT_ActorMngr_cFv":72,
	"__dt__8cM3dGCylFv":73,
	"__dt__8cM3dGAabFv":74,
	"__ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":75,
	"__ct__5csXyzFv":76,
	"__dt__15daNpcT_JntAnm_cFv":77,
	"__ct__4cXyzFv":78,
	"__dt__22daNpcT_MotionSeqMngr_cFv":79,
	"__dt__12dBgS_AcchCirFv":80,
	"__dt__10dCcD_GSttsFv":81,
	"__dt__12dBgS_ObjAcchFv":82,
	"__dt__12J3DFrameCtrlFv":83,
	"setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs":84,
	"setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs":85,
	"chkXYItems__8daNpcT_cFv":86,
	"ctrlSubFaceMotion__8daNpcT_cFi":87,
	"getFootLJointNo__8daNpcT_cFv":88,
	"getFootRJointNo__8daNpcT_cFv":89,
	"getEyeballLMaterialNo__8daNpcT_cFv":90,
	"getEyeballRMaterialNo__8daNpcT_cFv":91,
	"afterJntAnm__8daNpcT_cFi":92,
	"afterMoved__8daNpcT_cFv":93,
	"decTmr__8daNpcT_cFv":94,
	"drawOtherMdl__8daNpcT_cFv":95,
	"drawGhost__8daNpcT_cFv":96,
	"afterSetFaceMotionAnm__8daNpcT_cFiifi":97,
	"afterSetMotionAnm__8daNpcT_cFiifi":98,
	"getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c":99,
	"getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c":100,
	"changeAnm__8daNpcT_cFPiPi":101,
	"changeBck__8daNpcT_cFPiPi":102,
	"changeBtp__8daNpcT_cFPiPi":103,
	"changeBtk__8daNpcT_cFPiPi":104,
	"func_80A063B4":105,
	"__sinit_d_a_npc_hoz_cpp":106,
	"__ct__11daNpc_Hoz_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc":107,
	"getEyeballMaterialNo__11daNpc_Hoz_cFv":108,
	"getHeadJointNo__11daNpc_Hoz_cFv":109,
	"getNeckJointNo__11daNpc_Hoz_cFv":110,
	"getBackboneJointNo__11daNpc_Hoz_cFv":111,
	"checkChangeJoint__11daNpc_Hoz_cFi":112,
	"checkRemoveJoint__11daNpc_Hoz_cFi":113,
	"__dt__17daNpc_Hoz_Param_cFv":114,
	"func_80A0662C":115,
	"func_80A06634":116,
	"data_80A0663C":117,
	"__destroy_global_chain_reference":118,
	"pad_80A06648":119,
	"m__17daNpc_Hoz_Param_c":120,
	"data_80A066E0":121,
	"lit_4176":122,
	"lit_4177":123,
	"lit_4178":124,
	"lit_4179":125,
	"lit_4337":126,
	"lit_4338":127,
	"lit_4339":128,
	"lit_4486":129,
	"lit_4536":130,
	"lit_4832":131,
	"lit_4920":132,
	"lit_4921":133,
	"lit_4923":134,
	"lit_4981":135,
	"lit_4982":136,
	"lit_4983":137,
	"lit_5031":138,
	"lit_5032":139,
	"lit_5865":140,
	"lit_5866":141,
	"lit_5867":142,
	"stringBase0":143,
	"cNullVec__6Z2Calc":144,
	"lit_1787":145,
	"pad_80A06814":146,
	"l_bmdData":147,
	"l_evtList":148,
	"l_resNameList":149,
	"l_loadResPtrn0":150,
	"l_loadResPtrnTW":151,
	"l_loadResPtrn1":152,
	"l_loadResPtrnBattle":153,
	"l_loadResPtrnList":154,
	"l_faceMotionAnmData":155,
	"l_motionAnmData":156,
	"l_faceMotionSequenceData":157,
	"l_motionSequenceData":158,
	"mCutNameList__11daNpc_Hoz_c":159,
	"lit_3957":160,
	"lit_3958":161,
	"lit_3959":162,
	"lit_3960":163,
	"lit_3961":164,
	"lit_3962":165,
	"lit_3963":166,
	"mCutList__11daNpc_Hoz_c":167,
	"lit_4712":168,
	"lit_4720":169,
	"lit_4755":170,
	"lit_5073":171,
	"lit_5075":172,
	"lit_5077":173,
	"lit_5079":174,
	"lit_5081":175,
	"lit_5083":176,
	"lit_5085":177,
	"daNpc_Hoz_MethodTable":178,
	"g_profile_NPC_HOZ":179,
	"__vt__11J3DTexNoAnm":180,
	"__vt__12J3DFrameCtrl":181,
	"__vt__12dBgS_ObjAcch":182,
	"__vt__12dBgS_AcchCir":183,
	"__vt__10cCcD_GStts":184,
	"__vt__10dCcD_GStts":185,
	"__vt__22daNpcT_MotionSeqMngr_c":186,
	"__vt__15daNpcT_JntAnm_c":187,
	"__vt__8cM3dGAab":188,
	"__vt__8cM3dGCyl":189,
	"__vt__18daNpcT_ActorMngr_c":190,
	"__vt__11daNpc_Hoz_c":191,
	"__vt__17daNpc_Hoz_Param_c":192,
	"__global_destructor_chain":193,
	"lit_3964":194,
	"l_HIO":195,
}

