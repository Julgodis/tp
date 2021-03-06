#
# Generate By: dol2asm
# Module: 435
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_dan",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_dan",
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
	{'addr':0x80BDA4A0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA4CC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA4F8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA518,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA534,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA58C,'size':40,'pad':0,'label':"__ct__14daObj_DanHIO_cFv",'name':"__ct__14daObj_DanHIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA5B4,'size':108,'pad':0,'label':"InitCcSph__10daObjDAN_cFv",'name':"InitCcSph__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA620,'size':88,'pad':0,'label':"SetCcSph__10daObjDAN_cFv",'name':"SetCcSph__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA678,'size':32,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA698,'size':792,'pad':0,'label':"CreateHeap__10daObjDAN_cFv",'name':"CreateHeap__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA9B0,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDA9F8,'size':32,'pad':0,'label':"daObjDAN_Create__FP10fopAc_ac_c",'name':"daObjDAN_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDAA18,'size':36,'pad':0,'label':"daObjDAN_Delete__FP10daObjDAN_c",'name':"daObjDAN_Delete__FP10daObjDAN_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDAA3C,'size':96,'pad':0,'label':"SpeedSet__10daObjDAN_cFv",'name':"SpeedSet__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDAA9C,'size':120,'pad':0,'label':"LinkChk__10daObjDAN_cFv",'name':"LinkChk__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDAB14,'size':252,'pad':0,'label':"MoveAction__10daObjDAN_cFv",'name':"MoveAction__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDAC10,'size':972,'pad':0,'label':"DamageAction__10daObjDAN_cFv",'name':"DamageAction__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDAFDC,'size':152,'pad':0,'label':"Action__10daObjDAN_cFv",'name':"Action__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDB074,'size':100,'pad':0,'label':"checkGroundPos__10daObjDAN_cFv",'name':"checkGroundPos__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDB0D8,'size':16,'pad':0,'label':"Insect_Release__10daObjDAN_cFv",'name':"Insect_Release__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDB0E8,'size':380,'pad':0,'label':"Z_BufferChk__10daObjDAN_cFv",'name':"Z_BufferChk__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDB264,'size':292,'pad':0,'label':"ParticleSet__10daObjDAN_cFv",'name':"ParticleSet__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDB388,'size':344,'pad':0,'label':"ObjHit__10daObjDAN_cFv",'name':"ObjHit__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDB4E0,'size':332,'pad':0,'label':"BoomChk__10daObjDAN_cFv",'name':"BoomChk__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDB62C,'size':764,'pad':0,'label':"Execute__10daObjDAN_cFv",'name':"Execute__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDB928,'size':104,'pad':0,'label':"Delete__10daObjDAN_cFv",'name':"Delete__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDB990,'size':124,'pad':0,'label':"setBaseMtx__10daObjDAN_cFv",'name':"setBaseMtx__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDBA0C,'size':224,'pad':0,'label':"daObjDAN_Draw__FP10daObjDAN_c",'name':"daObjDAN_Draw__FP10daObjDAN_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDBAEC,'size':32,'pad':0,'label':"daObjDAN_Execute__FP10daObjDAN_c",'name':"daObjDAN_Execute__FP10daObjDAN_c",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDBB0C,'size':428,'pad':0,'label':"CreateChk__10daObjDAN_cFv",'name':"CreateChk__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDBCB8,'size':1208,'pad':0,'label':"create__10daObjDAN_cFv",'name':"create__10daObjDAN_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC170,'size':120,'pad':0,'label':"__dt__14dBgS_ObjGndChkFv",'name':"__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':2,'section':0,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC1E8,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[3,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC258,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC2A0,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC2E8,'size':8,'pad':0,'label':"daObjDAN_IsDelete__FP10daObjDAN_c",'name':"daObjDAN_IsDelete__FP10daObjDAN_c",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ReturnFunction"},
	{'addr':0x80BDC2F0,'size':72,'pad':0,'label':"__dt__14daObj_DanHIO_cFv",'name':"__dt__14daObj_DanHIO_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC338,'size':60,'pad':0,'label':"__sinit_d_a_obj_dan_cpp",'name':"__sinit_d_a_obj_dan_cpp",'lib':-1,'tu':2,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC374,'size':8,'pad':0,'label':"func_80BDC374",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC37C,'size':8,'pad':0,'label':"func_80BDC37C",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC384,'size':8,'pad':0,'label':"func_80BDC384",'name':"@20@__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC38C,'size':8,'pad':0,'label':"func_80BDC38C",'name':"@76@__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC394,'size':8,'pad':0,'label':"func_80BDC394",'name':"@60@__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BDC39C,'size':8,'pad':0,'label':"data_80BDC39C",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC3A4,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,1,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC3A8,'size':8,'pad':0,'label':"pad_80BDC3A8",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC3B0,'size':4,'pad':0,'label':"lit_3775",'name':"@3775",'lib':-1,'tu':2,'section':2,'r':[9,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC3B4,'size':64,'pad':0,'label':"ccSphSrc",'name':"ccSphSrc$3779",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDC3F4,'size':4,'pad':0,'label':"lit_3788",'name':"@3788",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC3F8,'size':4,'pad':0,'label':"lit_3923",'name':"@3923",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC3FC,'size':4,'pad':0,'label':"lit_3924",'name':"@3924",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC400,'size':4,'pad':0,'label':"lit_3938",'name':"@3938",'lib':-1,'tu':2,'section':2,'r':[5,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC404,'size':4,'pad':0,'label':"lit_3939",'name':"@3939",'lib':-1,'tu':2,'section':2,'r':[9,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDC408,'size':4,'pad':0,'label':"lit_3960",'name':"@3960",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC40C,'size':4,'pad':0,'label':"lit_4045",'name':"@4045",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC410,'size':4,'pad':0,'label':"lit_4046",'name':"@4046",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC414,'size':4,'pad':0,'label':"lit_4047",'name':"@4047",'lib':-1,'tu':2,'section':2,'r':[4,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC418,'size':4,'pad':0,'label':"lit_4048",'name':"@4048",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC41C,'size':4,'pad':0,'label':"lit_4049",'name':"@4049",'lib':-1,'tu':2,'section':2,'r':[3,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC420,'size':4,'pad':0,'label':"lit_4050",'name':"@4050",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC424,'size':4,'pad':0,'label':"lit_4051",'name':"@4051",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC428,'size':4,'pad':0,'label':"lit_4052",'name':"@4052",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC42C,'size':2,'pad':2,'label':"l_dan_itemno",'name':"l_dan_itemno",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC430,'size':4,'pad':0,'label':"lit_4126",'name':"@4126",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC434,'size':4,'pad':0,'label':"lit_4127",'name':"@4127",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC438,'size':4,'pad':4,'label':"lit_4128",'name':"@4128",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC440,'size':8,'pad':0,'label':"lit_4158",'name':"@4158",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDC448,'size':4,'pad':0,'label':"lit_4188",'name':"@4188",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC44C,'size':4,'pad':0,'label':"lit_4236",'name':"@4236",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC450,'size':4,'pad':0,'label':"lit_4237",'name':"@4237",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC454,'size':4,'pad':0,'label':"lit_4286",'name':"@4286",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC458,'size':4,'pad':0,'label':"lit_4311",'name':"@4311",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC45C,'size':4,'pad':0,'label':"lit_4354",'name':"@4354",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC460,'size':4,'pad':0,'label':"l_musiya_num",'name':"l_musiya_num",'lib':-1,'tu':2,'section':2,'r':[2,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC464,'size':4,'pad':0,'label':"lit_4521",'name':"@4521",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC468,'size':4,'pad':0,'label':"lit_4522",'name':"@4522",'lib':-1,'tu':2,'section':2,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BDC46C,'size':14,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[7,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80BDC47C,'size':32,'pad':0,'label':"l_daObjDAN_Method",'name':"l_daObjDAN_Method",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC49C,'size':48,'pad':0,'label':"g_profile_Obj_Dan",'name':"g_profile_Obj_Dan",'lib':-1,'tu':2,'section':3,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC4CC,'size':48,'pad':0,'label':"__vt__14dBgS_ObjGndChk",'name':"__vt__14dBgS_ObjGndChk",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC4FC,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC520,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC52C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC538,'size':12,'pad':0,'label':"__vt__10daObjDAN_c",'name':"__vt__10daObjDAN_c",'lib':-1,'tu':2,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC544,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC550,'size':12,'pad':0,'label':"__vt__14daObj_DanHIO_c",'name':"__vt__14daObj_DanHIO_c",'lib':-1,'tu':2,'section':3,'r':[2,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BDC560,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDC568,'size':4,'pad':0,'label':"data_80BDC568",'name':None,'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDC56C,'size':12,'pad':0,'label':"lit_3770",'name':"@3770",'lib':-1,'tu':2,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BDC578,'size':16,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daObj_DanHIO_cFv":5,
	"InitCcSph__10daObjDAN_cFv":6,
	"SetCcSph__10daObjDAN_cFv":7,
	"useHeapInit__FP10fopAc_ac_c":8,
	"CreateHeap__10daObjDAN_cFv":9,
	"__dt__12J3DFrameCtrlFv":10,
	"daObjDAN_Create__FP10fopAc_ac_c":11,
	"daObjDAN_Delete__FP10daObjDAN_c":12,
	"SpeedSet__10daObjDAN_cFv":13,
	"LinkChk__10daObjDAN_cFv":14,
	"MoveAction__10daObjDAN_cFv":15,
	"DamageAction__10daObjDAN_cFv":16,
	"Action__10daObjDAN_cFv":17,
	"checkGroundPos__10daObjDAN_cFv":18,
	"Insect_Release__10daObjDAN_cFv":19,
	"Z_BufferChk__10daObjDAN_cFv":20,
	"ParticleSet__10daObjDAN_cFv":21,
	"ObjHit__10daObjDAN_cFv":22,
	"BoomChk__10daObjDAN_cFv":23,
	"Execute__10daObjDAN_cFv":24,
	"Delete__10daObjDAN_cFv":25,
	"setBaseMtx__10daObjDAN_cFv":26,
	"daObjDAN_Draw__FP10daObjDAN_c":27,
	"daObjDAN_Execute__FP10daObjDAN_c":28,
	"CreateChk__10daObjDAN_cFv":29,
	"create__10daObjDAN_cFv":30,
	"__dt__14dBgS_ObjGndChkFv":31,
	"__dt__12dBgS_ObjAcchFv":32,
	"__dt__8cM3dGSphFv":33,
	"__dt__8cM3dGAabFv":34,
	"daObjDAN_IsDelete__FP10daObjDAN_c":35,
	"__dt__14daObj_DanHIO_cFv":36,
	"__sinit_d_a_obj_dan_cpp":37,
	"func_80BDC374":38,
	"func_80BDC37C":39,
	"func_80BDC384":40,
	"func_80BDC38C":41,
	"func_80BDC394":42,
	"data_80BDC39C":43,
	"__destroy_global_chain_reference":44,
	"pad_80BDC3A8":45,
	"lit_3775":46,
	"ccSphSrc":47,
	"lit_3788":48,
	"lit_3923":49,
	"lit_3924":50,
	"lit_3938":51,
	"lit_3939":52,
	"lit_3960":53,
	"lit_4045":54,
	"lit_4046":55,
	"lit_4047":56,
	"lit_4048":57,
	"lit_4049":58,
	"lit_4050":59,
	"lit_4051":60,
	"lit_4052":61,
	"l_dan_itemno":62,
	"lit_4126":63,
	"lit_4127":64,
	"lit_4128":65,
	"lit_4158":66,
	"lit_4188":67,
	"lit_4236":68,
	"lit_4237":69,
	"lit_4286":70,
	"lit_4311":71,
	"lit_4354":72,
	"l_musiya_num":73,
	"lit_4521":74,
	"lit_4522":75,
	"stringBase0":76,
	"l_daObjDAN_Method":77,
	"g_profile_Obj_Dan":78,
	"__vt__14dBgS_ObjGndChk":79,
	"__vt__12dBgS_ObjAcch":80,
	"__vt__8cM3dGSph":81,
	"__vt__8cM3dGAab":82,
	"__vt__10daObjDAN_c":83,
	"__vt__12J3DFrameCtrl":84,
	"__vt__14daObj_DanHIO_c":85,
	"__global_destructor_chain":86,
	"data_80BDC568":87,
	"lit_3770":88,
	"l_HIO":89,
}

