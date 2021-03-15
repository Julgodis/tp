#
# Generate By: dol2asm
# Module: 349
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_prayer",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_prayer",
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
	{'addr':0x80AB2D00,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB2D2C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB2D58,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':42,'type':"Function"},
	{'addr':0x80AB2D78,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB2D94,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB2DEC,'size':388,'pad':0,'label':"__ct__11daNpcPray_cFv",'name':"__ct__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB2F70,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB2FB8,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB3000,'size':516,'pad':0,'label':"__dt__11daNpcPray_cFv",'name':"__dt__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB3204,'size':648,'pad':0,'label':"Create__11daNpcPray_cFv",'name':"Create__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB348C,'size':388,'pad':0,'label':"CreateHeap__11daNpcPray_cFv",'name':"CreateHeap__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB3610,'size':52,'pad':0,'label':"Delete__11daNpcPray_cFv",'name':"Delete__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB3644,'size':36,'pad':0,'label':"Execute__11daNpcPray_cFv",'name':"Execute__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AB3668,'size':64,'pad':0,'label':"Draw__11daNpcPray_cFv",'name':"Draw__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB36A8,'size':396,'pad':0,'label':"ctrlJoint__11daNpcPray_cFP8J3DJointP8J3DModel",'name':"ctrlJoint__11daNpcPray_cFP8J3DJointP8J3DModel",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB3834,'size':32,'pad':0,'label':"createHeapCallBack__11daNpcPray_cFP10fopAc_ac_c",'name':"createHeapCallBack__11daNpcPray_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB3854,'size':76,'pad':0,'label':"ctrlJointCallBack__11daNpcPray_cFP8J3DJointi",'name':"ctrlJointCallBack__11daNpcPray_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB38A0,'size':108,'pad':0,'label':"setParam__11daNpcPray_cFv",'name':"setParam__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB390C,'size':88,'pad':0,'label':"main__11daNpcPray_cFv",'name':"main__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB3964,'size':424,'pad':0,'label':"setAttnPos__11daNpcPray_cFv",'name':"setAttnPos__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB3B0C,'size':208,'pad':0,'label':"setMotionAnm__11daNpcPray_cFif",'name':"setMotionAnm__11daNpcPray_cFif",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB3BDC,'size':72,'pad':0,'label':"setMotion__11daNpcPray_cFifi",'name':"setMotion__11daNpcPray_cFifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB3C24,'size':8,'pad':0,'label':"drawDbgInfo__11daNpcPray_cFv",'name':"drawDbgInfo__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB3C2C,'size':400,'pad':0,'label':"reset__11daNpcPray_cFv",'name':"reset__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB3DBC,'size':408,'pad':0,'label':"playMotion__11daNpcPray_cFv",'name':"playMotion__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB3F54,'size':168,'pad':0,'label':"setAction__11daNpcPray_cFM11daNpcPray_cFPCvPvPv_b",'name':"setAction__11daNpcPray_cFM11daNpcPray_cFPCvPvPv_b",'lib':-1,'tu':3,'section':0,'rc':4,'type':"Function"},
	{'addr':0x80AB3FFC,'size':36,'pad':0,'label':"setLookMode__11daNpcPray_cFi",'name':"setLookMode__11daNpcPray_cFi",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AB4020,'size':480,'pad':0,'label':"lookat__11daNpcPray_cFv",'name':"lookat__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB4200,'size':244,'pad':0,'label':"step__11daNpcPray_cFsi",'name':"step__11daNpcPray_cFsi",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AB42F4,'size':228,'pad':0,'label':"chkFindPlayer__11daNpcPray_cFv",'name':"chkFindPlayer__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB43D8,'size':668,'pad':0,'label':"wait__11daNpcPray_cFPv",'name':"wait__11daNpcPray_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4674,'size':204,'pad':0,'label':"fear__11daNpcPray_cFPv",'name':"fear__11daNpcPray_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4740,'size':588,'pad':0,'label':"talk__11daNpcPray_cFPv",'name':"talk__11daNpcPray_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB498C,'size':404,'pad':0,'label':"demo__11daNpcPray_cFPv",'name':"demo__11daNpcPray_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4B20,'size':220,'pad':0,'label':"createHeart__11daNpcPray_cFv",'name':"createHeart__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB4BFC,'size':168,'pad':0,'label':"_Evt_GetHeart__11daNpcPray_cFi",'name':"_Evt_GetHeart__11daNpcPray_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4CA4,'size':144,'pad':0,'label':"_Evt_GetHeart_CutInit__11daNpcPray_cFRCi",'name':"_Evt_GetHeart_CutInit__11daNpcPray_cFRCi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB4D34,'size':340,'pad':0,'label':"_Evt_GetHeart_CutMain__11daNpcPray_cFRCi",'name':"_Evt_GetHeart_CutMain__11daNpcPray_cFRCi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB4E88,'size':32,'pad':0,'label':"daNpcPray_Create__FPv",'name':"daNpcPray_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4EA8,'size':32,'pad':0,'label':"daNpcPray_Delete__FPv",'name':"daNpcPray_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4EC8,'size':32,'pad':0,'label':"daNpcPray_Execute__FPv",'name':"daNpcPray_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4EE8,'size':32,'pad':0,'label':"daNpcPray_Draw__FPv",'name':"daNpcPray_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4F08,'size':8,'pad':0,'label':"daNpcPray_IsDelete__FPv",'name':"daNpcPray_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4F10,'size':72,'pad':0,'label':"__dt__18daNpcF_ActorMngr_cFv",'name':"__dt__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4F58,'size':60,'pad':0,'label':"__ct__18daNpcF_ActorMngr_cFv",'name':"__ct__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB4F94,'size':208,'pad':0,'label':"__dt__15daNpcF_Lookat_cFv",'name':"__dt__15daNpcF_Lookat_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB5064,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB50A0,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB50A4,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB50E0,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB50E4,'size':588,'pad':0,'label':"__dt__8daNpcF_cFv",'name':"__dt__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB5330,'size':496,'pad':0,'label':"__ct__8daNpcF_cFv",'name':"__ct__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80AB5520,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB5590,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB55EC,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80AB565C,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB56A4,'size':8,'pad':0,'label':"ctrlBtk__8daNpcF_cFv",'name':"ctrlBtk__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB56AC,'size':4,'pad':0,'label':"setCollisions__8daNpcF_cFv",'name':"setCollisions__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB56B0,'size':8,'pad':0,'label':"setExpressionAnm__8daNpcF_cFib",'name':"setExpressionAnm__8daNpcF_cFib",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB56B8,'size':8,'pad':0,'label':"setExpressionBtp__8daNpcF_cFi",'name':"setExpressionBtp__8daNpcF_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB56C0,'size':4,'pad':0,'label':"setExpression__8daNpcF_cFif",'name':"setExpression__8daNpcF_cFif",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB56C4,'size':4,'pad':0,'label':"drawOtherMdls__8daNpcF_cFv",'name':"drawOtherMdls__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB56C8,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB5710,'size':136,'pad':0,'label':"__sinit_d_a_npc_prayer_cpp",'name':"__sinit_d_a_npc_prayer_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB5798,'size':4,'pad':0,'label':"adjustShapeAngle__11daNpcPray_cFv",'name':"adjustShapeAngle__11daNpcPray_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB579C,'size':72,'pad':0,'label':"__dt__17daNpcPray_Param_cFv",'name':"__dt__17daNpcPray_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB57E4,'size':8,'pad':0,'label':"func_80AB57E4",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB57EC,'size':8,'pad':0,'label':"func_80AB57EC",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80AB57F4,'size':8,'pad':0,'label':"data_80AB57F4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80AB57FC,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80AB5800,'size':8,'pad':0,'label':"pad_80AB5800",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80AB5808,'size':108,'pad':0,'label':"m__17daNpcPray_Param_c",'name':"m__17daNpcPray_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB5874,'size':4,'pad':0,'label':"lit_4169",'name':"@4169",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5878,'size':4,'pad':0,'label':"lit_4170",'name':"@4170",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB587C,'size':4,'pad':0,'label':"lit_4171",'name':"@4171",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5880,'size':4,'pad':0,'label':"lit_4172",'name':"@4172",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5884,'size':4,'pad':0,'label':"lit_4220",'name':"@4220",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5888,'size':4,'pad':0,'label':"lit_4221",'name':"@4221",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB588C,'size':4,'pad':0,'label':"lit_4222",'name':"@4222",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5890,'size':12,'pad':0,'label':"lit_4241",'name':"@4241",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB589C,'size':4,'pad':0,'label':"lit_4391",'name':"@4391",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB58A0,'size':4,'pad':0,'label':"lit_4392",'name':"@4392",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB58A4,'size':4,'pad':0,'label':"lit_4393",'name':"@4393",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB58A8,'size':12,'pad':0,'label':"lit_4452",'name':"@4452",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB58B4,'size':4,'pad':0,'label':"lit_4453",'name':"@4453",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB58B8,'size':12,'pad':0,'label':"lit_4454",'name':"@4454",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB58C4,'size':12,'pad':0,'label':"lit_4455",'name':"@4455",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB58D0,'size':8,'pad':0,'label':"lit_4456",'name':"@4456",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB58D8,'size':12,'pad':0,'label':"lit_4457",'name':"@4457",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB58E4,'size':12,'pad':0,'label':"lit_4458",'name':"@4458",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB58F0,'size':8,'pad':0,'label':"lit_4459",'name':"@4459",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB58F8,'size':12,'pad':0,'label':"lit_4460",'name':"@4460",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB5904,'size':4,'pad':0,'label':"lit_4461",'name':"@4461",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB5908,'size':16,'pad':0,'label':"lit_4462",'name':"@4462",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB5918,'size':12,'pad':0,'label':"lit_4495",'name':"@4495",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB5924,'size':4,'pad':0,'label':"lit_4543",'name':"@4543",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5928,'size':4,'pad':0,'label':"lit_4544",'name':"@4544",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB592C,'size':4,'pad':0,'label':"lit_4545",'name':"@4545",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5930,'size':8,'pad':0,'label':"lit_4653",'name':"@4653",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB5938,'size':8,'pad':0,'label':"lit_4654",'name':"@4654",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80AB5940,'size':4,'pad':0,'label':"lit_4765",'name':"@4765",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5944,'size':4,'pad':0,'label':"lit_4766",'name':"@4766",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5948,'size':4,'pad':0,'label':"lit_4767",'name':"@4767",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB594C,'size':4,'pad':0,'label':"lit_4768",'name':"@4768",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5950,'size':4,'pad':0,'label':"lit_4769",'name':"@4769",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5954,'size':4,'pad':0,'label':"lit_4800",'name':"@4800",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5958,'size':4,'pad':0,'label':"lit_4801",'name':"@4801",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB595C,'size':4,'pad':0,'label':"lit_4840",'name':"@4840",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5960,'size':4,'pad':0,'label':"lit_4841",'name':"@4841",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80AB5964,'size':32,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80AB5984,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5990,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80AB5994,'size':16,'pad':0,'label':"pad_80AB5994",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB59A4,'size':72,'pad':0,'label':"l_bckGetParamList",'name':"l_bckGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB59EC,'size':8,'pad':0,'label':"l_arcNames",'name':"l_arcNames",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB59F4,'size':8,'pad':0,'label':"l_evtNames",'name':"l_evtNames",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB59FC,'size':4,'pad':0,'label':"l_myName",'name':"l_myName",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A00,'size':12,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A0C,'size':24,'pad':0,'label':"mEvtSeqList__11daNpcPray_c",'name':"mEvtSeqList__11daNpcPray_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A24,'size':12,'pad':0,'label':"lit_4425",'name':"@4425",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A30,'size':12,'pad':0,'label':"lit_4611",'name':"@4611",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A3C,'size':12,'pad':0,'label':"lit_4616",'name':"@4616",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A48,'size':12,'pad':0,'label':"lit_4623",'name':"@4623",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A54,'size':12,'pad':0,'label':"lit_4682",'name':"@4682",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A60,'size':12,'pad':0,'label':"lit_4684",'name':"@4684",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A6C,'size':12,'pad':0,'label':"lit_4732",'name':"@4732",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A78,'size':32,'pad':0,'label':"daNpcPray_MethodTable",'name':"daNpcPray_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5A98,'size':48,'pad':0,'label':"g_profile_NPC_PRAYER",'name':"g_profile_NPC_PRAYER",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80AB5AC8,'size':72,'pad':0,'label':"__vt__11daNpcPray_c",'name':"__vt__11daNpcPray_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5B10,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5B1C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5B40,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5B4C,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5B58,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5B64,'size':12,'pad':0,'label':"__vt__18daNpcF_ActorMngr_c",'name':"__vt__18daNpcF_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5B70,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5B7C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5B88,'size':12,'pad':0,'label':"__vt__15daNpcF_Lookat_c",'name':"__vt__15daNpcF_Lookat_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5B94,'size':12,'pad':0,'label':"__vt__17daNpcPray_Param_c",'name':"__vt__17daNpcPray_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80AB5BA0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80AB5BA8,'size':12,'pad':0,'label':"lit_3803",'name':"@3803",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80AB5BB4,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__11daNpcPray_cFv":5,
	"__dt__8cM3dGCylFv":6,
	"__dt__8cM3dGAabFv":7,
	"__dt__11daNpcPray_cFv":8,
	"Create__11daNpcPray_cFv":9,
	"CreateHeap__11daNpcPray_cFv":10,
	"Delete__11daNpcPray_cFv":11,
	"Execute__11daNpcPray_cFv":12,
	"Draw__11daNpcPray_cFv":13,
	"ctrlJoint__11daNpcPray_cFP8J3DJointP8J3DModel":14,
	"createHeapCallBack__11daNpcPray_cFP10fopAc_ac_c":15,
	"ctrlJointCallBack__11daNpcPray_cFP8J3DJointi":16,
	"setParam__11daNpcPray_cFv":17,
	"main__11daNpcPray_cFv":18,
	"setAttnPos__11daNpcPray_cFv":19,
	"setMotionAnm__11daNpcPray_cFif":20,
	"setMotion__11daNpcPray_cFifi":21,
	"drawDbgInfo__11daNpcPray_cFv":22,
	"reset__11daNpcPray_cFv":23,
	"playMotion__11daNpcPray_cFv":24,
	"setAction__11daNpcPray_cFM11daNpcPray_cFPCvPvPv_b":25,
	"setLookMode__11daNpcPray_cFi":26,
	"lookat__11daNpcPray_cFv":27,
	"step__11daNpcPray_cFsi":28,
	"chkFindPlayer__11daNpcPray_cFv":29,
	"wait__11daNpcPray_cFPv":30,
	"fear__11daNpcPray_cFPv":31,
	"talk__11daNpcPray_cFPv":32,
	"demo__11daNpcPray_cFPv":33,
	"createHeart__11daNpcPray_cFv":34,
	"_Evt_GetHeart__11daNpcPray_cFi":35,
	"_Evt_GetHeart_CutInit__11daNpcPray_cFRCi":36,
	"_Evt_GetHeart_CutMain__11daNpcPray_cFRCi":37,
	"daNpcPray_Create__FPv":38,
	"daNpcPray_Delete__FPv":39,
	"daNpcPray_Execute__FPv":40,
	"daNpcPray_Draw__FPv":41,
	"daNpcPray_IsDelete__FPv":42,
	"__dt__18daNpcF_ActorMngr_cFv":43,
	"__ct__18daNpcF_ActorMngr_cFv":44,
	"__dt__15daNpcF_Lookat_cFv":45,
	"__dt__5csXyzFv":46,
	"__ct__5csXyzFv":47,
	"__dt__4cXyzFv":48,
	"__ct__4cXyzFv":49,
	"__dt__8daNpcF_cFv":50,
	"__ct__8daNpcF_cFv":51,
	"__dt__12dBgS_AcchCirFv":52,
	"__dt__10dCcD_GSttsFv":53,
	"__dt__12dBgS_ObjAcchFv":54,
	"__dt__12J3DFrameCtrlFv":55,
	"ctrlBtk__8daNpcF_cFv":56,
	"setCollisions__8daNpcF_cFv":57,
	"setExpressionAnm__8daNpcF_cFib":58,
	"setExpressionBtp__8daNpcF_cFi":59,
	"setExpression__8daNpcF_cFif":60,
	"drawOtherMdls__8daNpcF_cFv":61,
	"__dt__10cCcD_GSttsFv":62,
	"__sinit_d_a_npc_prayer_cpp":63,
	"adjustShapeAngle__11daNpcPray_cFv":64,
	"__dt__17daNpcPray_Param_cFv":65,
	"func_80AB57E4":66,
	"func_80AB57EC":67,
	"data_80AB57F4":68,
	"__destroy_global_chain_reference":69,
	"pad_80AB5800":70,
	"m__17daNpcPray_Param_c":71,
	"lit_4169":72,
	"lit_4170":73,
	"lit_4171":74,
	"lit_4172":75,
	"lit_4220":76,
	"lit_4221":77,
	"lit_4222":78,
	"lit_4241":79,
	"lit_4391":80,
	"lit_4392":81,
	"lit_4393":82,
	"lit_4452":83,
	"lit_4453":84,
	"lit_4454":85,
	"lit_4455":86,
	"lit_4456":87,
	"lit_4457":88,
	"lit_4458":89,
	"lit_4459":90,
	"lit_4460":91,
	"lit_4461":92,
	"lit_4462":93,
	"lit_4495":94,
	"lit_4543":95,
	"lit_4544":96,
	"lit_4545":97,
	"lit_4653":98,
	"lit_4654":99,
	"lit_4765":100,
	"lit_4766":101,
	"lit_4767":102,
	"lit_4768":103,
	"lit_4769":104,
	"lit_4800":105,
	"lit_4801":106,
	"lit_4840":107,
	"lit_4841":108,
	"stringBase0":109,
	"cNullVec__6Z2Calc":110,
	"lit_1787":111,
	"pad_80AB5994":112,
	"l_bckGetParamList":113,
	"l_arcNames":114,
	"l_evtNames":115,
	"l_myName":116,
	"lit_3804":117,
	"mEvtSeqList__11daNpcPray_c":118,
	"lit_4425":119,
	"lit_4611":120,
	"lit_4616":121,
	"lit_4623":122,
	"lit_4682":123,
	"lit_4684":124,
	"lit_4732":125,
	"daNpcPray_MethodTable":126,
	"g_profile_NPC_PRAYER":127,
	"__vt__11daNpcPray_c":128,
	"__vt__12J3DFrameCtrl":129,
	"__vt__12dBgS_ObjAcch":130,
	"__vt__10cCcD_GStts":131,
	"__vt__10dCcD_GStts":132,
	"__vt__12dBgS_AcchCir":133,
	"__vt__18daNpcF_ActorMngr_c":134,
	"__vt__8cM3dGCyl":135,
	"__vt__8cM3dGAab":136,
	"__vt__15daNpcF_Lookat_c":137,
	"__vt__17daNpcPray_Param_c":138,
	"__global_destructor_chain":139,
	"lit_3803":140,
	"l_HIO":141,
}
