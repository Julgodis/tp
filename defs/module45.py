#
# Generate By: dol2asm
# Module: 45
#

# Libraries
LIBRARIES = [
	"d/a/d_a_arrow",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_arrow",
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
	{'addr':0x80499B80,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80499BAC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80499BD8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80499BF8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80499C14,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80499C6C,'size':256,'pad':0,'label':"createHeap__9daArrow_cFv",'name':"createHeap__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80499D6C,'size':32,'pad':0,'label':"daArrow_createHeap__FP10fopAc_ac_c",'name':"daArrow_createHeap__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80499D8C,'size':528,'pad':0,'label':"atHitCallBack__9daArrow_cFP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf",'name':"atHitCallBack__9daArrow_cFP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80499F9C,'size':32,'pad':0,'label':"daArrow_atHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf",'name':"daArrow_atHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80499FBC,'size':144,'pad':0,'label':"decAlphaBlur__9daArrow_cFv",'name':"decAlphaBlur__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049A04C,'size':196,'pad':0,'label':"setBlur__9daArrow_cFv",'name':"setBlur__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049A110,'size':220,'pad':0,'label':"setLightArrowHitMark__9daArrow_cFPC4cXyz",'name':"setLightArrowHitMark__9daArrow_cFPC4cXyz",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049A1EC,'size':328,'pad':0,'label':"setLightChargeEffect__9daArrow_cFi",'name':"setLightChargeEffect__9daArrow_cFi",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049A334,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049A370,'size':1020,'pad':0,'label':"setArrowWaterNextPos__9daArrow_cFP4cXyzP4cXyz",'name':"setArrowWaterNextPos__9daArrow_cFP4cXyzP4cXyz",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049A76C,'size':608,'pad':0,'label':"setArrowAt__9daArrow_cFf",'name':"setArrowAt__9daArrow_cFf",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049A9CC,'size':696,'pad':0,'label':"arrowShooting__9daArrow_cFv",'name':"arrowShooting__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049AC84,'size':92,'pad':0,'label':"setBombArrowExplode__9daArrow_cFP4cXyz",'name':"setBombArrowExplode__9daArrow_cFP4cXyz",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049ACE0,'size':148,'pad':0,'label':"setRoomInfo__9daArrow_cFv",'name':"setRoomInfo__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049AD74,'size':32,'pad':0,'label':"clearNearActorData__9daArrow_cFv",'name':"clearNearActorData__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049AD94,'size':208,'pad':0,'label':"getVibAngle__9daArrow_cFv",'name':"getVibAngle__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049AE64,'size':180,'pad':0,'label':"setNormalMatrix__9daArrow_cFv",'name':"setNormalMatrix__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049AF18,'size':212,'pad':0,'label':"setSmokePos__9daArrow_cFv",'name':"setSmokePos__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049AFEC,'size':308,'pad':0,'label':"setKeepMatrix__9daArrow_cFv",'name':"setKeepMatrix__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049B120,'size':244,'pad':0,'label':"setStopActorMatrix__9daArrow_cFv",'name':"setStopActorMatrix__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049B214,'size':348,'pad':0,'label':"setBombMoveEffect__9daArrow_cFv",'name':"setBombMoveEffect__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049B370,'size':236,'pad':0,'label':"checkReget__9daArrow_cFv",'name':"checkReget__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049B45C,'size':776,'pad':0,'label':"procWait__9daArrow_cFv",'name':"procWait__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049B764,'size':3924,'pad':0,'label':"procMove__9daArrow_cFv",'name':"procMove__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049C6B8,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049C700,'size':372,'pad':0,'label':"procReturnInit__9daArrow_cFi",'name':"procReturnInit__9daArrow_cFi",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049C874,'size':764,'pad':0,'label':"procReturn__9daArrow_cFv",'name':"procReturn__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049CB70,'size':240,'pad':0,'label':"procBGStop__9daArrow_cFv",'name':"procBGStop__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049CC60,'size':108,'pad':0,'label':"procActorStop__9daArrow_cFv",'name':"procActorStop__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049CCCC,'size':36,'pad':0,'label':"procActorControllStop__9daArrow_cFv",'name':"procActorControllStop__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049CCF0,'size':352,'pad':0,'label':"procSlingHitInit__9daArrow_cFP4cXyzP12dCcD_GObjInf",'name':"procSlingHitInit__9daArrow_cFP4cXyzP12dCcD_GObjInf",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049CE50,'size':80,'pad':0,'label':"procSlingHit__9daArrow_cFv",'name':"procSlingHit__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049CEA0,'size':524,'pad':0,'label':"execute__9daArrow_cFv",'name':"execute__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D0AC,'size':32,'pad':0,'label':"daArrow_execute__FP9daArrow_c",'name':"daArrow_execute__FP9daArrow_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D0CC,'size':832,'pad':0,'label':"draw__9daArrow_cFv",'name':"draw__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D40C,'size':32,'pad':0,'label':"daArrow_draw__FP9daArrow_c",'name':"daArrow_draw__FP9daArrow_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D42C,'size':20,'pad':0,'label':"daAlink_searchHorseZelda__FP10fopAc_ac_cPv",'name':"daAlink_searchHorseZelda__FP10fopAc_ac_cPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D440,'size':968,'pad':0,'label':"create__9daArrow_cFv",'name':"create__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D808,'size':4,'pad':0,'label':"cleanup__18dPa_levelEcallBackFv",'name':"cleanup__18dPa_levelEcallBackFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D80C,'size':116,'pad':0,'label':"__dt__18dPa_levelEcallBackFv",'name':"__dt__18dPa_levelEcallBackFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D880,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D8C8,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D910,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D96C,'size':32,'pad':0,'label':"daArrow_create__FP9daArrow_c",'name':"daArrow_create__FP9daArrow_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049D98C,'size':588,'pad':0,'label':"__dt__9daArrow_cFv",'name':"__dt__9daArrow_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049DBD8,'size':40,'pad':0,'label':"daArrow_delete__FP9daArrow_c",'name':"daArrow_delete__FP9daArrow_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049DC00,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049DC48,'size':4,'pad':0,'label':"execute__18JPAEmitterCallBackFP14JPABaseEmitter",'name':"execute__18JPAEmitterCallBackFP14JPABaseEmitter",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049DC4C,'size':4,'pad':0,'label':"executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter",'name':"executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049DC50,'size':4,'pad':0,'label':"draw__18JPAEmitterCallBackFP14JPABaseEmitter",'name':"draw__18JPAEmitterCallBackFP14JPABaseEmitter",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049DC54,'size':4,'pad':0,'label':"drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter",'name':"drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049DC58,'size':28,'pad':0,'label':"func_8049DC58",'name':"cLib_calcTimer<s>__FPs",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8049DC74,'size':4,'pad':0,'label':"data_8049DC74",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DC78,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DC7C,'size':8,'pad':0,'label':"pad_8049DC7C",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DC84,'size':12,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':2,'section':2,'r':[15,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DC90,'size':76,'pad':0,'label':"l_atCpsSrc",'name':"l_atCpsSrc",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DCDC,'size':64,'pad':0,'label':"l_coSphSrc",'name':"l_coSphSrc",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DD1C,'size':4,'pad':4,'label':"lit_4130",'name':"@4130",'lib':-1,'tu':2,'section':2,'r':[7,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DD24,'size':8,'pad':0,'label':"lit_4131",'name':"@4131",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DD2C,'size':8,'pad':0,'label':"lit_4132",'name':"@4132",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DD34,'size':8,'pad':0,'label':"lit_4133",'name':"@4133",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DD3C,'size':4,'pad':0,'label':"lit_4187",'name':"@4187",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD40,'size':12,'pad':0,'label':"data_8049DD40",'name':"effName$4192",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DD4C,'size':8,'pad':0,'label':"data_8049DD4C",'name':"effName$4214",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DD54,'size':12,'pad':0,'label':"data_8049DD54",'name':"localEffPos$4215",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DD60,'size':4,'pad':0,'label':"lit_4385",'name':"@4385",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD64,'size':4,'pad':0,'label':"lit_4386",'name':"@4386",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD68,'size':4,'pad':0,'label':"lit_4445",'name':"@4445",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD6C,'size':4,'pad':0,'label':"lit_4446",'name':"@4446",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD70,'size':4,'pad':0,'label':"lit_4447",'name':"@4447",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD74,'size':4,'pad':0,'label':"lit_4541",'name':"@4541",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD78,'size':4,'pad':0,'label':"lit_4576",'name':"@4576",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD7C,'size':4,'pad':0,'label':"lit_4577",'name':"@4577",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD80,'size':4,'pad':0,'label':"lit_4578",'name':"@4578",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD84,'size':4,'pad':4,'label':"lit_4579",'name':"@4579",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD8C,'size':8,'pad':0,'label':"lit_4582",'name':"@4582",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DD94,'size':4,'pad':0,'label':"lit_4606",'name':"@4606",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD98,'size':4,'pad':0,'label':"lit_4607",'name':"@4607",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DD9C,'size':4,'pad':0,'label':"lit_4630",'name':"@4630",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDA0,'size':4,'pad':0,'label':"lit_4631",'name':"@4631",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDA4,'size':4,'pad':0,'label':"lit_4632",'name':"@4632",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDA8,'size':4,'pad':0,'label':"lit_4633",'name':"@4633",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDAC,'size':4,'pad':0,'label':"lit_4674",'name':"@4674",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDB0,'size':4,'pad':0,'label':"lit_4675",'name':"@4675",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDB4,'size':4,'pad':0,'label':"lit_4749",'name':"@4749",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDB8,'size':4,'pad':0,'label':"lit_4763",'name':"@4763",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDBC,'size':4,'pad':0,'label':"lit_4868",'name':"@4868",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDC0,'size':4,'pad':0,'label':"lit_5356",'name':"@5356",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDC4,'size':4,'pad':0,'label':"lit_5357",'name':"@5357",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDC8,'size':4,'pad':0,'label':"lit_5358",'name':"@5358",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDCC,'size':4,'pad':0,'label':"lit_5359",'name':"@5359",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDD0,'size':4,'pad':0,'label':"lit_5385",'name':"@5385",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDD4,'size':4,'pad':0,'label':"lit_5386",'name':"@5386",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDD8,'size':4,'pad':0,'label':"lit_5387",'name':"@5387",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDDC,'size':4,'pad':0,'label':"lit_5458",'name':"@5458",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDE0,'size':4,'pad':0,'label':"lit_5459",'name':"@5459",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDE4,'size':4,'pad':0,'label':"lit_5460",'name':"@5460",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDE8,'size':8,'pad':0,'label':"data_8049DDE8",'name':"tmpColor$5589",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DDF0,'size':4,'pad':0,'label':"lit_5676",'name':"@5676",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDF4,'size':4,'pad':0,'label':"lit_5677",'name':"@5677",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDF8,'size':4,'pad':0,'label':"lit_5813",'name':"@5813",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DDFC,'size':4,'pad':0,'label':"lit_5814",'name':"@5814",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DE00,'size':4,'pad':0,'label':"lit_5815",'name':"@5815",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DE04,'size':8,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x8049DE0C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DE18,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8049DE2C,'size':12,'pad':0,'label':"lit_4777",'name':"@4777",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DE38,'size':12,'pad':0,'label':"lit_4874",'name':"@4874",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DE44,'size':12,'pad':0,'label':"lit_4974",'name':"@4974",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DE50,'size':12,'pad':0,'label':"lit_5004",'name':"@5004",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DE5C,'size':12,'pad':0,'label':"lit_5369",'name':"@5369",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DE68,'size':12,'pad':0,'label':"lit_5506",'name':"@5506",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DE74,'size':12,'pad':0,'label':"lit_5714",'name':"@5714",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DE80,'size':12,'pad':0,'label':"lit_5716",'name':"@5716",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DE8C,'size':32,'pad':0,'label':"l_daArrowMethodTable",'name':"l_daArrowMethodTable",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DEAC,'size':48,'pad':0,'label':"g_profile_ARROW",'name':"g_profile_ARROW",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8049DEDC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8049DEE8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8049DEF4,'size':36,'pad':0,'label':"__vt__18dPa_levelEcallBack",'name':"__vt__18dPa_levelEcallBack",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8049DF18,'size':28,'pad':0,'label':"__vt__18JPAEmitterCallBack",'name':"__vt__18JPAEmitterCallBack",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8049DF34,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8049DF40,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8049DF4C,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8049DF58,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF60,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF64,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF68,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF6C,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF70,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF74,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF78,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF7C,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF80,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF84,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF88,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF8C,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF90,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF94,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF98,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DF9C,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFA0,'size':12,'pad':4,'label':"lit_4612",'name':"@4612",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFB0,'size':12,'pad':0,'label':"data_8049DFB0",'name':"localOffset$4611",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFBC,'size':4,'pad':0,'label':"data_8049DFBC",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFC0,'size':4,'pad':0,'label':"data_8049DFC0",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFC4,'size':4,'pad':0,'label':"data_8049DFC4",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFC8,'size':4,'pad':0,'label':"data_8049DFC8",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFCC,'size':4,'pad':0,'label':"data_8049DFCC",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFD0,'size':4,'pad':0,'label':"data_8049DFD0",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFD4,'size':4,'pad':0,'label':"data_8049DFD4",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFD8,'size':4,'pad':0,'label':"data_8049DFD8",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFDC,'size':4,'pad':0,'label':"data_8049DFDC",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFE0,'size':4,'pad':0,'label':"data_8049DFE0",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFE4,'size':4,'pad':0,'label':"data_8049DFE4",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFE8,'size':4,'pad':0,'label':"data_8049DFE8",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFEC,'size':4,'pad':0,'label':"data_8049DFEC",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFF0,'size':4,'pad':0,'label':"data_8049DFF0",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFF4,'size':4,'pad':0,'label':"data_8049DFF4",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFF8,'size':4,'pad':0,'label':"data_8049DFF8",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049DFFC,'size':4,'pad':0,'label':"data_8049DFFC",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049E000,'size':4,'pad':0,'label':"data_8049E000",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049E004,'size':4,'pad':0,'label':"data_8049E004",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049E008,'size':4,'pad':0,'label':"data_8049E008",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049E00C,'size':4,'pad':0,'label':"data_8049E00C",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049E010,'size':4,'pad':0,'label':"data_8049E010",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049E014,'size':4,'pad':0,'label':"data_8049E014",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049E018,'size':4,'pad':0,'label':"data_8049E018",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049E01C,'size':4,'pad':0,'label':"data_8049E01C",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8049E020,'size':4,'pad':0,'label':"data_8049E020",'name':"sInstance__35JASGlobalInstance<14JAUSectionHeap>",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"createHeap__9daArrow_cFv":5,
	"daArrow_createHeap__FP10fopAc_ac_c":6,
	"atHitCallBack__9daArrow_cFP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf":7,
	"daArrow_atHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf":8,
	"decAlphaBlur__9daArrow_cFv":9,
	"setBlur__9daArrow_cFv":10,
	"setLightArrowHitMark__9daArrow_cFPC4cXyz":11,
	"setLightChargeEffect__9daArrow_cFi":12,
	"__dt__4cXyzFv":13,
	"setArrowWaterNextPos__9daArrow_cFP4cXyzP4cXyz":14,
	"setArrowAt__9daArrow_cFf":15,
	"arrowShooting__9daArrow_cFv":16,
	"setBombArrowExplode__9daArrow_cFP4cXyz":17,
	"setRoomInfo__9daArrow_cFv":18,
	"clearNearActorData__9daArrow_cFv":19,
	"getVibAngle__9daArrow_cFv":20,
	"setNormalMatrix__9daArrow_cFv":21,
	"setSmokePos__9daArrow_cFv":22,
	"setKeepMatrix__9daArrow_cFv":23,
	"setStopActorMatrix__9daArrow_cFv":24,
	"setBombMoveEffect__9daArrow_cFv":25,
	"checkReget__9daArrow_cFv":26,
	"procWait__9daArrow_cFv":27,
	"procMove__9daArrow_cFv":28,
	"__dt__8cM3dGPlaFv":29,
	"procReturnInit__9daArrow_cFi":30,
	"procReturn__9daArrow_cFv":31,
	"procBGStop__9daArrow_cFv":32,
	"procActorStop__9daArrow_cFv":33,
	"procActorControllStop__9daArrow_cFv":34,
	"procSlingHitInit__9daArrow_cFP4cXyzP12dCcD_GObjInf":35,
	"procSlingHit__9daArrow_cFv":36,
	"execute__9daArrow_cFv":37,
	"daArrow_execute__FP9daArrow_c":38,
	"draw__9daArrow_cFv":39,
	"daArrow_draw__FP9daArrow_c":40,
	"daAlink_searchHorseZelda__FP10fopAc_ac_cPv":41,
	"create__9daArrow_cFv":42,
	"cleanup__18dPa_levelEcallBackFv":43,
	"__dt__18dPa_levelEcallBackFv":44,
	"__dt__8cM3dGSphFv":45,
	"__dt__8cM3dGAabFv":46,
	"__dt__10dCcD_GSttsFv":47,
	"daArrow_create__FP9daArrow_c":48,
	"__dt__9daArrow_cFv":49,
	"daArrow_delete__FP9daArrow_c":50,
	"__dt__10cCcD_GSttsFv":51,
	"execute__18JPAEmitterCallBackFP14JPABaseEmitter":52,
	"executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter":53,
	"draw__18JPAEmitterCallBackFP14JPABaseEmitter":54,
	"drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter":55,
	"func_8049DC58":56,
	"data_8049DC74":57,
	"__destroy_global_chain_reference":58,
	"pad_8049DC7C":59,
	"lit_3768":60,
	"l_atCpsSrc":61,
	"l_coSphSrc":62,
	"lit_4130":63,
	"lit_4131":64,
	"lit_4132":65,
	"lit_4133":66,
	"lit_4187":67,
	"data_8049DD40":68,
	"data_8049DD4C":69,
	"data_8049DD54":70,
	"lit_4385":71,
	"lit_4386":72,
	"lit_4445":73,
	"lit_4446":74,
	"lit_4447":75,
	"lit_4541":76,
	"lit_4576":77,
	"lit_4577":78,
	"lit_4578":79,
	"lit_4579":80,
	"lit_4582":81,
	"lit_4606":82,
	"lit_4607":83,
	"lit_4630":84,
	"lit_4631":85,
	"lit_4632":86,
	"lit_4633":87,
	"lit_4674":88,
	"lit_4675":89,
	"lit_4749":90,
	"lit_4763":91,
	"lit_4868":92,
	"lit_5356":93,
	"lit_5357":94,
	"lit_5358":95,
	"lit_5359":96,
	"lit_5385":97,
	"lit_5386":98,
	"lit_5387":99,
	"lit_5458":100,
	"lit_5459":101,
	"lit_5460":102,
	"data_8049DDE8":103,
	"lit_5676":104,
	"lit_5677":105,
	"lit_5813":106,
	"lit_5814":107,
	"lit_5815":108,
	"stringBase0":109,
	"cNullVec__6Z2Calc":110,
	"lit_1787":111,
	"lit_4777":112,
	"lit_4874":113,
	"lit_4974":114,
	"lit_5004":115,
	"lit_5369":116,
	"lit_5506":117,
	"lit_5714":118,
	"lit_5716":119,
	"l_daArrowMethodTable":120,
	"g_profile_ARROW":121,
	"__vt__10cCcD_GStts":122,
	"__vt__10dCcD_GStts":123,
	"__vt__18dPa_levelEcallBack":124,
	"__vt__18JPAEmitterCallBack":125,
	"__vt__8cM3dGSph":126,
	"__vt__8cM3dGAab":127,
	"__vt__8cM3dGPla":128,
	"__global_destructor_chain":129,
	"lit_1109":130,
	"lit_1107":131,
	"lit_1105":132,
	"lit_1104":133,
	"lit_1099":134,
	"lit_1097":135,
	"lit_1095":136,
	"lit_1094":137,
	"lit_1057":138,
	"lit_1055":139,
	"lit_1053":140,
	"lit_1052":141,
	"lit_1014":142,
	"lit_1012":143,
	"lit_1010":144,
	"lit_1009":145,
	"lit_4612":146,
	"data_8049DFB0":147,
	"data_8049DFBC":148,
	"data_8049DFC0":149,
	"data_8049DFC4":150,
	"data_8049DFC8":151,
	"data_8049DFCC":152,
	"data_8049DFD0":153,
	"data_8049DFD4":154,
	"data_8049DFD8":155,
	"data_8049DFDC":156,
	"data_8049DFE0":157,
	"data_8049DFE4":158,
	"data_8049DFE8":159,
	"data_8049DFEC":160,
	"data_8049DFF0":161,
	"data_8049DFF4":162,
	"data_8049DFF8":163,
	"data_8049DFFC":164,
	"data_8049E000":165,
	"data_8049E004":166,
	"data_8049E008":167,
	"data_8049E00C":168,
	"data_8049E010":169,
	"data_8049E014":170,
	"data_8049E018":171,
	"data_8049E01C":172,
	"data_8049E020":173,
}

