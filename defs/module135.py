#
# Generate By: dol2asm
# Module: 135
#

# Libraries
LIBRARIES = [
	"d/a/d_a_L7demo_dr",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_L7demo_dr",
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
	{'addr':0x805A91C0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A91EC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9218,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,13,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9238,'size':164,'pad':0,'label':"setAction__6daDr_cFM6daDr_cFPCvPv_v",'name':"setAction__6daDr_cFM6daDr_cFPCvPv_v",'lib':-1,'tu':3,'section':0,'r':[5,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A92DC,'size':40,'pad':0,'label':"action__6daDr_cFv",'name':"action__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9304,'size':208,'pad':0,'label':"mtx_set__6daDr_cFv",'name':"mtx_set__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A93D4,'size':132,'pad':0,'label':"draw__6daDr_cFv",'name':"draw__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9458,'size':32,'pad':0,'label':"daDr_Draw__FP6daDr_c",'name':"daDr_Draw__FP6daDr_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9478,'size':452,'pad':0,'label':"wait__6daDr_cFv",'name':"wait__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A963C,'size':728,'pad':0,'label':"pl_walk__6daDr_cFv",'name':"pl_walk__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9914,'size':288,'pad':0,'label':"pl_turn__6daDr_cFv",'name':"pl_turn__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9A34,'size':732,'pad':0,'label':"bridge_destroy__6daDr_cFv",'name':"bridge_destroy__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9D10,'size':468,'pad':0,'label':"bridge_destroy2__6daDr_cFv",'name':"bridge_destroy2__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9EE4,'size':240,'pad':0,'label':"execute__6daDr_cFv",'name':"execute__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9FD4,'size':32,'pad':0,'label':"daDr_Execute__FP6daDr_c",'name':"daDr_Execute__FP6daDr_c",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9FF4,'size':8,'pad':0,'label':"daDr_IsDelete__FP6daDr_c",'name':"daDr_IsDelete__FP6daDr_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805A9FFC,'size':104,'pad':0,'label':"_delete__6daDr_cFv",'name':"_delete__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805AA064,'size':32,'pad':0,'label':"daDr_Delete__FP6daDr_c",'name':"daDr_Delete__FP6daDr_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805AA084,'size':248,'pad':0,'label':"CreateHeap__6daDr_cFv",'name':"CreateHeap__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805AA17C,'size':32,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805AA19C,'size':136,'pad':0,'label':"check_start__6daDr_cFv",'name':"check_start__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805AA224,'size':520,'pad':0,'label':"create__6daDr_cFv",'name':"create__6daDr_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805AA42C,'size':32,'pad':0,'label':"daDr_Create__FP6daDr_c",'name':"daDr_Create__FP6daDr_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805AA44C,'size':4,'pad':0,'label':"data_805AA44C",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805AA450,'size':4,'pad':0,'label':"data_805AA450",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805AA454,'size':4,'pad':0,'label':"lit_3864",'name':"@3864",'lib':-1,'tu':3,'section':3,'r':[6,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA458,'size':4,'pad':0,'label':"lit_3865",'name':"@3865",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA45C,'size':4,'pad':0,'label':"lit_3866",'name':"@3866",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA460,'size':4,'pad':0,'label':"lit_3946",'name':"@3946",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA464,'size':4,'pad':0,'label':"lit_3947",'name':"@3947",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA468,'size':4,'pad':0,'label':"lit_3948",'name':"@3948",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA46C,'size':4,'pad':0,'label':"lit_3949",'name':"@3949",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA470,'size':4,'pad':0,'label':"lit_3950",'name':"@3950",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA474,'size':4,'pad':0,'label':"lit_3951",'name':"@3951",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805AA478,'size':4,'pad':0,'label':"lit_3952",'name':"@3952",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA47C,'size':4,'pad':0,'label':"lit_4123",'name':"@4123",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA480,'size':4,'pad':0,'label':"lit_4124",'name':"@4124",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA484,'size':4,'pad':0,'label':"lit_4125",'name':"@4125",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA488,'size':4,'pad':0,'label':"lit_4126",'name':"@4126",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA48C,'size':4,'pad':0,'label':"lit_4127",'name':"@4127",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA490,'size':4,'pad':0,'label':"lit_4182",'name':"@4182",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA494,'size':4,'pad':0,'label':"lit_4183",'name':"@4183",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA498,'size':4,'pad':0,'label':"lit_4184",'name':"@4184",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA49C,'size':4,'pad':0,'label':"lit_4185",'name':"@4185",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4A0,'size':4,'pad':0,'label':"lit_4186",'name':"@4186",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4A4,'size':4,'pad':0,'label':"lit_4217",'name':"@4217",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4A8,'size':4,'pad':0,'label':"lit_4218",'name':"@4218",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4AC,'size':4,'pad':0,'label':"lit_4290",'name':"@4290",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4B0,'size':4,'pad':0,'label':"lit_4291",'name':"@4291",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4B4,'size':4,'pad':0,'label':"lit_4292",'name':"@4292",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4B8,'size':4,'pad':0,'label':"lit_4293",'name':"@4293",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4BC,'size':4,'pad':0,'label':"lit_4370",'name':"@4370",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4C0,'size':4,'pad':0,'label':"lit_4371",'name':"@4371",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4C4,'size':4,'pad':0,'label':"lit_4372",'name':"@4372",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805AA4C8,'size':5,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x805AA4D0,'size':12,'pad':0,'label':"lit_3830",'name':"@3830",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x805AA4DC,'size':12,'pad':0,'label':"lit_3833",'name':"@3833",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x805AA4E8,'size':12,'pad':0,'label':"lit_3886",'name':"@3886",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x805AA4F4,'size':12,'pad':0,'label':"lit_3978",'name':"@3978",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x805AA500,'size':12,'pad':0,'label':"lit_4041",'name':"@4041",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x805AA50C,'size':12,'pad':0,'label':"lit_4306",'name':"@4306",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x805AA518,'size':12,'pad':0,'label':"lit_4317",'name':"@4317",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x805AA524,'size':32,'pad':0,'label':"l_daDr_Method",'name':"l_daDr_Method",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x805AA544,'size':48,'pad':0,'label':"g_profile_DR",'name':"g_profile_DR",'lib':-1,'tu':3,'section':4,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"setAction__6daDr_cFM6daDr_cFPCvPv_v":3,
	"action__6daDr_cFv":4,
	"mtx_set__6daDr_cFv":5,
	"draw__6daDr_cFv":6,
	"daDr_Draw__FP6daDr_c":7,
	"wait__6daDr_cFv":8,
	"pl_walk__6daDr_cFv":9,
	"pl_turn__6daDr_cFv":10,
	"bridge_destroy__6daDr_cFv":11,
	"bridge_destroy2__6daDr_cFv":12,
	"execute__6daDr_cFv":13,
	"daDr_Execute__FP6daDr_c":14,
	"daDr_IsDelete__FP6daDr_c":15,
	"_delete__6daDr_cFv":16,
	"daDr_Delete__FP6daDr_c":17,
	"CreateHeap__6daDr_cFv":18,
	"useHeapInit__FP10fopAc_ac_c":19,
	"check_start__6daDr_cFv":20,
	"create__6daDr_cFv":21,
	"daDr_Create__FP6daDr_c":22,
	"data_805AA44C":23,
	"data_805AA450":24,
	"lit_3864":25,
	"lit_3865":26,
	"lit_3866":27,
	"lit_3946":28,
	"lit_3947":29,
	"lit_3948":30,
	"lit_3949":31,
	"lit_3950":32,
	"lit_3951":33,
	"lit_3952":34,
	"lit_4123":35,
	"lit_4124":36,
	"lit_4125":37,
	"lit_4126":38,
	"lit_4127":39,
	"lit_4182":40,
	"lit_4183":41,
	"lit_4184":42,
	"lit_4185":43,
	"lit_4186":44,
	"lit_4217":45,
	"lit_4218":46,
	"lit_4290":47,
	"lit_4291":48,
	"lit_4292":49,
	"lit_4293":50,
	"lit_4370":51,
	"lit_4371":52,
	"lit_4372":53,
	"stringBase0":54,
	"lit_3830":55,
	"lit_3833":56,
	"lit_3886":57,
	"lit_3978":58,
	"lit_4041":59,
	"lit_4306":60,
	"lit_4317":61,
	"l_daDr_Method":62,
	"g_profile_DR":63,
}
