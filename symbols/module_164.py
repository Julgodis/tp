#
# Generate By: dol2asm
# Module: 164
#

# Libraries
LIBRARIES = [
	"d/a/d_a_cstatue",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_cstatue",
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
	{'addr':0x806635C0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806635EC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80663618,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':28,'type':"Function"},
	{'addr':0x80663638,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80663654,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806636AC,'size':28,'pad':0,'label':"atHitCallback__11daCstatue_cFP10fopAc_ac_c",'name':"atHitCallback__11daCstatue_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806636C8,'size':36,'pad':0,'label':"daCstatue_atHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf",'name':"daCstatue_atHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806636EC,'size':952,'pad':0,'label':"createHeap__11daCstatue_cFv",'name':"createHeap__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80663AA4,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80663AEC,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80663B34,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80663B70,'size':204,'pad':0,'label':"__dt__8dCcD_SphFv",'name':"__dt__8dCcD_SphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80663C3C,'size':132,'pad':0,'label':"__ct__8dCcD_SphFv",'name':"__ct__8dCcD_SphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80663CC0,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80663D08,'size':32,'pad':0,'label':"daCstatue_createHeap__FP10fopAc_ac_c",'name':"daCstatue_createHeap__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80663D28,'size':2420,'pad':0,'label':"create__11daCstatue_cFv",'name':"create__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x8066469C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806646F8,'size':112,'pad':0,'label':"__dt__15dBgS_StatueAcchFv",'name':"__dt__15dBgS_StatueAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80664768,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806647D8,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80664820,'size':32,'pad':0,'label':"daCstatue_Create__FP10fopAc_ac_c",'name':"daCstatue_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80664840,'size':568,'pad':0,'label':"__dt__11daCstatue_cFv",'name':"__dt__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80664A78,'size':40,'pad':0,'label':"daCstatue_Delete__FP11daCstatue_c",'name':"daCstatue_Delete__FP11daCstatue_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80664AA0,'size':152,'pad':0,'label':"setRoomInfo__11daCstatue_cFv",'name':"setRoomInfo__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80664B38,'size':356,'pad':0,'label':"setMatrix__11daCstatue_cFv",'name':"setMatrix__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80664C9C,'size':2168,'pad':0,'label':"posMove__11daCstatue_cFv",'name':"posMove__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80665514,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x8066555C,'size':2232,'pad':0,'label':"setCollision__11daCstatue_cFv",'name':"setCollision__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80665E14,'size':364,'pad':0,'label':"checkHammerReverse__11daCstatue_cFv",'name':"checkHammerReverse__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80665F80,'size':1040,'pad':0,'label':"setDemo__11daCstatue_cFv",'name':"setDemo__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80666390,'size':2032,'pad':0,'label':"setAnime__11daCstatue_cFv",'name':"setAnime__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80666B80,'size':120,'pad':0,'label':"initBrk__11daCstatue_cFUs",'name':"initBrk__11daCstatue_cFUs",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x80666BF8,'size':64,'pad':0,'label':"initStopBrkBtk__11daCstatue_cFv",'name':"initStopBrkBtk__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80666C38,'size':432,'pad':0,'label':"initStartBrkBtk__11daCstatue_cFv",'name':"initStartBrkBtk__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80666DE8,'size':1584,'pad':0,'label':"execute__11daCstatue_cFv",'name':"execute__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80667418,'size':32,'pad':0,'label':"daCstatue_Execute__FP11daCstatue_c",'name':"daCstatue_Execute__FP11daCstatue_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80667438,'size':472,'pad':0,'label':"draw__11daCstatue_cFv",'name':"draw__11daCstatue_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80667610,'size':32,'pad':0,'label':"daCstatue_Draw__FP11daCstatue_c",'name':"daCstatue_Draw__FP11daCstatue_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80667630,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80667678,'size':8,'pad':0,'label':"func_80667678",'name':"@36@__dt__15dBgS_StatueAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80667680,'size':8,'pad':0,'label':"func_80667680",'name':"@20@__dt__15dBgS_StatueAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80667688,'size':4,'pad':0,'label':"data_80667688",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x8066768C,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80667690,'size':8,'pad':0,'label':"pad_80667690",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80667698,'size':12,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x806676A4,'size':8,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x806676AC,'size':7,'pad':1,'label':"l_arcNameBS",'name':"l_arcNameBS",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x806676B4,'size':70,'pad':2,'label':"m_bckIdxTable__11daCstatue_c",'name':"m_bckIdxTable__11daCstatue_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x806676FC,'size':60,'pad':0,'label':"data_806676FC",'name':"dataTbl$4169",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667738,'size':4,'pad':0,'label':"lit_4286",'name':"@4286",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x8066773C,'size':4,'pad':0,'label':"lit_4287",'name':"@4287",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667740,'size':36,'pad':0,'label':"data_80667740",'name':"bossSphR$4389",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667764,'size':20,'pad':0,'label':"data_80667764",'name':"heapSize$4390",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667778,'size':4,'pad':0,'label':"lit_4735",'name':"@4735",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8066777C,'size':4,'pad':0,'label':"lit_4736",'name':"@4736",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667780,'size':4,'pad':0,'label':"lit_4737",'name':"@4737",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667784,'size':4,'pad':0,'label':"lit_4738",'name':"@4738",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667788,'size':4,'pad':0,'label':"lit_4739",'name':"@4739",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8066778C,'size':4,'pad':0,'label':"lit_4740",'name':"@4740",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667790,'size':4,'pad':0,'label':"lit_4741",'name':"@4741",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667794,'size':4,'pad':0,'label':"lit_4742",'name':"@4742",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667798,'size':4,'pad':0,'label':"lit_4743",'name':"@4743",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8066779C,'size':4,'pad':0,'label':"lit_4744",'name':"@4744",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677A0,'size':4,'pad':0,'label':"lit_4745",'name':"@4745",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677A4,'size':4,'pad':0,'label':"lit_4746",'name':"@4746",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677A8,'size':4,'pad':0,'label':"lit_4747",'name':"@4747",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677AC,'size':4,'pad':0,'label':"lit_4748",'name':"@4748",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677B0,'size':4,'pad':0,'label':"lit_4749",'name':"@4749",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677B4,'size':4,'pad':0,'label':"lit_4750",'name':"@4750",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677B8,'size':4,'pad':0,'label':"lit_4751",'name':"@4751",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677BC,'size':4,'pad':0,'label':"lit_4752",'name':"@4752",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677C0,'size':4,'pad':0,'label':"lit_4753",'name':"@4753",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677C4,'size':4,'pad':0,'label':"lit_4754",'name':"@4754",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677C8,'size':4,'pad':0,'label':"lit_4755",'name':"@4755",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677CC,'size':4,'pad':0,'label':"lit_4756",'name':"@4756",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677D0,'size':4,'pad':0,'label':"lit_4757",'name':"@4757",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677D4,'size':4,'pad':0,'label':"lit_4758",'name':"@4758",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677D8,'size':4,'pad':0,'label':"lit_4759",'name':"@4759",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677DC,'size':4,'pad':0,'label':"lit_4760",'name':"@4760",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677E0,'size':4,'pad':0,'label':"lit_4761",'name':"@4761",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677E4,'size':4,'pad':0,'label':"lit_4762",'name':"@4762",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677E8,'size':8,'pad':0,'label':"lit_4764",'name':"@4764",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x806677F0,'size':4,'pad':0,'label':"lit_4907",'name':"@4907",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806677F4,'size':12,'pad':0,'label':"data_806677F4",'name':"normalLocalBallPos$4911",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667800,'size':12,'pad':0,'label':"data_80667800",'name':"smallLocalBallPos$4912",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x8066780C,'size':12,'pad':0,'label':"data_8066780C",'name':"bossLocalBallPos$4913",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667818,'size':4,'pad':0,'label':"lit_4965",'name':"@4965",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8066781C,'size':4,'pad':0,'label':"lit_5281",'name':"@5281",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667820,'size':4,'pad':0,'label':"lit_5282",'name':"@5282",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667824,'size':4,'pad':0,'label':"lit_5283",'name':"@5283",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667828,'size':4,'pad':0,'label':"lit_5284",'name':"@5284",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8066782C,'size':4,'pad':0,'label':"lit_5285",'name':"@5285",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667830,'size':4,'pad':0,'label':"lit_5286",'name':"@5286",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667834,'size':4,'pad':0,'label':"lit_5287",'name':"@5287",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667838,'size':4,'pad':0,'label':"lit_5288",'name':"@5288",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8066783C,'size':4,'pad':0,'label':"lit_5289",'name':"@5289",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667840,'size':4,'pad':4,'label':"lit_5290",'name':"@5290",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667848,'size':8,'pad':0,'label':"lit_5291",'name':"@5291",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667850,'size':8,'pad':0,'label':"lit_5292",'name':"@5292",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667858,'size':8,'pad':0,'label':"lit_5293",'name':"@5293",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667860,'size':4,'pad':0,'label':"lit_5294",'name':"@5294",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667864,'size':4,'pad':0,'label':"lit_5295",'name':"@5295",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667868,'size':4,'pad':0,'label':"lit_5296",'name':"@5296",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8066786C,'size':12,'pad':0,'label':"data_8066786C",'name':"localTop$5304",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667878,'size':12,'pad':0,'label':"data_80667878",'name':"localRoot$5305",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667884,'size':12,'pad':0,'label':"data_80667884",'name':"hammerSide0$5306",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667890,'size':12,'pad':0,'label':"data_80667890",'name':"hammerSide1$5307",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x8066789C,'size':8,'pad':0,'label':"data_8066789C",'name':"effName$5309",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x806678A4,'size':18,'pad':2,'label':"data_806678A4",'name':"bossJntIdx$5353",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x806678B8,'size':108,'pad':0,'label':"data_806678B8",'name':"bossLocalOffset$5354",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667924,'size':4,'pad':0,'label':"lit_5620",'name':"@5620",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667928,'size':4,'pad':0,'label':"lit_5621",'name':"@5621",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8066792C,'size':4,'pad':0,'label':"lit_5622",'name':"@5622",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667930,'size':4,'pad':0,'label':"lit_5623",'name':"@5623",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667934,'size':4,'pad':0,'label':"lit_5624",'name':"@5624",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667938,'size':4,'pad':0,'label':"lit_5625",'name':"@5625",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8066793C,'size':4,'pad':0,'label':"lit_5626",'name':"@5626",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667940,'size':12,'pad':0,'label':"data_80667940",'name':"hitEffectCenter$5688",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x8066794C,'size':12,'pad':0,'label':"data_8066794C",'name':"hitEffectEye$5689",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667958,'size':12,'pad':0,'label':"data_80667958",'name':"behindCenter$5690",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667964,'size':12,'pad':0,'label':"data_80667964",'name':"behindEye$5691",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667970,'size':12,'pad':0,'label':"data_80667970",'name':"startAnimeCenter$5692",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x8066797C,'size':12,'pad':0,'label':"data_8066797C",'name':"startAnimeEye$5693",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80667988,'size':4,'pad':0,'label':"lit_6088",'name':"@6088",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x8066798C,'size':4,'pad':0,'label':"lit_6089",'name':"@6089",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667990,'size':4,'pad':0,'label':"lit_6090",'name':"@6090",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80667994,'size':10,'pad':2,'label':"data_80667994",'name':"brkIdx$6108",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x806679A0,'size':10,'pad':2,'label':"data_806679A0",'name':"brkIdx$6115",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x806679AC,'size':4,'pad':0,'label':"lit_6396",'name':"@6396",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x806679B0,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806679BC,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806679C0,'size':16,'pad':0,'label':"pad_806679C0",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806679D0,'size':76,'pad':0,'label':"l_atCpsSrc",'name':"l_atCpsSrc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80667A1C,'size':68,'pad':0,'label':"l_cylSrc",'name':"l_cylSrc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80667A60,'size':64,'pad':0,'label':"l_sphSrc",'name':"l_sphSrc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80667AA0,'size':32,'pad':0,'label':"l_daCstatue_Method",'name':"l_daCstatue_Method",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80667AC0,'size':48,'pad':0,'label':"g_profile_CSTATUE",'name':"g_profile_CSTATUE",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80667AF0,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80667AFC,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80667B08,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80667B14,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80667B20,'size':36,'pad':0,'label':"__vt__15dBgS_StatueAcch",'name':"__vt__15dBgS_StatueAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80667B44,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80667B50,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80667B5C,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80667B68,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80667B78,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667B80,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667B84,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667B88,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667B8C,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667B90,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667B94,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667B98,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667B9C,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BA0,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BA4,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BA8,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BAC,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BB0,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BB4,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BB8,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BBC,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BC0,'size':12,'pad':4,'label':"lit_5356",'name':"@5356",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BD0,'size':12,'pad':0,'label':"data_80667BD0",'name':"effScale$5355",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BDC,'size':4,'pad':0,'label':"data_80667BDC",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BE0,'size':4,'pad':0,'label':"data_80667BE0",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BE4,'size':4,'pad':0,'label':"data_80667BE4",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BE8,'size':4,'pad':0,'label':"data_80667BE8",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BEC,'size':4,'pad':0,'label':"data_80667BEC",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BF0,'size':4,'pad':0,'label':"data_80667BF0",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BF4,'size':4,'pad':0,'label':"data_80667BF4",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BF8,'size':4,'pad':0,'label':"data_80667BF8",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667BFC,'size':4,'pad':0,'label':"data_80667BFC",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C00,'size':4,'pad':0,'label':"data_80667C00",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C04,'size':4,'pad':0,'label':"data_80667C04",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C08,'size':4,'pad':0,'label':"data_80667C08",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C0C,'size':4,'pad':0,'label':"data_80667C0C",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C10,'size':4,'pad':0,'label':"data_80667C10",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C14,'size':4,'pad':0,'label':"data_80667C14",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C18,'size':4,'pad':0,'label':"data_80667C18",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C1C,'size':4,'pad':0,'label':"data_80667C1C",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C20,'size':4,'pad':0,'label':"data_80667C20",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C24,'size':4,'pad':0,'label':"data_80667C24",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C28,'size':4,'pad':0,'label':"data_80667C28",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C2C,'size':4,'pad':0,'label':"data_80667C2C",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C30,'size':4,'pad':0,'label':"data_80667C30",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C34,'size':4,'pad':0,'label':"data_80667C34",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C38,'size':4,'pad':0,'label':"data_80667C38",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C3C,'size':4,'pad':0,'label':"data_80667C3C",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80667C40,'size':4,'pad':0,'label':"data_80667C40",'name':"sInstance__35JASGlobalInstance<14JAUSectionHeap>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"atHitCallback__11daCstatue_cFP10fopAc_ac_c":5,
	"daCstatue_atHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf":6,
	"createHeap__11daCstatue_cFv":7,
	"__dt__8cM3dGCylFv":8,
	"__dt__8cM3dGAabFv":9,
	"__dt__4cXyzFv":10,
	"__dt__8dCcD_SphFv":11,
	"__ct__8dCcD_SphFv":12,
	"__dt__8cM3dGSphFv":13,
	"daCstatue_createHeap__FP10fopAc_ac_c":14,
	"create__11daCstatue_cFv":15,
	"__dt__10dCcD_GSttsFv":16,
	"__dt__15dBgS_StatueAcchFv":17,
	"__dt__12dBgS_AcchCirFv":18,
	"__dt__12J3DFrameCtrlFv":19,
	"daCstatue_Create__FP10fopAc_ac_c":20,
	"__dt__11daCstatue_cFv":21,
	"daCstatue_Delete__FP11daCstatue_c":22,
	"setRoomInfo__11daCstatue_cFv":23,
	"setMatrix__11daCstatue_cFv":24,
	"posMove__11daCstatue_cFv":25,
	"__dt__8cM3dGPlaFv":26,
	"setCollision__11daCstatue_cFv":27,
	"checkHammerReverse__11daCstatue_cFv":28,
	"setDemo__11daCstatue_cFv":29,
	"setAnime__11daCstatue_cFv":30,
	"initBrk__11daCstatue_cFUs":31,
	"initStopBrkBtk__11daCstatue_cFv":32,
	"initStartBrkBtk__11daCstatue_cFv":33,
	"execute__11daCstatue_cFv":34,
	"daCstatue_Execute__FP11daCstatue_c":35,
	"draw__11daCstatue_cFv":36,
	"daCstatue_Draw__FP11daCstatue_c":37,
	"__dt__10cCcD_GSttsFv":38,
	"func_80667678":39,
	"func_80667680":40,
	"data_80667688":41,
	"__destroy_global_chain_reference":42,
	"pad_80667690":43,
	"lit_3768":44,
	"l_arcName":45,
	"l_arcNameBS":46,
	"m_bckIdxTable__11daCstatue_c":47,
	"data_806676FC":48,
	"lit_4286":49,
	"lit_4287":50,
	"data_80667740":51,
	"data_80667764":52,
	"lit_4735":53,
	"lit_4736":54,
	"lit_4737":55,
	"lit_4738":56,
	"lit_4739":57,
	"lit_4740":58,
	"lit_4741":59,
	"lit_4742":60,
	"lit_4743":61,
	"lit_4744":62,
	"lit_4745":63,
	"lit_4746":64,
	"lit_4747":65,
	"lit_4748":66,
	"lit_4749":67,
	"lit_4750":68,
	"lit_4751":69,
	"lit_4752":70,
	"lit_4753":71,
	"lit_4754":72,
	"lit_4755":73,
	"lit_4756":74,
	"lit_4757":75,
	"lit_4758":76,
	"lit_4759":77,
	"lit_4760":78,
	"lit_4761":79,
	"lit_4762":80,
	"lit_4764":81,
	"lit_4907":82,
	"data_806677F4":83,
	"data_80667800":84,
	"data_8066780C":85,
	"lit_4965":86,
	"lit_5281":87,
	"lit_5282":88,
	"lit_5283":89,
	"lit_5284":90,
	"lit_5285":91,
	"lit_5286":92,
	"lit_5287":93,
	"lit_5288":94,
	"lit_5289":95,
	"lit_5290":96,
	"lit_5291":97,
	"lit_5292":98,
	"lit_5293":99,
	"lit_5294":100,
	"lit_5295":101,
	"lit_5296":102,
	"data_8066786C":103,
	"data_80667878":104,
	"data_80667884":105,
	"data_80667890":106,
	"data_8066789C":107,
	"data_806678A4":108,
	"data_806678B8":109,
	"lit_5620":110,
	"lit_5621":111,
	"lit_5622":112,
	"lit_5623":113,
	"lit_5624":114,
	"lit_5625":115,
	"lit_5626":116,
	"data_80667940":117,
	"data_8066794C":118,
	"data_80667958":119,
	"data_80667964":120,
	"data_80667970":121,
	"data_8066797C":122,
	"lit_6088":123,
	"lit_6089":124,
	"lit_6090":125,
	"data_80667994":126,
	"data_806679A0":127,
	"lit_6396":128,
	"cNullVec__6Z2Calc":129,
	"lit_1787":130,
	"pad_806679C0":131,
	"l_atCpsSrc":132,
	"l_cylSrc":133,
	"l_sphSrc":134,
	"l_daCstatue_Method":135,
	"g_profile_CSTATUE":136,
	"__vt__8cM3dGPla":137,
	"__vt__12dBgS_AcchCir":138,
	"__vt__10cCcD_GStts":139,
	"__vt__10dCcD_GStts":140,
	"__vt__15dBgS_StatueAcch":141,
	"__vt__12J3DFrameCtrl":142,
	"__vt__8cM3dGSph":143,
	"__vt__8cM3dGCyl":144,
	"__vt__8cM3dGAab":145,
	"__global_destructor_chain":146,
	"lit_1109":147,
	"lit_1107":148,
	"lit_1105":149,
	"lit_1104":150,
	"lit_1099":151,
	"lit_1097":152,
	"lit_1095":153,
	"lit_1094":154,
	"lit_1057":155,
	"lit_1055":156,
	"lit_1053":157,
	"lit_1052":158,
	"lit_1014":159,
	"lit_1012":160,
	"lit_1010":161,
	"lit_1009":162,
	"lit_5356":163,
	"data_80667BD0":164,
	"data_80667BDC":165,
	"data_80667BE0":166,
	"data_80667BE4":167,
	"data_80667BE8":168,
	"data_80667BEC":169,
	"data_80667BF0":170,
	"data_80667BF4":171,
	"data_80667BF8":172,
	"data_80667BFC":173,
	"data_80667C00":174,
	"data_80667C04":175,
	"data_80667C08":176,
	"data_80667C0C":177,
	"data_80667C10":178,
	"data_80667C14":179,
	"data_80667C18":180,
	"data_80667C1C":181,
	"data_80667C20":182,
	"data_80667C24":183,
	"data_80667C28":184,
	"data_80667C2C":185,
	"data_80667C30":186,
	"data_80667C34":187,
	"data_80667C38":188,
	"data_80667C3C":189,
	"data_80667C40":190,
}

