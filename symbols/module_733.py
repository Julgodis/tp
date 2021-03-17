#
# Generate By: dol2asm
# Module: 733
#

# Libraries
LIBRARIES = [
	"d/a/tag/d_a_tag_poFire",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_tag_poFire",
	"global_destructor_chain",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".data",
	".bss",
	".dtors",
]

# Symbols
SYMBOLS = [
	{'addr':0x80D5D9E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5DA0C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5DA38,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':7,'type':"ASMFunction"},
	{'addr':0x80D5DA58,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D5DA74,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5DACC,'size':36,'pad':0,'label':"__ct__17daTagPoFire_HIO_cFv",'name':"__ct__17daTagPoFire_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D5DAF0,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5DB38,'size':88,'pad':0,'label':"setBaseMtx__13daTagPoFire_cFv",'name':"setBaseMtx__13daTagPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D5DB90,'size':96,'pad':0,'label':"create__13daTagPoFire_cFv",'name':"create__13daTagPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D5DBF0,'size':48,'pad':0,'label':"Execute__13daTagPoFire_cFv",'name':"Execute__13daTagPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80D5DC20,'size':8,'pad':0,'label':"Draw__13daTagPoFire_cFv",'name':"Draw__13daTagPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80D5DC28,'size':8,'pad':0,'label':"Delete__13daTagPoFire_cFv",'name':"Delete__13daTagPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ReturnFunction"},
	{'addr':0x80D5DC30,'size':32,'pad':0,'label':"daTagPoFire_Draw__FP13daTagPoFire_c",'name':"daTagPoFire_Draw__FP13daTagPoFire_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5DC50,'size':32,'pad':0,'label':"daTagPoFire_Execute__FP13daTagPoFire_c",'name':"daTagPoFire_Execute__FP13daTagPoFire_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5DC70,'size':32,'pad':0,'label':"daTagPoFire_Delete__FP13daTagPoFire_c",'name':"daTagPoFire_Delete__FP13daTagPoFire_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5DC90,'size':32,'pad':0,'label':"daTagPoFire_Create__FP10fopAc_ac_c",'name':"daTagPoFire_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5DCB0,'size':92,'pad':0,'label':"__dt__17daTagPoFire_HIO_cFv",'name':"__dt__17daTagPoFire_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5DD0C,'size':60,'pad':0,'label':"__sinit_d_a_tag_poFire_cpp",'name':"__sinit_d_a_tag_poFire_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80D5DD48,'size':8,'pad':0,'label':"data_80D5DD48",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80D5DD50,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':4,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80D5DD54,'size':8,'pad':0,'label':"pad_80D5DD54",'name':None,'lib':1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80D5DD5C,'size':32,'pad':0,'label':"l_daTagPoFire_Method",'name':"l_daTagPoFire_Method",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80D5DD7C,'size':48,'pad':0,'label':"g_profile_Tag_poFire",'name':"g_profile_Tag_poFire",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80D5DDAC,'size':12,'pad':0,'label':"__vt__17daTagPoFire_HIO_c",'name':"__vt__17daTagPoFire_HIO_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D5DDB8,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"VirtualTable"},
	{'addr':0x80D5DDC8,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':3,'rc':0,'type':"ZeroData"},
	{'addr':0x80D5DDD0,'size':12,'pad':0,'label':"lit_3617",'name':"@3617",'lib':-1,'tu':3,'section':3,'rc':0,'type':"ZeroData"},
	{'addr':0x80D5DDDC,'size':8,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':3,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__17daTagPoFire_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__13daTagPoFire_cFv":7,
	"create__13daTagPoFire_cFv":8,
	"Execute__13daTagPoFire_cFv":9,
	"Draw__13daTagPoFire_cFv":10,
	"Delete__13daTagPoFire_cFv":11,
	"daTagPoFire_Draw__FP13daTagPoFire_c":12,
	"daTagPoFire_Execute__FP13daTagPoFire_c":13,
	"daTagPoFire_Delete__FP13daTagPoFire_c":14,
	"daTagPoFire_Create__FP10fopAc_ac_c":15,
	"__dt__17daTagPoFire_HIO_cFv":16,
	"__sinit_d_a_tag_poFire_cpp":17,
	"data_80D5DD48":18,
	"__destroy_global_chain_reference":19,
	"pad_80D5DD54":20,
	"l_daTagPoFire_Method":21,
	"g_profile_Tag_poFire":22,
	"__vt__17daTagPoFire_HIO_c":23,
	"__vt__14mDoHIO_entry_c":24,
	"__global_destructor_chain":25,
	"lit_3617":26,
	"l_HIO":27,
}

