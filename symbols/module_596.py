#
# Generate By: dol2asm
# Module: 596
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_poFire",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_poFire",
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
	{'addr':0x80CB2860,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB288C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB28B8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':26,'type':"Function"},
	{'addr':0x80CB28D8,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB28F4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB294C,'size':120,'pad':0,'label':"__ct__14daPoFire_HIO_cFv",'name':"__ct__14daPoFire_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB29C4,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB2A0C,'size':104,'pad':0,'label':"setBaseMtx__10daPoFire_cFv",'name':"setBaseMtx__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80CB2A74,'size':324,'pad':0,'label':"create__10daPoFire_cFv",'name':"create__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB2BB8,'size':68,'pad':0,'label':"Execute__10daPoFire_cFv",'name':"Execute__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB2BFC,'size':392,'pad':0,'label':"procMain__10daPoFire_cFv",'name':"procMain__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB2D84,'size':484,'pad':0,'label':"setFire__10daPoFire_cFv",'name':"setFire__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB2F68,'size':108,'pad':0,'label':"searchCandle__10daPoFire_cFPvPv",'name':"searchCandle__10daPoFire_cFPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB2FD4,'size':80,'pad':0,'label':"searchFireTag__10daPoFire_cFPvPv",'name':"searchFireTag__10daPoFire_cFPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3024,'size':216,'pad':0,'label':"init_modeInitMove__10daPoFire_cFv",'name':"init_modeInitMove__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB30FC,'size':256,'pad':0,'label':"modeInitMove__10daPoFire_cFv",'name':"modeInitMove__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB31FC,'size':240,'pad':0,'label':"modeWait__10daPoFire_cFv",'name':"modeWait__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB32EC,'size':148,'pad':0,'label':"init_modeWaitSetEffect__10daPoFire_cFv",'name':"init_modeWaitSetEffect__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB3380,'size':448,'pad':0,'label':"modeWaitSetEffect__10daPoFire_cFv",'name':"modeWaitSetEffect__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3540,'size':28,'pad':0,'label':"init_modeMoveOut__10daPoFire_cFv",'name':"init_modeMoveOut__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB355C,'size':440,'pad':0,'label':"modeMoveOut__10daPoFire_cFv",'name':"modeMoveOut__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3714,'size':28,'pad':0,'label':"init_modeMove__10daPoFire_cFv",'name':"init_modeMove__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80CB3730,'size':444,'pad':0,'label':"modeMove__10daPoFire_cFv",'name':"modeMove__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB38EC,'size':44,'pad':0,'label':"init_modeMoveWait__10daPoFire_cFv",'name':"init_modeMoveWait__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB3918,'size':64,'pad':0,'label':"modeMoveWait__10daPoFire_cFv",'name':"modeMoveWait__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3958,'size':116,'pad':0,'label':"modeNoMove__10daPoFire_cFv",'name':"modeNoMove__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB39CC,'size':20,'pad':0,'label':"init_modeOnFire__10daPoFire_cFv",'name':"init_modeOnFire__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB39E0,'size':252,'pad':0,'label':"modeOnFire__10daPoFire_cFv",'name':"modeOnFire__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3ADC,'size':12,'pad':0,'label':"init_modeFireEnd__10daPoFire_cFv",'name':"init_modeFireEnd__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x80CB3AE8,'size':136,'pad':0,'label':"modeFireEnd__10daPoFire_cFv",'name':"modeFireEnd__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3B70,'size':112,'pad':0,'label':"eventStart__10daPoFire_cFv",'name':"eventStart__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB3BE0,'size':132,'pad':0,'label':"eventRun__10daPoFire_cFv",'name':"eventRun__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB3C64,'size':8,'pad':0,'label':"eventEnd__10daPoFire_cFv",'name':"eventEnd__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB3C6C,'size':8,'pad':0,'label':"Draw__10daPoFire_cFv",'name':"Draw__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB3C74,'size':48,'pad':0,'label':"Delete__10daPoFire_cFv",'name':"Delete__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB3CA4,'size':32,'pad':0,'label':"daPoFire_Draw__FP10daPoFire_c",'name':"daPoFire_Draw__FP10daPoFire_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3CC4,'size':32,'pad':0,'label':"daPoFire_Execute__FP10daPoFire_c",'name':"daPoFire_Execute__FP10daPoFire_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3CE4,'size':32,'pad':0,'label':"daPoFire_Delete__FP10daPoFire_c",'name':"daPoFire_Delete__FP10daPoFire_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3D04,'size':32,'pad':0,'label':"daPoFire_Create__FP10fopAc_ac_c",'name':"daPoFire_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3D24,'size':92,'pad':0,'label':"__dt__14daPoFire_HIO_cFv",'name':"__dt__14daPoFire_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3D80,'size':60,'pad':0,'label':"__sinit_d_a_obj_poFire_cpp",'name':"__sinit_d_a_obj_poFire_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3DBC,'size':8,'pad':0,'label':"func_80CB3DBC",'name':"@1392@eventEnd__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3DC4,'size':8,'pad':0,'label':"func_80CB3DC4",'name':"@1392@eventRun__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3DCC,'size':8,'pad':0,'label':"func_80CB3DCC",'name':"@1392@eventStart__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3DD4,'size':8,'pad':0,'label':"func_80CB3DD4",'name':"@1392@__dt__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3DDC,'size':72,'pad':0,'label':"__dt__17dEvLib_callback_cFv",'name':"__dt__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3E24,'size':8,'pad':0,'label':"eventStart__17dEvLib_callback_cFv",'name':"eventStart__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3E2C,'size':8,'pad':0,'label':"eventRun__17dEvLib_callback_cFv",'name':"eventRun__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3E34,'size':8,'pad':0,'label':"eventEnd__17dEvLib_callback_cFv",'name':"eventEnd__17dEvLib_callback_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80CB3E3C,'size':28,'pad':0,'label':"getFirePos__12daPoCandle_cFv",'name':"getFirePos__12daPoCandle_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB3E58,'size':128,'pad':0,'label':"__dt__10daPoFire_cFv",'name':"__dt__10daPoFire_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80CB3ED8,'size':8,'pad':0,'label':"data_80CB3ED8",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80CB3EE0,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80CB3EE4,'size':8,'pad':0,'label':"pad_80CB3EE4",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80CB3EEC,'size':4,'pad':0,'label':"lit_3662",'name':"@3662",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3EF0,'size':4,'pad':0,'label':"lit_3663",'name':"@3663",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3EF4,'size':4,'pad':0,'label':"lit_3664",'name':"@3664",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3EF8,'size':4,'pad':0,'label':"lit_3665",'name':"@3665",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3EFC,'size':4,'pad':0,'label':"lit_3666",'name':"@3666",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F00,'size':4,'pad':0,'label':"lit_3667",'name':"@3667",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F04,'size':4,'pad':0,'label':"lit_3668",'name':"@3668",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F08,'size':4,'pad':0,'label':"itemNo",'name':"itemNo",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F0C,'size':4,'pad':0,'label':"lit_3726",'name':"@3726",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CB3F10,'size':4,'pad':0,'label':"lit_3756",'name':"@3756",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F14,'size':4,'pad':0,'label':"lit_3821",'name':"@3821",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F18,'size':4,'pad':0,'label':"lit_3883",'name':"@3883",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F1C,'size':4,'pad':0,'label':"lit_3884",'name':"@3884",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F20,'size':4,'pad':0,'label':"lit_3889",'name':"@3889",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F24,'size':4,'pad':0,'label':"lit_3915",'name':"@3915",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F28,'size':4,'pad':0,'label':"lit_3916",'name':"@3916",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F2C,'size':4,'pad':0,'label':"lit_4039",'name':"@4039",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F30,'size':4,'pad':0,'label':"lit_4040",'name':"@4040",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F34,'size':4,'pad':0,'label':"lit_4107",'name':"@4107",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F38,'size':4,'pad':0,'label':"lit_4134",'name':"@4134",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F3C,'size':23,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80CB3F54,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3F60,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80CB3F64,'size':16,'pad':0,'label':"pad_80CB3F64",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3F74,'size':12,'pad':0,'label':"lit_3740",'name':"@3740",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3F80,'size':12,'pad':0,'label':"lit_3741",'name':"@3741",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3F8C,'size':12,'pad':0,'label':"lit_3742",'name':"@3742",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3F98,'size':12,'pad':0,'label':"lit_3743",'name':"@3743",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3FA4,'size':12,'pad':0,'label':"lit_3744",'name':"@3744",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3FB0,'size':12,'pad':0,'label':"lit_3745",'name':"@3745",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3FBC,'size':12,'pad':0,'label':"lit_3746",'name':"@3746",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3FC8,'size':12,'pad':0,'label':"lit_3747",'name':"@3747",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3FD4,'size':12,'pad':0,'label':"lit_3748",'name':"@3748",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB3FE0,'size':108,'pad':0,'label':"data_80CB3FE0",'name':"mode_proc$3739",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB404C,'size':4,'pad':0,'label':"data_80CB404C",'name':"action_table$4176",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB4050,'size':32,'pad':0,'label':"l_daPoFire_Method",'name':"l_daPoFire_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB4070,'size':48,'pad':0,'label':"g_profile_Obj_poFire",'name':"g_profile_Obj_poFire",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CB40A0,'size':48,'pad':0,'label':"__vt__10daPoFire_c",'name':"__vt__10daPoFire_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB40D0,'size':24,'pad':0,'label':"__vt__17dEvLib_callback_c",'name':"__vt__17dEvLib_callback_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB40E8,'size':12,'pad':0,'label':"__vt__14daPoFire_HIO_c",'name':"__vt__14daPoFire_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB40F4,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CB4100,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB4108,'size':12,'pad':0,'label':"lit_3656",'name':"@3656",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB4114,'size':52,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80CB4148,'size':4,'pad':0,'label':"data_80CB4148",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daPoFire_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__10daPoFire_cFv":7,
	"create__10daPoFire_cFv":8,
	"Execute__10daPoFire_cFv":9,
	"procMain__10daPoFire_cFv":10,
	"setFire__10daPoFire_cFv":11,
	"searchCandle__10daPoFire_cFPvPv":12,
	"searchFireTag__10daPoFire_cFPvPv":13,
	"init_modeInitMove__10daPoFire_cFv":14,
	"modeInitMove__10daPoFire_cFv":15,
	"modeWait__10daPoFire_cFv":16,
	"init_modeWaitSetEffect__10daPoFire_cFv":17,
	"modeWaitSetEffect__10daPoFire_cFv":18,
	"init_modeMoveOut__10daPoFire_cFv":19,
	"modeMoveOut__10daPoFire_cFv":20,
	"init_modeMove__10daPoFire_cFv":21,
	"modeMove__10daPoFire_cFv":22,
	"init_modeMoveWait__10daPoFire_cFv":23,
	"modeMoveWait__10daPoFire_cFv":24,
	"modeNoMove__10daPoFire_cFv":25,
	"init_modeOnFire__10daPoFire_cFv":26,
	"modeOnFire__10daPoFire_cFv":27,
	"init_modeFireEnd__10daPoFire_cFv":28,
	"modeFireEnd__10daPoFire_cFv":29,
	"eventStart__10daPoFire_cFv":30,
	"eventRun__10daPoFire_cFv":31,
	"eventEnd__10daPoFire_cFv":32,
	"Draw__10daPoFire_cFv":33,
	"Delete__10daPoFire_cFv":34,
	"daPoFire_Draw__FP10daPoFire_c":35,
	"daPoFire_Execute__FP10daPoFire_c":36,
	"daPoFire_Delete__FP10daPoFire_c":37,
	"daPoFire_Create__FP10fopAc_ac_c":38,
	"__dt__14daPoFire_HIO_cFv":39,
	"__sinit_d_a_obj_poFire_cpp":40,
	"func_80CB3DBC":41,
	"func_80CB3DC4":42,
	"func_80CB3DCC":43,
	"func_80CB3DD4":44,
	"__dt__17dEvLib_callback_cFv":45,
	"eventStart__17dEvLib_callback_cFv":46,
	"eventRun__17dEvLib_callback_cFv":47,
	"eventEnd__17dEvLib_callback_cFv":48,
	"getFirePos__12daPoCandle_cFv":49,
	"__dt__10daPoFire_cFv":50,
	"data_80CB3ED8":51,
	"__destroy_global_chain_reference":52,
	"pad_80CB3EE4":53,
	"lit_3662":54,
	"lit_3663":55,
	"lit_3664":56,
	"lit_3665":57,
	"lit_3666":58,
	"lit_3667":59,
	"lit_3668":60,
	"itemNo":61,
	"lit_3726":62,
	"lit_3756":63,
	"lit_3821":64,
	"lit_3883":65,
	"lit_3884":66,
	"lit_3889":67,
	"lit_3915":68,
	"lit_3916":69,
	"lit_4039":70,
	"lit_4040":71,
	"lit_4107":72,
	"lit_4134":73,
	"stringBase0":74,
	"cNullVec__6Z2Calc":75,
	"lit_1787":76,
	"pad_80CB3F64":77,
	"lit_3740":78,
	"lit_3741":79,
	"lit_3742":80,
	"lit_3743":81,
	"lit_3744":82,
	"lit_3745":83,
	"lit_3746":84,
	"lit_3747":85,
	"lit_3748":86,
	"data_80CB3FE0":87,
	"data_80CB404C":88,
	"l_daPoFire_Method":89,
	"g_profile_Obj_poFire":90,
	"__vt__10daPoFire_c":91,
	"__vt__17dEvLib_callback_c":92,
	"__vt__14daPoFire_HIO_c":93,
	"__vt__14mDoHIO_entry_c":94,
	"__global_destructor_chain":95,
	"lit_3656":96,
	"l_HIO":97,
	"data_80CB4148":98,
}

