#
# Generate By: dol2asm
# Module: 551
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_lv6TogeTrap",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_lv6TogeTrap",
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
	{'addr':0x80C79D60,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C79D8C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C79DB8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C79DD8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C79DF4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C79E4C,'size':124,'pad':0,'label':"__ct__19daLv6TogeTrap_HIO_cFv",'name':"__ct__19daLv6TogeTrap_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C79EC8,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C79F10,'size':216,'pad':0,'label':"setBaseMtx__15daLv6TogeTrap_cFv",'name':"setBaseMtx__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C79FE8,'size':128,'pad':0,'label':"CreateHeap__15daLv6TogeTrap_cFv",'name':"CreateHeap__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7A068,'size':1228,'pad':0,'label':"create__15daLv6TogeTrap_cFv",'name':"create__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7A534,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7A57C,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7A5C4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7A60C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7A668,'size':72,'pad':0,'label':"__dt__8cM3dGLinFv",'name':"__dt__8cM3dGLinFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7A6B0,'size':80,'pad':0,'label':"searchSekizoAct__15daLv6TogeTrap_cFPvPv",'name':"searchSekizoAct__15daLv6TogeTrap_cFPvPv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7A700,'size':636,'pad':0,'label':"Execute__15daLv6TogeTrap_cFPPA3_A4_f",'name':"Execute__15daLv6TogeTrap_cFPPA3_A4_f",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7A97C,'size':588,'pad':0,'label':"moveLift__15daLv6TogeTrap_cFv",'name':"moveLift__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7ABC8,'size':216,'pad':0,'label':"executeType1__15daLv6TogeTrap_cFv",'name':"executeType1__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7ACA0,'size':160,'pad':0,'label':"init_modeBound__15daLv6TogeTrap_cFv",'name':"init_modeBound__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7AD40,'size':100,'pad':0,'label':"modeBound__15daLv6TogeTrap_cFv",'name':"modeBound__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7ADA4,'size':28,'pad':0,'label':"init_modeBoundWait__15daLv6TogeTrap_cFv",'name':"init_modeBoundWait__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7ADC0,'size':88,'pad':0,'label':"modeBoundWait__15daLv6TogeTrap_cFv",'name':"modeBoundWait__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7AE18,'size':12,'pad':0,'label':"init_modeAcc__15daLv6TogeTrap_cFv",'name':"init_modeAcc__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7AE24,'size':236,'pad':0,'label':"modeAcc__15daLv6TogeTrap_cFv",'name':"modeAcc__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7AF10,'size':12,'pad':0,'label':"init_modeMove__15daLv6TogeTrap_cFv",'name':"init_modeMove__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7AF1C,'size':792,'pad':0,'label':"modeMove__15daLv6TogeTrap_cFv",'name':"modeMove__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B234,'size':12,'pad':0,'label':"init_modeBrk__15daLv6TogeTrap_cFv",'name':"init_modeBrk__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B240,'size':508,'pad':0,'label':"modeBrk__15daLv6TogeTrap_cFv",'name':"modeBrk__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B43C,'size':12,'pad':0,'label':"init_modeMove2__15daLv6TogeTrap_cFv",'name':"init_modeMove2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B448,'size':208,'pad':0,'label':"modeMove2__15daLv6TogeTrap_cFv",'name':"modeMove2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B518,'size':24,'pad':0,'label':"init_modeWaitInit__15daLv6TogeTrap_cFv",'name':"init_modeWaitInit__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B530,'size':208,'pad':0,'label':"modeWaitInit__15daLv6TogeTrap_cFv",'name':"modeWaitInit__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B600,'size':12,'pad':0,'label':"init_modeWait__15daLv6TogeTrap_cFv",'name':"init_modeWait__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B60C,'size':200,'pad':0,'label':"modeWait__15daLv6TogeTrap_cFv",'name':"modeWait__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B6D4,'size':692,'pad':0,'label':"executeType2__15daLv6TogeTrap_cFv",'name':"executeType2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B988,'size':32,'pad':0,'label':"init_modeWaitType2__15daLv6TogeTrap_cFv",'name':"init_modeWaitType2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7B9A8,'size':144,'pad':0,'label':"modeWaitType2__15daLv6TogeTrap_cFv",'name':"modeWaitType2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7BA38,'size':24,'pad':0,'label':"init_modeMoveInitType2__15daLv6TogeTrap_cFv",'name':"init_modeMoveInitType2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7BA50,'size':152,'pad':0,'label':"modeMoveInitType2__15daLv6TogeTrap_cFv",'name':"modeMoveInitType2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7BAE8,'size':12,'pad':0,'label':"init_modeAccType2__15daLv6TogeTrap_cFv",'name':"init_modeAccType2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7BAF4,'size':352,'pad':0,'label':"modeAccType2__15daLv6TogeTrap_cFv",'name':"modeAccType2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7BC54,'size':40,'pad':0,'label':"init_modeWaitAttackType2__15daLv6TogeTrap_cFv",'name':"init_modeWaitAttackType2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7BC7C,'size':232,'pad':0,'label':"modeWaitAttackType2__15daLv6TogeTrap_cFv",'name':"modeWaitAttackType2__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7BD64,'size':12,'pad':0,'label':"init_modeRotate__15daLv6TogeTrap_cFv",'name':"init_modeRotate__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7BD70,'size':360,'pad':0,'label':"modeRotate__15daLv6TogeTrap_cFv",'name':"modeRotate__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7BED8,'size':268,'pad':0,'label':"init_modeBreak__15daLv6TogeTrap_cFv",'name':"init_modeBreak__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7BFE4,'size':500,'pad':0,'label':"modeBreak__15daLv6TogeTrap_cFv",'name':"modeBreak__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C1D8,'size':356,'pad':0,'label':"setNextPoint__15daLv6TogeTrap_cFv",'name':"setNextPoint__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C33C,'size':164,'pad':0,'label':"Draw__15daLv6TogeTrap_cFv",'name':"Draw__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C3E0,'size':80,'pad':0,'label':"Delete__15daLv6TogeTrap_cFv",'name':"Delete__15daLv6TogeTrap_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C430,'size':44,'pad':0,'label':"daLv6TogeTrap_Draw__FP15daLv6TogeTrap_c",'name':"daLv6TogeTrap_Draw__FP15daLv6TogeTrap_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C45C,'size':32,'pad':0,'label':"daLv6TogeTrap_Execute__FP15daLv6TogeTrap_c",'name':"daLv6TogeTrap_Execute__FP15daLv6TogeTrap_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C47C,'size':32,'pad':0,'label':"daLv6TogeTrap_Delete__FP15daLv6TogeTrap_c",'name':"daLv6TogeTrap_Delete__FP15daLv6TogeTrap_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C49C,'size':32,'pad':0,'label':"daLv6TogeTrap_Create__FP10fopAc_ac_c",'name':"daLv6TogeTrap_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C4BC,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C504,'size':92,'pad':0,'label':"__dt__19daLv6TogeTrap_HIO_cFv",'name':"__dt__19daLv6TogeTrap_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C560,'size':164,'pad':0,'label':"__sinit_d_a_obj_lv6TogeTrap_cpp",'name':"__sinit_d_a_obj_lv6TogeTrap_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C7C604,'size':8,'pad':0,'label':"data_80C7C604",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C60C,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C610,'size':8,'pad':0,'label':"pad_80C7C610",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C618,'size':4,'pad':0,'label':"lit_3631",'name':"@3631",'lib':-1,'tu':2,'section':2,'r':[11,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C61C,'size':4,'pad':0,'label':"lit_3632",'name':"@3632",'lib':-1,'tu':2,'section':2,'r':[12,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C620,'size':4,'pad':0,'label':"lit_3633",'name':"@3633",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C624,'size':4,'pad':0,'label':"lit_3634",'name':"@3634",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C628,'size':4,'pad':0,'label':"lit_3635",'name':"@3635",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C62C,'size':4,'pad':0,'label':"lit_3636",'name':"@3636",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C630,'size':48,'pad':0,'label':"mCcDObjInfo__15daLv6TogeTrap_c",'name':"mCcDObjInfo__15daLv6TogeTrap_c",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C660,'size':48,'pad':0,'label':"mCcDObjInfo2__15daLv6TogeTrap_c",'name':"mCcDObjInfo2__15daLv6TogeTrap_c",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C690,'size':64,'pad':0,'label':"mSpeed__15daLv6TogeTrap_c",'name':"mSpeed__15daLv6TogeTrap_c",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C6D0,'size':12,'pad':0,'label':"l_bmdIdx",'name':"l_bmdIdx",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C6DC,'size':12,'pad':0,'label':"l_dzbIdx",'name':"l_dzbIdx",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C6E8,'size':4,'pad':0,'label':"lit_3665",'name':"@3665",'lib':-1,'tu':2,'section':2,'r':[14,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C6EC,'size':6,'pad':2,'label':"data_80C7C6EC",'name':"estimateSizeTbl$3689",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C6F4,'size':4,'pad':0,'label':"lit_3843",'name':"@3843",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C6F8,'size':4,'pad':4,'label':"lit_3844",'name':"@3844",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C700,'size':8,'pad':0,'label':"lit_3846",'name':"@3846",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C708,'size':8,'pad':0,'label':"lit_3847",'name':"@3847",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C710,'size':4,'pad':0,'label':"lit_4027",'name':"@4027",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C714,'size':4,'pad':0,'label':"lit_4028",'name':"@4028",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C718,'size':4,'pad':0,'label':"lit_4029",'name':"@4029",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C71C,'size':4,'pad':0,'label':"lit_4030",'name':"@4030",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C720,'size':4,'pad':0,'label':"lit_4114",'name':"@4114",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C724,'size':4,'pad':0,'label':"lit_4149",'name':"@4149",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C728,'size':4,'pad':4,'label':"lit_4150",'name':"@4150",'lib':-1,'tu':2,'section':2,'r':[8,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C730,'size':8,'pad':0,'label':"lit_4232",'name':"@4232",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C738,'size':8,'pad':0,'label':"lit_4233",'name':"@4233",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C740,'size':8,'pad':0,'label':"lit_4234",'name':"@4234",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C748,'size':4,'pad':0,'label':"lit_4280",'name':"@4280",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C74C,'size':4,'pad':0,'label':"lit_4416",'name':"@4416",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C750,'size':4,'pad':0,'label':"lit_4533",'name':"@4533",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C754,'size':4,'pad':0,'label':"lit_4534",'name':"@4534",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C758,'size':4,'pad':0,'label':"lit_4535",'name':"@4535",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C75C,'size':28,'pad':0,'label':"struct_80C7C75C",'name':None,'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80C7C778,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C784,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C7C798,'size':64,'pad':0,'label':"mCcDSph__15daLv6TogeTrap_c",'name':"mCcDSph__15daLv6TogeTrap_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C7D8,'size':68,'pad':0,'label':"mCcDCyl__15daLv6TogeTrap_c",'name':"mCcDCyl__15daLv6TogeTrap_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C81C,'size':12,'pad':0,'label':"l_resNameIdx",'name':"l_resNameIdx",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C828,'size':12,'pad':0,'label':"lit_4038",'name':"@4038",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C834,'size':12,'pad':0,'label':"lit_4039",'name':"@4039",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C840,'size':12,'pad':0,'label':"lit_4040",'name':"@4040",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C84C,'size':12,'pad':0,'label':"lit_4041",'name':"@4041",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C858,'size':12,'pad':0,'label':"lit_4042",'name':"@4042",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C864,'size':12,'pad':0,'label':"lit_4043",'name':"@4043",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C870,'size':12,'pad':0,'label':"lit_4044",'name':"@4044",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C87C,'size':12,'pad':0,'label':"lit_4045",'name':"@4045",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C888,'size':12,'pad':0,'label':"lit_4046",'name':"@4046",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C894,'size':12,'pad':0,'label':"lit_4047",'name':"@4047",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C8A0,'size':12,'pad':0,'label':"lit_4048",'name':"@4048",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C8AC,'size':12,'pad':0,'label':"lit_4049",'name':"@4049",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C8B8,'size':12,'pad':0,'label':"lit_4050",'name':"@4050",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C8C4,'size':12,'pad':0,'label':"lit_4051",'name':"@4051",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C8D0,'size':168,'pad':0,'label':"data_80C7C8D0",'name':"mode_proc$4037",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7C978,'size':32,'pad':0,'label':"l_daLv6TogeTrap_Method",'name':"l_daLv6TogeTrap_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C998,'size':48,'pad':0,'label':"g_profile_Obj_Lv6TogeTrap",'name':"g_profile_Obj_Lv6TogeTrap",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80C7C9C8,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C7C9D4,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C7C9E0,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C7C9EC,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C7C9F8,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C7CA04,'size':12,'pad':0,'label':"__vt__8cM3dGLin",'name':"__vt__8cM3dGLin",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C7CA10,'size':40,'pad':0,'label':"__vt__15daLv6TogeTrap_c",'name':"__vt__15daLv6TogeTrap_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C7CA38,'size':12,'pad':0,'label':"__vt__19daLv6TogeTrap_HIO_c",'name':"__vt__19daLv6TogeTrap_HIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C7CA44,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':2,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C7CA50,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7CA58,'size':12,'pad':0,'label':"lit_3625",'name':"@3625",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7CA64,'size':40,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[9,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C7CA8C,'size':4,'pad':0,'label':"data_80C7CA8C",'name':None,'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__19daLv6TogeTrap_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__15daLv6TogeTrap_cFv":7,
	"CreateHeap__15daLv6TogeTrap_cFv":8,
	"create__15daLv6TogeTrap_cFv":9,
	"__dt__8cM3dGCylFv":10,
	"__dt__8cM3dGSphFv":11,
	"__dt__8cM3dGAabFv":12,
	"__dt__10dCcD_GSttsFv":13,
	"__dt__8cM3dGLinFv":14,
	"searchSekizoAct__15daLv6TogeTrap_cFPvPv":15,
	"Execute__15daLv6TogeTrap_cFPPA3_A4_f":16,
	"moveLift__15daLv6TogeTrap_cFv":17,
	"executeType1__15daLv6TogeTrap_cFv":18,
	"init_modeBound__15daLv6TogeTrap_cFv":19,
	"modeBound__15daLv6TogeTrap_cFv":20,
	"init_modeBoundWait__15daLv6TogeTrap_cFv":21,
	"modeBoundWait__15daLv6TogeTrap_cFv":22,
	"init_modeAcc__15daLv6TogeTrap_cFv":23,
	"modeAcc__15daLv6TogeTrap_cFv":24,
	"init_modeMove__15daLv6TogeTrap_cFv":25,
	"modeMove__15daLv6TogeTrap_cFv":26,
	"init_modeBrk__15daLv6TogeTrap_cFv":27,
	"modeBrk__15daLv6TogeTrap_cFv":28,
	"init_modeMove2__15daLv6TogeTrap_cFv":29,
	"modeMove2__15daLv6TogeTrap_cFv":30,
	"init_modeWaitInit__15daLv6TogeTrap_cFv":31,
	"modeWaitInit__15daLv6TogeTrap_cFv":32,
	"init_modeWait__15daLv6TogeTrap_cFv":33,
	"modeWait__15daLv6TogeTrap_cFv":34,
	"executeType2__15daLv6TogeTrap_cFv":35,
	"init_modeWaitType2__15daLv6TogeTrap_cFv":36,
	"modeWaitType2__15daLv6TogeTrap_cFv":37,
	"init_modeMoveInitType2__15daLv6TogeTrap_cFv":38,
	"modeMoveInitType2__15daLv6TogeTrap_cFv":39,
	"init_modeAccType2__15daLv6TogeTrap_cFv":40,
	"modeAccType2__15daLv6TogeTrap_cFv":41,
	"init_modeWaitAttackType2__15daLv6TogeTrap_cFv":42,
	"modeWaitAttackType2__15daLv6TogeTrap_cFv":43,
	"init_modeRotate__15daLv6TogeTrap_cFv":44,
	"modeRotate__15daLv6TogeTrap_cFv":45,
	"init_modeBreak__15daLv6TogeTrap_cFv":46,
	"modeBreak__15daLv6TogeTrap_cFv":47,
	"setNextPoint__15daLv6TogeTrap_cFv":48,
	"Draw__15daLv6TogeTrap_cFv":49,
	"Delete__15daLv6TogeTrap_cFv":50,
	"daLv6TogeTrap_Draw__FP15daLv6TogeTrap_c":51,
	"daLv6TogeTrap_Execute__FP15daLv6TogeTrap_c":52,
	"daLv6TogeTrap_Delete__FP15daLv6TogeTrap_c":53,
	"daLv6TogeTrap_Create__FP10fopAc_ac_c":54,
	"__dt__10cCcD_GSttsFv":55,
	"__dt__19daLv6TogeTrap_HIO_cFv":56,
	"__sinit_d_a_obj_lv6TogeTrap_cpp":57,
	"data_80C7C604":58,
	"__destroy_global_chain_reference":59,
	"pad_80C7C610":60,
	"lit_3631":61,
	"lit_3632":62,
	"lit_3633":63,
	"lit_3634":64,
	"lit_3635":65,
	"lit_3636":66,
	"mCcDObjInfo__15daLv6TogeTrap_c":67,
	"mCcDObjInfo2__15daLv6TogeTrap_c":68,
	"mSpeed__15daLv6TogeTrap_c":69,
	"l_bmdIdx":70,
	"l_dzbIdx":71,
	"lit_3665":72,
	"data_80C7C6EC":73,
	"lit_3843":74,
	"lit_3844":75,
	"lit_3846":76,
	"lit_3847":77,
	"lit_4027":78,
	"lit_4028":79,
	"lit_4029":80,
	"lit_4030":81,
	"lit_4114":82,
	"lit_4149":83,
	"lit_4150":84,
	"lit_4232":85,
	"lit_4233":86,
	"lit_4234":87,
	"lit_4280":88,
	"lit_4416":89,
	"lit_4533":90,
	"lit_4534":91,
	"lit_4535":92,
	"struct_80C7C75C":93,
	"cNullVec__6Z2Calc":94,
	"lit_1787":95,
	"mCcDSph__15daLv6TogeTrap_c":96,
	"mCcDCyl__15daLv6TogeTrap_c":97,
	"l_resNameIdx":98,
	"lit_4038":99,
	"lit_4039":100,
	"lit_4040":101,
	"lit_4041":102,
	"lit_4042":103,
	"lit_4043":104,
	"lit_4044":105,
	"lit_4045":106,
	"lit_4046":107,
	"lit_4047":108,
	"lit_4048":109,
	"lit_4049":110,
	"lit_4050":111,
	"lit_4051":112,
	"data_80C7C8D0":113,
	"l_daLv6TogeTrap_Method":114,
	"g_profile_Obj_Lv6TogeTrap":115,
	"__vt__10cCcD_GStts":116,
	"__vt__10dCcD_GStts":117,
	"__vt__8cM3dGCyl":118,
	"__vt__8cM3dGSph":119,
	"__vt__8cM3dGAab":120,
	"__vt__8cM3dGLin":121,
	"__vt__15daLv6TogeTrap_c":122,
	"__vt__19daLv6TogeTrap_HIO_c":123,
	"__vt__14mDoHIO_entry_c":124,
	"__global_destructor_chain":125,
	"lit_3625":126,
	"l_HIO":127,
	"data_80C7CA8C":128,
}

