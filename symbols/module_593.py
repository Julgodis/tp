#
# Generate By: dol2asm
# Module: 593
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_pillar",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_pillar",
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
	{'addr':0x80CAF240,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CAF26C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CAF298,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':24,'type':"Function"},
	{'addr':0x80CAF2B8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CAF2D4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CAF32C,'size':132,'pad':0,'label':"__ct__14daPillar_HIO_cFv",'name':"__ct__14daPillar_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CAF3B0,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CAF3F8,'size':188,'pad':0,'label':"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'name':"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CAF4B4,'size':312,'pad':0,'label':"setBaseMtx__10daPillar_cFv",'name':"setBaseMtx__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80CAF5EC,'size':444,'pad':0,'label':"Create__10daPillar_cFv",'name':"Create__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CAF7A8,'size':252,'pad':0,'label':"CreateHeap__10daPillar_cFv",'name':"CreateHeap__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CAF8A4,'size':436,'pad':0,'label':"create1st__10daPillar_cFv",'name':"create1st__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CAFA58,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CAFAA0,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CAFAE8,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CAFB44,'size':196,'pad':0,'label':"checkAttacked__10daPillar_cFv",'name':"checkAttacked__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80CAFC08,'size':348,'pad':0,'label':"on_switch__10daPillar_cFv",'name':"on_switch__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CAFD64,'size':508,'pad':0,'label':"checkShake__10daPillar_cFv",'name':"checkShake__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CAFF60,'size':640,'pad':0,'label':"setShake_rcrash__10daPillar_cFv",'name':"setShake_rcrash__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB01E0,'size':76,'pad':0,'label':"setShake_strong__10daPillar_cFv",'name':"setShake_strong__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB022C,'size':76,'pad':0,'label':"setShake_weak__10daPillar_cFv",'name':"setShake_weak__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB0278,'size':164,'pad':0,'label':"switch_proc_call__10daPillar_cFv",'name':"switch_proc_call__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB031C,'size':92,'pad':0,'label':"actionSwOnWait__10daPillar_cFv",'name':"actionSwOnWait__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0378,'size':84,'pad':0,'label':"actionSwOn__10daPillar_cFv",'name':"actionSwOn__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB03CC,'size':4,'pad':0,'label':"actionEnd__10daPillar_cFv",'name':"actionEnd__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB03D0,'size':648,'pad':0,'label':"Execute__10daPillar_cFPPA3_A4_f",'name':"Execute__10daPillar_cFPPA3_A4_f",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0658,'size':232,'pad':0,'label':"Draw__10daPillar_cFv",'name':"Draw__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0740,'size':64,'pad':0,'label':"Delete__10daPillar_cFv",'name':"Delete__10daPillar_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0780,'size':244,'pad':0,'label':"daPillar_create1st__FP10daPillar_c",'name':"daPillar_create1st__FP10daPillar_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0874,'size':32,'pad':0,'label':"daPillar_MoveBGDelete__FP10daPillar_c",'name':"daPillar_MoveBGDelete__FP10daPillar_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0894,'size':32,'pad':0,'label':"daPillar_MoveBGExecute__FP10daPillar_c",'name':"daPillar_MoveBGExecute__FP10daPillar_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB08B4,'size':44,'pad':0,'label':"daPillar_MoveBGDraw__FP10daPillar_c",'name':"daPillar_MoveBGDraw__FP10daPillar_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB08E0,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0928,'size':92,'pad':0,'label':"__dt__14daPillar_HIO_cFv",'name':"__dt__14daPillar_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB0984,'size':60,'pad':0,'label':"__sinit_d_a_obj_pillar_cpp",'name':"__sinit_d_a_obj_pillar_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB09C0,'size':8,'pad':0,'label':"data_80CB09C0",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80CB09C8,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80CB09CC,'size':8,'pad':0,'label':"pad_80CB09CC",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80CB09D4,'size':8,'pad':0,'label':"l_bmd",'name':"l_bmd",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB09DC,'size':8,'pad':0,'label':"l_dzb",'name':"l_dzb",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB09E4,'size':8,'pad':0,'label':"l_shadowBmd",'name':"l_shadowBmd",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB09EC,'size':8,'pad':0,'label':"l_heap_size",'name':"l_heap_size",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB09F4,'size':68,'pad':0,'label':"l_cyl_src",'name':"l_cyl_src",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB0A38,'size':48,'pad':0,'label':"l_shake_data",'name':"l_shake_data",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB0A68,'size':4,'pad':0,'label':"lit_3664",'name':"@3664",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB0A6C,'size':4,'pad':0,'label':"lit_3665",'name':"@3665",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0A70,'size':4,'pad':0,'label':"lit_3681",'name':"@3681",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0A74,'size':4,'pad':0,'label':"lit_3682",'name':"@3682",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0A78,'size':4,'pad':0,'label':"lit_3683",'name':"@3683",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0A7C,'size':4,'pad':4,'label':"lit_3684",'name':"@3684",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0A84,'size':8,'pad':0,'label':"lit_3716",'name':"@3716",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB0A8C,'size':4,'pad':0,'label':"lit_4060",'name':"@4060",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0A90,'size':4,'pad':0,'label':"lit_4061",'name':"@4061",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0A94,'size':4,'pad':4,'label':"lit_4062",'name':"@4062",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0A9C,'size':8,'pad':0,'label':"lit_4116",'name':"@4116",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB0AA4,'size':8,'pad':0,'label':"lit_4117",'name':"@4117",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB0AAC,'size':8,'pad':0,'label':"lit_4118",'name':"@4118",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB0AB4,'size':4,'pad':0,'label':"lit_4119",'name':"@4119",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0AB8,'size':4,'pad':0,'label':"lit_4120",'name':"@4120",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0ABC,'size':4,'pad':0,'label':"lit_4178",'name':"@4178",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0AC0,'size':4,'pad':0,'label':"lit_4265",'name':"@4265",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0AC4,'size':4,'pad':0,'label':"lit_4266",'name':"@4266",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0AC8,'size':4,'pad':0,'label':"lit_4267",'name':"@4267",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB0ACC,'size':27,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80CB0AE8,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB0AF4,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80CB0AF8,'size':16,'pad':0,'label':"pad_80CB0AF8",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB0B08,'size':8,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB0B10,'size':12,'pad':0,'label':"lit_4193",'name':"@4193",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB0B1C,'size':12,'pad':0,'label':"lit_4194",'name':"@4194",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB0B28,'size':12,'pad':0,'label':"lit_4195",'name':"@4195",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB0B34,'size':36,'pad':0,'label':"data_80CB0B34",'name':"l_func$4192",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB0B58,'size':32,'pad':0,'label':"daPillar_METHODS",'name':"daPillar_METHODS",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB0B78,'size':48,'pad':0,'label':"g_profile_Obj_Pillar",'name':"g_profile_Obj_Pillar",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB0BA8,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB0BB4,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB0BC0,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB0BCC,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB0BD8,'size':40,'pad':0,'label':"__vt__10daPillar_c",'name':"__vt__10daPillar_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB0C00,'size':12,'pad':0,'label':"__vt__14daPillar_HIO_c",'name':"__vt__14daPillar_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB0C0C,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB0C18,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB0C20,'size':12,'pad':0,'label':"lit_3657",'name':"@3657",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB0C2C,'size':40,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB0C54,'size':4,'pad':0,'label':"data_80CB0C54",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daPillar_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c":7,
	"setBaseMtx__10daPillar_cFv":8,
	"Create__10daPillar_cFv":9,
	"CreateHeap__10daPillar_cFv":10,
	"create1st__10daPillar_cFv":11,
	"__dt__8cM3dGCylFv":12,
	"__dt__8cM3dGAabFv":13,
	"__dt__10dCcD_GSttsFv":14,
	"checkAttacked__10daPillar_cFv":15,
	"on_switch__10daPillar_cFv":16,
	"checkShake__10daPillar_cFv":17,
	"setShake_rcrash__10daPillar_cFv":18,
	"setShake_strong__10daPillar_cFv":19,
	"setShake_weak__10daPillar_cFv":20,
	"switch_proc_call__10daPillar_cFv":21,
	"actionSwOnWait__10daPillar_cFv":22,
	"actionSwOn__10daPillar_cFv":23,
	"actionEnd__10daPillar_cFv":24,
	"Execute__10daPillar_cFPPA3_A4_f":25,
	"Draw__10daPillar_cFv":26,
	"Delete__10daPillar_cFv":27,
	"daPillar_create1st__FP10daPillar_c":28,
	"daPillar_MoveBGDelete__FP10daPillar_c":29,
	"daPillar_MoveBGExecute__FP10daPillar_c":30,
	"daPillar_MoveBGDraw__FP10daPillar_c":31,
	"__dt__10cCcD_GSttsFv":32,
	"__dt__14daPillar_HIO_cFv":33,
	"__sinit_d_a_obj_pillar_cpp":34,
	"data_80CB09C0":35,
	"__destroy_global_chain_reference":36,
	"pad_80CB09CC":37,
	"l_bmd":38,
	"l_dzb":39,
	"l_shadowBmd":40,
	"l_heap_size":41,
	"l_cyl_src":42,
	"l_shake_data":43,
	"lit_3664":44,
	"lit_3665":45,
	"lit_3681":46,
	"lit_3682":47,
	"lit_3683":48,
	"lit_3684":49,
	"lit_3716":50,
	"lit_4060":51,
	"lit_4061":52,
	"lit_4062":53,
	"lit_4116":54,
	"lit_4117":55,
	"lit_4118":56,
	"lit_4119":57,
	"lit_4120":58,
	"lit_4178":59,
	"lit_4265":60,
	"lit_4266":61,
	"lit_4267":62,
	"stringBase0":63,
	"cNullVec__6Z2Calc":64,
	"lit_1787":65,
	"pad_80CB0AF8":66,
	"l_arcName":67,
	"lit_4193":68,
	"lit_4194":69,
	"lit_4195":70,
	"data_80CB0B34":71,
	"daPillar_METHODS":72,
	"g_profile_Obj_Pillar":73,
	"__vt__10cCcD_GStts":74,
	"__vt__10dCcD_GStts":75,
	"__vt__8cM3dGCyl":76,
	"__vt__8cM3dGAab":77,
	"__vt__10daPillar_c":78,
	"__vt__14daPillar_HIO_c":79,
	"__vt__14mDoHIO_entry_c":80,
	"__global_destructor_chain":81,
	"lit_3657":82,
	"l_HIO":83,
	"data_80CB0C54":84,
}

