#
# Generate By: dol2asm
# Module: 277
#

# Libraries
LIBRARIES = [
	"d/a/d_a_mant",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_mant",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".rodata",
	".data",
	".bss",
]

# Symbols
SYMBOLS = [
	{'addr':0x80861220,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8086124C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80861278,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80861298,'size':1056,'pad':0,'label':"draw__15daMant_packet_cFv",'name':"draw__15daMant_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x808616B8,'size':180,'pad':0,'label':"daMant_Draw__FP10mant_class",'name':"daMant_Draw__FP10mant_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8086176C,'size':2036,'pad':0,'label':"joint_control__FP10mant_classP8mant_j_siff",'name':"joint_control__FP10mant_classP8mant_j_siff",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80861F60,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'r':[4,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80861F9C,'size':1160,'pad':0,'label':"mant_v_calc__FP10mant_class",'name':"mant_v_calc__FP10mant_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80862424,'size':196,'pad':0,'label':"mant_move__FP10mant_class",'name':"mant_move__FP10mant_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x808624E8,'size':1056,'pad':0,'label':"daMant_Execute__FP10mant_class",'name':"daMant_Execute__FP10mant_class",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80862908,'size':8,'pad':0,'label':"daMant_IsDelete__FP10mant_class",'name':"daMant_IsDelete__FP10mant_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80862910,'size':8,'pad':0,'label':"daMant_Delete__FP10mant_class",'name':"daMant_Delete__FP10mant_class",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80862918,'size':424,'pad':0,'label':"daMant_Create__FP10fopAc_ac_c",'name':"daMant_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80862AC0,'size':124,'pad':0,'label':"__dt__8mant_j_sFv",'name':"__dt__8mant_j_sFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80862B3C,'size':104,'pad':0,'label':"__ct__8mant_j_sFv",'name':"__ct__8mant_j_sFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80862BA4,'size':156,'pad':0,'label':"__dt__15daMant_packet_cFv",'name':"__dt__15daMant_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80862C40,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80862C44,'size':4,'pad':0,'label':"data_80862C44",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80862C48,'size':4,'pad':0,'label':"data_80862C48",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,1,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80862C4C,'size':4,'pad':0,'label':"lit_3815",'name':"@3815",'lib':-1,'tu':3,'section':3,'r':[5,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C50,'size':4,'pad':0,'label':"lit_3818",'name':"@3818",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C54,'size':4,'pad':0,'label':"lit_3821",'name':"@3821",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80862C58,'size':4,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80862C5C,'size':4,'pad':0,'label':"lit_3849",'name':"@3849",'lib':-1,'tu':3,'section':3,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80862C60,'size':4,'pad':0,'label':"lit_4113",'name':"@4113",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C64,'size':4,'pad':0,'label':"lit_4114",'name':"@4114",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C68,'size':4,'pad':0,'label':"lit_4115",'name':"@4115",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C6C,'size':4,'pad':0,'label':"lit_4116",'name':"@4116",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C70,'size':4,'pad':0,'label':"lit_4117",'name':"@4117",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C74,'size':4,'pad':0,'label':"lit_4118",'name':"@4118",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C78,'size':4,'pad':0,'label':"lit_4119",'name':"@4119",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C7C,'size':4,'pad':0,'label':"lit_4120",'name':"@4120",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C80,'size':4,'pad':0,'label':"lit_4121",'name':"@4121",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C84,'size':4,'pad':0,'label':"lit_4122",'name':"@4122",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C88,'size':4,'pad':0,'label':"lit_4123",'name':"@4123",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C8C,'size':4,'pad':0,'label':"lit_4124",'name':"@4124",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C90,'size':4,'pad':0,'label':"lit_4125",'name':"@4125",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C94,'size':4,'pad':0,'label':"lit_4126",'name':"@4126",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C98,'size':4,'pad':0,'label':"lit_4127",'name':"@4127",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862C9C,'size':4,'pad':4,'label':"lit_4128",'name':"@4128",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CA4,'size':8,'pad':0,'label':"lit_4130",'name':"@4130",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80862CAC,'size':4,'pad':0,'label':"lit_4238",'name':"@4238",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CB0,'size':4,'pad':0,'label':"lit_4239",'name':"@4239",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CB4,'size':8,'pad':0,'label':"lit_4240",'name':"@4240",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80862CBC,'size':8,'pad':0,'label':"lit_4241",'name':"@4241",'lib':-1,'tu':3,'section':3,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80862CC4,'size':8,'pad':0,'label':"lit_4242",'name':"@4242",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80862CCC,'size':4,'pad':0,'label':"lit_4243",'name':"@4243",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CD0,'size':4,'pad':0,'label':"lit_4244",'name':"@4244",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CD4,'size':4,'pad':0,'label':"lit_4245",'name':"@4245",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CD8,'size':4,'pad':0,'label':"lit_4246",'name':"@4246",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CDC,'size':4,'pad':0,'label':"lit_4247",'name':"@4247",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CE0,'size':4,'pad':0,'label':"lit_4248",'name':"@4248",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CE4,'size':4,'pad':0,'label':"lit_4472",'name':"@4472",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CE8,'size':4,'pad':0,'label':"lit_4473",'name':"@4473",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CEC,'size':4,'pad':0,'label':"lit_4474",'name':"@4474",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CF0,'size':4,'pad':0,'label':"lit_4475",'name':"@4475",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CF4,'size':4,'pad':0,'label':"lit_4476",'name':"@4476",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CF8,'size':4,'pad':0,'label':"lit_4477",'name':"@4477",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862CFC,'size':4,'pad':0,'label':"lit_4478",'name':"@4478",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862D00,'size':4,'pad':0,'label':"lit_4479",'name':"@4479",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862D04,'size':4,'pad':0,'label':"lit_4480",'name':"@4480",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862D08,'size':4,'pad':0,'label':"lit_4481",'name':"@4481",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862D0C,'size':4,'pad':0,'label':"lit_4482",'name':"@4482",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862D10,'size':4,'pad':0,'label':"lit_4536",'name':"@4536",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862D14,'size':4,'pad':0,'label':"lit_4537",'name':"@4537",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862D18,'size':4,'pad':0,'label':"lit_4538",'name':"@4538",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862D1C,'size':4,'pad':0,'label':"lit_4539",'name':"@4539",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862D20,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80862D2C,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80862D40,'size':16384,'pad':0,'label':"l_Egnd_mantTEX",'name':"l_Egnd_mantTEX",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80866D40,'size':16384,'pad':0,'label':"l_Egnd_mantTEX_U",'name':"l_Egnd_mantTEX_U",'lib':-1,'tu':3,'section':4,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8086AD40,'size':96,'pad':0,'label':"l_Egnd_mantPAL",'name':"l_Egnd_mantPAL",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8086ADA0,'size':2028,'pad':0,'label':"l_pos",'name':"l_pos",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8086B58C,'size':12,'pad':0,'label':"l_normal",'name':"l_normal",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8086B598,'size':1352,'pad':0,'label':"l_texCoord",'name':"l_texCoord",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8086BAE0,'size':1004,'pad':0,'label':"l_Egnd_mantDL",'name':"l_Egnd_mantDL",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8086BECC,'size':4,'pad':0,'label':"pal_d",'name':"pal_d",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8086BED0,'size':8,'pad':0,'label':"tex_d",'name':"tex_d",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8086BED8,'size':48,'pad':0,'label':"data_8086BED8",'name':"d_p$3889",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8086BF08,'size':32,'pad':0,'label':"l_daMant_Method",'name':"l_daMant_Method",'lib':-1,'tu':3,'section':4,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8086BF28,'size':48,'pad':0,'label':"g_profile_MANT",'name':"g_profile_MANT",'lib':-1,'tu':3,'section':4,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x8086BF58,'size':20,'pad':0,'label':"__vt__15daMant_packet_c",'name':"__vt__15daMant_packet_c",'lib':-1,'tu':3,'section':4,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8086BF70,'size':4,'pad':0,'label':"data_8086BF70",'name':None,'lib':-1,'tu':3,'section':5,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8086BF74,'size':4,'pad':0,'label':"mant_cut_type",'name':"mant_cut_type",'lib':-1,'tu':3,'section':5,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"draw__15daMant_packet_cFv":3,
	"daMant_Draw__FP10mant_class":4,
	"joint_control__FP10mant_classP8mant_j_siff":5,
	"__dt__4cXyzFv":6,
	"mant_v_calc__FP10mant_class":7,
	"mant_move__FP10mant_class":8,
	"daMant_Execute__FP10mant_class":9,
	"daMant_IsDelete__FP10mant_class":10,
	"daMant_Delete__FP10mant_class":11,
	"daMant_Create__FP10fopAc_ac_c":12,
	"__dt__8mant_j_sFv":13,
	"__ct__8mant_j_sFv":14,
	"__dt__15daMant_packet_cFv":15,
	"__ct__4cXyzFv":16,
	"data_80862C44":17,
	"data_80862C48":18,
	"lit_3815":19,
	"lit_3818":20,
	"lit_3821":21,
	"lit_3824":22,
	"lit_3849":23,
	"lit_4113":24,
	"lit_4114":25,
	"lit_4115":26,
	"lit_4116":27,
	"lit_4117":28,
	"lit_4118":29,
	"lit_4119":30,
	"lit_4120":31,
	"lit_4121":32,
	"lit_4122":33,
	"lit_4123":34,
	"lit_4124":35,
	"lit_4125":36,
	"lit_4126":37,
	"lit_4127":38,
	"lit_4128":39,
	"lit_4130":40,
	"lit_4238":41,
	"lit_4239":42,
	"lit_4240":43,
	"lit_4241":44,
	"lit_4242":45,
	"lit_4243":46,
	"lit_4244":47,
	"lit_4245":48,
	"lit_4246":49,
	"lit_4247":50,
	"lit_4248":51,
	"lit_4472":52,
	"lit_4473":53,
	"lit_4474":54,
	"lit_4475":55,
	"lit_4476":56,
	"lit_4477":57,
	"lit_4478":58,
	"lit_4479":59,
	"lit_4480":60,
	"lit_4481":61,
	"lit_4482":62,
	"lit_4536":63,
	"lit_4537":64,
	"lit_4538":65,
	"lit_4539":66,
	"cNullVec__6Z2Calc":67,
	"lit_1787":68,
	"l_Egnd_mantTEX":69,
	"l_Egnd_mantTEX_U":70,
	"l_Egnd_mantPAL":71,
	"l_pos":72,
	"l_normal":73,
	"l_texCoord":74,
	"l_Egnd_mantDL":75,
	"pal_d":76,
	"tex_d":77,
	"data_8086BED8":78,
	"l_daMant_Method":79,
	"g_profile_MANT":80,
	"__vt__15daMant_packet_c":81,
	"data_8086BF70":82,
	"mant_cut_type":83,
}

