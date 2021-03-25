#
# Generate By: dol2asm
# Module: 693
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_yel_bag",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_yel_bag",
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
	{'addr':0x80D3C000,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C02C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C058,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C078,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,2,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C094,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C0EC,'size':276,'pad':0,'label':"__ct__12daObj_YBag_cFv",'name':"__ct__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C200,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C248,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C290,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C300,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C35C,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C398,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C408,'size':520,'pad':0,'label':"__dt__12daObj_YBag_cFv",'name':"__dt__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C610,'size':648,'pad':0,'label':"create__12daObj_YBag_cFv",'name':"create__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C898,'size':164,'pad':0,'label':"CreateHeap__12daObj_YBag_cFv",'name':"CreateHeap__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C93C,'size':52,'pad':0,'label':"Delete__12daObj_YBag_cFv",'name':"Delete__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3C970,'size':2492,'pad':0,'label':"Execute__12daObj_YBag_cFv",'name':"Execute__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D32C,'size':268,'pad':0,'label':"Draw__12daObj_YBag_cFv",'name':"Draw__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D438,'size':32,'pad':0,'label':"createHeapCallBack__12daObj_YBag_cFP10fopAc_ac_c",'name':"createHeapCallBack__12daObj_YBag_cFP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D458,'size':8,'pad':0,'label':"getTypeFromParam__12daObj_YBag_cFv",'name':"getTypeFromParam__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D460,'size':8,'pad':0,'label':"isDelete__12daObj_YBag_cFv",'name':"isDelete__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D468,'size':92,'pad':0,'label':"setEnvTevColor__12daObj_YBag_cFv",'name':"setEnvTevColor__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D4C4,'size':68,'pad':0,'label':"setRoomNo__12daObj_YBag_cFv",'name':"setRoomNo__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D508,'size':192,'pad':0,'label':"reset__12daObj_YBag_cFv",'name':"reset__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D5C8,'size':212,'pad':0,'label':"setMtx__12daObj_YBag_cFv",'name':"setMtx__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D69C,'size':160,'pad':0,'label':"calcRollAngle__12daObj_YBag_cFsi",'name':"calcRollAngle__12daObj_YBag_cFsi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D73C,'size':400,'pad':0,'label':"getWallAngle__12daObj_YBag_cFsPs",'name':"getWallAngle__12daObj_YBag_cFsPs",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D8CC,'size':124,'pad':0,'label':"setSmokePrtcl__12daObj_YBag_cFv",'name':"setSmokePrtcl__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3D948,'size':296,'pad':0,'label':"setWaterPrtcl__12daObj_YBag_cFv",'name':"setWaterPrtcl__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DA70,'size':80,'pad':0,'label':"setHamonPrtcl__12daObj_YBag_cFv",'name':"setHamonPrtcl__12daObj_YBag_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DAC0,'size':32,'pad':0,'label':"daObj_YBag_Create__FPv",'name':"daObj_YBag_Create__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DAE0,'size':32,'pad':0,'label':"daObj_YBag_Delete__FPv",'name':"daObj_YBag_Delete__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DB00,'size':32,'pad':0,'label':"daObj_YBag_Execute__FPv",'name':"daObj_YBag_Execute__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DB20,'size':32,'pad':0,'label':"daObj_YBag_Draw__FPv",'name':"daObj_YBag_Draw__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DB40,'size':8,'pad':0,'label':"daObj_YBag_IsDelete__FPv",'name':"daObj_YBag_IsDelete__FPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DB48,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DB90,'size':28,'pad':0,'label':"func_80D3DB90",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DBAC,'size':116,'pad':0,'label':"__sinit_d_a_obj_yel_bag_cpp",'name':"__sinit_d_a_obj_yel_bag_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DC20,'size':72,'pad':0,'label':"__dt__18daObj_YBag_Param_cFv",'name':"__dt__18daObj_YBag_Param_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DC68,'size':8,'pad':0,'label':"func_80D3DC68",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DC70,'size':8,'pad':0,'label':"func_80D3DC70",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80D3DC78,'size':8,'pad':0,'label':"data_80D3DC78",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D3DC80,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D3DC84,'size':8,'pad':0,'label':"pad_80D3DC84",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D3DC8C,'size':48,'pad':0,'label':"mCcDObjInfo__12daObj_YBag_c",'name':"mCcDObjInfo__12daObj_YBag_c",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DCBC,'size':44,'pad':0,'label':"m__18daObj_YBag_Param_c",'name':"m__18daObj_YBag_Param_c",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DCE8,'size':4,'pad':0,'label':"lit_4021",'name':"@4021",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DCEC,'size':4,'pad':0,'label':"lit_4022",'name':"@4022",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DCF0,'size':4,'pad':0,'label':"lit_4023",'name':"@4023",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DCF4,'size':4,'pad':0,'label':"lit_4024",'name':"@4024",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DCF8,'size':4,'pad':0,'label':"lit_4312",'name':"@4312",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DCFC,'size':4,'pad':0,'label':"lit_4313",'name':"@4313",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD00,'size':4,'pad':0,'label':"lit_4314",'name':"@4314",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD04,'size':4,'pad':0,'label':"lit_4315",'name':"@4315",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD08,'size':4,'pad':0,'label':"lit_4316",'name':"@4316",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD0C,'size':4,'pad':0,'label':"lit_4317",'name':"@4317",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD10,'size':4,'pad':0,'label':"lit_4318",'name':"@4318",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD14,'size':4,'pad':0,'label':"lit_4319",'name':"@4319",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD18,'size':4,'pad':0,'label':"lit_4320",'name':"@4320",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD1C,'size':4,'pad':0,'label':"lit_4321",'name':"@4321",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD20,'size':4,'pad':0,'label':"lit_4322",'name':"@4322",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD24,'size':4,'pad':0,'label':"lit_4323",'name':"@4323",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD28,'size':4,'pad':0,'label':"lit_4324",'name':"@4324",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD2C,'size':4,'pad':0,'label':"lit_4325",'name':"@4325",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD30,'size':4,'pad':0,'label':"lit_4326",'name':"@4326",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD34,'size':4,'pad':0,'label':"lit_4327",'name':"@4327",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD38,'size':4,'pad':0,'label':"lit_4328",'name':"@4328",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD3C,'size':4,'pad':0,'label':"lit_4329",'name':"@4329",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD40,'size':4,'pad':0,'label':"lit_4330",'name':"@4330",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD44,'size':4,'pad':0,'label':"lit_4331",'name':"@4331",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD48,'size':4,'pad':0,'label':"lit_4332",'name':"@4332",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD4C,'size':8,'pad':0,'label':"lit_4334",'name':"@4334",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DD54,'size':4,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD58,'size':4,'pad':0,'label':"lit_4485",'name':"@4485",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD5C,'size':4,'pad':0,'label':"lit_4486",'name':"@4486",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD60,'size':4,'pad':0,'label':"lit_4487",'name':"@4487",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD64,'size':4,'pad':0,'label':"lit_4503",'name':"@4503",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD68,'size':4,'pad':0,'label':"lit_4550",'name':"@4550",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD6C,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80D3DD74,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DD80,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80D3DD94,'size':8,'pad':0,'label':"l_bmdGetParamList",'name':"l_bmdGetParamList",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DD9C,'size':12,'pad':0,'label':"l_loadRes_YBAG0",'name':"l_loadRes_YBAG0",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DDA8,'size':8,'pad':0,'label':"l_loadRes_list",'name':"l_loadRes_list",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D3DDB0,'size':4,'pad':0,'label':"l_resNames",'name':"l_resNames",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D3DDB4,'size':68,'pad':0,'label':"mCcDCyl__12daObj_YBag_c",'name':"mCcDCyl__12daObj_YBag_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DDF8,'size':8,'pad':0,'label':"data_80D3DDF8",'name':"emttrId$4511",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DE00,'size':32,'pad':0,'label':"daObj_YBag_MethodTable",'name':"daObj_YBag_MethodTable",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D3DE20,'size':48,'pad':0,'label':"g_profile_OBJ_YBAG",'name':"g_profile_OBJ_YBAG",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80D3DE50,'size':12,'pad':0,'label':"__vt__12daObj_YBag_c",'name':"__vt__12daObj_YBag_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D3DE5C,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D3DE68,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D3DE74,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D3DE80,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D3DE8C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D3DE98,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D3DEBC,'size':12,'pad':0,'label':"__vt__18daObj_YBag_Param_c",'name':"__vt__18daObj_YBag_Param_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80D3DEC8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DED0,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DED4,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DED8,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DEDC,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DEE0,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DEE4,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DEE8,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DEEC,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DEF0,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DEF4,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DEF8,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DEFC,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF00,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF04,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF08,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF0C,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF10,'size':12,'pad':0,'label':"lit_3802",'name':"@3802",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF1C,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF20,'size':12,'pad':4,'label':"lit_4508",'name':"@4508",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF30,'size':12,'pad':0,'label':"data_80D3DF30",'name':"scl$4507",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF3C,'size':4,'pad':0,'label':"data_80D3DF3C",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF40,'size':4,'pad':0,'label':"data_80D3DF40",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF44,'size':4,'pad':0,'label':"data_80D3DF44",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF48,'size':4,'pad':0,'label':"data_80D3DF48",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF4C,'size':4,'pad':0,'label':"data_80D3DF4C",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF50,'size':4,'pad':0,'label':"data_80D3DF50",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF54,'size':4,'pad':0,'label':"data_80D3DF54",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF58,'size':4,'pad':0,'label':"data_80D3DF58",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF5C,'size':4,'pad':0,'label':"data_80D3DF5C",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF60,'size':4,'pad':0,'label':"data_80D3DF60",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF64,'size':4,'pad':0,'label':"data_80D3DF64",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF68,'size':4,'pad':0,'label':"data_80D3DF68",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF6C,'size':4,'pad':0,'label':"data_80D3DF6C",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF70,'size':4,'pad':0,'label':"data_80D3DF70",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF74,'size':4,'pad':0,'label':"data_80D3DF74",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF78,'size':4,'pad':0,'label':"data_80D3DF78",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF7C,'size':4,'pad':0,'label':"data_80D3DF7C",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF80,'size':4,'pad':0,'label':"data_80D3DF80",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF84,'size':4,'pad':0,'label':"data_80D3DF84",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF88,'size':4,'pad':0,'label':"data_80D3DF88",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF8C,'size':4,'pad':0,'label':"data_80D3DF8C",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF90,'size':4,'pad':0,'label':"data_80D3DF90",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF94,'size':4,'pad':0,'label':"data_80D3DF94",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF98,'size':4,'pad':0,'label':"data_80D3DF98",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80D3DF9C,'size':4,'pad':0,'label':"data_80D3DF9C",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daObj_YBag_cFv":5,
	"__dt__8cM3dGCylFv":6,
	"__dt__8cM3dGAabFv":7,
	"__dt__12dBgS_AcchCirFv":8,
	"__dt__10dCcD_GSttsFv":9,
	"__dt__4cXyzFv":10,
	"__dt__12dBgS_ObjAcchFv":11,
	"__dt__12daObj_YBag_cFv":12,
	"create__12daObj_YBag_cFv":13,
	"CreateHeap__12daObj_YBag_cFv":14,
	"Delete__12daObj_YBag_cFv":15,
	"Execute__12daObj_YBag_cFv":16,
	"Draw__12daObj_YBag_cFv":17,
	"createHeapCallBack__12daObj_YBag_cFP10fopAc_ac_c":18,
	"getTypeFromParam__12daObj_YBag_cFv":19,
	"isDelete__12daObj_YBag_cFv":20,
	"setEnvTevColor__12daObj_YBag_cFv":21,
	"setRoomNo__12daObj_YBag_cFv":22,
	"reset__12daObj_YBag_cFv":23,
	"setMtx__12daObj_YBag_cFv":24,
	"calcRollAngle__12daObj_YBag_cFsi":25,
	"getWallAngle__12daObj_YBag_cFsPs":26,
	"setSmokePrtcl__12daObj_YBag_cFv":27,
	"setWaterPrtcl__12daObj_YBag_cFv":28,
	"setHamonPrtcl__12daObj_YBag_cFv":29,
	"daObj_YBag_Create__FPv":30,
	"daObj_YBag_Delete__FPv":31,
	"daObj_YBag_Execute__FPv":32,
	"daObj_YBag_Draw__FPv":33,
	"daObj_YBag_IsDelete__FPv":34,
	"__dt__10cCcD_GSttsFv":35,
	"func_80D3DB90":36,
	"__sinit_d_a_obj_yel_bag_cpp":37,
	"__dt__18daObj_YBag_Param_cFv":38,
	"func_80D3DC68":39,
	"func_80D3DC70":40,
	"data_80D3DC78":41,
	"__destroy_global_chain_reference":42,
	"pad_80D3DC84":43,
	"mCcDObjInfo__12daObj_YBag_c":44,
	"m__18daObj_YBag_Param_c":45,
	"lit_4021":46,
	"lit_4022":47,
	"lit_4023":48,
	"lit_4024":49,
	"lit_4312":50,
	"lit_4313":51,
	"lit_4314":52,
	"lit_4315":53,
	"lit_4316":54,
	"lit_4317":55,
	"lit_4318":56,
	"lit_4319":57,
	"lit_4320":58,
	"lit_4321":59,
	"lit_4322":60,
	"lit_4323":61,
	"lit_4324":62,
	"lit_4325":63,
	"lit_4326":64,
	"lit_4327":65,
	"lit_4328":66,
	"lit_4329":67,
	"lit_4330":68,
	"lit_4331":69,
	"lit_4332":70,
	"lit_4334":71,
	"lit_4351":72,
	"lit_4485":73,
	"lit_4486":74,
	"lit_4487":75,
	"lit_4503":76,
	"lit_4550":77,
	"stringBase0":78,
	"cNullVec__6Z2Calc":79,
	"lit_1787":80,
	"l_bmdGetParamList":81,
	"l_loadRes_YBAG0":82,
	"l_loadRes_list":83,
	"l_resNames":84,
	"mCcDCyl__12daObj_YBag_c":85,
	"data_80D3DDF8":86,
	"daObj_YBag_MethodTable":87,
	"g_profile_OBJ_YBAG":88,
	"__vt__12daObj_YBag_c":89,
	"__vt__10cCcD_GStts":90,
	"__vt__10dCcD_GStts":91,
	"__vt__12dBgS_AcchCir":92,
	"__vt__8cM3dGCyl":93,
	"__vt__8cM3dGAab":94,
	"__vt__12dBgS_ObjAcch":95,
	"__vt__18daObj_YBag_Param_c":96,
	"__global_destructor_chain":97,
	"lit_1109":98,
	"lit_1107":99,
	"lit_1105":100,
	"lit_1104":101,
	"lit_1099":102,
	"lit_1097":103,
	"lit_1095":104,
	"lit_1094":105,
	"lit_1057":106,
	"lit_1055":107,
	"lit_1053":108,
	"lit_1052":109,
	"lit_1014":110,
	"lit_1012":111,
	"lit_1010":112,
	"lit_1009":113,
	"lit_3802":114,
	"l_HIO":115,
	"lit_4508":116,
	"data_80D3DF30":117,
	"data_80D3DF3C":118,
	"data_80D3DF40":119,
	"data_80D3DF44":120,
	"data_80D3DF48":121,
	"data_80D3DF4C":122,
	"data_80D3DF50":123,
	"data_80D3DF54":124,
	"data_80D3DF58":125,
	"data_80D3DF5C":126,
	"data_80D3DF60":127,
	"data_80D3DF64":128,
	"data_80D3DF68":129,
	"data_80D3DF6C":130,
	"data_80D3DF70":131,
	"data_80D3DF74":132,
	"data_80D3DF78":133,
	"data_80D3DF7C":134,
	"data_80D3DF80":135,
	"data_80D3DF84":136,
	"data_80D3DF88":137,
	"data_80D3DF8C":138,
	"data_80D3DF90":139,
	"data_80D3DF94":140,
	"data_80D3DF98":141,
	"data_80D3DF9C":142,
}

