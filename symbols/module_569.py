#
# Generate By: dol2asm
# Module: 569
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_mato",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_obj_mato",
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
	{'addr':0x80C91AE0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C91B0C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C91B38,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':21,'type':"ASMFunction"},
	{'addr':0x80C91B58,'size':196,'pad':0,'label':"setAction__11daObjMATO_cFM11daObjMATO_cFPCvPvi_vi",'name':"setAction__11daObjMATO_cFM11daObjMATO_cFPCvPvi_vi",'lib':-1,'tu':4,'section':0,'rc':5,'type':"ASMFunction"},
	{'addr':0x80C91C1C,'size':232,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C91D04,'size':32,'pad':0,'label':"daObjMATO_Create__FP10fopAc_ac_c",'name':"daObjMATO_Create__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C91D24,'size':36,'pad':0,'label':"daObjMATO_Delete__FP11daObjMATO_c",'name':"daObjMATO_Delete__FP11daObjMATO_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C91D48,'size':156,'pad':0,'label':"action__11daObjMATO_cFv",'name':"action__11daObjMATO_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C91DE4,'size':232,'pad':0,'label':"hit_check__11daObjMATO_cFv",'name':"hit_check__11daObjMATO_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C91ECC,'size':168,'pad':0,'label':"start_wait__11daObjMATO_cFi",'name':"start_wait__11daObjMATO_cFi",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C91F74,'size':208,'pad':0,'label':"wait__11daObjMATO_cFi",'name':"wait__11daObjMATO_cFi",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C92044,'size':356,'pad':0,'label':"disappear__11daObjMATO_cFi",'name':"disappear__11daObjMATO_cFi",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C921A8,'size':260,'pad':0,'label':"getRupee__11daObjMATO_cFi",'name':"getRupee__11daObjMATO_cFi",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C922AC,'size':212,'pad':0,'label':"execute__11daObjMATO_cFv",'name':"execute__11daObjMATO_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C92380,'size':188,'pad':0,'label':"_delete__11daObjMATO_cFv",'name':"_delete__11daObjMATO_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C9243C,'size':328,'pad':0,'label':"setBaseMtx__11daObjMATO_cFv",'name':"setBaseMtx__11daObjMATO_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C92584,'size':172,'pad':0,'label':"daObjMATO_Draw__FP11daObjMATO_c",'name':"daObjMATO_Draw__FP11daObjMATO_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C92630,'size':32,'pad':0,'label':"daObjMATO_Execute__FP11daObjMATO_c",'name':"daObjMATO_Execute__FP11daObjMATO_c",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C92650,'size':348,'pad':0,'label':"mato_init__11daObjMATO_cFv",'name':"mato_init__11daObjMATO_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C927AC,'size':376,'pad':0,'label':"create__11daObjMATO_cFv",'name':"create__11daObjMATO_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C92924,'size':300,'pad':0,'label':"__dt__10MatoData_sFv",'name':"__dt__10MatoData_sFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C92A50,'size':188,'pad':0,'label':"__ct__10MatoData_sFv",'name':"__ct__10MatoData_sFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C92B0C,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C92B54,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C92B9C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C92BF8,'size':8,'pad':0,'label':"daObjMATO_IsDelete__FP11daObjMATO_c",'name':"daObjMATO_IsDelete__FP11daObjMATO_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80C92C00,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C92C48,'size':4,'pad':0,'label':"data_80C92C48",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80C92C4C,'size':4,'pad':0,'label':"data_80C92C4C",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80C92C50,'size':28,'pad':0,'label':"l_B_ling_bmd_table",'name':"l_B_ling_bmd_table",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C92C6C,'size':4,'pad':0,'label':"lit_3878",'name':"@3878",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C92C70,'size':4,'pad':0,'label':"lit_3900",'name':"@3900",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C92C74,'size':4,'pad':0,'label':"lit_3901",'name':"@3901",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C92C78,'size':28,'pad':0,'label':"l_rupee_itemno_table",'name':"l_rupee_itemno_table",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C92C94,'size':7,'pad':1,'label':"l_rupee_count_table",'name':"l_rupee_count_table",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C92C9C,'size':28,'pad':0,'label':"l_rupee_getse",'name':"l_rupee_getse",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C92CB8,'size':4,'pad':0,'label':"lit_3934",'name':"@3934",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C92CBC,'size':4,'pad':0,'label':"lit_3935",'name':"@3935",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C92CC0,'size':4,'pad':0,'label':"lit_3936",'name':"@3936",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C92CC4,'size':4,'pad':0,'label':"lit_3959",'name':"@3959",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C92CC8,'size':4,'pad':0,'label':"lit_4039",'name':"@4039",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C92CCC,'size':4,'pad':0,'label':"lit_4040",'name':"@4040",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C92CD0,'size':4,'pad':0,'label':"lit_4041",'name':"@4041",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C92CD4,'size':7,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80C92CDC,'size':68,'pad':0,'label':"data_80C92CDC",'name':"cc_cyl_src__26@unnamed@d_a_obj_mato_cpp@",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C92D20,'size':12,'pad':0,'label':"lit_3843",'name':"@3843",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C92D2C,'size':12,'pad':0,'label':"lit_3867",'name':"@3867",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C92D38,'size':12,'pad':0,'label':"lit_3891",'name':"@3891",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C92D44,'size':12,'pad':0,'label':"lit_3924",'name':"@3924",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C92D50,'size':12,'pad':0,'label':"lit_4104",'name':"@4104",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C92D5C,'size':32,'pad':0,'label':"l_daObjMATO_Method",'name':"l_daObjMATO_Method",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C92D7C,'size':48,'pad':0,'label':"g_profile_Obj_Mato",'name':"g_profile_Obj_Mato",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C92DAC,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C92DB8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C92DC4,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C92DD0,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"setAction__11daObjMATO_cFM11daObjMATO_cFPCvPvi_vi":3,
	"useHeapInit__FP10fopAc_ac_c":4,
	"daObjMATO_Create__FP10fopAc_ac_c":5,
	"daObjMATO_Delete__FP11daObjMATO_c":6,
	"action__11daObjMATO_cFv":7,
	"hit_check__11daObjMATO_cFv":8,
	"start_wait__11daObjMATO_cFi":9,
	"wait__11daObjMATO_cFi":10,
	"disappear__11daObjMATO_cFi":11,
	"getRupee__11daObjMATO_cFi":12,
	"execute__11daObjMATO_cFv":13,
	"_delete__11daObjMATO_cFv":14,
	"setBaseMtx__11daObjMATO_cFv":15,
	"daObjMATO_Draw__FP11daObjMATO_c":16,
	"daObjMATO_Execute__FP11daObjMATO_c":17,
	"mato_init__11daObjMATO_cFv":18,
	"create__11daObjMATO_cFv":19,
	"__dt__10MatoData_sFv":20,
	"__ct__10MatoData_sFv":21,
	"__dt__8cM3dGCylFv":22,
	"__dt__8cM3dGAabFv":23,
	"__dt__10dCcD_GSttsFv":24,
	"daObjMATO_IsDelete__FP11daObjMATO_c":25,
	"__dt__10cCcD_GSttsFv":26,
	"data_80C92C48":27,
	"data_80C92C4C":28,
	"l_B_ling_bmd_table":29,
	"lit_3878":30,
	"lit_3900":31,
	"lit_3901":32,
	"l_rupee_itemno_table":33,
	"l_rupee_count_table":34,
	"l_rupee_getse":35,
	"lit_3934":36,
	"lit_3935":37,
	"lit_3936":38,
	"lit_3959":39,
	"lit_4039":40,
	"lit_4040":41,
	"lit_4041":42,
	"stringBase0":43,
	"data_80C92CDC":44,
	"lit_3843":45,
	"lit_3867":46,
	"lit_3891":47,
	"lit_3924":48,
	"lit_4104":49,
	"l_daObjMATO_Method":50,
	"g_profile_Obj_Mato":51,
	"__vt__10cCcD_GStts":52,
	"__vt__10dCcD_GStts":53,
	"__vt__8cM3dGAab":54,
	"__vt__8cM3dGCyl":55,
}

