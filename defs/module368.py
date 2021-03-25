#
# Generate By: dol2asm
# Module: 368
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_the",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_the",
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
	{'addr':0x80AF75E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF760C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7638,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7658,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7674,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF76CC,'size':388,'pad':0,'label':"__ct__10daNpcThe_cFv",'name':"__ct__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7850,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7898,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF78E0,'size':512,'pad':0,'label':"__dt__10daNpcThe_cFv",'name':"__dt__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7AE0,'size':464,'pad':0,'label':"ctrlJoint__10daNpcThe_cFP8J3DJointP8J3DModel",'name':"ctrlJoint__10daNpcThe_cFP8J3DJointP8J3DModel",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7CB0,'size':680,'pad':0,'label':"createHeapCallBack__10daNpcThe_cFP10fopAc_ac_c",'name':"createHeapCallBack__10daNpcThe_cFP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7F58,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7F94,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7FAC,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF7FE8,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF8000,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF8048,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF806C,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF80A8,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF80C0,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF80FC,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF8114,'size':76,'pad':0,'label':"ctrlJointCallBack__10daNpcThe_cFP8J3DJointi",'name':"ctrlJointCallBack__10daNpcThe_cFP8J3DJointi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF8160,'size':700,'pad':0,'label':"setExpressionAnm__10daNpcThe_cFib",'name':"setExpressionAnm__10daNpcThe_cFib",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF841C,'size':328,'pad':0,'label':"setExpressionBtp__10daNpcThe_cFi",'name':"setExpressionBtp__10daNpcThe_cFi",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF8564,'size':480,'pad':0,'label':"setMotionAnm__10daNpcThe_cFif",'name':"setMotionAnm__10daNpcThe_cFif",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF8744,'size':968,'pad':0,'label':"wait__10daNpcThe_cFPv",'name':"wait__10daNpcThe_cFPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF8B0C,'size':68,'pad':0,'label':"setMotion__10daNpcThe_cFifi",'name':"setMotion__10daNpcThe_cFifi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF8B50,'size':44,'pad':0,'label':"setExpression__10daNpcThe_cFif",'name':"setExpression__10daNpcThe_cFif",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF8B7C,'size':328,'pad':0,'label':"waitTW__10daNpcThe_cFPv",'name':"waitTW__10daNpcThe_cFPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF8CC4,'size':1128,'pad':0,'label':"talk__10daNpcThe_cFPv",'name':"talk__10daNpcThe_cFPv",'lib':-1,'tu':2,'section':0,'r':[6,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF912C,'size':272,'pad':0,'label':"test__10daNpcThe_cFPv",'name':"test__10daNpcThe_cFPv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF923C,'size':8,'pad':0,'label':"EvCut_TwResistance__10daNpcThe_cFi",'name':"EvCut_TwResistance__10daNpcThe_cFi",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF9244,'size':244,'pad':0,'label':"EvCut_Introduction__10daNpcThe_cFi",'name':"EvCut_Introduction__10daNpcThe_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF9338,'size':32,'pad':0,'label':"daNpcThe_Create__FPv",'name':"daNpcThe_Create__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF9358,'size':1008,'pad':0,'label':"create__10daNpcThe_cFv",'name':"create__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF9748,'size':392,'pad':0,'label':"reset__10daNpcThe_cFv",'name':"reset__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF98D0,'size':52,'pad':0,'label':"daNpcThe_Delete__FPv",'name':"daNpcThe_Delete__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF9904,'size':32,'pad':0,'label':"daNpcThe_Execute__FPv",'name':"daNpcThe_Execute__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF9924,'size':152,'pad':0,'label':"daNpcThe_Draw__FPv",'name':"daNpcThe_Draw__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF99BC,'size':8,'pad':0,'label':"daNpcThe_IsDelete__FPv",'name':"daNpcThe_IsDelete__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF99C4,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF99F4,'size':764,'pad':0,'label':"setParam__10daNpcThe_cFv",'name':"setParam__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF9CF0,'size':676,'pad':0,'label':"main__10daNpcThe_cFv",'name':"main__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AF9F94,'size':932,'pad':0,'label':"playMotion__10daNpcThe_cFv",'name':"playMotion__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFA338,'size':916,'pad':0,'label':"playExpression__10daNpcThe_cFv",'name':"playExpression__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFA6CC,'size':1824,'pad':0,'label':"doEvent__10daNpcThe_cFv",'name':"doEvent__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFADEC,'size':220,'pad':0,'label':"ctrlBtk__10daNpcThe_cFv",'name':"ctrlBtk__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFAEC8,'size':764,'pad':0,'label':"setAttnPos__10daNpcThe_cFv",'name':"setAttnPos__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB1C4,'size':708,'pad':0,'label':"lookat__10daNpcThe_cFv",'name':"lookat__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB488,'size':8,'pad':0,'label':"drawDbgInfo__10daNpcThe_cFv",'name':"drawDbgInfo__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB490,'size':12,'pad':0,'label':"func_80AFB490",'name':"sinShort__Q25JMath18TSinCosTable<13,f>CFs",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB49C,'size':188,'pad':0,'label':"__sinit_d_a_npc_the_cpp",'name':"__sinit_d_a_npc_the_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB558,'size':72,'pad':0,'label':"__dt__18daNpcF_ActorMngr_cFv",'name':"__dt__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB5A0,'size':60,'pad':0,'label':"__ct__18daNpcF_ActorMngr_cFv",'name':"__ct__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB5DC,'size':208,'pad':0,'label':"__dt__15daNpcF_Lookat_cFv",'name':"__dt__15daNpcF_Lookat_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB6AC,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB6E8,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB6EC,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB728,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB72C,'size':588,'pad':0,'label':"__dt__8daNpcF_cFv",'name':"__dt__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFB978,'size':496,'pad':0,'label':"__ct__8daNpcF_cFv",'name':"__ct__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBB68,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBBD8,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBC34,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBCA4,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBCEC,'size':4,'pad':0,'label':"setCollisions__8daNpcF_cFv",'name':"setCollisions__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBCF0,'size':4,'pad':0,'label':"drawOtherMdls__8daNpcF_cFv",'name':"drawOtherMdls__8daNpcF_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBCF4,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBD3C,'size':96,'pad':0,'label':"chkPointInArea__15daTag_EvtArea_cF4cXyz",'name':"chkPointInArea__15daTag_EvtArea_cF4cXyz",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBD9C,'size':4,'pad':0,'label':"adjustShapeAngle__10daNpcThe_cFv",'name':"adjustShapeAngle__10daNpcThe_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBDA0,'size':72,'pad':0,'label':"__dt__16daNpcThe_Param_cFv",'name':"__dt__16daNpcThe_Param_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBDE8,'size':8,'pad':0,'label':"func_80AFBDE8",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBDF0,'size':8,'pad':0,'label':"func_80AFBDF0",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80AFBDF8,'size':8,'pad':0,'label':"data_80AFBDF8",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFBE00,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFBE04,'size':8,'pad':0,'label':"pad_80AFBE04",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFBE0C,'size':108,'pad':0,'label':"m__16daNpcThe_Param_c",'name':"m__16daNpcThe_Param_c",'lib':-1,'tu':2,'section':2,'r':[11,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBE78,'size':12,'pad':0,'label':"lit_4159",'name':"@4159",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBE84,'size':4,'pad':0,'label':"lit_4296",'name':"@4296",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80AFBE88,'size':4,'pad':0,'label':"lit_4297",'name':"@4297",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBE8C,'size':12,'pad':0,'label':"lit_4507",'name':"@4507",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBE98,'size':8,'pad':0,'label':"lit_4508",'name':"@4508",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBEA0,'size':12,'pad':0,'label':"lit_4509",'name':"@4509",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBEAC,'size':8,'pad':0,'label':"lit_4510",'name':"@4510",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBEB4,'size':12,'pad':0,'label':"lit_4511",'name':"@4511",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBEC0,'size':8,'pad':0,'label':"lit_4512",'name':"@4512",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBEC8,'size':12,'pad':0,'label':"lit_4513",'name':"@4513",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBED4,'size':8,'pad':0,'label':"lit_4514",'name':"@4514",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBEDC,'size':12,'pad':0,'label':"lit_4515",'name':"@4515",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBEE8,'size':8,'pad':0,'label':"lit_4516",'name':"@4516",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBEF0,'size':12,'pad':0,'label':"lit_4517",'name':"@4517",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBEFC,'size':8,'pad':0,'label':"lit_4518",'name':"@4518",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF04,'size':12,'pad':0,'label':"lit_4519",'name':"@4519",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF10,'size':8,'pad':0,'label':"lit_4520",'name':"@4520",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF18,'size':12,'pad':0,'label':"lit_4521",'name':"@4521",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF24,'size':8,'pad':0,'label':"lit_4522",'name':"@4522",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF2C,'size':12,'pad':0,'label':"lit_4523",'name':"@4523",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF38,'size':8,'pad':0,'label':"lit_4524",'name':"@4524",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF40,'size':12,'pad':0,'label':"lit_4525",'name':"@4525",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF4C,'size':8,'pad':0,'label':"lit_4526",'name':"@4526",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF54,'size':12,'pad':0,'label':"lit_4527",'name':"@4527",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF60,'size':8,'pad':0,'label':"lit_4528",'name':"@4528",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF68,'size':12,'pad':0,'label':"lit_4529",'name':"@4529",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF74,'size':8,'pad':0,'label':"lit_4530",'name':"@4530",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF7C,'size':12,'pad':0,'label':"lit_4531",'name':"@4531",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF88,'size':8,'pad':0,'label':"lit_4532",'name':"@4532",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF90,'size':12,'pad':0,'label':"lit_4533",'name':"@4533",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBF9C,'size':4,'pad':0,'label':"lit_4534",'name':"@4534",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBFA0,'size':56,'pad':0,'label':"lit_4535",'name':"@4535",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBFD8,'size':12,'pad':0,'label':"lit_4539",'name':"@4539",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBFE4,'size':4,'pad':0,'label':"lit_4540",'name':"@4540",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBFE8,'size':12,'pad':0,'label':"lit_4541",'name':"@4541",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFBFF4,'size':12,'pad':0,'label':"lit_4542",'name':"@4542",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC000,'size':8,'pad':0,'label':"lit_4543",'name':"@4543",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC008,'size':12,'pad':0,'label':"lit_4544",'name':"@4544",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC014,'size':12,'pad':0,'label':"lit_4545",'name':"@4545",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC020,'size':8,'pad':0,'label':"lit_4546",'name':"@4546",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC028,'size':12,'pad':0,'label':"lit_4547",'name':"@4547",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC034,'size':4,'pad':0,'label':"lit_4548",'name':"@4548",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC038,'size':12,'pad':0,'label':"lit_4549",'name':"@4549",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC044,'size':12,'pad':0,'label':"lit_4550",'name':"@4550",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC050,'size':8,'pad':0,'label':"lit_4551",'name':"@4551",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC058,'size':12,'pad':0,'label':"lit_4552",'name':"@4552",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC064,'size':4,'pad':0,'label':"lit_4553",'name':"@4553",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC068,'size':12,'pad':0,'label':"lit_4554",'name':"@4554",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC074,'size':12,'pad':0,'label':"lit_4555",'name':"@4555",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC080,'size':8,'pad':0,'label':"lit_4556",'name':"@4556",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC088,'size':12,'pad':0,'label':"lit_4557",'name':"@4557",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC094,'size':4,'pad':0,'label':"lit_4558",'name':"@4558",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC098,'size':12,'pad':0,'label':"lit_4559",'name':"@4559",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC0A4,'size':4,'pad':0,'label':"lit_4560",'name':"@4560",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC0A8,'size':12,'pad':0,'label':"lit_4561",'name':"@4561",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC0B4,'size':12,'pad':0,'label':"lit_4562",'name':"@4562",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC0C0,'size':8,'pad':0,'label':"lit_4563",'name':"@4563",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC0C8,'size':12,'pad':0,'label':"lit_4564",'name':"@4564",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC0D4,'size':12,'pad':0,'label':"lit_4565",'name':"@4565",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC0E0,'size':8,'pad':0,'label':"lit_4566",'name':"@4566",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC0E8,'size':44,'pad':0,'label':"lit_4567",'name':"@4567",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC114,'size':12,'pad':0,'label':"lit_4676",'name':"@4676",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC120,'size':4,'pad':0,'label':"lit_4781",'name':"@4781",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80AFC124,'size':8,'pad':0,'label':"lit_4840",'name':"@4840",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC12C,'size':4,'pad':0,'label':"lit_5324",'name':"@5324",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80AFC130,'size':4,'pad':0,'label':"lit_5398",'name':"@5398",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80AFC134,'size':8,'pad':0,'label':"lit_5399",'name':"@5399",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC13C,'size':8,'pad':0,'label':"lit_5400",'name':"@5400",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC144,'size':8,'pad':0,'label':"lit_5401",'name':"@5401",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC14C,'size':4,'pad':0,'label':"lit_5449",'name':"@5449",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80AFC150,'size':4,'pad':0,'label':"lit_5450",'name':"@5450",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80AFC154,'size':4,'pad':0,'label':"lit_5451",'name':"@5451",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80AFC158,'size':4,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[7,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80AFC15C,'size':48,'pad':0,'label':"struct_80AFC15C",'name':None,'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80AFC18C,'size':68,'pad':0,'label':"struct_80AFC18C",'name':None,'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80AFC1D0,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[5,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC1DC,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80AFC1F0,'size':16,'pad':0,'label':"l_bmdGetParamList",'name':"l_bmdGetParamList",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC200,'size':216,'pad':0,'label':"l_bckGetParamList",'name':"l_bckGetParamList",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC2D8,'size':112,'pad':0,'label':"l_btpGetParamList",'name':"l_btpGetParamList",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC348,'size':8,'pad':0,'label':"l_btkGetParamList",'name':"l_btkGetParamList",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC350,'size':12,'pad':0,'label':"l_loadRes_THE0",'name':"l_loadRes_THE0",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC35C,'size':12,'pad':0,'label':"l_loadRes_THE1",'name':"l_loadRes_THE1",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC368,'size':12,'pad':0,'label':"l_loadRes_THE2",'name':"l_loadRes_THE2",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC374,'size':12,'pad':0,'label':"l_loadRes_list",'name':"l_loadRes_list",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC380,'size':16,'pad':0,'label':"l_resNames",'name':"l_resNames",'lib':-1,'tu':2,'section':3,'r':[7,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC390,'size':16,'pad':0,'label':"l_evtGetParamList",'name':"l_evtGetParamList",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC3A0,'size':16,'pad':0,'label':"l_evtNames",'name':"l_evtNames",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC3B0,'size':4,'pad':0,'label':"l_myName",'name':"l_myName",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC3B4,'size':16,'pad':0,'label':"mEvtCutNameList__10daNpcThe_c",'name':"mEvtCutNameList__10daNpcThe_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC3C4,'size':12,'pad':0,'label':"lit_3810",'name':"@3810",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC3D0,'size':12,'pad':0,'label':"lit_3811",'name':"@3811",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC3DC,'size':12,'pad':0,'label':"lit_3812",'name':"@3812",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC3E8,'size':48,'pad':0,'label':"mEvtCutList__10daNpcThe_c",'name':"mEvtCutList__10daNpcThe_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC418,'size':12,'pad':0,'label':"lit_4153",'name':"@4153",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC424,'size':56,'pad':0,'label':"lit_4407",'name':"@4407",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC45C,'size':56,'pad':0,'label':"lit_4441",'name':"@4441",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC494,'size':52,'pad':0,'label':"lit_4482",'name':"@4482",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC4C8,'size':12,'pad':0,'label':"lit_4577",'name':"@4577",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC4D4,'size':12,'pad':0,'label':"lit_4583",'name':"@4583",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC4E0,'size':12,'pad':0,'label':"lit_4585",'name':"@4585",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC4EC,'size':12,'pad':0,'label':"lit_4611",'name':"@4611",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC4F8,'size':12,'pad':0,'label':"lit_4616",'name':"@4616",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC504,'size':12,'pad':0,'label':"lit_4621",'name':"@4621",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC510,'size':12,'pad':0,'label':"lit_4626",'name':"@4626",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC51C,'size':12,'pad':0,'label':"lit_4630",'name':"@4630",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC528,'size':12,'pad':0,'label':"lit_4635",'name':"@4635",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC534,'size':32,'pad':0,'label':"daNpcThe_MethodTable",'name':"daNpcThe_MethodTable",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC554,'size':48,'pad':0,'label':"g_profile_NPC_THE",'name':"g_profile_NPC_THE",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80AFC584,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC590,'size':72,'pad':0,'label':"__vt__10daNpcThe_c",'name':"__vt__10daNpcThe_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC5D8,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC5E4,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC608,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC614,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC620,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC62C,'size':12,'pad':0,'label':"__vt__18daNpcF_ActorMngr_c",'name':"__vt__18daNpcF_ActorMngr_c",'lib':-1,'tu':2,'section':3,'r':[4,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC638,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC644,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC650,'size':12,'pad':0,'label':"__vt__15daNpcF_Lookat_c",'name':"__vt__15daNpcF_Lookat_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC65C,'size':12,'pad':0,'label':"__vt__16daNpcThe_Param_c",'name':"__vt__16daNpcThe_Param_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80AFC668,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC670,'size':12,'pad':0,'label':"lit_3809",'name':"@3809",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80AFC67C,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__10daNpcThe_cFv":5,
	"__dt__8cM3dGCylFv":6,
	"__dt__8cM3dGAabFv":7,
	"__dt__10daNpcThe_cFv":8,
	"ctrlJoint__10daNpcThe_cFP8J3DJointP8J3DModel":9,
	"createHeapCallBack__10daNpcThe_cFP10fopAc_ac_c":10,
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
	"ctrlJointCallBack__10daNpcThe_cFP8J3DJointi":21,
	"setExpressionAnm__10daNpcThe_cFib":22,
	"setExpressionBtp__10daNpcThe_cFi":23,
	"setMotionAnm__10daNpcThe_cFif":24,
	"wait__10daNpcThe_cFPv":25,
	"setMotion__10daNpcThe_cFifi":26,
	"setExpression__10daNpcThe_cFif":27,
	"waitTW__10daNpcThe_cFPv":28,
	"talk__10daNpcThe_cFPv":29,
	"test__10daNpcThe_cFPv":30,
	"EvCut_TwResistance__10daNpcThe_cFi":31,
	"EvCut_Introduction__10daNpcThe_cFi":32,
	"daNpcThe_Create__FPv":33,
	"create__10daNpcThe_cFv":34,
	"reset__10daNpcThe_cFv":35,
	"daNpcThe_Delete__FPv":36,
	"daNpcThe_Execute__FPv":37,
	"daNpcThe_Draw__FPv":38,
	"daNpcThe_IsDelete__FPv":39,
	"calc__11J3DTexNoAnmCFPUs":40,
	"setParam__10daNpcThe_cFv":41,
	"main__10daNpcThe_cFv":42,
	"playMotion__10daNpcThe_cFv":43,
	"playExpression__10daNpcThe_cFv":44,
	"doEvent__10daNpcThe_cFv":45,
	"ctrlBtk__10daNpcThe_cFv":46,
	"setAttnPos__10daNpcThe_cFv":47,
	"lookat__10daNpcThe_cFv":48,
	"drawDbgInfo__10daNpcThe_cFv":49,
	"func_80AFB490":50,
	"__sinit_d_a_npc_the_cpp":51,
	"__dt__18daNpcF_ActorMngr_cFv":52,
	"__ct__18daNpcF_ActorMngr_cFv":53,
	"__dt__15daNpcF_Lookat_cFv":54,
	"__dt__5csXyzFv":55,
	"__ct__5csXyzFv":56,
	"__dt__4cXyzFv":57,
	"__ct__4cXyzFv":58,
	"__dt__8daNpcF_cFv":59,
	"__ct__8daNpcF_cFv":60,
	"__dt__12dBgS_AcchCirFv":61,
	"__dt__10dCcD_GSttsFv":62,
	"__dt__12dBgS_ObjAcchFv":63,
	"__dt__12J3DFrameCtrlFv":64,
	"setCollisions__8daNpcF_cFv":65,
	"drawOtherMdls__8daNpcF_cFv":66,
	"__dt__10cCcD_GSttsFv":67,
	"chkPointInArea__15daTag_EvtArea_cF4cXyz":68,
	"adjustShapeAngle__10daNpcThe_cFv":69,
	"__dt__16daNpcThe_Param_cFv":70,
	"func_80AFBDE8":71,
	"func_80AFBDF0":72,
	"data_80AFBDF8":73,
	"__destroy_global_chain_reference":74,
	"pad_80AFBE04":75,
	"m__16daNpcThe_Param_c":76,
	"lit_4159":77,
	"lit_4296":78,
	"lit_4297":79,
	"lit_4507":80,
	"lit_4508":81,
	"lit_4509":82,
	"lit_4510":83,
	"lit_4511":84,
	"lit_4512":85,
	"lit_4513":86,
	"lit_4514":87,
	"lit_4515":88,
	"lit_4516":89,
	"lit_4517":90,
	"lit_4518":91,
	"lit_4519":92,
	"lit_4520":93,
	"lit_4521":94,
	"lit_4522":95,
	"lit_4523":96,
	"lit_4524":97,
	"lit_4525":98,
	"lit_4526":99,
	"lit_4527":100,
	"lit_4528":101,
	"lit_4529":102,
	"lit_4530":103,
	"lit_4531":104,
	"lit_4532":105,
	"lit_4533":106,
	"lit_4534":107,
	"lit_4535":108,
	"lit_4539":109,
	"lit_4540":110,
	"lit_4541":111,
	"lit_4542":112,
	"lit_4543":113,
	"lit_4544":114,
	"lit_4545":115,
	"lit_4546":116,
	"lit_4547":117,
	"lit_4548":118,
	"lit_4549":119,
	"lit_4550":120,
	"lit_4551":121,
	"lit_4552":122,
	"lit_4553":123,
	"lit_4554":124,
	"lit_4555":125,
	"lit_4556":126,
	"lit_4557":127,
	"lit_4558":128,
	"lit_4559":129,
	"lit_4560":130,
	"lit_4561":131,
	"lit_4562":132,
	"lit_4563":133,
	"lit_4564":134,
	"lit_4565":135,
	"lit_4566":136,
	"lit_4567":137,
	"lit_4676":138,
	"lit_4781":139,
	"lit_4840":140,
	"lit_5324":141,
	"lit_5398":142,
	"lit_5399":143,
	"lit_5400":144,
	"lit_5401":145,
	"lit_5449":146,
	"lit_5450":147,
	"lit_5451":148,
	"stringBase0":149,
	"struct_80AFC15C":150,
	"struct_80AFC18C":151,
	"cNullVec__6Z2Calc":152,
	"lit_1787":153,
	"l_bmdGetParamList":154,
	"l_bckGetParamList":155,
	"l_btpGetParamList":156,
	"l_btkGetParamList":157,
	"l_loadRes_THE0":158,
	"l_loadRes_THE1":159,
	"l_loadRes_THE2":160,
	"l_loadRes_list":161,
	"l_resNames":162,
	"l_evtGetParamList":163,
	"l_evtNames":164,
	"l_myName":165,
	"mEvtCutNameList__10daNpcThe_c":166,
	"lit_3810":167,
	"lit_3811":168,
	"lit_3812":169,
	"mEvtCutList__10daNpcThe_c":170,
	"lit_4153":171,
	"lit_4407":172,
	"lit_4441":173,
	"lit_4482":174,
	"lit_4577":175,
	"lit_4583":176,
	"lit_4585":177,
	"lit_4611":178,
	"lit_4616":179,
	"lit_4621":180,
	"lit_4626":181,
	"lit_4630":182,
	"lit_4635":183,
	"daNpcThe_MethodTable":184,
	"g_profile_NPC_THE":185,
	"__vt__11J3DTexNoAnm":186,
	"__vt__10daNpcThe_c":187,
	"__vt__12J3DFrameCtrl":188,
	"__vt__12dBgS_ObjAcch":189,
	"__vt__10cCcD_GStts":190,
	"__vt__10dCcD_GStts":191,
	"__vt__12dBgS_AcchCir":192,
	"__vt__18daNpcF_ActorMngr_c":193,
	"__vt__8cM3dGCyl":194,
	"__vt__8cM3dGAab":195,
	"__vt__15daNpcF_Lookat_c":196,
	"__vt__16daNpcThe_Param_c":197,
	"__global_destructor_chain":198,
	"lit_3809":199,
	"l_HIO":200,
}

