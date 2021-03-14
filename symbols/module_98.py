#
# Generate By: dol2asm
# Module: 98
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_kanban2",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_kanban2",
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
	{'addr':0x80581680,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x805816AC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x805816D8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':37,'type':"Function"},
	{'addr':0x805816F8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80581714,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8058176C,'size':36,'pad':0,'label':"__ct__19daObj_Kanban2_HIO_cFv",'name':"__ct__19daObj_Kanban2_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80581790,'size':332,'pad':0,'label':"draw__15daObj_Kanban2_cFv",'name':"draw__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x805818DC,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80581918,'size':32,'pad':0,'label':"daObj_Kanban2_Draw__FP15daObj_Kanban2_c",'name':"daObj_Kanban2_Draw__FP15daObj_Kanban2_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80581938,'size':132,'pad':0,'label':"setKanbanSE__15daObj_Kanban2_cFi",'name':"setKanbanSE__15daObj_Kanban2_cFi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x805819BC,'size':64,'pad':0,'label':"createBreakParts__15daObj_Kanban2_cFUl5csXyz",'name':"createBreakParts__15daObj_Kanban2_cFUl5csXyz",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x805819FC,'size':352,'pad':0,'label':"createWallHitBreak__15daObj_Kanban2_cFv",'name':"createWallHitBreak__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80581B5C,'size':236,'pad':0,'label':"getKanbanCutType__15daObj_Kanban2_cFv",'name':"getKanbanCutType__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80581C48,'size':188,'pad':0,'label':"getKanbanWolfCutType__15daObj_Kanban2_cFv",'name':"getKanbanWolfCutType__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80581D04,'size':1304,'pad':0,'label':"damage_check__15daObj_Kanban2_cFv",'name':"damage_check__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8058221C,'size':212,'pad':0,'label':"float_damage_check__15daObj_Kanban2_cFv",'name':"float_damage_check__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x805822F0,'size':692,'pad':0,'label':"deletePart__15daObj_Kanban2_cFv",'name':"deletePart__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x805825A4,'size':304,'pad':0,'label':"getWallAngle__15daObj_Kanban2_cFv",'name':"getWallAngle__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x805826D4,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8058271C,'size':376,'pad':0,'label':"setGroundAngle__15daObj_Kanban2_cFv",'name':"setGroundAngle__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80582894,'size':176,'pad':0,'label':"checkWaterSurface__15daObj_Kanban2_cFv",'name':"checkWaterSurface__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80582944,'size':292,'pad':0,'label':"checkPataGround__15daObj_Kanban2_cFss",'name':"checkPataGround__15daObj_Kanban2_cFss",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80582A68,'size':68,'pad':0,'label':"setCullMtx__15daObj_Kanban2_cFv",'name':"setCullMtx__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x80582AAC,'size':80,'pad':0,'label':"setSmokeEffect__15daObj_Kanban2_cF4cXyz",'name':"setSmokeEffect__15daObj_Kanban2_cF4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80582AFC,'size':324,'pad':0,'label':"setWaterEffect__15daObj_Kanban2_cFv",'name':"setWaterEffect__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80582C40,'size':552,'pad':0,'label':"setCenterPos__15daObj_Kanban2_cFv",'name':"setCenterPos__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x80582E68,'size':136,'pad':0,'label':"checkCarryOn__15daObj_Kanban2_cFv",'name':"checkCarryOn__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80582EF0,'size':80,'pad':0,'label':"setActionMode__15daObj_Kanban2_cFii",'name':"setActionMode__15daObj_Kanban2_cFii",'lib':-1,'tu':3,'section':0,'rc':6,'type':"Function"},
	{'addr':0x80582F40,'size':1060,'pad':0,'label':"calcNormalSwing__15daObj_Kanban2_cFv",'name':"calcNormalSwing__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80583364,'size':564,'pad':0,'label':"executeNormal__15daObj_Kanban2_cFv",'name':"executeNormal__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80583598,'size':1172,'pad':0,'label':"initPart__15daObj_Kanban2_cFv",'name':"initPart__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80583A2C,'size':2384,'pad':0,'label':"executePart__15daObj_Kanban2_cFv",'name':"executePart__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8058437C,'size':1288,'pad':0,'label':"executeFloat__15daObj_Kanban2_cFv",'name':"executeFloat__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80584884,'size':328,'pad':0,'label':"executeCarry__15daObj_Kanban2_cFv",'name':"executeCarry__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x805849CC,'size':268,'pad':0,'label':"action__15daObj_Kanban2_cFv",'name':"action__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80584AD8,'size':548,'pad':0,'label':"mtx_set__15daObj_Kanban2_cFv",'name':"mtx_set__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80584CFC,'size':244,'pad':0,'label':"cc_set__15daObj_Kanban2_cFv",'name':"cc_set__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80584DF0,'size':192,'pad':0,'label':"execute__15daObj_Kanban2_cFv",'name':"execute__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80584EB0,'size':32,'pad':0,'label':"daObj_Kanban2_Execute__FP15daObj_Kanban2_c",'name':"daObj_Kanban2_Execute__FP15daObj_Kanban2_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80584ED0,'size':8,'pad':0,'label':"daObj_Kanban2_IsDelete__FP15daObj_Kanban2_c",'name':"daObj_Kanban2_IsDelete__FP15daObj_Kanban2_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80584ED8,'size':108,'pad':0,'label':"_delete__15daObj_Kanban2_cFv",'name':"_delete__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80584F44,'size':32,'pad':0,'label':"daObj_Kanban2_Delete__FP15daObj_Kanban2_c",'name':"daObj_Kanban2_Delete__FP15daObj_Kanban2_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80584F64,'size':356,'pad':0,'label':"CreateHeap__15daObj_Kanban2_cFv",'name':"CreateHeap__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x805850C8,'size':32,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x805850E8,'size':880,'pad':0,'label':"create__15daObj_Kanban2_cFv",'name':"create__15daObj_Kanban2_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80585458,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x805854A0,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x805854E8,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80585558,'size':32,'pad':0,'label':"daObj_Kanban2_Create__FP15daObj_Kanban2_c",'name':"daObj_Kanban2_Create__FP15daObj_Kanban2_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80585578,'size':72,'pad':0,'label':"__dt__19daObj_Kanban2_HIO_cFv",'name':"__dt__19daObj_Kanban2_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x805855C0,'size':60,'pad':0,'label':"__sinit_d_a_obj_kanban2_cpp",'name':"__sinit_d_a_obj_kanban2_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x805855FC,'size':8,'pad':0,'label':"func_805855FC",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80585604,'size':8,'pad':0,'label':"func_80585604",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8058560C,'size':8,'pad':0,'label':"data_8058560C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80585614,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80585618,'size':8,'pad':0,'label':"pad_80585618",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80585620,'size':4,'pad':0,'label':"lit_3970",'name':"@3970",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585624,'size':4,'pad':0,'label':"lit_4013",'name':"@4013",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585628,'size':4,'pad':0,'label':"lit_4014",'name':"@4014",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8058562C,'size':4,'pad':0,'label':"lit_4015",'name':"@4015",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80585630,'size':4,'pad':0,'label':"lit_4036",'name':"@4036",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585634,'size':4,'pad':0,'label':"lit_4283",'name':"@4283",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585638,'size':4,'pad':0,'label':"lit_4284",'name':"@4284",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8058563C,'size':4,'pad':0,'label':"lit_4285",'name':"@4285",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585640,'size':4,'pad':0,'label':"lit_4330",'name':"@4330",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585644,'size':4,'pad':0,'label':"lit_4331",'name':"@4331",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585648,'size':4,'pad':0,'label':"lit_4332",'name':"@4332",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8058564C,'size':4,'pad':0,'label':"lit_4344",'name':"@4344",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585650,'size':4,'pad':0,'label':"lit_4345",'name':"@4345",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585654,'size':4,'pad':0,'label':"lit_4346",'name':"@4346",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585658,'size':8,'pad':0,'label':"lit_4417",'name':"@4417",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80585660,'size':8,'pad':0,'label':"lit_4418",'name':"@4418",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80585668,'size':8,'pad':0,'label':"lit_4419",'name':"@4419",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80585670,'size':4,'pad':0,'label':"lit_4420",'name':"@4420",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585674,'size':4,'pad':0,'label':"lit_4421",'name':"@4421",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585678,'size':4,'pad':0,'label':"lit_4450",'name':"@4450",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8058567C,'size':4,'pad':0,'label':"lit_4489",'name':"@4489",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585680,'size':4,'pad':4,'label':"lit_4490",'name':"@4490",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585688,'size':8,'pad':0,'label':"lit_4555",'name':"@4555",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80585690,'size':4,'pad':0,'label':"lit_4645",'name':"@4645",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585694,'size':4,'pad':0,'label':"lit_4646",'name':"@4646",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585698,'size':8,'pad':0,'label':"lit_4648",'name':"@4648",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x805856A0,'size':4,'pad':0,'label':"lit_4781",'name':"@4781",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856A4,'size':4,'pad':0,'label':"lit_4782",'name':"@4782",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856A8,'size':4,'pad':0,'label':"lit_4783",'name':"@4783",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856AC,'size':4,'pad':0,'label':"lit_4784",'name':"@4784",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856B0,'size':4,'pad':0,'label':"lit_4861",'name':"@4861",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856B4,'size':4,'pad':0,'label':"lit_4922",'name':"@4922",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856B8,'size':4,'pad':0,'label':"lit_4923",'name':"@4923",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856BC,'size':4,'pad':0,'label':"lit_4924",'name':"@4924",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856C0,'size':4,'pad':0,'label':"lit_4925",'name':"@4925",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856C4,'size':4,'pad':0,'label':"lit_4926",'name':"@4926",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856C8,'size':4,'pad':0,'label':"lit_4927",'name':"@4927",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856CC,'size':4,'pad':0,'label':"lit_4928",'name':"@4928",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856D0,'size':4,'pad':0,'label':"lit_4929",'name':"@4929",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856D4,'size':4,'pad':0,'label':"lit_4930",'name':"@4930",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856D8,'size':4,'pad':0,'label':"lit_4931",'name':"@4931",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856DC,'size':4,'pad':0,'label':"lit_4932",'name':"@4932",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856E0,'size':4,'pad':0,'label':"lit_5147",'name':"@5147",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856E4,'size':4,'pad':0,'label':"lit_5148",'name':"@5148",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856E8,'size':4,'pad':0,'label':"lit_5149",'name':"@5149",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856EC,'size':4,'pad':0,'label':"lit_5269",'name':"@5269",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856F0,'size':4,'pad':0,'label':"lit_5270",'name':"@5270",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856F4,'size':4,'pad':0,'label':"lit_5271",'name':"@5271",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856F8,'size':4,'pad':0,'label':"lit_5272",'name':"@5272",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x805856FC,'size':4,'pad':0,'label':"lit_5273",'name':"@5273",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585700,'size':8,'pad':0,'label':"lit_5275",'name':"@5275",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80585708,'size':4,'pad':0,'label':"lit_5378",'name':"@5378",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x8058570C,'size':4,'pad':0,'label':"lit_5568",'name':"@5568",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80585710,'size':347,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x8058586C,'size':76,'pad':0,'label':"data_8058586C",'name':"l_kn2_bmdidx__29@unnamed@d_a_obj_kanban2_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x805858B8,'size':16,'pad':0,'label':"data_805858B8",'name':"dKn2_CarryOffset__29@unnamed@d_a_obj_kanban2_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x805858C8,'size':144,'pad':0,'label':"data_805858C8",'name':"dKb2_BAN_SPEED__29@unnamed@d_a_obj_kanban2_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585958,'size':36,'pad':0,'label':"data_80585958",'name':"dKb2_BAN_ANGLE__29@unnamed@d_a_obj_kanban2_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x8058597C,'size':72,'pad':0,'label':"data_8058597C",'name':"dKb2_BAN_PARTS__29@unnamed@d_a_obj_kanban2_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x805859C4,'size':64,'pad':0,'label':"data_805859C4",'name':"cc_kn2_src__29@unnamed@d_a_obj_kanban2_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585A04,'size':144,'pad':0,'label':"data_80585A04",'name':"d_KANBAN_OFFSET__29@unnamed@d_a_obj_kanban2_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585A94,'size':156,'pad':0,'label':"lit_4133",'name':"@4133",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585B30,'size':40,'pad':0,'label':"lit_4286",'name':"@4286",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585B58,'size':8,'pad':0,'label':"data_80585B58",'name':"w_eff_id$4564",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585B60,'size':36,'pad':0,'label':"lit_4933",'name':"@4933",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585B84,'size':60,'pad':0,'label':"lit_5150",'name':"@5150",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585BC0,'size':12,'pad':0,'label':"data_80585BC0",'name':"kn2_speed_rate$5184",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585BCC,'size':32,'pad':0,'label':"l_daObj_Kanban2_Method",'name':"l_daObj_Kanban2_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585BEC,'size':48,'pad':0,'label':"g_profile_OBJ_KANBAN2",'name':"g_profile_OBJ_KANBAN2",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80585C1C,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80585C28,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80585C34,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80585C58,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80585C64,'size':12,'pad':0,'label':"__vt__19daObj_Kanban2_HIO_c",'name':"__vt__19daObj_Kanban2_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80585C70,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585C78,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585C7C,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585C80,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585C84,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585C88,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585C8C,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585C90,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585C94,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585C98,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585C9C,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CA0,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CA4,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CA8,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CAC,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CB0,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CB4,'size':4,'pad':0,'label':"struct_80585CB4",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroStruct"},
	{'addr':0x80585CB8,'size':12,'pad':0,'label':"lit_3965",'name':"@3965",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CC4,'size':12,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CD0,'size':12,'pad':4,'label':"lit_4561",'name':"@4561",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CE0,'size':12,'pad':0,'label':"data_80585CE0",'name':"sc$4560",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CEC,'size':4,'pad':0,'label':"data_80585CEC",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CF0,'size':4,'pad':0,'label':"data_80585CF0",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CF4,'size':4,'pad':0,'label':"data_80585CF4",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CF8,'size':4,'pad':0,'label':"data_80585CF8",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585CFC,'size':4,'pad':0,'label':"data_80585CFC",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D00,'size':4,'pad':0,'label':"data_80585D00",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D04,'size':4,'pad':0,'label':"data_80585D04",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D08,'size':4,'pad':0,'label':"data_80585D08",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D0C,'size':4,'pad':0,'label':"data_80585D0C",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D10,'size':4,'pad':0,'label':"data_80585D10",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D14,'size':4,'pad':0,'label':"data_80585D14",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D18,'size':4,'pad':0,'label':"data_80585D18",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D1C,'size':4,'pad':0,'label':"data_80585D1C",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D20,'size':4,'pad':0,'label':"data_80585D20",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D24,'size':4,'pad':0,'label':"data_80585D24",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D28,'size':4,'pad':0,'label':"data_80585D28",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D2C,'size':4,'pad':0,'label':"data_80585D2C",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D30,'size':4,'pad':0,'label':"data_80585D30",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D34,'size':4,'pad':0,'label':"data_80585D34",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D38,'size':4,'pad':0,'label':"data_80585D38",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D3C,'size':4,'pad':0,'label':"data_80585D3C",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D40,'size':4,'pad':0,'label':"data_80585D40",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D44,'size':4,'pad':0,'label':"data_80585D44",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D48,'size':4,'pad':0,'label':"data_80585D48",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80585D4C,'size':4,'pad':0,'label':"data_80585D4C",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__19daObj_Kanban2_HIO_cFv":5,
	"draw__15daObj_Kanban2_cFv":6,
	"__dt__4cXyzFv":7,
	"daObj_Kanban2_Draw__FP15daObj_Kanban2_c":8,
	"setKanbanSE__15daObj_Kanban2_cFi":9,
	"createBreakParts__15daObj_Kanban2_cFUl5csXyz":10,
	"createWallHitBreak__15daObj_Kanban2_cFv":11,
	"getKanbanCutType__15daObj_Kanban2_cFv":12,
	"getKanbanWolfCutType__15daObj_Kanban2_cFv":13,
	"damage_check__15daObj_Kanban2_cFv":14,
	"float_damage_check__15daObj_Kanban2_cFv":15,
	"deletePart__15daObj_Kanban2_cFv":16,
	"getWallAngle__15daObj_Kanban2_cFv":17,
	"__dt__8cM3dGPlaFv":18,
	"setGroundAngle__15daObj_Kanban2_cFv":19,
	"checkWaterSurface__15daObj_Kanban2_cFv":20,
	"checkPataGround__15daObj_Kanban2_cFss":21,
	"setCullMtx__15daObj_Kanban2_cFv":22,
	"setSmokeEffect__15daObj_Kanban2_cF4cXyz":23,
	"setWaterEffect__15daObj_Kanban2_cFv":24,
	"setCenterPos__15daObj_Kanban2_cFv":25,
	"checkCarryOn__15daObj_Kanban2_cFv":26,
	"setActionMode__15daObj_Kanban2_cFii":27,
	"calcNormalSwing__15daObj_Kanban2_cFv":28,
	"executeNormal__15daObj_Kanban2_cFv":29,
	"initPart__15daObj_Kanban2_cFv":30,
	"executePart__15daObj_Kanban2_cFv":31,
	"executeFloat__15daObj_Kanban2_cFv":32,
	"executeCarry__15daObj_Kanban2_cFv":33,
	"action__15daObj_Kanban2_cFv":34,
	"mtx_set__15daObj_Kanban2_cFv":35,
	"cc_set__15daObj_Kanban2_cFv":36,
	"execute__15daObj_Kanban2_cFv":37,
	"daObj_Kanban2_Execute__FP15daObj_Kanban2_c":38,
	"daObj_Kanban2_IsDelete__FP15daObj_Kanban2_c":39,
	"_delete__15daObj_Kanban2_cFv":40,
	"daObj_Kanban2_Delete__FP15daObj_Kanban2_c":41,
	"CreateHeap__15daObj_Kanban2_cFv":42,
	"useHeapInit__FP10fopAc_ac_c":43,
	"create__15daObj_Kanban2_cFv":44,
	"__dt__8cM3dGSphFv":45,
	"__dt__8cM3dGAabFv":46,
	"__dt__12dBgS_ObjAcchFv":47,
	"daObj_Kanban2_Create__FP15daObj_Kanban2_c":48,
	"__dt__19daObj_Kanban2_HIO_cFv":49,
	"__sinit_d_a_obj_kanban2_cpp":50,
	"func_805855FC":51,
	"func_80585604":52,
	"data_8058560C":53,
	"__destroy_global_chain_reference":54,
	"pad_80585618":55,
	"lit_3970":56,
	"lit_4013":57,
	"lit_4014":58,
	"lit_4015":59,
	"lit_4036":60,
	"lit_4283":61,
	"lit_4284":62,
	"lit_4285":63,
	"lit_4330":64,
	"lit_4331":65,
	"lit_4332":66,
	"lit_4344":67,
	"lit_4345":68,
	"lit_4346":69,
	"lit_4417":70,
	"lit_4418":71,
	"lit_4419":72,
	"lit_4420":73,
	"lit_4421":74,
	"lit_4450":75,
	"lit_4489":76,
	"lit_4490":77,
	"lit_4555":78,
	"lit_4645":79,
	"lit_4646":80,
	"lit_4648":81,
	"lit_4781":82,
	"lit_4782":83,
	"lit_4783":84,
	"lit_4784":85,
	"lit_4861":86,
	"lit_4922":87,
	"lit_4923":88,
	"lit_4924":89,
	"lit_4925":90,
	"lit_4926":91,
	"lit_4927":92,
	"lit_4928":93,
	"lit_4929":94,
	"lit_4930":95,
	"lit_4931":96,
	"lit_4932":97,
	"lit_5147":98,
	"lit_5148":99,
	"lit_5149":100,
	"lit_5269":101,
	"lit_5270":102,
	"lit_5271":103,
	"lit_5272":104,
	"lit_5273":105,
	"lit_5275":106,
	"lit_5378":107,
	"lit_5568":108,
	"stringBase0":109,
	"data_8058586C":110,
	"data_805858B8":111,
	"data_805858C8":112,
	"data_80585958":113,
	"data_8058597C":114,
	"data_805859C4":115,
	"data_80585A04":116,
	"lit_4133":117,
	"lit_4286":118,
	"data_80585B58":119,
	"lit_4933":120,
	"lit_5150":121,
	"data_80585BC0":122,
	"l_daObj_Kanban2_Method":123,
	"g_profile_OBJ_KANBAN2":124,
	"__vt__8cM3dGSph":125,
	"__vt__8cM3dGAab":126,
	"__vt__12dBgS_ObjAcch":127,
	"__vt__8cM3dGPla":128,
	"__vt__19daObj_Kanban2_HIO_c":129,
	"__global_destructor_chain":130,
	"lit_1109":131,
	"lit_1107":132,
	"lit_1105":133,
	"lit_1104":134,
	"lit_1099":135,
	"lit_1097":136,
	"lit_1095":137,
	"lit_1094":138,
	"lit_1057":139,
	"lit_1055":140,
	"lit_1053":141,
	"lit_1052":142,
	"lit_1014":143,
	"lit_1012":144,
	"lit_1010":145,
	"struct_80585CB4":146,
	"lit_3965":147,
	"l_HIO":148,
	"lit_4561":149,
	"data_80585CE0":150,
	"data_80585CEC":151,
	"data_80585CF0":152,
	"data_80585CF4":153,
	"data_80585CF8":154,
	"data_80585CFC":155,
	"data_80585D00":156,
	"data_80585D04":157,
	"data_80585D08":158,
	"data_80585D0C":159,
	"data_80585D10":160,
	"data_80585D14":161,
	"data_80585D18":162,
	"data_80585D1C":163,
	"data_80585D20":164,
	"data_80585D24":165,
	"data_80585D28":166,
	"data_80585D2C":167,
	"data_80585D30":168,
	"data_80585D34":169,
	"data_80585D38":170,
	"data_80585D3C":171,
	"data_80585D40":172,
	"data_80585D44":173,
	"data_80585D48":174,
	"data_80585D4C":175,
}

