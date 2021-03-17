#
# Generate By: dol2asm
# Module: 186
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_dk",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_dk",
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
	{'addr':0x806AA100,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AA12C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AA158,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':33,'type':"ASMFunction"},
	{'addr':0x806AA178,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AA194,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AA1EC,'size':60,'pad':0,'label':"__ct__12daE_DK_HIO_cFv",'name':"__ct__12daE_DK_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AA228,'size':896,'pad':0,'label':"draw__8daE_DK_cFv",'name':"draw__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AA5A8,'size':32,'pad':0,'label':"daE_DK_Draw__FP8daE_DK_c",'name':"daE_DK_Draw__FP8daE_DK_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AA5C8,'size':196,'pad':0,'label':"setBck__8daE_DK_cFiUcff",'name':"setBck__8daE_DK_cFiUcff",'lib':-1,'tu':3,'section':0,'rc':5,'type':"ASMFunction"},
	{'addr':0x806AA68C,'size':164,'pad':0,'label':"setBckCore__8daE_DK_cFiUcff",'name':"setBckCore__8daE_DK_cFiUcff",'lib':-1,'tu':3,'section':0,'rc':5,'type':"ASMFunction"},
	{'addr':0x806AA730,'size':12,'pad':0,'label':"setActionMode__8daE_DK_cFii",'name':"setActionMode__8daE_DK_cFii",'lib':-1,'tu':3,'section':0,'rc':6,'type':"ASMFunction"},
	{'addr':0x806AA73C,'size':372,'pad':0,'label':"damage_check__8daE_DK_cFv",'name':"damage_check__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AA8B0,'size':616,'pad':0,'label':"checkPlayerSearch__8daE_DK_cFv",'name':"checkPlayerSearch__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x806AAB18,'size':268,'pad':0,'label':"checkPlayerAttack__8daE_DK_cFf",'name':"checkPlayerAttack__8daE_DK_cFf",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x806AAC24,'size':324,'pad':0,'label':"checkWaterHeight__8daE_DK_cFv",'name':"checkWaterHeight__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AAD68,'size':168,'pad':0,'label':"SphBgcCallBack__8daE_DK_cFP11dBgS_SphChkP10cBgD_Vtx_tiiiP8cM3dGPlaPv",'name':"SphBgcCallBack__8daE_DK_cFP11dBgS_SphChkP10cBgD_Vtx_tiiiP8cM3dGPlaPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AAE10,'size':580,'pad':0,'label':"setElectricEffect__8daE_DK_cFv",'name':"setElectricEffect__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AB054,'size':260,'pad':0,'label':"setCoreDeadEffect__8daE_DK_cFv",'name':"setCoreDeadEffect__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AB158,'size':324,'pad':0,'label':"setBodyDeadEffect__8daE_DK_cFv",'name':"setBodyDeadEffect__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AB29C,'size':1000,'pad':0,'label':"executeWait__8daE_DK_cFv",'name':"executeWait__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AB684,'size':1012,'pad':0,'label':"executeChase__8daE_DK_cFv",'name':"executeChase__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806ABA78,'size':592,'pad':0,'label':"executeAttack__8daE_DK_cFv",'name':"executeAttack__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806ABCC8,'size':372,'pad':0,'label':"executeDamage__8daE_DK_cFv",'name':"executeDamage__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806ABE3C,'size':304,'pad':0,'label':"BodyDeathMove__8daE_DK_cFv",'name':"BodyDeathMove__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806ABF6C,'size':1060,'pad':0,'label':"executeDeath__8daE_DK_cFv",'name':"executeDeath__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AC390,'size':556,'pad':0,'label':"action__8daE_DK_cFv",'name':"action__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AC5BC,'size':408,'pad':0,'label':"mtx_set__8daE_DK_cFv",'name':"mtx_set__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AC754,'size':532,'pad':0,'label':"cc_set__8daE_DK_cFv",'name':"cc_set__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AC968,'size':128,'pad':0,'label':"execute__8daE_DK_cFv",'name':"execute__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AC9E8,'size':32,'pad':0,'label':"daE_DK_Execute__FP8daE_DK_c",'name':"daE_DK_Execute__FP8daE_DK_c",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806ACA08,'size':8,'pad':0,'label':"daE_DK_IsDelete__FP8daE_DK_c",'name':"daE_DK_IsDelete__FP8daE_DK_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x806ACA10,'size':116,'pad':0,'label':"_delete__8daE_DK_cFv",'name':"_delete__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806ACA84,'size':32,'pad':0,'label':"daE_DK_Delete__FP8daE_DK_c",'name':"daE_DK_Delete__FP8daE_DK_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806ACAA4,'size':776,'pad':0,'label':"CreateHeap__8daE_DK_cFv",'name':"CreateHeap__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806ACDAC,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806ACDF4,'size':32,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806ACE14,'size':664,'pad':0,'label':"create__8daE_DK_cFv",'name':"create__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AD0AC,'size':432,'pad':0,'label':"__ct__8daE_DK_cFv",'name':"__ct__8daE_DK_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806AD25C,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AD2A4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AD2EC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AD348,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x806AD3B8,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AD428,'size':32,'pad':0,'label':"daE_DK_Create__FP8daE_DK_c",'name':"daE_DK_Create__FP8daE_DK_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AD448,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AD490,'size':72,'pad':0,'label':"__dt__12daE_DK_HIO_cFv",'name':"__dt__12daE_DK_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AD4D8,'size':60,'pad':0,'label':"__sinit_d_a_e_dk_cpp",'name':"__sinit_d_a_e_dk_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AD514,'size':8,'pad':0,'label':"func_806AD514",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AD51C,'size':8,'pad':0,'label':"func_806AD51C",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806AD524,'size':8,'pad':0,'label':"data_806AD524",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x806AD52C,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x806AD530,'size':8,'pad':0,'label':"pad_806AD530",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x806AD538,'size':4,'pad':0,'label':"lit_3764",'name':"@3764",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD53C,'size':4,'pad':0,'label':"lit_3765",'name':"@3765",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD540,'size':4,'pad':0,'label':"lit_3766",'name':"@3766",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD544,'size':8,'pad':0,'label':"data_806AD544",'name':"dk_brk_name__22@unnamed@d_a_e_dk_cpp@",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806AD54C,'size':8,'pad':0,'label':"data_806AD54C",'name':"dk_btk_name__22@unnamed@d_a_e_dk_cpp@",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806AD554,'size':4,'pad':0,'label':"lit_3872",'name':"@3872",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD558,'size':4,'pad':0,'label':"lit_3873",'name':"@3873",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806AD55C,'size':4,'pad':0,'label':"lit_3874",'name':"@3874",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD560,'size':4,'pad':4,'label':"lit_3893",'name':"@3893",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD568,'size':8,'pad':0,'label':"lit_3993",'name':"@3993",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806AD570,'size':8,'pad':0,'label':"lit_3994",'name':"@3994",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806AD578,'size':8,'pad':0,'label':"lit_3995",'name':"@3995",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806AD580,'size':4,'pad':0,'label':"lit_4018",'name':"@4018",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD584,'size':4,'pad':0,'label':"lit_4019",'name':"@4019",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD588,'size':4,'pad':0,'label':"lit_4020",'name':"@4020",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD58C,'size':4,'pad':0,'label':"lit_4021",'name':"@4021",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD590,'size':4,'pad':0,'label':"lit_4043",'name':"@4043",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD594,'size':4,'pad':0,'label':"lit_4044",'name':"@4044",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD598,'size':4,'pad':0,'label':"lit_4061",'name':"@4061",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD59C,'size':4,'pad':0,'label':"lit_4062",'name':"@4062",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5A0,'size':4,'pad':0,'label':"lit_4125",'name':"@4125",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5A4,'size':4,'pad':0,'label':"lit_4126",'name':"@4126",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5A8,'size':8,'pad':0,'label':"lit_4131",'name':"@4131",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806AD5B0,'size':4,'pad':0,'label':"lit_4327",'name':"@4327",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5B4,'size':4,'pad':0,'label':"lit_4328",'name':"@4328",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5B8,'size':4,'pad':0,'label':"lit_4329",'name':"@4329",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5BC,'size':4,'pad':0,'label':"lit_4330",'name':"@4330",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5C0,'size':4,'pad':0,'label':"lit_4331",'name':"@4331",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5C4,'size':4,'pad':0,'label':"lit_4332",'name':"@4332",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5C8,'size':4,'pad':0,'label':"lit_4333",'name':"@4333",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5CC,'size':4,'pad':0,'label':"lit_4334",'name':"@4334",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5D0,'size':4,'pad':0,'label':"lit_4335",'name':"@4335",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5D4,'size':4,'pad':0,'label':"lit_4336",'name':"@4336",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5D8,'size':4,'pad':0,'label':"lit_4437",'name':"@4437",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5DC,'size':4,'pad':0,'label':"lit_4478",'name':"@4478",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5E0,'size':4,'pad':0,'label':"lit_4479",'name':"@4479",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5E4,'size':4,'pad':0,'label':"lit_4524",'name':"@4524",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5E8,'size':4,'pad':0,'label':"lit_4595",'name':"@4595",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5EC,'size':4,'pad':0,'label':"lit_4596",'name':"@4596",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5F0,'size':4,'pad':0,'label':"lit_4597",'name':"@4597",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5F4,'size':4,'pad':0,'label':"lit_4598",'name':"@4598",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5F8,'size':4,'pad':0,'label':"lit_4599",'name':"@4599",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD5FC,'size':4,'pad':0,'label':"lit_4600",'name':"@4600",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD600,'size':4,'pad':0,'label':"lit_4690",'name':"@4690",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD604,'size':4,'pad':0,'label':"lit_4691",'name':"@4691",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD608,'size':4,'pad':0,'label':"lit_4767",'name':"@4767",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD60C,'size':4,'pad':0,'label':"lit_4768",'name':"@4768",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD610,'size':4,'pad':0,'label':"lit_4769",'name':"@4769",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD614,'size':4,'pad':0,'label':"lit_4983",'name':"@4983",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD618,'size':4,'pad':4,'label':"lit_4984",'name':"@4984",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806AD620,'size':8,'pad':0,'label':"lit_4986",'name':"@4986",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806AD628,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x806AD634,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806AD640,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x806AD644,'size':16,'pad':0,'label':"pad_806AD644",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806AD654,'size':64,'pad':0,'label':"data_806AD654",'name':"cc_dk_src__22@unnamed@d_a_e_dk_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806AD694,'size':64,'pad':0,'label':"data_806AD694",'name':"cc_dk_at_src__22@unnamed@d_a_e_dk_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806AD6D4,'size':64,'pad':0,'label':"data_806AD6D4",'name':"cc_dk_core_src__22@unnamed@d_a_e_dk_cpp@",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806AD714,'size':12,'pad':0,'label':"data_806AD714",'name':"elect_effect_name$4066",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806AD720,'size':4,'pad':0,'label':"data_806AD720",'name':"dead_effect_name$4178",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806AD724,'size':32,'pad':0,'label':"l_daE_DK_Method",'name':"l_daE_DK_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806AD744,'size':48,'pad':0,'label':"g_profile_E_DK",'name':"g_profile_E_DK",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806AD774,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806AD780,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806AD78C,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806AD798,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806AD7A4,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806AD7B0,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806AD7D4,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806AD7E0,'size':12,'pad':0,'label':"__vt__12daE_DK_HIO_c",'name':"__vt__12daE_DK_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806AD7F0,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806AD7F8,'size':4,'pad':0,'label':"data_806AD7F8",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806AD7FC,'size':12,'pad':0,'label':"lit_3759",'name':"@3759",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806AD808,'size':24,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_DK_HIO_cFv":5,
	"draw__8daE_DK_cFv":6,
	"daE_DK_Draw__FP8daE_DK_c":7,
	"setBck__8daE_DK_cFiUcff":8,
	"setBckCore__8daE_DK_cFiUcff":9,
	"setActionMode__8daE_DK_cFii":10,
	"damage_check__8daE_DK_cFv":11,
	"checkPlayerSearch__8daE_DK_cFv":12,
	"checkPlayerAttack__8daE_DK_cFf":13,
	"checkWaterHeight__8daE_DK_cFv":14,
	"SphBgcCallBack__8daE_DK_cFP11dBgS_SphChkP10cBgD_Vtx_tiiiP8cM3dGPlaPv":15,
	"setElectricEffect__8daE_DK_cFv":16,
	"setCoreDeadEffect__8daE_DK_cFv":17,
	"setBodyDeadEffect__8daE_DK_cFv":18,
	"executeWait__8daE_DK_cFv":19,
	"executeChase__8daE_DK_cFv":20,
	"executeAttack__8daE_DK_cFv":21,
	"executeDamage__8daE_DK_cFv":22,
	"BodyDeathMove__8daE_DK_cFv":23,
	"executeDeath__8daE_DK_cFv":24,
	"action__8daE_DK_cFv":25,
	"mtx_set__8daE_DK_cFv":26,
	"cc_set__8daE_DK_cFv":27,
	"execute__8daE_DK_cFv":28,
	"daE_DK_Execute__FP8daE_DK_c":29,
	"daE_DK_IsDelete__FP8daE_DK_c":30,
	"_delete__8daE_DK_cFv":31,
	"daE_DK_Delete__FP8daE_DK_c":32,
	"CreateHeap__8daE_DK_cFv":33,
	"__dt__12J3DFrameCtrlFv":34,
	"useHeapInit__FP10fopAc_ac_c":35,
	"create__8daE_DK_cFv":36,
	"__ct__8daE_DK_cFv":37,
	"__dt__8cM3dGSphFv":38,
	"__dt__8cM3dGAabFv":39,
	"__dt__10dCcD_GSttsFv":40,
	"__dt__12dBgS_ObjAcchFv":41,
	"__dt__12dBgS_AcchCirFv":42,
	"daE_DK_Create__FP8daE_DK_c":43,
	"__dt__10cCcD_GSttsFv":44,
	"__dt__12daE_DK_HIO_cFv":45,
	"__sinit_d_a_e_dk_cpp":46,
	"func_806AD514":47,
	"func_806AD51C":48,
	"data_806AD524":49,
	"__destroy_global_chain_reference":50,
	"pad_806AD530":51,
	"lit_3764":52,
	"lit_3765":53,
	"lit_3766":54,
	"data_806AD544":55,
	"data_806AD54C":56,
	"lit_3872":57,
	"lit_3873":58,
	"lit_3874":59,
	"lit_3893":60,
	"lit_3993":61,
	"lit_3994":62,
	"lit_3995":63,
	"lit_4018":64,
	"lit_4019":65,
	"lit_4020":66,
	"lit_4021":67,
	"lit_4043":68,
	"lit_4044":69,
	"lit_4061":70,
	"lit_4062":71,
	"lit_4125":72,
	"lit_4126":73,
	"lit_4131":74,
	"lit_4327":75,
	"lit_4328":76,
	"lit_4329":77,
	"lit_4330":78,
	"lit_4331":79,
	"lit_4332":80,
	"lit_4333":81,
	"lit_4334":82,
	"lit_4335":83,
	"lit_4336":84,
	"lit_4437":85,
	"lit_4478":86,
	"lit_4479":87,
	"lit_4524":88,
	"lit_4595":89,
	"lit_4596":90,
	"lit_4597":91,
	"lit_4598":92,
	"lit_4599":93,
	"lit_4600":94,
	"lit_4690":95,
	"lit_4691":96,
	"lit_4767":97,
	"lit_4768":98,
	"lit_4769":99,
	"lit_4983":100,
	"lit_4984":101,
	"lit_4986":102,
	"stringBase0":103,
	"cNullVec__6Z2Calc":104,
	"lit_1787":105,
	"pad_806AD644":106,
	"data_806AD654":107,
	"data_806AD694":108,
	"data_806AD6D4":109,
	"data_806AD714":110,
	"data_806AD720":111,
	"l_daE_DK_Method":112,
	"g_profile_E_DK":113,
	"__vt__12dBgS_AcchCir":114,
	"__vt__10cCcD_GStts":115,
	"__vt__10dCcD_GStts":116,
	"__vt__8cM3dGSph":117,
	"__vt__8cM3dGAab":118,
	"__vt__12dBgS_ObjAcch":119,
	"__vt__12J3DFrameCtrl":120,
	"__vt__12daE_DK_HIO_c":121,
	"__global_destructor_chain":122,
	"data_806AD7F8":123,
	"lit_3759":124,
	"l_HIO":125,
}

