#
# Generate By: dol2asm
# Module: 319
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_impal",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_impal",
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
	{'addr':0x80A07900,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0792C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A07958,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':47,'type':"ASMFunction"},
	{'addr':0x80A07978,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A07994,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A079EC,'size':388,'pad':0,'label':"__ct__12daNpcImpal_cFv",'name':"__ct__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A07B70,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A07BB8,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A07C00,'size':452,'pad':0,'label':"__dt__12daNpcImpal_cFv",'name':"__dt__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A07DC4,'size':820,'pad':0,'label':"Create__12daNpcImpal_cFv",'name':"Create__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A080F8,'size':624,'pad':0,'label':"CreateHeap__12daNpcImpal_cFv",'name':"CreateHeap__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A08368,'size':60,'pad':0,'label':"__dt__15J3DTevKColorAnmFv",'name':"__dt__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A083A4,'size':24,'pad':0,'label':"__ct__15J3DTevKColorAnmFv",'name':"__ct__15J3DTevKColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A083BC,'size':60,'pad':0,'label':"__dt__14J3DTevColorAnmFv",'name':"__dt__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A083F8,'size':24,'pad':0,'label':"__ct__14J3DTevColorAnmFv",'name':"__ct__14J3DTevColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A08410,'size':72,'pad':0,'label':"__dt__11J3DTexNoAnmFv",'name':"__dt__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A08458,'size':36,'pad':0,'label':"__ct__11J3DTexNoAnmFv",'name':"__ct__11J3DTexNoAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0847C,'size':60,'pad':0,'label':"__dt__12J3DTexMtxAnmFv",'name':"__dt__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A084B8,'size':24,'pad':0,'label':"__ct__12J3DTexMtxAnmFv",'name':"__ct__12J3DTexMtxAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A084D0,'size':60,'pad':0,'label':"__dt__14J3DMatColorAnmFv",'name':"__dt__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0850C,'size':24,'pad':0,'label':"__ct__14J3DMatColorAnmFv",'name':"__ct__14J3DMatColorAnmFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A08524,'size':52,'pad':0,'label':"Delete__12daNpcImpal_cFv",'name':"Delete__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A08558,'size':36,'pad':0,'label':"Execute__12daNpcImpal_cFv",'name':"Execute__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80A0857C,'size':112,'pad':0,'label':"Draw__12daNpcImpal_cFv",'name':"Draw__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A085EC,'size':464,'pad':0,'label':"ctrlJoint__12daNpcImpal_cFP8J3DJointP8J3DModel",'name':"ctrlJoint__12daNpcImpal_cFP8J3DJointP8J3DModel",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A087BC,'size':32,'pad':0,'label':"createHeapCallBack__12daNpcImpal_cFP10fopAc_ac_c",'name':"createHeapCallBack__12daNpcImpal_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A087DC,'size':76,'pad':0,'label':"ctrlJointCallBack__12daNpcImpal_cFP8J3DJointi",'name':"ctrlJointCallBack__12daNpcImpal_cFP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A08828,'size':576,'pad':0,'label':"setExpressionAnm__12daNpcImpal_cFib",'name':"setExpressionAnm__12daNpcImpal_cFib",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A08A68,'size':224,'pad':0,'label':"setExpressionBtp__12daNpcImpal_cFi",'name':"setExpressionBtp__12daNpcImpal_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A08B48,'size':372,'pad':0,'label':"setMotionAnm__12daNpcImpal_cFif",'name':"setMotionAnm__12daNpcImpal_cFif",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A08CBC,'size':508,'pad':0,'label':"reset__12daNpcImpal_cFv",'name':"reset__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A08EB8,'size':168,'pad':0,'label':"setAction__12daNpcImpal_cFM12daNpcImpal_cFPCvPvPv_b",'name':"setAction__12daNpcImpal_cFM12daNpcImpal_cFPCvPvPv_b",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A08F60,'size':392,'pad':0,'label':"s_sub1__FPvPv",'name':"s_sub1__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A090E8,'size':2252,'pad':0,'label':"wait__12daNpcImpal_cFPv",'name':"wait__12daNpcImpal_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A099B4,'size':68,'pad':0,'label':"setMotion__12daNpcImpal_cFifi",'name':"setMotion__12daNpcImpal_cFifi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A099F8,'size':44,'pad':0,'label':"setExpression__12daNpcImpal_cFif",'name':"setExpression__12daNpcImpal_cFif",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A09A24,'size':1320,'pad':0,'label':"talk__12daNpcImpal_cFPv",'name':"talk__12daNpcImpal_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A09F4C,'size':660,'pad':0,'label':"demo__12daNpcImpal_cFPv",'name':"demo__12daNpcImpal_cFPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0A1E0,'size':1184,'pad':0,'label':"EvCut_ImpalAppear1__12daNpcImpal_cFi",'name':"EvCut_ImpalAppear1__12daNpcImpal_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0A680,'size':720,'pad':0,'label':"EvCut_ImpalAppear2__12daNpcImpal_cFi",'name':"EvCut_ImpalAppear2__12daNpcImpal_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0A950,'size':1008,'pad':0,'label':"EvCut_CopyRod__12daNpcImpal_cFi",'name':"EvCut_CopyRod__12daNpcImpal_cFi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0AD40,'size':32,'pad':0,'label':"daNpcImpal_Create__FPv",'name':"daNpcImpal_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0AD60,'size':32,'pad':0,'label':"daNpcImpal_Delete__FPv",'name':"daNpcImpal_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0AD80,'size':32,'pad':0,'label':"daNpcImpal_Execute__FPv",'name':"daNpcImpal_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0ADA0,'size':32,'pad':0,'label':"daNpcImpal_Draw__FPv",'name':"daNpcImpal_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0ADC0,'size':8,'pad':0,'label':"daNpcImpal_IsDelete__FPv",'name':"daNpcImpal_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A0ADC8,'size':48,'pad':0,'label':"calc__11J3DTexNoAnmCFPUs",'name':"calc__11J3DTexNoAnmCFPUs",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0ADF8,'size':176,'pad':0,'label':"setParam__12daNpcImpal_cFv",'name':"setParam__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0AEA8,'size':1240,'pad':0,'label':"main__12daNpcImpal_cFv",'name':"main__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0B380,'size':220,'pad':0,'label':"ctrlBtk__12daNpcImpal_cFv",'name':"ctrlBtk__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0B45C,'size':784,'pad':0,'label':"setAttnPos__12daNpcImpal_cFv",'name':"setAttnPos__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0B76C,'size':480,'pad':0,'label':"lookat__12daNpcImpal_cFv",'name':"lookat__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A0B94C,'size':8,'pad':0,'label':"drawDbgInfo__12daNpcImpal_cFv",'name':"drawDbgInfo__12daNpcImpal_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A0B954,'size':12,'pad':0,'label':"func_80A0B954",'name':"sinShort__Q25JMath18TSinCosTable<13,f>CFs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A0B960,'size':188,'pad':0,'label':"__sinit_d_a_npc_impal_cpp",'name':"__sinit_d_a_npc_impal_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0BA1C,'size':72,'pad':0,'label':"__dt__18daNpcF_ActorMngr_cFv",'name':"__dt__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0BA64,'size':60,'pad':0,'label':"__ct__18daNpcF_ActorMngr_cFv",'name':"__ct__18daNpcF_ActorMngr_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0BAA0,'size':208,'pad':0,'label':"__dt__15daNpcF_Lookat_cFv",'name':"__dt__15daNpcF_Lookat_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0BB70,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0BBAC,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A0BBB0,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0BBEC,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A0BBF0,'size':588,'pad':0,'label':"__dt__8daNpcF_cFv",'name':"__dt__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A0BE3C,'size':496,'pad':0,'label':"__ct__8daNpcF_cFv",'name':"__ct__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A0C02C,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0C09C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0C0F8,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80A0C168,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0C1B0,'size':4,'pad':0,'label':"adjustShapeAngle__8daNpcF_cFv",'name':"adjustShapeAngle__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A0C1B4,'size':4,'pad':0,'label':"setCollisions__8daNpcF_cFv",'name':"setCollisions__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A0C1B8,'size':4,'pad':0,'label':"drawOtherMdls__8daNpcF_cFv",'name':"drawOtherMdls__8daNpcF_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A0C1BC,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0C204,'size':72,'pad':0,'label':"__dt__18daNpcImpal_Param_cFv",'name':"__dt__18daNpcImpal_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0C24C,'size':8,'pad':0,'label':"func_80A0C24C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0C254,'size':8,'pad':0,'label':"func_80A0C254",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A0C25C,'size':8,'pad':0,'label':"data_80A0C25C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80A0C264,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80A0C268,'size':8,'pad':0,'label':"pad_80A0C268",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80A0C270,'size':112,'pad':0,'label':"m__18daNpcImpal_Param_c",'name':"m__18daNpcImpal_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C2E0,'size':4,'pad':0,'label':"lit_4196",'name':"@4196",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C2E4,'size':4,'pad':0,'label':"lit_4197",'name':"@4197",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C2E8,'size':4,'pad':0,'label':"lit_4198",'name':"@4198",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C2EC,'size':4,'pad':0,'label':"lit_4199",'name':"@4199",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C2F0,'size':4,'pad':0,'label':"lit_4248",'name':"@4248",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C2F4,'size':4,'pad':0,'label':"lit_4249",'name':"@4249",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C2F8,'size':12,'pad':0,'label':"lit_4299",'name':"@4299",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C304,'size':12,'pad':0,'label':"lit_4538",'name':"@4538",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C310,'size':4,'pad':0,'label':"lit_4539",'name':"@4539",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C314,'size':12,'pad':0,'label':"lit_4540",'name':"@4540",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C320,'size':4,'pad':0,'label':"lit_4541",'name':"@4541",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C324,'size':12,'pad':0,'label':"lit_4542",'name':"@4542",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C330,'size':4,'pad':0,'label':"lit_4543",'name':"@4543",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C334,'size':12,'pad':0,'label':"lit_4544",'name':"@4544",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C340,'size':4,'pad':0,'label':"lit_4545",'name':"@4545",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C344,'size':12,'pad':0,'label':"lit_4546",'name':"@4546",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C350,'size':4,'pad':0,'label':"lit_4547",'name':"@4547",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C354,'size':12,'pad':0,'label':"lit_4548",'name':"@4548",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C360,'size':4,'pad':0,'label':"lit_4549",'name':"@4549",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C364,'size':12,'pad':0,'label':"lit_4550",'name':"@4550",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C370,'size':4,'pad':0,'label':"lit_4551",'name':"@4551",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C374,'size':12,'pad':0,'label':"lit_4552",'name':"@4552",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C380,'size':4,'pad':0,'label':"lit_4553",'name':"@4553",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C384,'size':32,'pad':0,'label':"lit_4554",'name':"@4554",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C3A4,'size':12,'pad':0,'label':"lit_4558",'name':"@4558",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C3B0,'size':4,'pad':0,'label':"lit_4559",'name':"@4559",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C3B4,'size':12,'pad':0,'label':"lit_4560",'name':"@4560",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C3C0,'size':12,'pad':0,'label':"lit_4561",'name':"@4561",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C3CC,'size':8,'pad':0,'label':"lit_4562",'name':"@4562",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C3D4,'size':12,'pad':0,'label':"lit_4563",'name':"@4563",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C3E0,'size':4,'pad':0,'label':"lit_4564",'name':"@4564",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C3E4,'size':12,'pad':0,'label':"lit_4565",'name':"@4565",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C3F0,'size':4,'pad':0,'label':"lit_4566",'name':"@4566",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C3F4,'size':12,'pad':0,'label':"lit_4567",'name':"@4567",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C400,'size':12,'pad':0,'label':"lit_4568",'name':"@4568",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C40C,'size':8,'pad':0,'label':"lit_4569",'name':"@4569",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C414,'size':12,'pad':0,'label':"lit_4570",'name':"@4570",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C420,'size':12,'pad':0,'label':"lit_4571",'name':"@4571",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C42C,'size':8,'pad':0,'label':"lit_4572",'name':"@4572",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C434,'size':12,'pad':0,'label':"lit_4573",'name':"@4573",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C440,'size':4,'pad':0,'label':"lit_4574",'name':"@4574",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C444,'size':28,'pad':0,'label':"lit_4575",'name':"@4575",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C460,'size':12,'pad':4,'label':"lit_4589",'name':"@4589",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C470,'size':8,'pad':0,'label':"lit_4678",'name':"@4678",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C478,'size':8,'pad':0,'label':"lit_4679",'name':"@4679",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C480,'size':8,'pad':0,'label':"lit_4680",'name':"@4680",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C488,'size':4,'pad':0,'label':"lit_4681",'name':"@4681",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C48C,'size':4,'pad':0,'label':"lit_4889",'name':"@4889",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C490,'size':4,'pad':0,'label':"lit_4890",'name':"@4890",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C494,'size':4,'pad':0,'label':"lit_4891",'name':"@4891",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C498,'size':8,'pad':0,'label':"lit_4893",'name':"@4893",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80A0C4A0,'size':4,'pad':0,'label':"lit_5095",'name':"@5095",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C4A4,'size':4,'pad':0,'label':"lit_5096",'name':"@5096",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C4A8,'size':4,'pad':0,'label':"lit_5097",'name':"@5097",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C4AC,'size':4,'pad':0,'label':"lit_5195",'name':"@5195",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C4B0,'size':4,'pad':0,'label':"lit_5196",'name':"@5196",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C4B4,'size':4,'pad':0,'label':"lit_5328",'name':"@5328",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C4B8,'size':4,'pad':0,'label':"lit_5401",'name':"@5401",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C4BC,'size':4,'pad':0,'label':"lit_5442",'name':"@5442",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C4C0,'size':4,'pad':0,'label':"lit_5443",'name':"@5443",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C4C4,'size':4,'pad':0,'label':"lit_5444",'name':"@5444",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80A0C4C8,'size':92,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80A0C524,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C530,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A0C534,'size':16,'pad':0,'label':"pad_80A0C534",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C544,'size':216,'pad':0,'label':"l_bckGetParamList",'name':"l_bckGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C61C,'size':120,'pad':0,'label':"l_btpGetParamList",'name':"l_btpGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C694,'size':48,'pad':0,'label':"l_btkGetParamList",'name':"l_btkGetParamList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C6C4,'size':4,'pad':0,'label':"l_arcNames",'name':"l_arcNames",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C6C8,'size':16,'pad':0,'label':"l_evtNames",'name':"l_evtNames",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C6D8,'size':12,'pad':0,'label':"l_resetPos",'name':"l_resetPos",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C6E4,'size':4,'pad':0,'label':"l_myName",'name':"l_myName",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C6E8,'size':12,'pad':0,'label':"lit_3805",'name':"@3805",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C6F4,'size':12,'pad':0,'label':"lit_3806",'name':"@3806",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C700,'size':12,'pad':0,'label':"lit_3807",'name':"@3807",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C70C,'size':48,'pad':0,'label':"mEvtSeqList__12daNpcImpal_c",'name':"mEvtSeqList__12daNpcImpal_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C73C,'size':40,'pad':0,'label':"lit_4441",'name':"@4441",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C764,'size':12,'pad':0,'label':"lit_4498",'name':"@4498",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C770,'size':12,'pad':0,'label':"lit_4721",'name':"@4721",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C77C,'size':12,'pad':0,'label':"lit_4725",'name':"@4725",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C788,'size':12,'pad':0,'label':"lit_4730",'name':"@4730",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C794,'size':12,'pad':0,'label':"lit_4917",'name':"@4917",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C7A0,'size':12,'pad':0,'label':"lit_5000",'name':"@5000",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C7AC,'size':12,'pad':0,'label':"lit_5003",'name':"@5003",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C7B8,'size':32,'pad':0,'label':"daNpcImpal_MethodTable",'name':"daNpcImpal_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C7D8,'size':48,'pad':0,'label':"g_profile_NPC_IMPAL",'name':"g_profile_NPC_IMPAL",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A0C808,'size':12,'pad':0,'label':"__vt__11J3DTexNoAnm",'name':"__vt__11J3DTexNoAnm",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C814,'size':72,'pad':0,'label':"__vt__12daNpcImpal_c",'name':"__vt__12daNpcImpal_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C85C,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C868,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C88C,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C898,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C8A4,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C8B0,'size':12,'pad':0,'label':"__vt__18daNpcF_ActorMngr_c",'name':"__vt__18daNpcF_ActorMngr_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C8BC,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C8C8,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C8D4,'size':12,'pad':0,'label':"__vt__15daNpcF_Lookat_c",'name':"__vt__15daNpcF_Lookat_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C8E0,'size':12,'pad':0,'label':"__vt__18daNpcImpal_Param_c",'name':"__vt__18daNpcImpal_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A0C8F0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80A0C8F8,'size':12,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80A0C904,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daNpcImpal_cFv":5,
	"__dt__8cM3dGCylFv":6,
	"__dt__8cM3dGAabFv":7,
	"__dt__12daNpcImpal_cFv":8,
	"Create__12daNpcImpal_cFv":9,
	"CreateHeap__12daNpcImpal_cFv":10,
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
	"Delete__12daNpcImpal_cFv":21,
	"Execute__12daNpcImpal_cFv":22,
	"Draw__12daNpcImpal_cFv":23,
	"ctrlJoint__12daNpcImpal_cFP8J3DJointP8J3DModel":24,
	"createHeapCallBack__12daNpcImpal_cFP10fopAc_ac_c":25,
	"ctrlJointCallBack__12daNpcImpal_cFP8J3DJointi":26,
	"setExpressionAnm__12daNpcImpal_cFib":27,
	"setExpressionBtp__12daNpcImpal_cFi":28,
	"setMotionAnm__12daNpcImpal_cFif":29,
	"reset__12daNpcImpal_cFv":30,
	"setAction__12daNpcImpal_cFM12daNpcImpal_cFPCvPvPv_b":31,
	"s_sub1__FPvPv":32,
	"wait__12daNpcImpal_cFPv":33,
	"setMotion__12daNpcImpal_cFifi":34,
	"setExpression__12daNpcImpal_cFif":35,
	"talk__12daNpcImpal_cFPv":36,
	"demo__12daNpcImpal_cFPv":37,
	"EvCut_ImpalAppear1__12daNpcImpal_cFi":38,
	"EvCut_ImpalAppear2__12daNpcImpal_cFi":39,
	"EvCut_CopyRod__12daNpcImpal_cFi":40,
	"daNpcImpal_Create__FPv":41,
	"daNpcImpal_Delete__FPv":42,
	"daNpcImpal_Execute__FPv":43,
	"daNpcImpal_Draw__FPv":44,
	"daNpcImpal_IsDelete__FPv":45,
	"calc__11J3DTexNoAnmCFPUs":46,
	"setParam__12daNpcImpal_cFv":47,
	"main__12daNpcImpal_cFv":48,
	"ctrlBtk__12daNpcImpal_cFv":49,
	"setAttnPos__12daNpcImpal_cFv":50,
	"lookat__12daNpcImpal_cFv":51,
	"drawDbgInfo__12daNpcImpal_cFv":52,
	"func_80A0B954":53,
	"__sinit_d_a_npc_impal_cpp":54,
	"__dt__18daNpcF_ActorMngr_cFv":55,
	"__ct__18daNpcF_ActorMngr_cFv":56,
	"__dt__15daNpcF_Lookat_cFv":57,
	"__dt__5csXyzFv":58,
	"__ct__5csXyzFv":59,
	"__dt__4cXyzFv":60,
	"__ct__4cXyzFv":61,
	"__dt__8daNpcF_cFv":62,
	"__ct__8daNpcF_cFv":63,
	"__dt__12dBgS_AcchCirFv":64,
	"__dt__10dCcD_GSttsFv":65,
	"__dt__12dBgS_ObjAcchFv":66,
	"__dt__12J3DFrameCtrlFv":67,
	"adjustShapeAngle__8daNpcF_cFv":68,
	"setCollisions__8daNpcF_cFv":69,
	"drawOtherMdls__8daNpcF_cFv":70,
	"__dt__10cCcD_GSttsFv":71,
	"__dt__18daNpcImpal_Param_cFv":72,
	"func_80A0C24C":73,
	"func_80A0C254":74,
	"data_80A0C25C":75,
	"__destroy_global_chain_reference":76,
	"pad_80A0C268":77,
	"m__18daNpcImpal_Param_c":78,
	"lit_4196":79,
	"lit_4197":80,
	"lit_4198":81,
	"lit_4199":82,
	"lit_4248":83,
	"lit_4249":84,
	"lit_4299":85,
	"lit_4538":86,
	"lit_4539":87,
	"lit_4540":88,
	"lit_4541":89,
	"lit_4542":90,
	"lit_4543":91,
	"lit_4544":92,
	"lit_4545":93,
	"lit_4546":94,
	"lit_4547":95,
	"lit_4548":96,
	"lit_4549":97,
	"lit_4550":98,
	"lit_4551":99,
	"lit_4552":100,
	"lit_4553":101,
	"lit_4554":102,
	"lit_4558":103,
	"lit_4559":104,
	"lit_4560":105,
	"lit_4561":106,
	"lit_4562":107,
	"lit_4563":108,
	"lit_4564":109,
	"lit_4565":110,
	"lit_4566":111,
	"lit_4567":112,
	"lit_4568":113,
	"lit_4569":114,
	"lit_4570":115,
	"lit_4571":116,
	"lit_4572":117,
	"lit_4573":118,
	"lit_4574":119,
	"lit_4575":120,
	"lit_4589":121,
	"lit_4678":122,
	"lit_4679":123,
	"lit_4680":124,
	"lit_4681":125,
	"lit_4889":126,
	"lit_4890":127,
	"lit_4891":128,
	"lit_4893":129,
	"lit_5095":130,
	"lit_5096":131,
	"lit_5097":132,
	"lit_5195":133,
	"lit_5196":134,
	"lit_5328":135,
	"lit_5401":136,
	"lit_5442":137,
	"lit_5443":138,
	"lit_5444":139,
	"stringBase0":140,
	"cNullVec__6Z2Calc":141,
	"lit_1787":142,
	"pad_80A0C534":143,
	"l_bckGetParamList":144,
	"l_btpGetParamList":145,
	"l_btkGetParamList":146,
	"l_arcNames":147,
	"l_evtNames":148,
	"l_resetPos":149,
	"l_myName":150,
	"lit_3805":151,
	"lit_3806":152,
	"lit_3807":153,
	"mEvtSeqList__12daNpcImpal_c":154,
	"lit_4441":155,
	"lit_4498":156,
	"lit_4721":157,
	"lit_4725":158,
	"lit_4730":159,
	"lit_4917":160,
	"lit_5000":161,
	"lit_5003":162,
	"daNpcImpal_MethodTable":163,
	"g_profile_NPC_IMPAL":164,
	"__vt__11J3DTexNoAnm":165,
	"__vt__12daNpcImpal_c":166,
	"__vt__12J3DFrameCtrl":167,
	"__vt__12dBgS_ObjAcch":168,
	"__vt__10cCcD_GStts":169,
	"__vt__10dCcD_GStts":170,
	"__vt__12dBgS_AcchCir":171,
	"__vt__18daNpcF_ActorMngr_c":172,
	"__vt__8cM3dGCyl":173,
	"__vt__8cM3dGAab":174,
	"__vt__15daNpcF_Lookat_c":175,
	"__vt__18daNpcImpal_Param_c":176,
	"__global_destructor_chain":177,
	"lit_3804":178,
	"l_HIO":179,
}

