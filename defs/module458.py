#
# Generate By: dol2asm
# Module: 458
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_geyser",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"unknown_translation_unit_bss",
	"d_a_obj_geyser",
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
	{'addr':0x80BF6EA0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF6ECC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF6EF8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF6F18,'size':32,'pad':0,'label':"initBaseMtx__13daObjGeyser_cFv",'name':"initBaseMtx__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF6F38,'size':72,'pad':0,'label':"setBaseMtx__13daObjGeyser_cFv",'name':"setBaseMtx__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF6F80,'size':352,'pad':0,'label':"Create__13daObjGeyser_cFv",'name':"Create__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF70E0,'size':148,'pad':0,'label':"CreateHeap__13daObjGeyser_cFv",'name':"CreateHeap__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF7174,'size':276,'pad':0,'label':"create1st__13daObjGeyser_cFv",'name':"create1st__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF7288,'size':452,'pad':0,'label':"Execute__13daObjGeyser_cFPPA3_A4_f",'name':"Execute__13daObjGeyser_cFPPA3_A4_f",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF744C,'size':364,'pad':0,'label':"action__13daObjGeyser_cFv",'name':"action__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF75B8,'size':12,'pad':0,'label':"actionOff2Init__13daObjGeyser_cFv",'name':"actionOff2Init__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF75C4,'size':556,'pad':0,'label':"actionOff2__13daObjGeyser_cFv",'name':"actionOff2__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF77F0,'size':72,'pad':0,'label':"__dt__8cM3dGLinFv",'name':"__dt__8cM3dGLinFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF7838,'size':68,'pad':0,'label':"actionOnWait2Init__13daObjGeyser_cFv",'name':"actionOnWait2Init__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF787C,'size':984,'pad':0,'label':"actionOnWait2__13daObjGeyser_cFv",'name':"actionOnWait2__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF7C54,'size':76,'pad':0,'label':"actionOn2Init__13daObjGeyser_cFv",'name':"actionOn2Init__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF7CA0,'size':1208,'pad':0,'label':"actionOn2__13daObjGeyser_cFv",'name':"actionOn2__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8158,'size':32,'pad':0,'label':"actionDisappearInit__13daObjGeyser_cFUc",'name':"actionDisappearInit__13daObjGeyser_cFUc",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8178,'size':196,'pad':0,'label':"actionDisappear__13daObjGeyser_cFv",'name':"actionDisappear__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF823C,'size':44,'pad':0,'label':"actionOffInit__13daObjGeyser_cFv",'name':"actionOffInit__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8268,'size':104,'pad':0,'label':"actionOff__13daObjGeyser_cFv",'name':"actionOff__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF82D0,'size':116,'pad':0,'label':"actionOnWaitInit__13daObjGeyser_cFv",'name':"actionOnWaitInit__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8344,'size':160,'pad':0,'label':"actionOnWait__13daObjGeyser_cFv",'name':"actionOnWait__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF83E4,'size':136,'pad':0,'label':"actionOnInit__13daObjGeyser_cFv",'name':"actionOnInit__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF846C,'size':280,'pad':0,'label':"actionOn__13daObjGeyser_cFv",'name':"actionOn__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8584,'size':184,'pad':0,'label':"setPntWind__13daObjGeyser_cFv",'name':"setPntWind__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF863C,'size':36,'pad':0,'label':"cutPntWind__13daObjGeyser_cFv",'name':"cutPntWind__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8660,'size':528,'pad':0,'label':"movePntWind__13daObjGeyser_cFv",'name':"movePntWind__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8870,'size':164,'pad':0,'label':"Draw__13daObjGeyser_cFv",'name':"Draw__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8914,'size':152,'pad':0,'label':"setEmitterPre00__13daObjGeyser_cFv",'name':"setEmitterPre00__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF89AC,'size':4,'pad':0,'label':"setEmitterSrc00Sand__13daObjGeyser_cFv",'name':"setEmitterSrc00Sand__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80BF89B0,'size':164,'pad':0,'label':"setEmitterSrc01Smk__13daObjGeyser_cFv",'name':"setEmitterSrc01Smk__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8A54,'size':44,'pad':0,'label':"stopEmitterPre00__13daObjGeyser_cFv",'name':"stopEmitterPre00__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8A80,'size':44,'pad':0,'label':"stopEmitterSrc00Sand__13daObjGeyser_cFv",'name':"stopEmitterSrc00Sand__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8AAC,'size':44,'pad':0,'label':"stopEmitterSrc01Smk__13daObjGeyser_cFv",'name':"stopEmitterSrc01Smk__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8AD8,'size':152,'pad':0,'label':"setEmitterClm00__13daObjGeyser_cFv",'name':"setEmitterClm00__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8B70,'size':152,'pad':0,'label':"setEmitterSmk01__13daObjGeyser_cFv",'name':"setEmitterSmk01__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8C08,'size':152,'pad':0,'label':"setEmitterSmk02__13daObjGeyser_cFv",'name':"setEmitterSmk02__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8CA0,'size':44,'pad':0,'label':"stopEmitterClm00__13daObjGeyser_cFv",'name':"stopEmitterClm00__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8CCC,'size':44,'pad':0,'label':"stopEmitterSmk01__13daObjGeyser_cFv",'name':"stopEmitterSmk01__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8CF8,'size':44,'pad':0,'label':"stopEmitterSmk02__13daObjGeyser_cFv",'name':"stopEmitterSmk02__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8D24,'size':116,'pad':0,'label':"Delete__13daObjGeyser_cFv",'name':"Delete__13daObjGeyser_cFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8D98,'size':240,'pad':0,'label':"daObjGeyser_create1st__FP13daObjGeyser_c",'name':"daObjGeyser_create1st__FP13daObjGeyser_c",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8E88,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8ED0,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8F2C,'size':32,'pad':0,'label':"daObjGeyser_MoveBGDelete__FP13daObjGeyser_c",'name':"daObjGeyser_MoveBGDelete__FP13daObjGeyser_c",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8F4C,'size':32,'pad':0,'label':"daObjGeyser_MoveBGExecute__FP13daObjGeyser_c",'name':"daObjGeyser_MoveBGExecute__FP13daObjGeyser_c",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8F6C,'size':44,'pad':0,'label':"daObjGeyser_MoveBGDraw__FP13daObjGeyser_c",'name':"daObjGeyser_MoveBGDraw__FP13daObjGeyser_c",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8F98,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BF8FE0,'size':4,'pad':0,'label':"_ctors",'name':"_ctors",'lib':-1,'tu':1,'section':1,'class_template':False,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"LinkerGenerated"},
	{'addr':0x80BF8FE4,'size':4,'pad':0,'label':"_dtors",'name':"_dtors",'lib':-1,'tu':2,'section':2,'class_template':False,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"LinkerGenerated"},
	{'addr':0x80BF8FE8,'size':8,'pad':0,'label':"l_dzb",'name':"l_dzb",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[8,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF8FF0,'size':24,'pad':0,'label':"l_scale",'name':"l_scale",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF9008,'size':4,'pad':0,'label':"lit_3758",'name':"@3758",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF900C,'size':4,'pad':0,'label':"lit_3759",'name':"@3759",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF9010,'size':4,'pad':0,'label':"lit_3760",'name':"@3760",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[6,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF9014,'size':4,'pad':0,'label':"lit_3761",'name':"@3761",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF9018,'size':4,'pad':0,'label':"lit_3762",'name':"@3762",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF901C,'size':4,'pad':0,'label':"lit_3855",'name':"@3855",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF9020,'size':4,'pad':0,'label':"lit_3856",'name':"@3856",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF9024,'size':4,'pad':0,'label':"lit_3857",'name':"@3857",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF9028,'size':8,'pad':0,'label':"lit_3858",'name':"@3858",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF9030,'size':8,'pad':0,'label':"lit_3859",'name':"@3859",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF9038,'size':8,'pad':0,'label':"lit_3860",'name':"@3860",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF9040,'size':4,'pad':0,'label':"lit_3861",'name':"@3861",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF9044,'size':4,'pad':0,'label':"lit_3969",'name':"@3969",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF9048,'size':4,'pad':0,'label':"lit_3970",'name':"@3970",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF904C,'size':4,'pad':0,'label':"lit_4096",'name':"@4096",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF9050,'size':4,'pad':0,'label':"lit_4232",'name':"@4232",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF9054,'size':4,'pad':0,'label':"lit_4280",'name':"@4280",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF9058,'size':4,'pad':0,'label':"lit_4281",'name':"@4281",'lib':-1,'tu':4,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BF905C,'size':9,'pad':0,'label':"d_a_obj_geyser__stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':4,'class_template':False,'static':False,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80BF9068,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF9074,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BF9088,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BF908C,'size':24,'pad':0,'label':"l_cull_box",'name':"l_cull_box",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF90A4,'size':76,'pad':0,'label':"l_cps_src",'name':"l_cps_src",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF90F0,'size':12,'pad':0,'label':"lit_3769",'name':"@3769",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BF90FC,'size':12,'pad':0,'label':"lit_3770",'name':"@3770",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BF9108,'size':12,'pad':0,'label':"lit_3771",'name':"@3771",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BF9114,'size':36,'pad':0,'label':"l_func",'name':"l_func$3768",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF9138,'size':12,'pad':0,'label':"lit_3775",'name':"@3775",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BF9144,'size':12,'pad':0,'label':"lit_3776",'name':"@3776",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BF9150,'size':12,'pad':0,'label':"lit_3777",'name':"@3777",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BF915C,'size':12,'pad':0,'label':"lit_3778",'name':"@3778",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BF9168,'size':48,'pad':0,'label':"l_func2",'name':"l_func2$3774",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BF9198,'size':32,'pad':0,'label':"daObjGeyser_METHODS",'name':"daObjGeyser_METHODS",'lib':-1,'tu':4,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BF91B8,'size':48,'pad':0,'label':"g_profile_Obj_Geyser",'name':"g_profile_Obj_Geyser",'lib':-1,'tu':4,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BF91E8,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':4,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BF91F4,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':4,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BF9200,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':4,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BF920C,'size':12,'pad':0,'label':"__vt__8cM3dGLin",'name':"__vt__8cM3dGLin",'lib':-1,'tu':4,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[4,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BF9218,'size':40,'pad':0,'label':"__vt__13daObjGeyser_c",'name':"__vt__13daObjGeyser_c",'lib':-1,'tu':4,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BF9240,'size':4,'pad':0,'label':"struct_80BF9240",'name':None,'lib':-1,'tu':3,'section':3,'class_template':False,'static':False,'is_reachable':False,'r':[0,1,0],'sh':[0,0,0],'type':"Structure"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"initBaseMtx__13daObjGeyser_cFv":3,
	"setBaseMtx__13daObjGeyser_cFv":4,
	"Create__13daObjGeyser_cFv":5,
	"CreateHeap__13daObjGeyser_cFv":6,
	"create1st__13daObjGeyser_cFv":7,
	"Execute__13daObjGeyser_cFPPA3_A4_f":8,
	"action__13daObjGeyser_cFv":9,
	"actionOff2Init__13daObjGeyser_cFv":10,
	"actionOff2__13daObjGeyser_cFv":11,
	"__dt__8cM3dGLinFv":12,
	"actionOnWait2Init__13daObjGeyser_cFv":13,
	"actionOnWait2__13daObjGeyser_cFv":14,
	"actionOn2Init__13daObjGeyser_cFv":15,
	"actionOn2__13daObjGeyser_cFv":16,
	"actionDisappearInit__13daObjGeyser_cFUc":17,
	"actionDisappear__13daObjGeyser_cFv":18,
	"actionOffInit__13daObjGeyser_cFv":19,
	"actionOff__13daObjGeyser_cFv":20,
	"actionOnWaitInit__13daObjGeyser_cFv":21,
	"actionOnWait__13daObjGeyser_cFv":22,
	"actionOnInit__13daObjGeyser_cFv":23,
	"actionOn__13daObjGeyser_cFv":24,
	"setPntWind__13daObjGeyser_cFv":25,
	"cutPntWind__13daObjGeyser_cFv":26,
	"movePntWind__13daObjGeyser_cFv":27,
	"Draw__13daObjGeyser_cFv":28,
	"setEmitterPre00__13daObjGeyser_cFv":29,
	"setEmitterSrc00Sand__13daObjGeyser_cFv":30,
	"setEmitterSrc01Smk__13daObjGeyser_cFv":31,
	"stopEmitterPre00__13daObjGeyser_cFv":32,
	"stopEmitterSrc00Sand__13daObjGeyser_cFv":33,
	"stopEmitterSrc01Smk__13daObjGeyser_cFv":34,
	"setEmitterClm00__13daObjGeyser_cFv":35,
	"setEmitterSmk01__13daObjGeyser_cFv":36,
	"setEmitterSmk02__13daObjGeyser_cFv":37,
	"stopEmitterClm00__13daObjGeyser_cFv":38,
	"stopEmitterSmk01__13daObjGeyser_cFv":39,
	"stopEmitterSmk02__13daObjGeyser_cFv":40,
	"Delete__13daObjGeyser_cFv":41,
	"daObjGeyser_create1st__FP13daObjGeyser_c":42,
	"__dt__8cM3dGAabFv":43,
	"__dt__10dCcD_GSttsFv":44,
	"daObjGeyser_MoveBGDelete__FP13daObjGeyser_c":45,
	"daObjGeyser_MoveBGExecute__FP13daObjGeyser_c":46,
	"daObjGeyser_MoveBGDraw__FP13daObjGeyser_c":47,
	"__dt__10cCcD_GSttsFv":48,
	"_ctors":49,
	"_dtors":50,
	"l_dzb":51,
	"l_scale":52,
	"lit_3758":53,
	"lit_3759":54,
	"lit_3760":55,
	"lit_3761":56,
	"lit_3762":57,
	"lit_3855":58,
	"lit_3856":59,
	"lit_3857":60,
	"lit_3858":61,
	"lit_3859":62,
	"lit_3860":63,
	"lit_3861":64,
	"lit_3969":65,
	"lit_3970":66,
	"lit_4096":67,
	"lit_4232":68,
	"lit_4280":69,
	"lit_4281":70,
	"d_a_obj_geyser__stringBase0":71,
	"cNullVec__6Z2Calc":72,
	"lit_1787":73,
	"l_arcName":74,
	"l_cull_box":75,
	"l_cps_src":76,
	"lit_3769":77,
	"lit_3770":78,
	"lit_3771":79,
	"l_func":80,
	"lit_3775":81,
	"lit_3776":82,
	"lit_3777":83,
	"lit_3778":84,
	"l_func2":85,
	"daObjGeyser_METHODS":86,
	"g_profile_Obj_Geyser":87,
	"__vt__10cCcD_GStts":88,
	"__vt__10dCcD_GStts":89,
	"__vt__8cM3dGAab":90,
	"__vt__8cM3dGLin":91,
	"__vt__13daObjGeyser_c":92,
	"struct_80BF9240":93,
}
