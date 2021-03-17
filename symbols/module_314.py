#
# Generate By: dol2asm
# Module: 314
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_guard",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_npc_guard",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".rodata",
	".data",
]

# Symbols
SYMBOLS = [
	{'addr':0x809EFCE0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809EFD0C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809EFD38,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':44,'type':"ASMFunction"},
	{'addr':0x809EFD58,'size':200,'pad':0,'label':"createHeapCallBack__FP10fopAc_ac_c",'name':"createHeapCallBack__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809EFE20,'size':68,'pad':0,'label':"setAction__12daNpcGuard_cFQ212daNpcGuard_c6Mode_e",'name':"setAction__12daNpcGuard_cFQ212daNpcGuard_c6Mode_e",'lib':-1,'tu':4,'section':0,'rc':8,'type':"ASMFunction"},
	{'addr':0x809EFE64,'size':40,'pad':0,'label':"callInit__12daNpcGuard_cFv",'name':"callInit__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809EFE8C,'size':44,'pad':0,'label':"callExecute__12daNpcGuard_cFv",'name':"callExecute__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809EFEB8,'size':100,'pad':0,'label':"initPath__12daNpcGuard_cFv",'name':"initPath__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809EFF1C,'size':484,'pad':0,'label':"executePath__12daNpcGuard_cFv",'name':"executePath__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F0100,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F0148,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F0184,'size':100,'pad':0,'label':"initRun__12daNpcGuard_cFv",'name':"initRun__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F01E8,'size':532,'pad':0,'label':"executeRun__12daNpcGuard_cFv",'name':"executeRun__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F03FC,'size':184,'pad':0,'label':"initFightWait__12daNpcGuard_cFv",'name':"initFightWait__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F04B4,'size':576,'pad':0,'label':"executeFightWait__12daNpcGuard_cFv",'name':"executeFightWait__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F06F4,'size':12,'pad':0,'label':"initFightStep__12daNpcGuard_cFv",'name':"initFightStep__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F0700,'size':120,'pad':0,'label':"executeFightStep__12daNpcGuard_cFv",'name':"executeFightStep__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F0778,'size':128,'pad':0,'label':"initFightMenace__12daNpcGuard_cFv",'name':"initFightMenace__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F07F8,'size':228,'pad':0,'label':"executeFightMenace__12daNpcGuard_cFv",'name':"executeFightMenace__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F08DC,'size':132,'pad':0,'label':"initFear__12daNpcGuard_cFv",'name':"initFear__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F0960,'size':240,'pad':0,'label':"executeFear__12daNpcGuard_cFv",'name':"executeFear__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F0A50,'size':208,'pad':0,'label':"initEscape__12daNpcGuard_cFv",'name':"initEscape__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F0B20,'size':692,'pad':0,'label':"executeEscape__12daNpcGuard_cFv",'name':"executeEscape__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F0DD4,'size':12,'pad':0,'label':"setAngle__12daNpcGuard_cFv",'name':"setAngle__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':5,'type':"ASMFunction"},
	{'addr':0x809F0DE0,'size':244,'pad':0,'label':"setSpeed__12daNpcGuard_cFffPfi",'name':"setSpeed__12daNpcGuard_cFffPfi",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809F0ED4,'size':1020,'pad':0,'label':"pathMoveF__12daNpcGuard_cFv",'name':"pathMoveF__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809F12D0,'size':32,'pad':0,'label':"daNpcGuard_Create__FPv",'name':"daNpcGuard_Create__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F12F0,'size':476,'pad':0,'label':"create__12daNpcGuard_cFv",'name':"create__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809F14CC,'size':772,'pad':0,'label':"create_init__12daNpcGuard_cFv",'name':"create_init__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809F17D0,'size':168,'pad':0,'label':"setMtx__12daNpcGuard_cFv",'name':"setMtx__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809F1878,'size':1268,'pad':0,'label':"lookat__12daNpcGuard_cFv",'name':"lookat__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809F1D6C,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F1DA8,'size':204,'pad':0,'label':"__dt__8dCcD_SphFv",'name':"__dt__8dCcD_SphFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F1E74,'size':132,'pad':0,'label':"__ct__8dCcD_SphFv",'name':"__ct__8dCcD_SphFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F1EF8,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F1F40,'size':52,'pad':0,'label':"daNpcGuard_Delete__FPv",'name':"daNpcGuard_Delete__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F1F74,'size':176,'pad':0,'label':"__dt__12daNpcGuard_cFv",'name':"__dt__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F2024,'size':32,'pad':0,'label':"daNpcGuard_Execute__FPv",'name':"daNpcGuard_Execute__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F2044,'size':816,'pad':0,'label':"execute__12daNpcGuard_cFv",'name':"execute__12daNpcGuard_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809F2374,'size':240,'pad':0,'label':"daNpcGuard_Draw__FPv",'name':"daNpcGuard_Draw__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F2464,'size':8,'pad':0,'label':"daNpcGuard_IsDelete__FPv",'name':"daNpcGuard_IsDelete__FPv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x809F246C,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F24B4,'size':28,'pad':0,'label':"func_809F24B4",'name':"cLib_calcTimer<i>__FPi",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809F24D0,'size':60,'pad':0,'label':"func_809F24D0",'name':"cLib_getRndValue<f>__Fff",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809F250C,'size':124,'pad':0,'label':"func_809F250C",'name':"cLib_getRndValue<i>__Fii",'lib':-1,'tu':4,'section':0,'rc':4,'type':"ASMFunction"},
	{'addr':0x809F2588,'size':352,'pad':0,'label':"__sinit_d_a_npc_guard_cpp",'name':"__sinit_d_a_npc_guard_cpp",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F26E8,'size':8,'pad':0,'label':"func_809F26E8",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F26F0,'size':8,'pad':0,'label':"func_809F26F0",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F26F8,'size':72,'pad':0,'label':"__dt__18daNpcT_ActorMngr_cFv",'name':"__dt__18daNpcT_ActorMngr_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F2740,'size':592,'pad':0,'label':"__dt__10daNpcCd2_cFv",'name':"__dt__10daNpcCd2_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x809F2990,'size':232,'pad':0,'label':"__dt__16dNpcLib_lookat_cFv",'name':"__dt__16dNpcLib_lookat_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F2A78,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F2AC0,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F2B08,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F2B64,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x809F2BD4,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x809F2C44,'size':8,'pad':0,'label':"data_809F2C44",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x809F2C4C,'size':4,'pad':0,'label':"data_809F2C4C",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809F2C50,'size':4,'pad':0,'label':"lit_3900",'name':"@3900",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C54,'size':4,'pad':0,'label':"lit_3901",'name':"@3901",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C58,'size':8,'pad':0,'label':"lit_3951",'name':"@3951",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809F2C60,'size':8,'pad':0,'label':"lit_3952",'name':"@3952",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809F2C68,'size':4,'pad':0,'label':"lit_4002",'name':"@4002",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C6C,'size':4,'pad':0,'label':"lit_4003",'name':"@4003",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C70,'size':4,'pad':0,'label':"lit_4004",'name':"@4004",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809F2C74,'size':4,'pad':0,'label':"lit_4005",'name':"@4005",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C78,'size':4,'pad':0,'label':"lit_4006",'name':"@4006",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C7C,'size':4,'pad':0,'label':"lit_4007",'name':"@4007",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C80,'size':4,'pad':0,'label':"lit_4016",'name':"@4016",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C84,'size':4,'pad':0,'label':"lit_4017",'name':"@4017",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C88,'size':4,'pad':0,'label':"lit_4065",'name':"@4065",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C8C,'size':4,'pad':0,'label':"lit_4066",'name':"@4066",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C90,'size':4,'pad':0,'label':"lit_4067",'name':"@4067",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C94,'size':4,'pad':0,'label':"lit_4111",'name':"@4111",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C98,'size':4,'pad':0,'label':"lit_4141",'name':"@4141",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2C9C,'size':4,'pad':0,'label':"lit_4142",'name':"@4142",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2CA0,'size':4,'pad':4,'label':"lit_4143",'name':"@4143",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2CA8,'size':8,'pad':0,'label':"lit_4203",'name':"@4203",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809F2CB0,'size':8,'pad':0,'label':"lit_4204",'name':"@4204",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809F2CB8,'size':8,'pad':0,'label':"lit_4205",'name':"@4205",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809F2CC0,'size':4,'pad':0,'label':"lit_4335",'name':"@4335",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2CC4,'size':4,'pad':0,'label':"lit_4336",'name':"@4336",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2CC8,'size':64,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809F2D08,'size':4,'pad':0,'label':"lit_4480",'name':"@4480",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D0C,'size':4,'pad':0,'label':"lit_4481",'name':"@4481",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D10,'size':4,'pad':0,'label':"lit_4482",'name':"@4482",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D14,'size':4,'pad':0,'label':"lit_4483",'name':"@4483",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D18,'size':4,'pad':0,'label':"lit_4484",'name':"@4484",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D1C,'size':4,'pad':0,'label':"lit_4485",'name':"@4485",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D20,'size':4,'pad':0,'label':"lit_4486",'name':"@4486",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D24,'size':4,'pad':0,'label':"lit_4487",'name':"@4487",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D28,'size':4,'pad':0,'label':"lit_4488",'name':"@4488",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D2C,'size':4,'pad':0,'label':"lit_4924",'name':"@4924",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D30,'size':4,'pad':0,'label':"lit_4925",'name':"@4925",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D34,'size':4,'pad':0,'label':"lit_4926",'name':"@4926",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D38,'size':4,'pad':4,'label':"lit_4927",'name':"@4927",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x809F2D40,'size':8,'pad':0,'label':"lit_4990",'name':"@4990",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809F2D48,'size':7,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x809F2D50,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2D5C,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':4,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x809F2D60,'size':16,'pad':0,'label':"pad_809F2D60",'name':None,'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2D70,'size':12,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2D7C,'size':12,'pad':0,'label':"lit_3825",'name':"@3825",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2D88,'size':12,'pad':0,'label':"lit_3826",'name':"@3826",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2D94,'size':12,'pad':0,'label':"lit_3827",'name':"@3827",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2DA0,'size':12,'pad':0,'label':"lit_3828",'name':"@3828",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2DAC,'size':12,'pad':0,'label':"lit_3829",'name':"@3829",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2DB8,'size':12,'pad':0,'label':"lit_3830",'name':"@3830",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2DC4,'size':12,'pad':0,'label':"lit_3831",'name':"@3831",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2DD0,'size':12,'pad':0,'label':"lit_3832",'name':"@3832",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2DDC,'size':12,'pad':0,'label':"lit_3833",'name':"@3833",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2DE8,'size':12,'pad':0,'label':"lit_3834",'name':"@3834",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2DF4,'size':12,'pad':0,'label':"lit_3835",'name':"@3835",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2E00,'size':12,'pad':0,'label':"lit_3836",'name':"@3836",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2E0C,'size':12,'pad':0,'label':"lit_3837",'name':"@3837",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2E18,'size':168,'pad':0,'label':"ActionTable__12daNpcGuard_c",'name':"ActionTable__12daNpcGuard_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2EC0,'size':32,'pad':0,'label':"daNpcGuard_METHODS",'name':"daNpcGuard_METHODS",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2EE0,'size':48,'pad':0,'label':"g_profile_NPC_GUARD",'name':"g_profile_NPC_GUARD",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x809F2F10,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2F1C,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2F28,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2F34,'size':12,'pad':0,'label':"__vt__16dNpcLib_lookat_c",'name':"__vt__16dNpcLib_lookat_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2F40,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2F4C,'size':12,'pad':0,'label':"__vt__18daNpcT_ActorMngr_c",'name':"__vt__18daNpcT_ActorMngr_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2F58,'size':12,'pad':0,'label':"__vt__12daNpcGuard_c",'name':"__vt__12daNpcGuard_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2F64,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2F70,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2F7C,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2FA0,'size':12,'pad':0,'label':"__vt__10daNpcCd2_c",'name':"__vt__10daNpcCd2_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x809F2FAC,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"createHeapCallBack__FP10fopAc_ac_c":3,
	"setAction__12daNpcGuard_cFQ212daNpcGuard_c6Mode_e":4,
	"callInit__12daNpcGuard_cFv":5,
	"callExecute__12daNpcGuard_cFv":6,
	"initPath__12daNpcGuard_cFv":7,
	"executePath__12daNpcGuard_cFv":8,
	"__dt__8cM3dGPlaFv":9,
	"__dt__4cXyzFv":10,
	"initRun__12daNpcGuard_cFv":11,
	"executeRun__12daNpcGuard_cFv":12,
	"initFightWait__12daNpcGuard_cFv":13,
	"executeFightWait__12daNpcGuard_cFv":14,
	"initFightStep__12daNpcGuard_cFv":15,
	"executeFightStep__12daNpcGuard_cFv":16,
	"initFightMenace__12daNpcGuard_cFv":17,
	"executeFightMenace__12daNpcGuard_cFv":18,
	"initFear__12daNpcGuard_cFv":19,
	"executeFear__12daNpcGuard_cFv":20,
	"initEscape__12daNpcGuard_cFv":21,
	"executeEscape__12daNpcGuard_cFv":22,
	"setAngle__12daNpcGuard_cFv":23,
	"setSpeed__12daNpcGuard_cFffPfi":24,
	"pathMoveF__12daNpcGuard_cFv":25,
	"daNpcGuard_Create__FPv":26,
	"create__12daNpcGuard_cFv":27,
	"create_init__12daNpcGuard_cFv":28,
	"setMtx__12daNpcGuard_cFv":29,
	"lookat__12daNpcGuard_cFv":30,
	"__dt__5csXyzFv":31,
	"__dt__8dCcD_SphFv":32,
	"__ct__8dCcD_SphFv":33,
	"__dt__8cM3dGSphFv":34,
	"daNpcGuard_Delete__FPv":35,
	"__dt__12daNpcGuard_cFv":36,
	"daNpcGuard_Execute__FPv":37,
	"execute__12daNpcGuard_cFv":38,
	"daNpcGuard_Draw__FPv":39,
	"daNpcGuard_IsDelete__FPv":40,
	"__dt__10cCcD_GSttsFv":41,
	"func_809F24B4":42,
	"func_809F24D0":43,
	"func_809F250C":44,
	"__sinit_d_a_npc_guard_cpp":45,
	"func_809F26E8":46,
	"func_809F26F0":47,
	"__dt__18daNpcT_ActorMngr_cFv":48,
	"__dt__10daNpcCd2_cFv":49,
	"__dt__16dNpcLib_lookat_cFv":50,
	"__dt__8cM3dGCylFv":51,
	"__dt__8cM3dGAabFv":52,
	"__dt__10dCcD_GSttsFv":53,
	"__dt__12dBgS_AcchCirFv":54,
	"__dt__12dBgS_ObjAcchFv":55,
	"data_809F2C44":56,
	"data_809F2C4C":57,
	"lit_3900":58,
	"lit_3901":59,
	"lit_3951":60,
	"lit_3952":61,
	"lit_4002":62,
	"lit_4003":63,
	"lit_4004":64,
	"lit_4005":65,
	"lit_4006":66,
	"lit_4007":67,
	"lit_4016":68,
	"lit_4017":69,
	"lit_4065":70,
	"lit_4066":71,
	"lit_4067":72,
	"lit_4111":73,
	"lit_4141":74,
	"lit_4142":75,
	"lit_4143":76,
	"lit_4203":77,
	"lit_4204":78,
	"lit_4205":79,
	"lit_4335":80,
	"lit_4336":81,
	"lit_4351":82,
	"lit_4480":83,
	"lit_4481":84,
	"lit_4482":85,
	"lit_4483":86,
	"lit_4484":87,
	"lit_4485":88,
	"lit_4486":89,
	"lit_4487":90,
	"lit_4488":91,
	"lit_4924":92,
	"lit_4925":93,
	"lit_4926":94,
	"lit_4927":95,
	"lit_4990":96,
	"stringBase0":97,
	"cNullVec__6Z2Calc":98,
	"lit_1787":99,
	"pad_809F2D60":100,
	"lit_3824":101,
	"lit_3825":102,
	"lit_3826":103,
	"lit_3827":104,
	"lit_3828":105,
	"lit_3829":106,
	"lit_3830":107,
	"lit_3831":108,
	"lit_3832":109,
	"lit_3833":110,
	"lit_3834":111,
	"lit_3835":112,
	"lit_3836":113,
	"lit_3837":114,
	"ActionTable__12daNpcGuard_c":115,
	"daNpcGuard_METHODS":116,
	"g_profile_NPC_GUARD":117,
	"__vt__12dBgS_AcchCir":118,
	"__vt__10cCcD_GStts":119,
	"__vt__10dCcD_GStts":120,
	"__vt__16dNpcLib_lookat_c":121,
	"__vt__8cM3dGSph":122,
	"__vt__18daNpcT_ActorMngr_c":123,
	"__vt__12daNpcGuard_c":124,
	"__vt__8cM3dGCyl":125,
	"__vt__8cM3dGAab":126,
	"__vt__12dBgS_ObjAcch":127,
	"__vt__10daNpcCd2_c":128,
	"__vt__8cM3dGPla":129,
}

