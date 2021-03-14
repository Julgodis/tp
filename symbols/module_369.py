#
# Generate By: dol2asm
# Module: 369
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_theB",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_theB",
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
	{'addr':0x80AFC680,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFC6AC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFC6D8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':52,'type':"Function"},
	{'addr':0x80AFC6F8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFC714,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFC76C,'size':388,'pad':0,'label':"__ct__11daNpcTheB_cFv",'name':"__ct__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFC8F0,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFC938,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFC980,'size':452,'pad':0,'label':"__dt__11daNpcTheB_cFv",'name':"__dt__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFCB44,'size':596,'pad':0,'label':"create__11daNpcTheB_cFv",'name':"create__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFCD98,'size':680,'pad':0,'label':"CreateHeap__11daNpcTheB_cFv",'name':"CreateHeap__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFD040,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD07C,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD094,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD0D0,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD0E8,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD130,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD154,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD190,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD1A8,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD1E4,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD1FC,'size':52,'pad':0,'label':"Delete__11daNpcTheB_cFv",'name':"Delete__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFD230,'size':32,'pad':0,'label':"Execute__11daNpcTheB_cFv",'name':"Execute__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AFD250,'size':88,'pad':0,'label':"Draw__11daNpcTheB_cFv",'name':"Draw__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFD2A8,'size':500,'pad':0,'label':"ctrlJoint__11daNpcTheB_cFP8J3DJointP8J3DModel",'name':"ctrlJoint__11daNpcTheB_cFP8J3DJointP8J3DModel",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFD49C,'size':32,'pad':0,'label':"createHeapCallBack__11daNpcTheB_cFP10fopAc_ac_c",'name':"createHeapCallBack__11daNpcTheB_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD4BC,'size':76,'pad':0,'label':"ctrlJointCallBack__11daNpcTheB_cFP8J3DJointi",'name':"ctrlJointCallBack__11daNpcTheB_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD508,'size':232,'pad':0,'label':"getHandPos1__11daNpcTheB_cFi",'name':"getHandPos1__11daNpcTheB_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD5F0,'size':232,'pad':0,'label':"getHandPos2__11daNpcTheB_cFi",'name':"getHandPos2__11daNpcTheB_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD6D8,'size':24,'pad':0,'label':"setHintEvent__11daNpcTheB_cFlUsi",'name':"setHintEvent__11daNpcTheB_cFlUsi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFD6F0,'size':584,'pad':0,'label':"main__11daNpcTheB_cFv",'name':"main__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFD938,'size':364,'pad':0,'label':"setParam__11daNpcTheB_cFv",'name':"setParam__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFDAA4,'size':204,'pad':0,'label':"ctrlBtk__11daNpcTheB_cFv",'name':"ctrlBtk__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFDB70,'size':848,'pad':0,'label':"setAttnPos__11daNpcTheB_cFv",'name':"setAttnPos__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFDEC0,'size':508,'pad':0,'label':"setExpressionAnm__11daNpcTheB_cFib",'name':"setExpressionAnm__11daNpcTheB_cFib",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFE0BC,'size':256,'pad':0,'label':"setExpressionBtp__11daNpcTheB_cFi",'name':"setExpressionBtp__11daNpcTheB_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFE1BC,'size':476,'pad':0,'label':"setMotionAnm__11daNpcTheB_cFif",'name':"setMotionAnm__11daNpcTheB_cFif",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFE398,'size':8,'pad':0,'label':"drawDbgInfo__11daNpcTheB_cFv",'name':"drawDbgInfo__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFE3A0,'size':468,'pad':0,'label':"reset__11daNpcTheB_cFv",'name':"reset__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFE574,'size':400,'pad':0,'label':"playExpression__11daNpcTheB_cFv",'name':"playExpression__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFE704,'size':540,'pad':0,'label':"playMotion__11daNpcTheB_cFv",'name':"playMotion__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFE920,'size':244,'pad':0,'label':"doNormalAction__11daNpcTheB_cFv",'name':"doNormalAction__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFEA14,'size':784,'pad':0,'label':"doEvent__11daNpcTheB_cFv",'name':"doEvent__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFED24,'size':424,'pad':0,'label':"lookat__11daNpcTheB_cFv",'name':"lookat__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFEECC,'size':1424,'pad':0,'label':"wait__11daNpcTheB_cFPv",'name':"wait__11daNpcTheB_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFF45C,'size':68,'pad':0,'label':"setMotion__11daNpcTheB_cFifi",'name':"setMotion__11daNpcTheB_cFifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFF4A0,'size':44,'pad':0,'label':"setExpression__11daNpcTheB_cFif",'name':"setExpression__11daNpcTheB_cFif",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFF4CC,'size':480,'pad':0,'label':"talk__11daNpcTheB_cFPv",'name':"talk__11daNpcTheB_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFF6AC,'size':476,'pad':0,'label':"EvCut_PersonalCombatIntro__11daNpcTheB_cFi",'name':"EvCut_PersonalCombatIntro__11daNpcTheB_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFF888,'size':812,'pad':0,'label':"EvCut_PersonalCombatRevenge__11daNpcTheB_cFi",'name':"EvCut_PersonalCombatRevenge__11daNpcTheB_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFFBB4,'size':832,'pad':0,'label':"EvCut_PersonalCombatAfter__11daNpcTheB_cFv",'name':"EvCut_PersonalCombatAfter__11daNpcTheB_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AFFEF4,'size':236,'pad':0,'label':"EvCut_AnnulationFieldRace__11daNpcTheB_cFi",'name':"EvCut_AnnulationFieldRace__11daNpcTheB_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AFFFE0,'size':548,'pad':0,'label':"EvCut_TheBHint__11daNpcTheB_cFi",'name':"EvCut_TheBHint__11daNpcTheB_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00204,'size':368,'pad':0,'label':"EvCut_CoachGuardGameOver__11daNpcTheB_cFi",'name':"EvCut_CoachGuardGameOver__11daNpcTheB_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00374,'size':32,'pad':0,'label':"daNpcTheB_Create__FPv",'name':"daNpcTheB_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00394,'size':32,'pad':0,'label':"daNpcTheB_Delete__FPv",'name':"daNpcTheB_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B003B4,'size':32,'pad':0,'label':"daNpcTheB_Execute__FPv",'name':"daNpcTheB_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B003D4,'size':32,'pad':0,'label':"daNpcTheB_Draw__FPv",'name':"daNpcTheB_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B003F4,'size':8,'pad':0,'label':"daNpcTheB_IsDelete__FPv",'name':"daNpcTheB_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B003FC,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B0042C,'size':72,'pad':0,'label':"__dt__18daNpcF_ActorMngr_cFv",'name':"__dt__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00474,'size':60,'pad':0,'label':"__ct__18daNpcF_ActorMngr_cFv",'name':"__ct__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B004B0,'size':208,'pad':0,'label':"__dt__15daNpcF_Lookat_cFv",'name':"__dt__15daNpcF_Lookat_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00580,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B005BC,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B005C0,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B005FC,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00600,'size':588,'pad':0,'label':"__dt__8daNpcF_cFv",'name':"__dt__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80B0084C,'size':496,'pad':0,'label':"__ct__8daNpcF_cFv",'name':"__ct__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80B00A3C,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00AAC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00B08,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80B00B78,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00BC0,'size':4,'pad':0,'label':"adjustShapeAngle__8daNpcF_cFv",'name':"adjustShapeAngle__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00BC4,'size':4,'pad':0,'label':"setCollisions__8daNpcF_cFv",'name':"setCollisions__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00BC8,'size':4,'pad':0,'label':"drawOtherMdls__8daNpcF_cFv",'name':"drawOtherMdls__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00BCC,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00C14,'size':236,'pad':0,'label':"__sinit_d_a_npc_theB_cpp",'name':"__sinit_d_a_npc_theB_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00D00,'size':72,'pad':0,'label':"__dt__17daNpcTheB_Param_cFv",'name':"__dt__17daNpcTheB_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00D48,'size':8,'pad':0,'label':"func_80B00D48",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00D50,'size':8,'pad':0,'label':"func_80B00D50",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80B00D58,'size':8,'pad':0,'label':"data_80B00D58",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80B00D60,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80B00D64,'size':8,'pad':0,'label':"pad_80B00D64",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80B00D6C,'size':108,'pad':0,'label':"m__17daNpcTheB_Param_c",'name':"m__17daNpcTheB_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00DD8,'size':4,'pad':0,'label':"lit_4176",'name':"@4176",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00DDC,'size':4,'pad':0,'label':"lit_4177",'name':"@4177",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00DE0,'size':4,'pad':0,'label':"lit_4178",'name':"@4178",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00DE4,'size':4,'pad':0,'label':"lit_4179",'name':"@4179",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00DE8,'size':4,'pad':0,'label':"lit_4180",'name':"@4180",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00DEC,'size':4,'pad':0,'label':"lit_4247",'name':"@4247",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00DF0,'size':4,'pad':0,'label':"lit_4248",'name':"@4248",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00DF4,'size':12,'pad':0,'label':"lit_4298",'name':"@4298",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E00,'size':24,'pad':0,'label':"lit_4396",'name':"@4396",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E18,'size':24,'pad':0,'label':"lit_4424",'name':"@4424",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E30,'size':4,'pad':0,'label':"lit_4523",'name':"@4523",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00E34,'size':4,'pad':0,'label':"lit_4581",'name':"@4581",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00E38,'size':4,'pad':0,'label':"lit_4673",'name':"@4673",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00E3C,'size':4,'pad':4,'label':"lit_4674",'name':"@4674",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00E44,'size':8,'pad':0,'label':"lit_4675",'name':"@4675",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E4C,'size':8,'pad':0,'label':"lit_4676",'name':"@4676",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E54,'size':8,'pad':0,'label':"lit_4677",'name':"@4677",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E5C,'size':12,'pad':0,'label':"lit_4791",'name':"@4791",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E68,'size':4,'pad':0,'label':"lit_4792",'name':"@4792",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E6C,'size':12,'pad':0,'label':"lit_4793",'name':"@4793",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E78,'size':12,'pad':0,'label':"lit_4794",'name':"@4794",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E84,'size':8,'pad':0,'label':"lit_4795",'name':"@4795",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E8C,'size':12,'pad':0,'label':"lit_4796",'name':"@4796",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00E98,'size':12,'pad':0,'label':"lit_4797",'name':"@4797",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00EA4,'size':8,'pad':0,'label':"lit_4798",'name':"@4798",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00EAC,'size':12,'pad':0,'label':"lit_4799",'name':"@4799",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00EB8,'size':4,'pad':0,'label':"lit_4800",'name':"@4800",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00EBC,'size':16,'pad':0,'label':"lit_4801",'name':"@4801",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00ECC,'size':12,'pad':0,'label':"lit_4814",'name':"@4814",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00ED8,'size':4,'pad':0,'label':"lit_4815",'name':"@4815",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00EDC,'size':12,'pad':0,'label':"lit_4816",'name':"@4816",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00EE8,'size':4,'pad':0,'label':"lit_4817",'name':"@4817",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00EEC,'size':12,'pad':0,'label':"lit_4818",'name':"@4818",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00EF8,'size':4,'pad':0,'label':"lit_4819",'name':"@4819",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00EFC,'size':12,'pad':0,'label':"lit_4820",'name':"@4820",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F08,'size':12,'pad':0,'label':"lit_4821",'name':"@4821",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F14,'size':8,'pad':0,'label':"lit_4822",'name':"@4822",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F1C,'size':12,'pad':0,'label':"lit_4823",'name':"@4823",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F28,'size':12,'pad':0,'label':"lit_4824",'name':"@4824",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F34,'size':8,'pad':0,'label':"lit_4825",'name':"@4825",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F3C,'size':12,'pad':0,'label':"lit_4826",'name':"@4826",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F48,'size':12,'pad':0,'label':"lit_4827",'name':"@4827",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F54,'size':8,'pad':0,'label':"lit_4828",'name':"@4828",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F5C,'size':24,'pad':0,'label':"lit_4829",'name':"@4829",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F74,'size':12,'pad':0,'label':"lit_4932",'name':"@4932",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80B00F80,'size':4,'pad':0,'label':"lit_4972",'name':"@4972",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00F84,'size':4,'pad':0,'label':"lit_4973",'name':"@4973",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00F88,'size':4,'pad':0,'label':"lit_5126",'name':"@5126",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00F8C,'size':4,'pad':0,'label':"lit_5127",'name':"@5127",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00F90,'size':4,'pad':0,'label':"lit_5128",'name':"@5128",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00F94,'size':4,'pad':0,'label':"lit_5332",'name':"@5332",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00F98,'size':4,'pad':0,'label':"lit_5333",'name':"@5333",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00F9C,'size':4,'pad':0,'label':"lit_5423",'name':"@5423",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80B00FA0,'size':136,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80B01028,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B01034,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80B01038,'size':16,'pad':0,'label':"pad_80B01038",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B01048,'size':4,'pad':0,'label':"l_bmdGetParamList",'name':"l_bmdGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80B0104C,'size':112,'pad':0,'label':"l_bckGetParamList",'name':"l_bckGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B010BC,'size':8,'pad':0,'label':"l_btpGetParamList",'name':"l_btpGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B010C4,'size':8,'pad':0,'label':"l_btkGetParamList",'name':"l_btkGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B010CC,'size':24,'pad':0,'label':"l_evtNames",'name':"l_evtNames",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B010E4,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B010E8,'size':4,'pad':0,'label':"l_myName",'name':"l_myName",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B010EC,'size':12,'pad':0,'label':"lit_3823",'name':"@3823",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B010F8,'size':12,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B01104,'size':12,'pad':0,'label':"lit_3825",'name':"@3825",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B01110,'size':12,'pad':0,'label':"lit_3826",'name':"@3826",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B0111C,'size':12,'pad':0,'label':"lit_3827",'name':"@3827",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B01128,'size':72,'pad':0,'label':"mEvtSeqList__11daNpcTheB_c",'name':"mEvtSeqList__11daNpcTheB_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B01170,'size':32,'pad':0,'label':"lit_4699",'name':"@4699",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B01190,'size':12,'pad':0,'label':"lit_4770",'name':"@4770",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B0119C,'size':12,'pad':0,'label':"lit_4861",'name':"@4861",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B011A8,'size':12,'pad':0,'label':"lit_4869",'name':"@4869",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B011B4,'size':32,'pad':0,'label':"lit_5334",'name':"@5334",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B011D4,'size':32,'pad':0,'label':"daNpcTheB_MethodTable",'name':"daNpcTheB_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B011F4,'size':48,'pad':0,'label':"g_profile_NPC_THEB",'name':"g_profile_NPC_THEB",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80B01224,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B01230,'size':72,'pad':0,'label':"__vt__11daNpcTheB_c",'name':"__vt__11daNpcTheB_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B01278,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B01284,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B012A8,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B012B4,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B012C0,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B012CC,'size':12,'pad':0,'label':"__vt__18daNpcF_ActorMngr_c",'name':"__vt__18daNpcF_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B012D8,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B012E4,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B012F0,'size':12,'pad':0,'label':"__vt__15daNpcF_Lookat_c",'name':"__vt__15daNpcF_Lookat_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B012FC,'size':12,'pad':0,'label':"__vt__17daNpcTheB_Param_c",'name':"__vt__17daNpcTheB_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80B01308,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80B01310,'size':12,'pad':0,'label':"lit_3822",'name':"@3822",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80B0131C,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__11daNpcTheB_cFv":5,
	"__dt__8cM3dGCylFv":6,
	"__dt__8cM3dGAabFv":7,
	"__dt__11daNpcTheB_cFv":8,
	"create__11daNpcTheB_cFv":9,
	"CreateHeap__11daNpcTheB_cFv":10,
	"__dt__15J3DTevKColorAnmFv":11,
	"__ct__15J3DTevKColorAnmFv":12,
	"__dt__14J3DTevColorAnmFv":13,
	"__ct__14J3DTevColorAnmFv":14,
	"__dt__11J3DTexNoAnmFv":15,
	"__ct__11J3DTexNoAnmFv":16,
	"__dt__12J3DTexMtxAnmFv":17,
	"__ct__12J3DTexMtxAnmFv":18,
	"__dt__14J3DMatColorAnmFv":19,
	"__ct__14J3DMatColorAnmFv":20,
	"Delete__11daNpcTheB_cFv":21,
	"Execute__11daNpcTheB_cFv":22,
	"Draw__11daNpcTheB_cFv":23,
	"ctrlJoint__11daNpcTheB_cFP8J3DJointP8J3DModel":24,
	"createHeapCallBack__11daNpcTheB_cFP10fopAc_ac_c":25,
	"ctrlJointCallBack__11daNpcTheB_cFP8J3DJointi":26,
	"getHandPos1__11daNpcTheB_cFi":27,
	"getHandPos2__11daNpcTheB_cFi":28,
	"setHintEvent__11daNpcTheB_cFlUsi":29,
	"main__11daNpcTheB_cFv":30,
	"setParam__11daNpcTheB_cFv":31,
	"ctrlBtk__11daNpcTheB_cFv":32,
	"setAttnPos__11daNpcTheB_cFv":33,
	"setExpressionAnm__11daNpcTheB_cFib":34,
	"setExpressionBtp__11daNpcTheB_cFi":35,
	"setMotionAnm__11daNpcTheB_cFif":36,
	"drawDbgInfo__11daNpcTheB_cFv":37,
	"reset__11daNpcTheB_cFv":38,
	"playExpression__11daNpcTheB_cFv":39,
	"playMotion__11daNpcTheB_cFv":40,
	"doNormalAction__11daNpcTheB_cFv":41,
	"doEvent__11daNpcTheB_cFv":42,
	"lookat__11daNpcTheB_cFv":43,
	"wait__11daNpcTheB_cFPv":44,
	"setMotion__11daNpcTheB_cFifi":45,
	"setExpression__11daNpcTheB_cFif":46,
	"talk__11daNpcTheB_cFPv":47,
	"EvCut_PersonalCombatIntro__11daNpcTheB_cFi":48,
	"EvCut_PersonalCombatRevenge__11daNpcTheB_cFi":49,
	"EvCut_PersonalCombatAfter__11daNpcTheB_cFv":50,
	"EvCut_AnnulationFieldRace__11daNpcTheB_cFi":51,
	"EvCut_TheBHint__11daNpcTheB_cFi":52,
	"EvCut_CoachGuardGameOver__11daNpcTheB_cFi":53,
	"daNpcTheB_Create__FPv":54,
	"daNpcTheB_Delete__FPv":55,
	"daNpcTheB_Execute__FPv":56,
	"daNpcTheB_Draw__FPv":57,
	"daNpcTheB_IsDelete__FPv":58,
	"calc__11J3DTexNoAnmCFPUs":59,
	"__dt__18daNpcF_ActorMngr_cFv":60,
	"__ct__18daNpcF_ActorMngr_cFv":61,
	"__dt__15daNpcF_Lookat_cFv":62,
	"__dt__5csXyzFv":63,
	"__ct__5csXyzFv":64,
	"__dt__4cXyzFv":65,
	"__ct__4cXyzFv":66,
	"__dt__8daNpcF_cFv":67,
	"__ct__8daNpcF_cFv":68,
	"__dt__12dBgS_AcchCirFv":69,
	"__dt__10dCcD_GSttsFv":70,
	"__dt__12dBgS_ObjAcchFv":71,
	"__dt__12J3DFrameCtrlFv":72,
	"adjustShapeAngle__8daNpcF_cFv":73,
	"setCollisions__8daNpcF_cFv":74,
	"drawOtherMdls__8daNpcF_cFv":75,
	"__dt__10cCcD_GSttsFv":76,
	"__sinit_d_a_npc_theB_cpp":77,
	"__dt__17daNpcTheB_Param_cFv":78,
	"func_80B00D48":79,
	"func_80B00D50":80,
	"data_80B00D58":81,
	"__destroy_global_chain_reference":82,
	"pad_80B00D64":83,
	"m__17daNpcTheB_Param_c":84,
	"lit_4176":85,
	"lit_4177":86,
	"lit_4178":87,
	"lit_4179":88,
	"lit_4180":89,
	"lit_4247":90,
	"lit_4248":91,
	"lit_4298":92,
	"lit_4396":93,
	"lit_4424":94,
	"lit_4523":95,
	"lit_4581":96,
	"lit_4673":97,
	"lit_4674":98,
	"lit_4675":99,
	"lit_4676":100,
	"lit_4677":101,
	"lit_4791":102,
	"lit_4792":103,
	"lit_4793":104,
	"lit_4794":105,
	"lit_4795":106,
	"lit_4796":107,
	"lit_4797":108,
	"lit_4798":109,
	"lit_4799":110,
	"lit_4800":111,
	"lit_4801":112,
	"lit_4814":113,
	"lit_4815":114,
	"lit_4816":115,
	"lit_4817":116,
	"lit_4818":117,
	"lit_4819":118,
	"lit_4820":119,
	"lit_4821":120,
	"lit_4822":121,
	"lit_4823":122,
	"lit_4824":123,
	"lit_4825":124,
	"lit_4826":125,
	"lit_4827":126,
	"lit_4828":127,
	"lit_4829":128,
	"lit_4932":129,
	"lit_4972":130,
	"lit_4973":131,
	"lit_5126":132,
	"lit_5127":133,
	"lit_5128":134,
	"lit_5332":135,
	"lit_5333":136,
	"lit_5423":137,
	"stringBase0":138,
	"cNullVec__6Z2Calc":139,
	"lit_1787":140,
	"pad_80B01038":141,
	"l_bmdGetParamList":142,
	"l_bckGetParamList":143,
	"l_btpGetParamList":144,
	"l_btkGetParamList":145,
	"l_evtNames":146,
	"l_arcName":147,
	"l_myName":148,
	"lit_3823":149,
	"lit_3824":150,
	"lit_3825":151,
	"lit_3826":152,
	"lit_3827":153,
	"mEvtSeqList__11daNpcTheB_c":154,
	"lit_4699":155,
	"lit_4770":156,
	"lit_4861":157,
	"lit_4869":158,
	"lit_5334":159,
	"daNpcTheB_MethodTable":160,
	"g_profile_NPC_THEB":161,
	"__vt__11J3DTexNoAnm":162,
	"__vt__11daNpcTheB_c":163,
	"__vt__12J3DFrameCtrl":164,
	"__vt__12dBgS_ObjAcch":165,
	"__vt__10cCcD_GStts":166,
	"__vt__10dCcD_GStts":167,
	"__vt__12dBgS_AcchCir":168,
	"__vt__18daNpcF_ActorMngr_c":169,
	"__vt__8cM3dGCyl":170,
	"__vt__8cM3dGAab":171,
	"__vt__15daNpcF_Lookat_c":172,
	"__vt__17daNpcTheB_Param_c":173,
	"__global_destructor_chain":174,
	"lit_3822":175,
	"l_HIO":176,
}

