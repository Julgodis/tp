#
# Generate By: dol2asm
# Module: 4
#

# Libraries
LIBRARIES = [
	"d/a/d_a_bg_obj",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_bg_obj",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".rodata",
	".data",
	".bss",
]

# Symbols
SYMBOLS = [
	{'addr':0x804595E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045960C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459638,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459658,'size':108,'pad':0,'label':"getBmdName__Fii",'name':"getBmdName__Fii",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x804596C4,'size':112,'pad':0,'label':"getBtkName__Fii",'name':"getBtkName__Fii",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459734,'size':112,'pad':0,'label':"getBrkName__Fii",'name':"getBrkName__Fii",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x804597A4,'size':68,'pad':0,'label':"getDzbName__Fi",'name':"getDzbName__Fi",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x804597E8,'size':44,'pad':0,'label':"initParticleBlock__Q29daBgObj_c11spec_data_cFPUc",'name':"initParticleBlock__Q29daBgObj_c11spec_data_cFPUc",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459814,'size':44,'pad':0,'label':"initSoundBlock__Q29daBgObj_c11spec_data_cFPUc",'name':"initSoundBlock__Q29daBgObj_c11spec_data_cFPUc",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459840,'size':180,'pad':0,'label':"initTexShareBlock__Q29daBgObj_c11spec_data_cFPUc",'name':"initTexShareBlock__Q29daBgObj_c11spec_data_cFPUc",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x804598F4,'size':16,'pad':0,'label':"initFarInfoBlock__Q29daBgObj_c11spec_data_cFPUc",'name':"initFarInfoBlock__Q29daBgObj_c11spec_data_cFPUc",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459904,'size':608,'pad':0,'label':"Set__Q29daBgObj_c11spec_data_cFPv",'name':"Set__Q29daBgObj_c11spec_data_cFPv",'lib':-1,'tu':3,'section':0,'r':[1,0,1],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459B64,'size':80,'pad':0,'label':"release__9daBgObj_cFP4dBgW",'name':"release__9daBgObj_cFP4dBgW",'lib':-1,'tu':3,'section':0,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459BB4,'size':56,'pad':0,'label':"regist__9daBgObj_cFP4dBgW",'name':"regist__9daBgObj_cFP4dBgW",'lib':-1,'tu':3,'section':0,'r':[3,0,3],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459BEC,'size':288,'pad':0,'label':"initAtt__9daBgObj_cFv",'name':"initAtt__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,1],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459D0C,'size':48,'pad':0,'label':"setAttentionInfo__9daBgObj_cFP10fopAc_ac_c",'name':"setAttentionInfo__9daBgObj_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459D3C,'size':88,'pad':0,'label':"initBaseMtx__9daBgObj_cFv",'name':"initBaseMtx__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459D94,'size':112,'pad':0,'label':"setBaseMtx__9daBgObj_cFv",'name':"setBaseMtx__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459E04,'size':272,'pad':0,'label':"settingCullSizeBoxForCo__9daBgObj_cFi",'name':"settingCullSizeBoxForCo__9daBgObj_cFi",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80459F14,'size':472,'pad':0,'label':"settingCullSizeBoxForCull__9daBgObj_cFi",'name':"settingCullSizeBoxForCull__9daBgObj_cFi",'lib':-1,'tu':3,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045A0EC,'size':116,'pad':0,'label':"CreateInitType0__9daBgObj_cFv",'name':"CreateInitType0__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045A160,'size':344,'pad':0,'label':"CreateInitType1__9daBgObj_cFv",'name':"CreateInitType1__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045A2B8,'size':56,'pad':0,'label':"Create__9daBgObj_cFv",'name':"Create__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045A2F0,'size':572,'pad':0,'label':"CreateHeapType0__9daBgObj_cFv",'name':"CreateHeapType0__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045A52C,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045A574,'size':712,'pad':0,'label':"CreateHeapType1__9daBgObj_cFv",'name':"CreateHeapType1__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045A83C,'size':260,'pad':0,'label':"doShareTexture__9daBgObj_cFv",'name':"doShareTexture__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045A940,'size':168,'pad':0,'label':"CreateHeap__9daBgObj_cFv",'name':"CreateHeap__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045A9E8,'size':264,'pad':0,'label':"create1st__9daBgObj_cFv",'name':"create1st__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045AAF0,'size':144,'pad':0,'label':"setColCommon__9daBgObj_cFv",'name':"setColCommon__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045AB80,'size':320,'pad':0,'label':"set_tri_0__9daBgObj_cFv",'name':"set_tri_0__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045ACC0,'size':320,'pad':0,'label':"set_tri_1__9daBgObj_cFv",'name':"set_tri_1__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045AE00,'size':152,'pad':0,'label':"set_cyl_0__9daBgObj_cFv",'name':"set_cyl_0__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045AE98,'size':316,'pad':0,'label':"set_tri_2__9daBgObj_cFv",'name':"set_tri_2__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045AFD4,'size':424,'pad':0,'label':"set_tri_3__9daBgObj_cFv",'name':"set_tri_3__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045B17C,'size':548,'pad':0,'label':"setParticle__9daBgObj_cFv",'name':"setParticle__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045B3A0,'size':172,'pad':0,'label':"setSe__9daBgObj_cFv",'name':"setSe__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045B44C,'size':232,'pad':0,'label':"checkDestroy__9daBgObj_cFv",'name':"checkDestroy__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045B534,'size':172,'pad':0,'label':"checkHitAt__9daBgObj_cFP8cCcD_Obj",'name':"checkHitAt__9daBgObj_cFP8cCcD_Obj",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045B5E0,'size':540,'pad':0,'label':"orderWait_tri__9daBgObj_cFv",'name':"orderWait_tri__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045B7FC,'size':456,'pad':0,'label':"orderWait_cyl__9daBgObj_cFv",'name':"orderWait_cyl__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045B9C4,'size':372,'pad':0,'label':"orderWait_spec__9daBgObj_cFv",'name':"orderWait_spec__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045BB38,'size':168,'pad':0,'label':"actionOrderWait__9daBgObj_cFv",'name':"actionOrderWait__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045BBE0,'size':368,'pad':0,'label':"actionOrder__9daBgObj_cFv",'name':"actionOrder__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045BD50,'size':96,'pad':0,'label':"actionEvent__9daBgObj_cFv",'name':"actionEvent__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045BDB0,'size':8,'pad':0,'label':"actionWait__9daBgObj_cFv",'name':"actionWait__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x8045BDB8,'size':280,'pad':0,'label':"ExecuteType0__9daBgObj_cFv",'name':"ExecuteType0__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045BED0,'size':236,'pad':0,'label':"ExecuteType1__9daBgObj_cFv",'name':"ExecuteType1__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045BFBC,'size':188,'pad':0,'label':"Execute__9daBgObj_cFPPA3_A4_f",'name':"Execute__9daBgObj_cFPPA3_A4_f",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C078,'size':484,'pad':0,'label':"Draw__9daBgObj_cFv",'name':"Draw__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C25C,'size':140,'pad':0,'label':"indirectProc__9daBgObj_cFP8J3DModel",'name':"indirectProc__9daBgObj_cFP8J3DModel",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C2E8,'size':72,'pad':0,'label':"Delete__9daBgObj_cFv",'name':"Delete__9daBgObj_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C330,'size':276,'pad':0,'label':"daBgObj_create1st__FP9daBgObj_c",'name':"daBgObj_create1st__FP9daBgObj_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C444,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C48C,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C4D4,'size':224,'pad':0,'label':"__dt__8dCcD_TriFv",'name':"__dt__8dCcD_TriFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C5B4,'size':144,'pad':0,'label':"__ct__8dCcD_TriFv",'name':"__ct__8dCcD_TriFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C644,'size':92,'pad':0,'label':"__dt__8cM3dGTriFv",'name':"__dt__8cM3dGTriFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C6A0,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C6E8,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C744,'size':32,'pad':0,'label':"daBgObj_MoveBGDelete__FP9daBgObj_c",'name':"daBgObj_MoveBGDelete__FP9daBgObj_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C764,'size':32,'pad':0,'label':"daBgObj_MoveBGExecute__FP9daBgObj_c",'name':"daBgObj_MoveBGExecute__FP9daBgObj_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C784,'size':44,'pad':0,'label':"daBgObj_MoveBGDraw__FP9daBgObj_c",'name':"daBgObj_MoveBGDraw__FP9daBgObj_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C7B0,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C7F8,'size':436,'pad':0,'label':"__sinit_d_a_bg_obj_cpp",'name':"__sinit_d_a_bg_obj_cpp",'lib':-1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8045C9AC,'size':8,'pad':0,'label':"data_8045C9AC",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045C9B4,'size':4,'pad':0,'label':"data_8045C9B4",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045C9B8,'size':68,'pad':0,'label':"l_cyl_src",'name':"l_cyl_src",'lib':-1,'tu':3,'section':3,'r':[6,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045C9FC,'size':4,'pad':0,'label':"lit_3823",'name':"@3823",'lib':-1,'tu':3,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8045CA00,'size':4,'pad':0,'label':"lit_3873",'name':"@3873",'lib':-1,'tu':3,'section':3,'r':[11,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CA04,'size':4,'pad':0,'label':"lit_3943",'name':"@3943",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8045CA08,'size':4,'pad':0,'label':"lit_3944",'name':"@3944",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8045CA0C,'size':4,'pad':0,'label':"lit_4076",'name':"@4076",'lib':-1,'tu':3,'section':3,'r':[8,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8045CA10,'size':4,'pad':0,'label':"lit_4502",'name':"@4502",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8045CA14,'size':4,'pad':0,'label':"lit_4503",'name':"@4503",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8045CA18,'size':4,'pad':0,'label':"lit_4560",'name':"@4560",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8045CA1C,'size':4,'pad':0,'label':"lit_4579",'name':"@4579",'lib':-1,'tu':3,'section':3,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8045CA20,'size':164,'pad':0,'label':"struct_8045CA20",'name':None,'lib':-1,'tu':3,'section':3,'r':[7,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8045CAC4,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CAD0,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8045CAE4,'size':84,'pad':0,'label':"l_tri_src",'name':"l_tri_src",'lib':-1,'tu':3,'section':4,'r':[4,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CB38,'size':4,'pad':0,'label':"l_specName",'name':"l_specName",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CB3C,'size':12,'pad':0,'label':"lit_3761",'name':"@3761",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CB48,'size':12,'pad':0,'label':"lit_3762",'name':"@3762",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CB54,'size':12,'pad':0,'label':"lit_3763",'name':"@3763",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CB60,'size':12,'pad':0,'label':"lit_3764",'name':"@3764",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CB6C,'size':48,'pad':0,'label':"mCreateHeapFunc__9daBgObj_c",'name':"mCreateHeapFunc__9daBgObj_c",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CB9C,'size':12,'pad':0,'label':"lit_3765",'name':"@3765",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CBA8,'size':12,'pad':0,'label':"lit_3766",'name':"@3766",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CBB4,'size':12,'pad':0,'label':"lit_3767",'name':"@3767",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CBC0,'size':12,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CBCC,'size':48,'pad':0,'label':"mCreateInitFunc__9daBgObj_c",'name':"mCreateInitFunc__9daBgObj_c",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CBFC,'size':12,'pad':0,'label':"lit_3769",'name':"@3769",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CC08,'size':12,'pad':0,'label':"lit_3770",'name':"@3770",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CC14,'size':12,'pad':0,'label':"lit_3771",'name':"@3771",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CC20,'size':12,'pad':0,'label':"lit_3772",'name':"@3772",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CC2C,'size':48,'pad':0,'label':"mExecuteFunc__9daBgObj_c",'name':"mExecuteFunc__9daBgObj_c",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CC5C,'size':12,'pad':0,'label':"lit_3773",'name':"@3773",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CC68,'size':12,'pad':0,'label':"lit_3774",'name':"@3774",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CC74,'size':12,'pad':0,'label':"lit_3775",'name':"@3775",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CC80,'size':12,'pad':0,'label':"lit_3776",'name':"@3776",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CC8C,'size':12,'pad':0,'label':"lit_3777",'name':"@3777",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CC98,'size':60,'pad':0,'label':"mTgSetFunc__9daBgObj_c",'name':"mTgSetFunc__9daBgObj_c",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CCD4,'size':12,'pad':0,'label':"lit_4927",'name':"@4927",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CCE0,'size':12,'pad':0,'label':"lit_4928",'name':"@4928",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CCEC,'size':12,'pad':0,'label':"lit_4929",'name':"@4929",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CCF8,'size':12,'pad':0,'label':"lit_4930",'name':"@4930",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CD04,'size':48,'pad':0,'label':"l_func",'name':"l_func$4926",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CD34,'size':32,'pad':0,'label':"daBgObj_METHODS",'name':"daBgObj_METHODS",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CD54,'size':48,'pad':0,'label':"g_profile_BG_OBJ",'name':"g_profile_BG_OBJ",'lib':-1,'tu':3,'section':4,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CD84,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CD90,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CD9C,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':3,'section':4,'r':[4,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CDA8,'size':12,'pad':0,'label':"__vt__8cM3dGTri",'name':"__vt__8cM3dGTri",'lib':-1,'tu':3,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CDB4,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CDC0,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'r':[4,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CDCC,'size':40,'pad':0,'label':"__vt__9daBgObj_c",'name':"__vt__9daBgObj_c",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CDF4,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8045CE00,'size':16,'pad':0,'label':"l_bmdName",'name':"l_bmdName$3644",'lib':-1,'tu':3,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CE10,'size':16,'pad':0,'label':"l_btkName",'name':"l_btkName$3652",'lib':-1,'tu':3,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CE20,'size':16,'pad':0,'label':"l_brkName",'name':"l_brkName$3660",'lib':-1,'tu':3,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CE30,'size':16,'pad':0,'label':"l_dzbName",'name':"l_dzbName$3668",'lib':-1,'tu':3,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8045CE40,'size':4,'pad':0,'label':"data_8045CE40",'name':None,'lib':-1,'tu':3,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"getBmdName__Fii":3,
	"getBtkName__Fii":4,
	"getBrkName__Fii":5,
	"getDzbName__Fi":6,
	"initParticleBlock__Q29daBgObj_c11spec_data_cFPUc":7,
	"initSoundBlock__Q29daBgObj_c11spec_data_cFPUc":8,
	"initTexShareBlock__Q29daBgObj_c11spec_data_cFPUc":9,
	"initFarInfoBlock__Q29daBgObj_c11spec_data_cFPUc":10,
	"Set__Q29daBgObj_c11spec_data_cFPv":11,
	"release__9daBgObj_cFP4dBgW":12,
	"regist__9daBgObj_cFP4dBgW":13,
	"initAtt__9daBgObj_cFv":14,
	"setAttentionInfo__9daBgObj_cFP10fopAc_ac_c":15,
	"initBaseMtx__9daBgObj_cFv":16,
	"setBaseMtx__9daBgObj_cFv":17,
	"settingCullSizeBoxForCo__9daBgObj_cFi":18,
	"settingCullSizeBoxForCull__9daBgObj_cFi":19,
	"CreateInitType0__9daBgObj_cFv":20,
	"CreateInitType1__9daBgObj_cFv":21,
	"Create__9daBgObj_cFv":22,
	"CreateHeapType0__9daBgObj_cFv":23,
	"__dt__12J3DFrameCtrlFv":24,
	"CreateHeapType1__9daBgObj_cFv":25,
	"doShareTexture__9daBgObj_cFv":26,
	"CreateHeap__9daBgObj_cFv":27,
	"create1st__9daBgObj_cFv":28,
	"setColCommon__9daBgObj_cFv":29,
	"set_tri_0__9daBgObj_cFv":30,
	"set_tri_1__9daBgObj_cFv":31,
	"set_cyl_0__9daBgObj_cFv":32,
	"set_tri_2__9daBgObj_cFv":33,
	"set_tri_3__9daBgObj_cFv":34,
	"setParticle__9daBgObj_cFv":35,
	"setSe__9daBgObj_cFv":36,
	"checkDestroy__9daBgObj_cFv":37,
	"checkHitAt__9daBgObj_cFP8cCcD_Obj":38,
	"orderWait_tri__9daBgObj_cFv":39,
	"orderWait_cyl__9daBgObj_cFv":40,
	"orderWait_spec__9daBgObj_cFv":41,
	"actionOrderWait__9daBgObj_cFv":42,
	"actionOrder__9daBgObj_cFv":43,
	"actionEvent__9daBgObj_cFv":44,
	"actionWait__9daBgObj_cFv":45,
	"ExecuteType0__9daBgObj_cFv":46,
	"ExecuteType1__9daBgObj_cFv":47,
	"Execute__9daBgObj_cFPPA3_A4_f":48,
	"Draw__9daBgObj_cFv":49,
	"indirectProc__9daBgObj_cFP8J3DModel":50,
	"Delete__9daBgObj_cFv":51,
	"daBgObj_create1st__FP9daBgObj_c":52,
	"__dt__8cM3dGCylFv":53,
	"__dt__8cM3dGAabFv":54,
	"__dt__8dCcD_TriFv":55,
	"__ct__8dCcD_TriFv":56,
	"__dt__8cM3dGTriFv":57,
	"__dt__8cM3dGPlaFv":58,
	"__dt__10dCcD_GSttsFv":59,
	"daBgObj_MoveBGDelete__FP9daBgObj_c":60,
	"daBgObj_MoveBGExecute__FP9daBgObj_c":61,
	"daBgObj_MoveBGDraw__FP9daBgObj_c":62,
	"__dt__10cCcD_GSttsFv":63,
	"__sinit_d_a_bg_obj_cpp":64,
	"data_8045C9AC":65,
	"data_8045C9B4":66,
	"l_cyl_src":67,
	"lit_3823":68,
	"lit_3873":69,
	"lit_3943":70,
	"lit_3944":71,
	"lit_4076":72,
	"lit_4502":73,
	"lit_4503":74,
	"lit_4560":75,
	"lit_4579":76,
	"struct_8045CA20":77,
	"cNullVec__6Z2Calc":78,
	"lit_1787":79,
	"l_tri_src":80,
	"l_specName":81,
	"lit_3761":82,
	"lit_3762":83,
	"lit_3763":84,
	"lit_3764":85,
	"mCreateHeapFunc__9daBgObj_c":86,
	"lit_3765":87,
	"lit_3766":88,
	"lit_3767":89,
	"lit_3768":90,
	"mCreateInitFunc__9daBgObj_c":91,
	"lit_3769":92,
	"lit_3770":93,
	"lit_3771":94,
	"lit_3772":95,
	"mExecuteFunc__9daBgObj_c":96,
	"lit_3773":97,
	"lit_3774":98,
	"lit_3775":99,
	"lit_3776":100,
	"lit_3777":101,
	"mTgSetFunc__9daBgObj_c":102,
	"lit_4927":103,
	"lit_4928":104,
	"lit_4929":105,
	"lit_4930":106,
	"l_func":107,
	"daBgObj_METHODS":108,
	"g_profile_BG_OBJ":109,
	"__vt__10cCcD_GStts":110,
	"__vt__10dCcD_GStts":111,
	"__vt__8cM3dGPla":112,
	"__vt__8cM3dGTri":113,
	"__vt__8cM3dGCyl":114,
	"__vt__8cM3dGAab":115,
	"__vt__9daBgObj_c":116,
	"__vt__12J3DFrameCtrl":117,
	"l_bmdName":118,
	"l_btkName":119,
	"l_brkName":120,
	"l_dzbName":121,
	"data_8045CE40":122,
}

