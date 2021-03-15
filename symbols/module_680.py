#
# Generate By: dol2asm
# Module: 680
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_waterPillar",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_waterPillar",
	"global_destructor_chain",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".bss",
	".rodata",
	".data",
	".dtors",
]

# Symbols
SYMBOLS = [
	{'addr':0x80D2C5E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2C60C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2C638,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':33,'type':"Function"},
	{'addr':0x80D2C658,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2C674,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2C6CC,'size':156,'pad':0,'label':"__ct__16daWtPillar_HIO_cFv",'name':"__ct__16daWtPillar_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2C768,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2C7B0,'size':136,'pad':0,'label':"setBaseMtx__12daWtPillar_cFv",'name':"setBaseMtx__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80D2C838,'size':32,'pad':0,'label':"createHeapCallBack__12daWtPillar_cFP10fopAc_ac_c",'name':"createHeapCallBack__12daWtPillar_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2C858,'size':264,'pad':0,'label':"CreateHeap__12daWtPillar_cFv",'name':"CreateHeap__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2C960,'size':684,'pad':0,'label':"create__12daWtPillar_cFv",'name':"create__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2CC0C,'size':576,'pad':0,'label':"execute__12daWtPillar_cFv",'name':"execute__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2CE4C,'size':332,'pad':0,'label':"actionMain__12daWtPillar_cFv",'name':"actionMain__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2CF98,'size':736,'pad':0,'label':"effectSet__12daWtPillar_cFv",'name':"effectSet__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2D278,'size':388,'pad':0,'label':"effectSet2__12daWtPillar_cFv",'name':"effectSet2__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2D3FC,'size':12,'pad':0,'label':"actionSwWaitInit__12daWtPillar_cFv",'name':"actionSwWaitInit__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2D408,'size':128,'pad':0,'label':"actionSwWait__12daWtPillar_cFv",'name':"actionSwWait__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2D488,'size':36,'pad':0,'label':"eventStart__12daWtPillar_cFv",'name':"eventStart__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2D4AC,'size':220,'pad':0,'label':"actionWaitInit__12daWtPillar_cFv",'name':"actionWaitInit__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2D588,'size':56,'pad':0,'label':"actionWait__12daWtPillar_cFv",'name':"actionWait__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2D5C0,'size':260,'pad':0,'label':"actionUpFirstInit__12daWtPillar_cFv",'name':"actionUpFirstInit__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x80D2D6C4,'size':120,'pad':0,'label':"actionUpFirst__12daWtPillar_cFv",'name':"actionUpFirst__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2D73C,'size':68,'pad':0,'label':"actionUpFirstWaitInit__12daWtPillar_cFv",'name':"actionUpFirstWaitInit__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2D780,'size':56,'pad':0,'label':"actionUpFirstWait__12daWtPillar_cFv",'name':"actionUpFirstWait__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2D7B8,'size':152,'pad':0,'label':"actionUpInit__12daWtPillar_cFv",'name':"actionUpInit__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2D850,'size':268,'pad':0,'label':"actionUp__12daWtPillar_cFv",'name':"actionUp__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2D95C,'size':68,'pad':0,'label':"actionUpWaitInit__12daWtPillar_cFv",'name':"actionUpWaitInit__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2D9A0,'size':184,'pad':0,'label':"actionUpWait__12daWtPillar_cFv",'name':"actionUpWait__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DA58,'size':32,'pad':0,'label':"actionDownInit__12daWtPillar_cFv",'name':"actionDownInit__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2DA78,'size':240,'pad':0,'label':"actionDown__12daWtPillar_cFv",'name':"actionDown__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DB68,'size':12,'pad':0,'label':"actionRockWaitInit__12daWtPillar_cFv",'name':"actionRockWaitInit__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80D2DB74,'size':172,'pad':0,'label':"actionRockWait__12daWtPillar_cFv",'name':"actionRockWait__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DC20,'size':12,'pad':0,'label':"actionRockOnInit__12daWtPillar_cFv",'name':"actionRockOnInit__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2DC2C,'size':224,'pad':0,'label':"actionRockOn__12daWtPillar_cFv",'name':"actionRockOn__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DD0C,'size':12,'pad':0,'label':"actionEndInit__12daWtPillar_cFv",'name':"actionEndInit__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2DD18,'size':152,'pad':0,'label':"actionEnd__12daWtPillar_cFv",'name':"actionEnd__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DDB0,'size':8,'pad':0,'label':"getPillarHeight__12daWtPillar_cFv",'name':"getPillarHeight__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DDB8,'size':204,'pad':0,'label':"draw__12daWtPillar_cFv",'name':"draw__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2DE84,'size':48,'pad':0,'label':"_delete__12daWtPillar_cFv",'name':"_delete__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2DEB4,'size':32,'pad':0,'label':"daWtPillar_Draw__FP12daWtPillar_c",'name':"daWtPillar_Draw__FP12daWtPillar_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DED4,'size':32,'pad':0,'label':"daWtPillar_Execute__FP12daWtPillar_c",'name':"daWtPillar_Execute__FP12daWtPillar_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DEF4,'size':32,'pad':0,'label':"daWtPillar_Delete__FP12daWtPillar_c",'name':"daWtPillar_Delete__FP12daWtPillar_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DF14,'size':32,'pad':0,'label':"daWtPillar_Create__FP10fopAc_ac_c",'name':"daWtPillar_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DF34,'size':92,'pad':0,'label':"__dt__16daWtPillar_HIO_cFv",'name':"__dt__16daWtPillar_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2DF90,'size':164,'pad':0,'label':"__sinit_d_a_obj_waterPillar_cpp",'name':"__sinit_d_a_obj_waterPillar_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E034,'size':8,'pad':0,'label':"func_80D2E034",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E03C,'size':8,'pad':0,'label':"func_80D2E03C",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E044,'size':8,'pad':0,'label':"func_80D2E044",'name':"@1392@eventStart__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E04C,'size':8,'pad':0,'label':"func_80D2E04C",'name':"@1392@__dt__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E054,'size':456,'pad':0,'label':"__ct__12daWtPillar_cFv",'name':"__ct__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2E21C,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E264,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E2AC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E308,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E378,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80D2E3E8,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E430,'size':644,'pad':0,'label':"__dt__12daWtPillar_cFv",'name':"__dt__12daWtPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80D2E6B4,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E6FC,'size':72,'pad':0,'label':"__dt__17dEvLib_callback_cFv",'name':"__dt__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E744,'size':8,'pad':0,'label':"eventRun__17dEvLib_callback_cFv",'name':"eventRun__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E74C,'size':8,'pad':0,'label':"eventEnd__17dEvLib_callback_cFv",'name':"eventEnd__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E754,'size':8,'pad':0,'label':"eventStart__17dEvLib_callback_cFv",'name':"eventStart__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80D2E75C,'size':8,'pad':0,'label':"data_80D2E75C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80D2E764,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80D2E768,'size':8,'pad':0,'label':"pad_80D2E768",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80D2E770,'size':4,'pad':0,'label':"lit_3645",'name':"@3645",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E774,'size':4,'pad':0,'label':"lit_3646",'name':"@3646",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E778,'size':4,'pad':0,'label':"lit_3647",'name':"@3647",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E77C,'size':4,'pad':0,'label':"lit_3648",'name':"@3648",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E780,'size':4,'pad':0,'label':"lit_3649",'name':"@3649",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E784,'size':4,'pad':0,'label':"lit_3650",'name':"@3650",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E788,'size':4,'pad':0,'label':"lit_3651",'name':"@3651",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E78C,'size':4,'pad':0,'label':"lit_3652",'name':"@3652",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E790,'size':48,'pad':0,'label':"mCcDObjInfo__12daWtPillar_c",'name':"mCcDObjInfo__12daWtPillar_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D2E7C0,'size':48,'pad':0,'label':"mCcDObjCoInfo__12daWtPillar_c",'name':"mCcDObjCoInfo__12daWtPillar_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D2E7F0,'size':4,'pad':0,'label':"lit_3742",'name':"@3742",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E7F4,'size':4,'pad':0,'label':"lit_3743",'name':"@3743",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E7F8,'size':4,'pad':0,'label':"lit_3744",'name':"@3744",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E7FC,'size':4,'pad':0,'label':"lit_3745",'name':"@3745",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E800,'size':4,'pad':4,'label':"lit_3746",'name':"@3746",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D2E808,'size':8,'pad':0,'label':"lit_3748",'name':"@3748",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80D2E810,'size':4,'pad':0,'label':"lit_3947",'name':"@3947",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E814,'size':4,'pad':0,'label':"lit_3948",'name':"@3948",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E818,'size':4,'pad':0,'label':"lit_4088",'name':"@4088",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E81C,'size':4,'pad':0,'label':"lit_4124",'name':"@4124",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E820,'size':4,'pad':0,'label':"lit_4125",'name':"@4125",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E824,'size':4,'pad':0,'label':"lit_4126",'name':"@4126",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E828,'size':4,'pad':0,'label':"lit_4151",'name':"@4151",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E82C,'size':4,'pad':0,'label':"lit_4152",'name':"@4152",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E830,'size':4,'pad':0,'label':"lit_4161",'name':"@4161",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E834,'size':4,'pad':0,'label':"lit_4182",'name':"@4182",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E838,'size':4,'pad':0,'label':"lit_4271",'name':"@4271",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E83C,'size':4,'pad':0,'label':"lit_4272",'name':"@4272",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E840,'size':4,'pad':0,'label':"lit_4273",'name':"@4273",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80D2E844,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80D2E84C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E858,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80D2E85C,'size':16,'pad':0,'label':"pad_80D2E85C",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E86C,'size':24,'pad':0,'label':"l_cull_box",'name':"l_cull_box",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E884,'size':76,'pad':0,'label':"mCcDCps__12daWtPillar_c",'name':"mCcDCps__12daWtPillar_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E8D0,'size':68,'pad':0,'label':"mCcDCyl__12daWtPillar_c",'name':"mCcDCyl__12daWtPillar_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E914,'size':12,'pad':0,'label':"lit_3954",'name':"@3954",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E920,'size':12,'pad':0,'label':"lit_3955",'name':"@3955",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E92C,'size':12,'pad':0,'label':"lit_3956",'name':"@3956",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E938,'size':12,'pad':0,'label':"lit_3957",'name':"@3957",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E944,'size':12,'pad':0,'label':"lit_3958",'name':"@3958",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E950,'size':12,'pad':0,'label':"lit_3959",'name':"@3959",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E95C,'size':12,'pad':0,'label':"lit_3960",'name':"@3960",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E968,'size':12,'pad':0,'label':"lit_3961",'name':"@3961",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E974,'size':12,'pad':0,'label':"lit_3962",'name':"@3962",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E980,'size':12,'pad':0,'label':"lit_3963",'name':"@3963",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2E98C,'size':120,'pad':0,'label':"data_80D2E98C",'name':"l_func$3953",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2EA04,'size':14,'pad':2,'label':"data_80D2EA04",'name':"l_eff$3970",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2EA14,'size':32,'pad':0,'label':"l_daWtPillar_Method",'name':"l_daWtPillar_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2EA34,'size':48,'pad':0,'label':"g_profile_Obj_WaterPillar",'name':"g_profile_Obj_WaterPillar",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D2EA64,'size':40,'pad':0,'label':"__vt__12daWtPillar_c",'name':"__vt__12daWtPillar_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EA8C,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EA98,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EAA4,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EAB0,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EABC,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EAC8,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EAEC,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EAF8,'size':24,'pad':0,'label':"__vt__17dEvLib_callback_c",'name':"__vt__17dEvLib_callback_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EB10,'size':12,'pad':0,'label':"__vt__16daWtPillar_HIO_c",'name':"__vt__16daWtPillar_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EB1C,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D2EB28,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80D2EB30,'size':12,'pad':0,'label':"lit_3635",'name':"@3635",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80D2EB3C,'size':88,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80D2EB94,'size':4,'pad':0,'label':"data_80D2EB94",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__16daWtPillar_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__12daWtPillar_cFv":7,
	"createHeapCallBack__12daWtPillar_cFP10fopAc_ac_c":8,
	"CreateHeap__12daWtPillar_cFv":9,
	"create__12daWtPillar_cFv":10,
	"execute__12daWtPillar_cFv":11,
	"actionMain__12daWtPillar_cFv":12,
	"effectSet__12daWtPillar_cFv":13,
	"effectSet2__12daWtPillar_cFv":14,
	"actionSwWaitInit__12daWtPillar_cFv":15,
	"actionSwWait__12daWtPillar_cFv":16,
	"eventStart__12daWtPillar_cFv":17,
	"actionWaitInit__12daWtPillar_cFv":18,
	"actionWait__12daWtPillar_cFv":19,
	"actionUpFirstInit__12daWtPillar_cFv":20,
	"actionUpFirst__12daWtPillar_cFv":21,
	"actionUpFirstWaitInit__12daWtPillar_cFv":22,
	"actionUpFirstWait__12daWtPillar_cFv":23,
	"actionUpInit__12daWtPillar_cFv":24,
	"actionUp__12daWtPillar_cFv":25,
	"actionUpWaitInit__12daWtPillar_cFv":26,
	"actionUpWait__12daWtPillar_cFv":27,
	"actionDownInit__12daWtPillar_cFv":28,
	"actionDown__12daWtPillar_cFv":29,
	"actionRockWaitInit__12daWtPillar_cFv":30,
	"actionRockWait__12daWtPillar_cFv":31,
	"actionRockOnInit__12daWtPillar_cFv":32,
	"actionRockOn__12daWtPillar_cFv":33,
	"actionEndInit__12daWtPillar_cFv":34,
	"actionEnd__12daWtPillar_cFv":35,
	"getPillarHeight__12daWtPillar_cFv":36,
	"draw__12daWtPillar_cFv":37,
	"_delete__12daWtPillar_cFv":38,
	"daWtPillar_Draw__FP12daWtPillar_c":39,
	"daWtPillar_Execute__FP12daWtPillar_c":40,
	"daWtPillar_Delete__FP12daWtPillar_c":41,
	"daWtPillar_Create__FP10fopAc_ac_c":42,
	"__dt__16daWtPillar_HIO_cFv":43,
	"__sinit_d_a_obj_waterPillar_cpp":44,
	"func_80D2E034":45,
	"func_80D2E03C":46,
	"func_80D2E044":47,
	"func_80D2E04C":48,
	"__ct__12daWtPillar_cFv":49,
	"__dt__8cM3dGCylFv":50,
	"__dt__8cM3dGAabFv":51,
	"__dt__10dCcD_GSttsFv":52,
	"__dt__12dBgS_AcchCirFv":53,
	"__dt__12dBgS_ObjAcchFv":54,
	"__dt__12J3DFrameCtrlFv":55,
	"__dt__12daWtPillar_cFv":56,
	"__dt__10cCcD_GSttsFv":57,
	"__dt__17dEvLib_callback_cFv":58,
	"eventRun__17dEvLib_callback_cFv":59,
	"eventEnd__17dEvLib_callback_cFv":60,
	"eventStart__17dEvLib_callback_cFv":61,
	"data_80D2E75C":62,
	"__destroy_global_chain_reference":63,
	"pad_80D2E768":64,
	"lit_3645":65,
	"lit_3646":66,
	"lit_3647":67,
	"lit_3648":68,
	"lit_3649":69,
	"lit_3650":70,
	"lit_3651":71,
	"lit_3652":72,
	"mCcDObjInfo__12daWtPillar_c":73,
	"mCcDObjCoInfo__12daWtPillar_c":74,
	"lit_3742":75,
	"lit_3743":76,
	"lit_3744":77,
	"lit_3745":78,
	"lit_3746":79,
	"lit_3748":80,
	"lit_3947":81,
	"lit_3948":82,
	"lit_4088":83,
	"lit_4124":84,
	"lit_4125":85,
	"lit_4126":86,
	"lit_4151":87,
	"lit_4152":88,
	"lit_4161":89,
	"lit_4182":90,
	"lit_4271":91,
	"lit_4272":92,
	"lit_4273":93,
	"stringBase0":94,
	"cNullVec__6Z2Calc":95,
	"lit_1787":96,
	"pad_80D2E85C":97,
	"l_cull_box":98,
	"mCcDCps__12daWtPillar_c":99,
	"mCcDCyl__12daWtPillar_c":100,
	"lit_3954":101,
	"lit_3955":102,
	"lit_3956":103,
	"lit_3957":104,
	"lit_3958":105,
	"lit_3959":106,
	"lit_3960":107,
	"lit_3961":108,
	"lit_3962":109,
	"lit_3963":110,
	"data_80D2E98C":111,
	"data_80D2EA04":112,
	"l_daWtPillar_Method":113,
	"g_profile_Obj_WaterPillar":114,
	"__vt__12daWtPillar_c":115,
	"__vt__12dBgS_AcchCir":116,
	"__vt__10cCcD_GStts":117,
	"__vt__10dCcD_GStts":118,
	"__vt__8cM3dGCyl":119,
	"__vt__8cM3dGAab":120,
	"__vt__12dBgS_ObjAcch":121,
	"__vt__12J3DFrameCtrl":122,
	"__vt__17dEvLib_callback_c":123,
	"__vt__16daWtPillar_HIO_c":124,
	"__vt__14mDoHIO_entry_c":125,
	"__global_destructor_chain":126,
	"lit_3635":127,
	"l_HIO":128,
	"data_80D2EB94":129,
}
