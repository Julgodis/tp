#
# Generate By: dol2asm
# Module: 279
#

# Libraries
LIBRARIES = [
	"d/a/d_a_mirror",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_mirror",
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
	{'addr':0x80870B40,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80870B6C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80870B98,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,14,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80870BB8,'size':32,'pad':0,'label':"daMirror_c_createHeap__FP10fopAc_ac_c",'name':"daMirror_c_createHeap__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80870BD8,'size':124,'pad':0,'label':"__ct__16dMirror_packet_cFv",'name':"__ct__16dMirror_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80870C54,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80870C90,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80870C94,'size':12,'pad':0,'label':"reset__16dMirror_packet_cFv",'name':"reset__16dMirror_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80870CA0,'size':184,'pad':0,'label':"calcMinMax__16dMirror_packet_cFv",'name':"calcMinMax__16dMirror_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80870D58,'size':48,'pad':0,'label':"entryModel__16dMirror_packet_cFP8J3DModel",'name':"entryModel__16dMirror_packet_cFP8J3DModel",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80870D88,'size':1248,'pad':0,'label':"mirrorZdraw__16dMirror_packet_cFPfPfffffff",'name':"mirrorZdraw__16dMirror_packet_cFPfPfffffff",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80871268,'size':516,'pad':0,'label':"modelDraw__16dMirror_packet_cFP8J3DModelPA4_f",'name':"modelDraw__16dMirror_packet_cFP8J3DModelPA4_f",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8087146C,'size':2328,'pad':0,'label':"mainDraw__16dMirror_packet_cFv",'name':"mainDraw__16dMirror_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80871D84,'size':160,'pad':0,'label':"draw__16dMirror_packet_cFv",'name':"draw__16dMirror_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80871E24,'size':96,'pad':0,'label':"__ct__10daMirror_cFv",'name':"__ct__10daMirror_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80871E84,'size':132,'pad':0,'label':"__dt__16dMirror_packet_cFv",'name':"__dt__16dMirror_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80871F08,'size':112,'pad':0,'label':"createHeap__10daMirror_cFv",'name':"createHeap__10daMirror_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80871F78,'size':160,'pad':0,'label':"setModelMtx__10daMirror_cFv",'name':"setModelMtx__10daMirror_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80872018,'size':84,'pad':0,'label':"daMirror_create__FP10daMirror_c",'name':"daMirror_create__FP10daMirror_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8087206C,'size':728,'pad':0,'label':"create__10daMirror_cFv",'name':"create__10daMirror_cFv",'lib':-1,'tu':3,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80872344,'size':128,'pad':0,'label':"daMirror_Delete__FP10daMirror_c",'name':"daMirror_Delete__FP10daMirror_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x808723C4,'size':32,'pad':0,'label':"daMirror_execute__FP10daMirror_c",'name':"daMirror_execute__FP10daMirror_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x808723E4,'size':220,'pad':0,'label':"execute__10daMirror_cFv",'name':"execute__10daMirror_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x808724C0,'size':160,'pad':0,'label':"daMirror_draw__FP10daMirror_c",'name':"daMirror_draw__FP10daMirror_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80872560,'size':36,'pad':0,'label':"entryModel__10daMirror_cFP8J3DModel",'name':"entryModel__10daMirror_cFP8J3DModel",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80872584,'size':4,'pad':0,'label':"data_80872584",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80872588,'size':4,'pad':0,'label':"data_80872588",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8087258C,'size':4,'pad':0,'label':"lit_3884",'name':"@3884",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80872590,'size':8,'pad':0,'label':"data_80872590",'name':"l_texCoord$3899",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80872598,'size':4,'pad':0,'label':"lit_3945",'name':"@3945",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8087259C,'size':4,'pad':0,'label':"lit_3946",'name':"@3946",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725A0,'size':4,'pad':0,'label':"lit_3947",'name':"@3947",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725A4,'size':4,'pad':0,'label':"lit_3948",'name':"@3948",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725A8,'size':4,'pad':0,'label':"lit_3956",'name':"@3956",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x808725AC,'size':4,'pad':0,'label':"lit_4345",'name':"@4345",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725B0,'size':4,'pad':0,'label':"lit_4346",'name':"@4346",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725B4,'size':4,'pad':0,'label':"lit_4347",'name':"@4347",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725B8,'size':4,'pad':0,'label':"lit_4348",'name':"@4348",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725BC,'size':4,'pad':0,'label':"lit_4349",'name':"@4349",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725C0,'size':4,'pad':0,'label':"lit_4350",'name':"@4350",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725C4,'size':4,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725C8,'size':4,'pad':0,'label':"lit_4352",'name':"@4352",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725CC,'size':4,'pad':4,'label':"lit_4353",'name':"@4353",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x808725D4,'size':8,'pad':0,'label':"lit_4355",'name':"@4355",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x808725DC,'size':48,'pad':0,'label':"lit_4406",'name':"@4406",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8087260C,'size':48,'pad':0,'label':"data_8087260C",'name':"l_mirrorQuad$localstatic3$create__10daMirror_cFv",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8087263C,'size':12,'pad':0,'label':"data_8087263C",'name':"l_mirrorLook$localstatic4$create__10daMirror_cFv",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80872648,'size':4,'pad':0,'label':"lit_4544",'name':"@4544",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8087264C,'size':4,'pad':0,'label':"lit_4574",'name':"@4574",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80872650,'size':16,'pad':0,'label':"struct_80872650",'name':None,'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Structure"},
	{'addr':0x80872660,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80872664,'size':4,'pad':0,'label':"l_arcName2",'name':"l_arcName2",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80872668,'size':12,'pad':0,'label':"lit_4377",'name':"@4377",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80872674,'size':32,'pad':0,'label':"daMirror_METHODS",'name':"daMirror_METHODS",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80872694,'size':48,'pad':0,'label':"g_profile_MIRROR",'name':"g_profile_MIRROR",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x808726C4,'size':20,'pad':0,'label':"__vt__16dMirror_packet_c",'name':"__vt__16dMirror_packet_c",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"daMirror_c_createHeap__FP10fopAc_ac_c":3,
	"__ct__16dMirror_packet_cFv":4,
	"__dt__4cXyzFv":5,
	"__ct__4cXyzFv":6,
	"reset__16dMirror_packet_cFv":7,
	"calcMinMax__16dMirror_packet_cFv":8,
	"entryModel__16dMirror_packet_cFP8J3DModel":9,
	"mirrorZdraw__16dMirror_packet_cFPfPfffffff":10,
	"modelDraw__16dMirror_packet_cFP8J3DModelPA4_f":11,
	"mainDraw__16dMirror_packet_cFv":12,
	"draw__16dMirror_packet_cFv":13,
	"__ct__10daMirror_cFv":14,
	"__dt__16dMirror_packet_cFv":15,
	"createHeap__10daMirror_cFv":16,
	"setModelMtx__10daMirror_cFv":17,
	"daMirror_create__FP10daMirror_c":18,
	"create__10daMirror_cFv":19,
	"daMirror_Delete__FP10daMirror_c":20,
	"daMirror_execute__FP10daMirror_c":21,
	"execute__10daMirror_cFv":22,
	"daMirror_draw__FP10daMirror_c":23,
	"entryModel__10daMirror_cFP8J3DModel":24,
	"data_80872584":25,
	"data_80872588":26,
	"lit_3884":27,
	"data_80872590":28,
	"lit_3945":29,
	"lit_3946":30,
	"lit_3947":31,
	"lit_3948":32,
	"lit_3956":33,
	"lit_4345":34,
	"lit_4346":35,
	"lit_4347":36,
	"lit_4348":37,
	"lit_4349":38,
	"lit_4350":39,
	"lit_4351":40,
	"lit_4352":41,
	"lit_4353":42,
	"lit_4355":43,
	"lit_4406":44,
	"data_8087260C":45,
	"data_8087263C":46,
	"lit_4544":47,
	"lit_4574":48,
	"struct_80872650":49,
	"l_arcName":50,
	"l_arcName2":51,
	"lit_4377":52,
	"daMirror_METHODS":53,
	"g_profile_MIRROR":54,
	"__vt__16dMirror_packet_c":55,
}

