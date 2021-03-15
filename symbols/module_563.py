#
# Generate By: dol2asm
# Module: 563
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_lv8UdFloor",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_lv8UdFloor",
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
	{'addr':0x80C8BC20,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8BC4C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8BC78,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':17,'type':"Function"},
	{'addr':0x80C8BC98,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C8BCB4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8BD0C,'size':116,'pad':0,'label':"__ct__15daUdFloor_HIO_cFv",'name':"__ct__15daUdFloor_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C8BD80,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8BDC8,'size':156,'pad':0,'label':"setBaseMtx__11daUdFloor_cFv",'name':"setBaseMtx__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80C8BE64,'size':128,'pad':0,'label':"CreateHeap__11daUdFloor_cFv",'name':"CreateHeap__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8BEE4,'size':504,'pad':0,'label':"create__11daUdFloor_cFv",'name':"create__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C8C0DC,'size':80,'pad':0,'label':"Execute__11daUdFloor_cFPPA3_A4_f",'name':"Execute__11daUdFloor_cFPPA3_A4_f",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8C12C,'size':312,'pad':0,'label':"moveLift__11daUdFloor_cFv",'name':"moveLift__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C8C264,'size':12,'pad':0,'label':"init_modeWait__11daUdFloor_cFv",'name':"init_modeWait__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x80C8C270,'size':4,'pad':0,'label':"modeWait__11daUdFloor_cFv",'name':"modeWait__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8C274,'size':156,'pad':0,'label':"init_modeUpMoveInit__11daUdFloor_cFv",'name':"init_modeUpMoveInit__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C8C310,'size':68,'pad':0,'label':"modeUpMoveInit__11daUdFloor_cFv",'name':"modeUpMoveInit__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8C354,'size':656,'pad':0,'label':"colorAnm__11daUdFloor_cFi",'name':"colorAnm__11daUdFloor_cFi",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80C8C5E4,'size':168,'pad':0,'label':"init_modeUpMove__11daUdFloor_cFv",'name':"init_modeUpMove__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C8C68C,'size':364,'pad':0,'label':"modeUpMove__11daUdFloor_cFv",'name':"modeUpMove__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8C7F8,'size':36,'pad':0,'label':"init_modeDownMoveInit__11daUdFloor_cFv",'name':"init_modeDownMoveInit__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C8C81C,'size':68,'pad':0,'label':"modeDownMoveInit__11daUdFloor_cFv",'name':"modeDownMoveInit__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8C860,'size':132,'pad':0,'label':"init_modeDownMove__11daUdFloor_cFv",'name':"init_modeDownMove__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C8C8E4,'size':176,'pad':0,'label':"modeDownMove__11daUdFloor_cFv",'name':"modeDownMove__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8C994,'size':228,'pad':0,'label':"Draw__11daUdFloor_cFv",'name':"Draw__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8CA78,'size':64,'pad':0,'label':"Delete__11daUdFloor_cFv",'name':"Delete__11daUdFloor_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8CAB8,'size':44,'pad':0,'label':"daUdFloor_Draw__FP11daUdFloor_c",'name':"daUdFloor_Draw__FP11daUdFloor_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8CAE4,'size':32,'pad':0,'label':"daUdFloor_Execute__FP11daUdFloor_c",'name':"daUdFloor_Execute__FP11daUdFloor_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8CB04,'size':32,'pad':0,'label':"daUdFloor_Delete__FP11daUdFloor_c",'name':"daUdFloor_Delete__FP11daUdFloor_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8CB24,'size':32,'pad':0,'label':"daUdFloor_Create__FP10fopAc_ac_c",'name':"daUdFloor_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8CB44,'size':92,'pad':0,'label':"__dt__15daUdFloor_HIO_cFv",'name':"__dt__15daUdFloor_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8CBA0,'size':60,'pad':0,'label':"__sinit_d_a_obj_lv8UdFloor_cpp",'name':"__sinit_d_a_obj_lv8UdFloor_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8CBDC,'size':8,'pad':0,'label':"data_80C8CBDC",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80C8CBE4,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80C8CBE8,'size':8,'pad':0,'label':"pad_80C8CBE8",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80C8CBF0,'size':4,'pad':0,'label':"lit_3628",'name':"@3628",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C8CBF4,'size':8,'pad':0,'label':"l_bmdIdx",'name':"l_bmdIdx",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C8CBFC,'size':8,'pad':0,'label':"l_dzbIdx",'name':"l_dzbIdx",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC04,'size':8,'pad':0,'label':"l_heap_size",'name':"l_heap_size",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC0C,'size':4,'pad':0,'label':"lit_3718",'name':"@3718",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C8CC10,'size':8,'pad':0,'label':"lit_3720",'name':"@3720",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC18,'size':8,'pad':0,'label':"lit_3722",'name':"@3722",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC20,'size':4,'pad':0,'label':"lit_3777",'name':"@3777",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C8CC24,'size':4,'pad':0,'label':"lit_3778",'name':"@3778",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C8CC28,'size':4,'pad':0,'label':"lit_3856",'name':"@3856",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C8CC2C,'size':4,'pad':0,'label':"lit_3857",'name':"@3857",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C8CC30,'size':4,'pad':0,'label':"lit_3892",'name':"@3892",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C8CC34,'size':15,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80C8CC44,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC50,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80C8CC54,'size':16,'pad':0,'label':"pad_80C8CC54",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC64,'size':8,'pad':0,'label':"l_resNameIdx",'name':"l_resNameIdx",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC6C,'size':12,'pad':0,'label':"lit_3736",'name':"@3736",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC78,'size':12,'pad':0,'label':"lit_3737",'name':"@3737",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC84,'size':12,'pad':0,'label':"lit_3738",'name':"@3738",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC90,'size':12,'pad':0,'label':"lit_3739",'name':"@3739",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CC9C,'size':12,'pad':0,'label':"lit_3740",'name':"@3740",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CCA8,'size':60,'pad':0,'label':"data_80C8CCA8",'name':"mode_proc$3735",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CCE4,'size':32,'pad':0,'label':"l_daUdFloor_Method",'name':"l_daUdFloor_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CD04,'size':48,'pad':0,'label':"g_profile_Obj_Lv8UdFloor",'name':"g_profile_Obj_Lv8UdFloor",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8CD34,'size':40,'pad':0,'label':"__vt__11daUdFloor_c",'name':"__vt__11daUdFloor_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C8CD5C,'size':12,'pad':0,'label':"__vt__15daUdFloor_HIO_c",'name':"__vt__15daUdFloor_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C8CD68,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C8CD78,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C8CD80,'size':12,'pad':0,'label':"lit_3622",'name':"@3622",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C8CD8C,'size':24,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C8CDA4,'size':4,'pad':0,'label':"data_80C8CDA4",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__15daUdFloor_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__11daUdFloor_cFv":7,
	"CreateHeap__11daUdFloor_cFv":8,
	"create__11daUdFloor_cFv":9,
	"Execute__11daUdFloor_cFPPA3_A4_f":10,
	"moveLift__11daUdFloor_cFv":11,
	"init_modeWait__11daUdFloor_cFv":12,
	"modeWait__11daUdFloor_cFv":13,
	"init_modeUpMoveInit__11daUdFloor_cFv":14,
	"modeUpMoveInit__11daUdFloor_cFv":15,
	"colorAnm__11daUdFloor_cFi":16,
	"init_modeUpMove__11daUdFloor_cFv":17,
	"modeUpMove__11daUdFloor_cFv":18,
	"init_modeDownMoveInit__11daUdFloor_cFv":19,
	"modeDownMoveInit__11daUdFloor_cFv":20,
	"init_modeDownMove__11daUdFloor_cFv":21,
	"modeDownMove__11daUdFloor_cFv":22,
	"Draw__11daUdFloor_cFv":23,
	"Delete__11daUdFloor_cFv":24,
	"daUdFloor_Draw__FP11daUdFloor_c":25,
	"daUdFloor_Execute__FP11daUdFloor_c":26,
	"daUdFloor_Delete__FP11daUdFloor_c":27,
	"daUdFloor_Create__FP10fopAc_ac_c":28,
	"__dt__15daUdFloor_HIO_cFv":29,
	"__sinit_d_a_obj_lv8UdFloor_cpp":30,
	"data_80C8CBDC":31,
	"__destroy_global_chain_reference":32,
	"pad_80C8CBE8":33,
	"lit_3628":34,
	"l_bmdIdx":35,
	"l_dzbIdx":36,
	"l_heap_size":37,
	"lit_3718":38,
	"lit_3720":39,
	"lit_3722":40,
	"lit_3777":41,
	"lit_3778":42,
	"lit_3856":43,
	"lit_3857":44,
	"lit_3892":45,
	"stringBase0":46,
	"cNullVec__6Z2Calc":47,
	"lit_1787":48,
	"pad_80C8CC54":49,
	"l_resNameIdx":50,
	"lit_3736":51,
	"lit_3737":52,
	"lit_3738":53,
	"lit_3739":54,
	"lit_3740":55,
	"data_80C8CCA8":56,
	"l_daUdFloor_Method":57,
	"g_profile_Obj_Lv8UdFloor":58,
	"__vt__11daUdFloor_c":59,
	"__vt__15daUdFloor_HIO_c":60,
	"__vt__14mDoHIO_entry_c":61,
	"__global_destructor_chain":62,
	"lit_3622":63,
	"l_HIO":64,
	"data_80C8CDA4":65,
}
