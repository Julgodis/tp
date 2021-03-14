#
# Generate By: dol2asm
# Module: 48
#

# Libraries
LIBRARIES = [
	"d/a/d_a_demo00",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_demo00",
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
	{'addr':0x804A4220,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A424C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A4278,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':29,'type':"Function"},
	{'addr':0x804A4298,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A42B4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A430C,'size':44,'pad':0,'label':"reset__16daDemo00_resID_cFv",'name':"reset__16daDemo00_resID_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x804A4338,'size':80,'pad':0,'label':"reset__16daDemo00_model_cFv",'name':"reset__16daDemo00_model_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A4388,'size':152,'pad':0,'label':"__dt__10daDemo00_cFv",'name':"__dt__10daDemo00_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A4420,'size':124,'pad':0,'label':"__dt__12demo_s1_ke_sFv",'name':"__dt__12demo_s1_ke_sFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A449C,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A44D8,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A4520,'size':128,'pad':0,'label':"get_foward_angle__FP4cXyzP4cXyzPsPs",'name':"get_foward_angle__FP4cXyzP4cXyzPsPs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A45A0,'size':936,'pad':0,'label':"setBaseMtx__10daDemo00_cFv",'name':"setBaseMtx__10daDemo00_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x804A4948,'size':1024,'pad':0,'label':"setShadowSize__10daDemo00_cFv",'name':"setShadowSize__10daDemo00_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A4D48,'size':524,'pad':0,'label':"awaCheck__FP8J3DModel",'name':"awaCheck__FP8J3DModel",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A4F54,'size':32,'pad':0,'label':"createHeapCallBack__FP10fopAc_ac_c",'name':"createHeapCallBack__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A4F74,'size':2012,'pad':0,'label':"createHeap__10daDemo00_cFv",'name':"createHeap__10daDemo00_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A5750,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A5798,'size':436,'pad':0,'label':"actStandby__10daDemo00_cFP13dDemo_actor_c",'name':"actStandby__10daDemo00_cFP13dDemo_actor_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A594C,'size':1792,'pad':0,'label':"actPerformance__10daDemo00_cFP13dDemo_actor_c",'name':"actPerformance__10daDemo00_cFP13dDemo_actor_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A604C,'size':100,'pad':0,'label':"actLeaving__10daDemo00_cFP13dDemo_actor_c",'name':"actLeaving__10daDemo00_cFP13dDemo_actor_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A60B0,'size':320,'pad':0,'label':"mDad00_changeXluMaterial__FP11J3DMateriali",'name':"mDad00_changeXluMaterial__FP11J3DMateriali",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A61F0,'size':568,'pad':0,'label':"teduna_calc__FP4cXyzP4cXyzP4cXyzsi",'name':"teduna_calc__FP4cXyzP4cXyzP4cXyzsi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A6428,'size':1088,'pad':0,'label':"teduna_draw__FP8J3DModelP19mDoExt_3DlineMat1_cP12dKy_tevstr_ciiii",'name':"teduna_draw__FP8J3DModelP19mDoExt_3DlineMat1_cP12dKy_tevstr_ciiii",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A6868,'size':196,'pad':0,'label':"teduna_ganon_hand_set__FP8J3DModelii",'name':"teduna_ganon_hand_set__FP8J3DModelii",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A692C,'size':796,'pad':0,'label':"ke_control__FP10daDemo00_cP12demo_s1_ke_sif",'name':"ke_control__FP10daDemo00_cP12demo_s1_ke_sif",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A6C48,'size':216,'pad':0,'label':"ke_move__FP10daDemo00_cP19mDoExt_3DlineMat0_cP12demo_s1_ke_sif",'name':"ke_move__FP10daDemo00_cP19mDoExt_3DlineMat0_cP12demo_s1_ke_sif",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A6D20,'size':596,'pad':0,'label':"ke_set__FP10daDemo00_c",'name':"ke_set__FP10daDemo00_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A6F74,'size':32,'pad':0,'label':"daDemo00_Draw__FP10daDemo00_c",'name':"daDemo00_Draw__FP10daDemo00_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A6F94,'size':3060,'pad':0,'label':"draw__10daDemo00_cFv",'name':"draw__10daDemo00_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A7B88,'size':32,'pad':0,'label':"daDemo00_Execute__FP10daDemo00_c",'name':"daDemo00_Execute__FP10daDemo00_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A7BA8,'size':2308,'pad':0,'label':"execute__10daDemo00_cFv",'name':"execute__10daDemo00_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x804A84AC,'size':8,'pad':0,'label':"daDemo00_IsDelete__FP10daDemo00_c",'name':"daDemo00_IsDelete__FP10daDemo00_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A84B4,'size':40,'pad':0,'label':"daDemo00_Delete__FP10daDemo00_c",'name':"daDemo00_Delete__FP10daDemo00_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A84DC,'size':472,'pad':0,'label':"daDemo00_Create__FP10fopAc_ac_c",'name':"daDemo00_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A86B4,'size':104,'pad':0,'label':"__ct__12demo_s1_ke_sFv",'name':"__ct__12demo_s1_ke_sFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A871C,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A8720,'size':188,'pad':0,'label':"__sinit_d_a_demo00_cpp",'name':"__sinit_d_a_demo00_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A87DC,'size':56,'pad':0,'label':"func_804A87DC",'name':"__arraydtor$5213",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A8814,'size':56,'pad':0,'label':"func_804A8814",'name':"__arraydtor$5211",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x804A884C,'size':8,'pad':0,'label':"data_804A884C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x804A8854,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x804A8858,'size':8,'pad':0,'label':"pad_804A8858",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x804A8860,'size':12,'pad':0,'label':"lit_3727",'name':"@3727",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x804A886C,'size':4,'pad':0,'label':"lit_4004",'name':"@4004",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x804A8870,'size':4,'pad':0,'label':"lit_4122",'name':"@4122",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8874,'size':4,'pad':0,'label':"lit_4123",'name':"@4123",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8878,'size':8,'pad':0,'label':"lit_4124",'name':"@4124",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x804A8880,'size':8,'pad':0,'label':"lit_4125",'name':"@4125",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x804A8888,'size':8,'pad':0,'label':"lit_4126",'name':"@4126",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x804A8890,'size':4,'pad':0,'label':"lit_4127",'name':"@4127",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8894,'size':4,'pad':0,'label':"lit_4128",'name':"@4128",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8898,'size':4,'pad':0,'label':"lit_4284",'name':"@4284",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A889C,'size':4,'pad':0,'label':"lit_4285",'name':"@4285",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88A0,'size':4,'pad':0,'label':"lit_4286",'name':"@4286",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88A4,'size':4,'pad':0,'label':"lit_4287",'name':"@4287",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88A8,'size':4,'pad':0,'label':"lit_4288",'name':"@4288",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88AC,'size':4,'pad':0,'label':"lit_4654",'name':"@4654",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88B0,'size':4,'pad':4,'label':"lit_4655",'name':"@4655",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88B8,'size':8,'pad':0,'label':"lit_4719",'name':"@4719",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x804A88C0,'size':4,'pad':0,'label':"lit_4990",'name':"@4990",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88C4,'size':4,'pad':0,'label':"lit_4991",'name':"@4991",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88C8,'size':4,'pad':0,'label':"lit_4992",'name':"@4992",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88CC,'size':4,'pad':0,'label':"data_804A88CC",'name':"l_itemNo$localstatic3$execute__10daDemo00_cFv",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x804A88D0,'size':4,'pad':0,'label':"lit_5279",'name':"@5279",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88D4,'size':4,'pad':0,'label':"lit_5280",'name':"@5280",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88D8,'size':4,'pad':0,'label':"lit_5281",'name':"@5281",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88DC,'size':4,'pad':0,'label':"lit_5282",'name':"@5282",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88E0,'size':4,'pad':0,'label':"lit_5283",'name':"@5283",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88E4,'size':4,'pad':0,'label':"lit_5284",'name':"@5284",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88E8,'size':4,'pad':0,'label':"lit_5285",'name':"@5285",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88EC,'size':4,'pad':0,'label':"lit_5286",'name':"@5286",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88F0,'size':4,'pad':0,'label':"lit_5403",'name':"@5403",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88F4,'size':4,'pad':0,'label':"lit_5404",'name':"@5404",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88F8,'size':4,'pad':0,'label':"lit_5405",'name':"@5405",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A88FC,'size':4,'pad':0,'label':"lit_5406",'name':"@5406",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8900,'size':4,'pad':0,'label':"lit_5407",'name':"@5407",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8904,'size':4,'pad':0,'label':"lit_5408",'name':"@5408",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8908,'size':4,'pad':0,'label':"lit_5409",'name':"@5409",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A890C,'size':4,'pad':0,'label':"lit_5410",'name':"@5410",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8910,'size':4,'pad':0,'label':"lit_5411",'name':"@5411",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8914,'size':4,'pad':0,'label':"lit_5412",'name':"@5412",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8918,'size':4,'pad':0,'label':"lit_5413",'name':"@5413",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A891C,'size':4,'pad':0,'label':"lit_5414",'name':"@5414",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8920,'size':4,'pad':0,'label':"lit_5415",'name':"@5415",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8924,'size':4,'pad':0,'label':"lit_5416",'name':"@5416",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8928,'size':4,'pad':0,'label':"lit_5417",'name':"@5417",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A892C,'size':4,'pad':0,'label':"lit_5418",'name':"@5418",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8930,'size':4,'pad':0,'label':"lit_5419",'name':"@5419",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8934,'size':4,'pad':0,'label':"lit_5483",'name':"@5483",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8938,'size':4,'pad':0,'label':"lit_5484",'name':"@5484",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A893C,'size':4,'pad':0,'label':"lit_5485",'name':"@5485",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8940,'size':4,'pad':0,'label':"lit_5509",'name':"@5509",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8944,'size':4,'pad':0,'label':"lit_5510",'name':"@5510",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8948,'size':4,'pad':0,'label':"lit_5511",'name':"@5511",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A894C,'size':4,'pad':0,'label':"lit_5560",'name':"@5560",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8950,'size':4,'pad':0,'label':"lit_5561",'name':"@5561",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8954,'size':4,'pad':0,'label':"lit_5562",'name':"@5562",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8958,'size':4,'pad':0,'label':"lit_5563",'name':"@5563",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A895C,'size':4,'pad':0,'label':"lit_5564",'name':"@5564",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8960,'size':4,'pad':0,'label':"lit_5565",'name':"@5565",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8964,'size':4,'pad':0,'label':"lit_5566",'name':"@5566",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8968,'size':4,'pad':0,'label':"lit_6201",'name':"@6201",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A896C,'size':4,'pad':0,'label':"lit_6202",'name':"@6202",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8970,'size':4,'pad':0,'label':"lit_6203",'name':"@6203",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8974,'size':4,'pad':0,'label':"lit_6204",'name':"@6204",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8978,'size':4,'pad':0,'label':"lit_6205",'name':"@6205",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A897C,'size':4,'pad':0,'label':"lit_6206",'name':"@6206",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8980,'size':4,'pad':0,'label':"lit_6207",'name':"@6207",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8984,'size':4,'pad':0,'label':"lit_6208",'name':"@6208",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8988,'size':4,'pad':0,'label':"lit_6209",'name':"@6209",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A898C,'size':4,'pad':0,'label':"lit_6210",'name':"@6210",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8990,'size':4,'pad':0,'label':"lit_6393",'name':"@6393",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8994,'size':4,'pad':0,'label':"lit_6394",'name':"@6394",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x804A8998,'size':40,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x804A89C0,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A89CC,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x804A89D0,'size':16,'pad':0,'label':"pad_804A89D0",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A89E0,'size':24,'pad':0,'label':"l_lightData",'name':"l_lightData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A89F8,'size':12,'pad':0,'label':"lit_4662",'name':"@4662",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A04,'size':12,'pad':0,'label':"lit_4676",'name':"@4676",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A10,'size':12,'pad':0,'label':"lit_4725",'name':"@4725",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A1C,'size':12,'pad':0,'label':"lit_4999",'name':"@4999",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A28,'size':4,'pad':0,'label':"data_804A8A28",'name':"l_blendInfoOPA$5172",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A2C,'size':4,'pad':0,'label':"data_804A8A2C",'name':"l_blendInfo$5173",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A30,'size':4,'pad':0,'label':"data_804A8A30",'name':"l_zmodeInfoOPA$5174",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A34,'size':4,'pad':0,'label':"data_804A8A34",'name':"l_zmodeInfo$5175",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A38,'size':4,'pad':0,'label':"data_804A8A38",'name':"l_color$5341",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A3C,'size':44,'pad':0,'label':"data_804A8A3C",'name':"ke_za$5515",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A68,'size':36,'pad':0,'label':"lit_6401",'name':"@6401",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8A8C,'size':60,'pad':0,'label':"lit_6400",'name':"@6400",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8AC8,'size':44,'pad':0,'label':"lit_6399",'name':"@6399",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8AF4,'size':28,'pad':0,'label':"lit_6398",'name':"@6398",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8B10,'size':28,'pad':0,'label':"lit_6396",'name':"@6396",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8B2C,'size':104,'pad':0,'label':"lit_6395",'name':"@6395",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8B94,'size':32,'pad':0,'label':"l_daDemo00_Method",'name':"l_daDemo00_Method",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8BB4,'size':48,'pad':0,'label':"g_profile_DEMO00",'name':"g_profile_DEMO00",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x804A8BE4,'size':20,'pad':0,'label':"__vt__18mDoExt_3DlineMat_c",'name':"__vt__18mDoExt_3DlineMat_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x804A8BF8,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x804A8C04,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x804A8C10,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C18,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C1C,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C20,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C24,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C28,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C2C,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C30,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C34,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C38,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C3C,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C40,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C44,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C48,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C4C,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C50,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C54,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C58,'size':12,'pad':0,'label':"lit_5212",'name':"@5212",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8C64,'size':192,'pad':0,'label':"teduna_posL",'name':"teduna_posL",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8D24,'size':12,'pad':0,'label':"lit_5214",'name':"@5214",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8D30,'size':192,'pad':0,'label':"teduna_posR",'name':"teduna_posR",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8DF0,'size':12,'pad':0,'label':"lit_5215",'name':"@5215",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8DFC,'size':12,'pad':0,'label':"S_ganon_left_hand_pos",'name':"S_ganon_left_hand_pos",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E08,'size':12,'pad':0,'label':"lit_5216",'name':"@5216",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E14,'size':12,'pad':0,'label':"S_ganon_right_hand_pos",'name':"S_ganon_right_hand_pos",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E20,'size':4,'pad':0,'label':"data_804A8E20",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E24,'size':4,'pad':0,'label':"data_804A8E24",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E28,'size':4,'pad':0,'label':"data_804A8E28",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E2C,'size':4,'pad':0,'label':"data_804A8E2C",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E30,'size':4,'pad':0,'label':"data_804A8E30",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E34,'size':4,'pad':0,'label':"data_804A8E34",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E38,'size':4,'pad':0,'label':"data_804A8E38",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E3C,'size':4,'pad':0,'label':"data_804A8E3C",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E40,'size':4,'pad':0,'label':"data_804A8E40",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E44,'size':4,'pad':0,'label':"data_804A8E44",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E48,'size':4,'pad':0,'label':"data_804A8E48",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E4C,'size':4,'pad':0,'label':"data_804A8E4C",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E50,'size':4,'pad':0,'label':"data_804A8E50",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E54,'size':4,'pad':0,'label':"data_804A8E54",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E58,'size':4,'pad':0,'label':"data_804A8E58",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E5C,'size':4,'pad':0,'label':"data_804A8E5C",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E60,'size':4,'pad':0,'label':"data_804A8E60",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E64,'size':4,'pad':0,'label':"data_804A8E64",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E68,'size':4,'pad':0,'label':"data_804A8E68",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E6C,'size':4,'pad':0,'label':"data_804A8E6C",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E70,'size':4,'pad':0,'label':"data_804A8E70",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E74,'size':4,'pad':0,'label':"data_804A8E74",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E78,'size':4,'pad':0,'label':"data_804A8E78",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E7C,'size':4,'pad':0,'label':"data_804A8E7C",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E80,'size':4,'pad':0,'label':"data_804A8E80",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x804A8E84,'size':4,'pad':0,'label':"data_804A8E84",'name':"sInstance__35JASGlobalInstance<14JAUSectionHeap>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"reset__16daDemo00_resID_cFv":5,
	"reset__16daDemo00_model_cFv":6,
	"__dt__10daDemo00_cFv":7,
	"__dt__12demo_s1_ke_sFv":8,
	"__dt__4cXyzFv":9,
	"__dt__8cM3dGPlaFv":10,
	"get_foward_angle__FP4cXyzP4cXyzPsPs":11,
	"setBaseMtx__10daDemo00_cFv":12,
	"setShadowSize__10daDemo00_cFv":13,
	"awaCheck__FP8J3DModel":14,
	"createHeapCallBack__FP10fopAc_ac_c":15,
	"createHeap__10daDemo00_cFv":16,
	"__dt__12J3DFrameCtrlFv":17,
	"actStandby__10daDemo00_cFP13dDemo_actor_c":18,
	"actPerformance__10daDemo00_cFP13dDemo_actor_c":19,
	"actLeaving__10daDemo00_cFP13dDemo_actor_c":20,
	"mDad00_changeXluMaterial__FP11J3DMateriali":21,
	"teduna_calc__FP4cXyzP4cXyzP4cXyzsi":22,
	"teduna_draw__FP8J3DModelP19mDoExt_3DlineMat1_cP12dKy_tevstr_ciiii":23,
	"teduna_ganon_hand_set__FP8J3DModelii":24,
	"ke_control__FP10daDemo00_cP12demo_s1_ke_sif":25,
	"ke_move__FP10daDemo00_cP19mDoExt_3DlineMat0_cP12demo_s1_ke_sif":26,
	"ke_set__FP10daDemo00_c":27,
	"daDemo00_Draw__FP10daDemo00_c":28,
	"draw__10daDemo00_cFv":29,
	"daDemo00_Execute__FP10daDemo00_c":30,
	"execute__10daDemo00_cFv":31,
	"daDemo00_IsDelete__FP10daDemo00_c":32,
	"daDemo00_Delete__FP10daDemo00_c":33,
	"daDemo00_Create__FP10fopAc_ac_c":34,
	"__ct__12demo_s1_ke_sFv":35,
	"__ct__4cXyzFv":36,
	"__sinit_d_a_demo00_cpp":37,
	"func_804A87DC":38,
	"func_804A8814":39,
	"data_804A884C":40,
	"__destroy_global_chain_reference":41,
	"pad_804A8858":42,
	"lit_3727":43,
	"lit_4004":44,
	"lit_4122":45,
	"lit_4123":46,
	"lit_4124":47,
	"lit_4125":48,
	"lit_4126":49,
	"lit_4127":50,
	"lit_4128":51,
	"lit_4284":52,
	"lit_4285":53,
	"lit_4286":54,
	"lit_4287":55,
	"lit_4288":56,
	"lit_4654":57,
	"lit_4655":58,
	"lit_4719":59,
	"lit_4990":60,
	"lit_4991":61,
	"lit_4992":62,
	"data_804A88CC":63,
	"lit_5279":64,
	"lit_5280":65,
	"lit_5281":66,
	"lit_5282":67,
	"lit_5283":68,
	"lit_5284":69,
	"lit_5285":70,
	"lit_5286":71,
	"lit_5403":72,
	"lit_5404":73,
	"lit_5405":74,
	"lit_5406":75,
	"lit_5407":76,
	"lit_5408":77,
	"lit_5409":78,
	"lit_5410":79,
	"lit_5411":80,
	"lit_5412":81,
	"lit_5413":82,
	"lit_5414":83,
	"lit_5415":84,
	"lit_5416":85,
	"lit_5417":86,
	"lit_5418":87,
	"lit_5419":88,
	"lit_5483":89,
	"lit_5484":90,
	"lit_5485":91,
	"lit_5509":92,
	"lit_5510":93,
	"lit_5511":94,
	"lit_5560":95,
	"lit_5561":96,
	"lit_5562":97,
	"lit_5563":98,
	"lit_5564":99,
	"lit_5565":100,
	"lit_5566":101,
	"lit_6201":102,
	"lit_6202":103,
	"lit_6203":104,
	"lit_6204":105,
	"lit_6205":106,
	"lit_6206":107,
	"lit_6207":108,
	"lit_6208":109,
	"lit_6209":110,
	"lit_6210":111,
	"lit_6393":112,
	"lit_6394":113,
	"stringBase0":114,
	"cNullVec__6Z2Calc":115,
	"lit_1787":116,
	"pad_804A89D0":117,
	"l_lightData":118,
	"lit_4662":119,
	"lit_4676":120,
	"lit_4725":121,
	"lit_4999":122,
	"data_804A8A28":123,
	"data_804A8A2C":124,
	"data_804A8A30":125,
	"data_804A8A34":126,
	"data_804A8A38":127,
	"data_804A8A3C":128,
	"lit_6401":129,
	"lit_6400":130,
	"lit_6399":131,
	"lit_6398":132,
	"lit_6396":133,
	"lit_6395":134,
	"l_daDemo00_Method":135,
	"g_profile_DEMO00":136,
	"__vt__18mDoExt_3DlineMat_c":137,
	"__vt__12J3DFrameCtrl":138,
	"__vt__8cM3dGPla":139,
	"__global_destructor_chain":140,
	"lit_1109":141,
	"lit_1107":142,
	"lit_1105":143,
	"lit_1104":144,
	"lit_1099":145,
	"lit_1097":146,
	"lit_1095":147,
	"lit_1094":148,
	"lit_1057":149,
	"lit_1055":150,
	"lit_1053":151,
	"lit_1052":152,
	"lit_1014":153,
	"lit_1012":154,
	"lit_1010":155,
	"lit_1009":156,
	"lit_5212":157,
	"teduna_posL":158,
	"lit_5214":159,
	"teduna_posR":160,
	"lit_5215":161,
	"S_ganon_left_hand_pos":162,
	"lit_5216":163,
	"S_ganon_right_hand_pos":164,
	"data_804A8E20":165,
	"data_804A8E24":166,
	"data_804A8E28":167,
	"data_804A8E2C":168,
	"data_804A8E30":169,
	"data_804A8E34":170,
	"data_804A8E38":171,
	"data_804A8E3C":172,
	"data_804A8E40":173,
	"data_804A8E44":174,
	"data_804A8E48":175,
	"data_804A8E4C":176,
	"data_804A8E50":177,
	"data_804A8E54":178,
	"data_804A8E58":179,
	"data_804A8E5C":180,
	"data_804A8E60":181,
	"data_804A8E64":182,
	"data_804A8E68":183,
	"data_804A8E6C":184,
	"data_804A8E70":185,
	"data_804A8E74":186,
	"data_804A8E78":187,
	"data_804A8E7C":188,
	"data_804A8E80":189,
	"data_804A8E84":190,
}

