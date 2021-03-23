#
# Generate By: dol2asm
# Module: 91
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_bosswarp",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"unknown_translation_unit_bss",
	"d_a_obj_bosswarp",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".bss",
	".rodata",
	".data",
]

# Symbols
SYMBOLS = [
	{'addr':0x805795C0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805795EC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579618,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,24,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579638,'size':32,'pad':0,'label':"CheckCreateHeap__FP10fopAc_ac_c",'name':"CheckCreateHeap__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579658,'size':168,'pad':0,'label':"getNowLevel__Fv",'name':"getNowLevel__Fv",'lib':-1,'tu':4,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579700,'size':72,'pad':0,'label':"initBaseMtx__15daObjBossWarp_cFv",'name':"initBaseMtx__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579748,'size':112,'pad':0,'label':"setBaseMtx__15daObjBossWarp_cFv",'name':"setBaseMtx__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805797B8,'size':380,'pad':0,'label':"Create__15daObjBossWarp_cFv",'name':"Create__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579934,'size':500,'pad':0,'label':"CreateHeap__15daObjBossWarp_cFv",'name':"CreateHeap__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579B28,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579B70,'size':192,'pad':0,'label':"create__15daObjBossWarp_cFv",'name':"create__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579C30,'size':360,'pad':0,'label':"appear__15daObjBossWarp_cFi",'name':"appear__15daObjBossWarp_cFi",'lib':-1,'tu':4,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579D98,'size':112,'pad':0,'label':"set_appear__15daObjBossWarp_cFv",'name':"set_appear__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579E08,'size':84,'pad':0,'label':"disappear__15daObjBossWarp_cFi",'name':"disappear__15daObjBossWarp_cFi",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579E5C,'size':412,'pad':0,'label':"checkDistance__15daObjBossWarp_cFv",'name':"checkDistance__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80579FF8,'size':920,'pad':0,'label':"execute__15daObjBossWarp_cFv",'name':"execute__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A390,'size':356,'pad':0,'label':"event_proc_call__15daObjBossWarp_cFv",'name':"event_proc_call__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A4F4,'size':88,'pad':0,'label':"actionWait__15daObjBossWarp_cFv",'name':"actionWait__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A54C,'size':196,'pad':0,'label':"actionOrderEvent__15daObjBossWarp_cFv",'name':"actionOrderEvent__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A610,'size':104,'pad':0,'label':"actionEvent__15daObjBossWarp_cFv",'name':"actionEvent__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A678,'size':104,'pad':0,'label':"actionWaitWarp__15daObjBossWarp_cFv",'name':"actionWaitWarp__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A6E0,'size':152,'pad':0,'label':"actionOrderWarpEvent__15daObjBossWarp_cFv",'name':"actionOrderWarpEvent__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A778,'size':76,'pad':0,'label':"actionWarpEvent__15daObjBossWarp_cFv",'name':"actionWarpEvent__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A7C4,'size':4,'pad':0,'label':"actionDead__15daObjBossWarp_cFv",'name':"actionDead__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A7C8,'size':236,'pad':0,'label':"actionOrderChkEvent__15daObjBossWarp_cFv",'name':"actionOrderChkEvent__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A8B4,'size':224,'pad':0,'label':"actionChkEvent__15daObjBossWarp_cFv",'name':"actionChkEvent__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057A994,'size':152,'pad':0,'label':"actionOrderCancelEvent__15daObjBossWarp_cFv",'name':"actionOrderCancelEvent__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057AA2C,'size':104,'pad':0,'label':"actionCancelEvent__15daObjBossWarp_cFv",'name':"actionCancelEvent__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057AA94,'size':1604,'pad':0,'label':"demoProc__15daObjBossWarp_cFv",'name':"demoProc__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[8,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B0D8,'size':184,'pad':0,'label':"setGoal__15daObjBossWarp_cFv",'name':"setGoal__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B190,'size':172,'pad':0,'label':"draw__15daObjBossWarp_cFv",'name':"draw__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B23C,'size':72,'pad':0,'label':"_delete__15daObjBossWarp_cFv",'name':"_delete__15daObjBossWarp_cFv",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B284,'size':32,'pad':0,'label':"daObjBossWarp_Draw__FP15daObjBossWarp_c",'name':"daObjBossWarp_Draw__FP15daObjBossWarp_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B2A4,'size':32,'pad':0,'label':"daObjBossWarp_Execute__FP15daObjBossWarp_c",'name':"daObjBossWarp_Execute__FP15daObjBossWarp_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B2C4,'size':32,'pad':0,'label':"daObjBossWarp_Delete__FP15daObjBossWarp_c",'name':"daObjBossWarp_Delete__FP15daObjBossWarp_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B2E4,'size':32,'pad':0,'label':"daObjBossWarp_Create__FP10fopAc_ac_c",'name':"daObjBossWarp_Create__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B304,'size':28,'pad':0,'label':"func_8057B304",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B320,'size':28,'pad':0,'label':"setPos__11daObjLife_cF4cXyz",'name':"setPos__11daObjLife_cF4cXyz",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B33C,'size':28,'pad':0,'label':"setCurrentPos__16obj_ystone_classF4cXyz",'name':"setCurrentPos__16obj_ystone_classF4cXyz",'lib':-1,'tu':4,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8057B358,'size':4,'pad':0,'label':"data_8057B358",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B35C,'size':4,'pad':0,'label':"data_8057B35C",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B360,'size':84,'pad':0,'label':"l_hair_offset",'name':"l_hair_offset",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B3B4,'size':84,'pad':0,'label':"l_hair_rotate",'name':"l_hair_rotate",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B408,'size':36,'pad':0,'label':"lit_3683",'name':"@3683",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B42C,'size':4,'pad':0,'label':"lit_3701",'name':"@3701",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B430,'size':4,'pad':0,'label':"lit_3715",'name':"@3715",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B434,'size':4,'pad':0,'label':"lit_3740",'name':"@3740",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B438,'size':8,'pad':0,'label':"data_8057B438",'name':"l_btk_idx$3754",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B440,'size':8,'pad':0,'label':"data_8057B440",'name':"l_play_mode$3755",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B448,'size':4,'pad':0,'label':"lit_3807",'name':"@3807",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B44C,'size':8,'pad':4,'label':"data_8057B44C",'name':"l_eff_id$3854",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B458,'size':8,'pad':0,'label':"lit_3918",'name':"@3918",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B460,'size':8,'pad':0,'label':"lit_3986",'name':"@3986",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B468,'size':8,'pad':0,'label':"lit_3987",'name':"@3987",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B470,'size':8,'pad':0,'label':"lit_3988",'name':"@3988",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B478,'size':4,'pad':0,'label':"lit_3989",'name':"@3989",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B47C,'size':4,'pad':0,'label':"lit_3990",'name':"@3990",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B480,'size':4,'pad':0,'label':"lit_3991",'name':"@3991",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B484,'size':4,'pad':0,'label':"lit_4118",'name':"@4118",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B488,'size':4,'pad':0,'label':"lit_4119",'name':"@4119",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B48C,'size':4,'pad':0,'label':"lit_4227",'name':"@4227",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B490,'size':36,'pad':0,'label':"data_8057B490",'name':"l_dangeon_clr_bitNo$4282",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B4B4,'size':4,'pad':0,'label':"lit_4489",'name':"@4489",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4B8,'size':4,'pad':0,'label':"lit_4490",'name':"@4490",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4BC,'size':4,'pad':0,'label':"lit_4491",'name':"@4491",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4C0,'size':4,'pad':0,'label':"lit_4492",'name':"@4492",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4C4,'size':4,'pad':0,'label':"lit_4493",'name':"@4493",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4C8,'size':4,'pad':0,'label':"lit_4494",'name':"@4494",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4CC,'size':4,'pad':0,'label':"lit_4495",'name':"@4495",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4D0,'size':4,'pad':0,'label':"lit_4496",'name':"@4496",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4D4,'size':4,'pad':0,'label':"lit_4497",'name':"@4497",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4D8,'size':4,'pad':0,'label':"lit_4498",'name':"@4498",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4DC,'size':4,'pad':0,'label':"lit_4499",'name':"@4499",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4E0,'size':4,'pad':0,'label':"lit_4500",'name':"@4500",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4E4,'size':4,'pad':0,'label':"lit_4501",'name':"@4501",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4E8,'size':4,'pad':0,'label':"lit_4541",'name':"@4541",'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B4EC,'size':204,'pad':0,'label':"struct_8057B4EC",'name':None,'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8057B5B8,'size':12,'pad':0,'label':"struct_8057B5B8",'name':None,'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8057B5C4,'size':20,'pad':0,'label':"struct_8057B5C4",'name':None,'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8057B5D8,'size':36,'pad':0,'label':"struct_8057B5D8",'name':None,'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8057B5FC,'size':24,'pad':0,'label':"struct_8057B5FC",'name':None,'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8057B614,'size':28,'pad':0,'label':"struct_8057B614",'name':None,'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x8057B630,'size':8,'pad':0,'label':"data_8057B630",'name':None,'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B638,'size':12,'pad':0,'label':"data_8057B638",'name':None,'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B644,'size':20,'pad':0,'label':"data_8057B644",'name':None,'lib':-1,'tu':4,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B658,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B664,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8057B678,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B67C,'size':36,'pad':0,'label':"l_clearEvName",'name':"l_clearEvName",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B6A0,'size':4,'pad':0,'label':"l_warp_check_evName",'name':"l_warp_check_evName",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B6A4,'size':4,'pad':0,'label':"l_warp_cancel_evName",'name':"l_warp_cancel_evName",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B6A8,'size':12,'pad':0,'label':"lit_4131",'name':"@4131",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B6B4,'size':12,'pad':0,'label':"lit_4132",'name':"@4132",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B6C0,'size':12,'pad':0,'label':"lit_4133",'name':"@4133",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B6CC,'size':12,'pad':0,'label':"lit_4134",'name':"@4134",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B6D8,'size':12,'pad':0,'label':"lit_4135",'name':"@4135",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B6E4,'size':12,'pad':0,'label':"lit_4136",'name':"@4136",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B6F0,'size':12,'pad':0,'label':"lit_4137",'name':"@4137",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B6FC,'size':12,'pad':0,'label':"lit_4138",'name':"@4138",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B708,'size':12,'pad':0,'label':"lit_4139",'name':"@4139",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B714,'size':12,'pad':0,'label':"lit_4140",'name':"@4140",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B720,'size':12,'pad':0,'label':"lit_4141",'name':"@4141",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B72C,'size':132,'pad':0,'label':"data_8057B72C",'name':"l_func$4130",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B7B0,'size':60,'pad':0,'label':"data_8057B7B0",'name':"action_table$4273",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B7EC,'size':44,'pad':0,'label':"lit_4504",'name':"@4504",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B818,'size':28,'pad':0,'label':"lit_4503",'name':"@4503",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B834,'size':60,'pad':0,'label':"lit_4502",'name':"@4502",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B870,'size':32,'pad':0,'label':"l_daObjBossWarp_Method",'name':"l_daObjBossWarp_Method",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B890,'size':48,'pad':0,'label':"g_profile_Obj_BossWarp",'name':"g_profile_Obj_BossWarp",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8057B8C0,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':4,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8057B8D0,'size':4,'pad':0,'label':"data_8057B8D0",'name':None,'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"CheckCreateHeap__FP10fopAc_ac_c":3,
	"getNowLevel__Fv":4,
	"initBaseMtx__15daObjBossWarp_cFv":5,
	"setBaseMtx__15daObjBossWarp_cFv":6,
	"Create__15daObjBossWarp_cFv":7,
	"CreateHeap__15daObjBossWarp_cFv":8,
	"__dt__12J3DFrameCtrlFv":9,
	"create__15daObjBossWarp_cFv":10,
	"appear__15daObjBossWarp_cFi":11,
	"set_appear__15daObjBossWarp_cFv":12,
	"disappear__15daObjBossWarp_cFi":13,
	"checkDistance__15daObjBossWarp_cFv":14,
	"execute__15daObjBossWarp_cFv":15,
	"event_proc_call__15daObjBossWarp_cFv":16,
	"actionWait__15daObjBossWarp_cFv":17,
	"actionOrderEvent__15daObjBossWarp_cFv":18,
	"actionEvent__15daObjBossWarp_cFv":19,
	"actionWaitWarp__15daObjBossWarp_cFv":20,
	"actionOrderWarpEvent__15daObjBossWarp_cFv":21,
	"actionWarpEvent__15daObjBossWarp_cFv":22,
	"actionDead__15daObjBossWarp_cFv":23,
	"actionOrderChkEvent__15daObjBossWarp_cFv":24,
	"actionChkEvent__15daObjBossWarp_cFv":25,
	"actionOrderCancelEvent__15daObjBossWarp_cFv":26,
	"actionCancelEvent__15daObjBossWarp_cFv":27,
	"demoProc__15daObjBossWarp_cFv":28,
	"setGoal__15daObjBossWarp_cFv":29,
	"draw__15daObjBossWarp_cFv":30,
	"_delete__15daObjBossWarp_cFv":31,
	"daObjBossWarp_Draw__FP15daObjBossWarp_c":32,
	"daObjBossWarp_Execute__FP15daObjBossWarp_c":33,
	"daObjBossWarp_Delete__FP15daObjBossWarp_c":34,
	"daObjBossWarp_Create__FP10fopAc_ac_c":35,
	"func_8057B304":36,
	"setPos__11daObjLife_cF4cXyz":37,
	"setCurrentPos__16obj_ystone_classF4cXyz":38,
	"data_8057B358":39,
	"data_8057B35C":40,
	"l_hair_offset":41,
	"l_hair_rotate":42,
	"lit_3683":43,
	"lit_3701":44,
	"lit_3715":45,
	"lit_3740":46,
	"data_8057B438":47,
	"data_8057B440":48,
	"lit_3807":49,
	"data_8057B44C":50,
	"lit_3918":51,
	"lit_3986":52,
	"lit_3987":53,
	"lit_3988":54,
	"lit_3989":55,
	"lit_3990":56,
	"lit_3991":57,
	"lit_4118":58,
	"lit_4119":59,
	"lit_4227":60,
	"data_8057B490":61,
	"lit_4489":62,
	"lit_4490":63,
	"lit_4491":64,
	"lit_4492":65,
	"lit_4493":66,
	"lit_4494":67,
	"lit_4495":68,
	"lit_4496":69,
	"lit_4497":70,
	"lit_4498":71,
	"lit_4499":72,
	"lit_4500":73,
	"lit_4501":74,
	"lit_4541":75,
	"struct_8057B4EC":76,
	"struct_8057B5B8":77,
	"struct_8057B5C4":78,
	"struct_8057B5D8":79,
	"struct_8057B5FC":80,
	"struct_8057B614":81,
	"data_8057B630":82,
	"data_8057B638":83,
	"data_8057B644":84,
	"cNullVec__6Z2Calc":85,
	"lit_1787":86,
	"l_arcName":87,
	"l_clearEvName":88,
	"l_warp_check_evName":89,
	"l_warp_cancel_evName":90,
	"lit_4131":91,
	"lit_4132":92,
	"lit_4133":93,
	"lit_4134":94,
	"lit_4135":95,
	"lit_4136":96,
	"lit_4137":97,
	"lit_4138":98,
	"lit_4139":99,
	"lit_4140":100,
	"lit_4141":101,
	"data_8057B72C":102,
	"data_8057B7B0":103,
	"lit_4504":104,
	"lit_4503":105,
	"lit_4502":106,
	"l_daObjBossWarp_Method":107,
	"g_profile_Obj_BossWarp":108,
	"__vt__12J3DFrameCtrl":109,
	"data_8057B8D0":110,
}

