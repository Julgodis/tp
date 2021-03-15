#
# Generate By: dol2asm
# Module: 560
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_lv8KekkaiTrap",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_lv8KekkaiTrap",
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
	{'addr':0x80C87BC0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C87BEC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C87C18,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':14,'type':"Function"},
	{'addr':0x80C87C38,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C87C54,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C87CAC,'size':76,'pad':0,'label':"__ct__17daKekaiTrap_HIO_cFv",'name':"__ct__17daKekaiTrap_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C87CF8,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C87D40,'size':136,'pad':0,'label':"setBaseMtx__13daKekaiTrap_cFv",'name':"setBaseMtx__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80C87DC8,'size':128,'pad':0,'label':"CreateHeap__13daKekaiTrap_cFv",'name':"CreateHeap__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C87E48,'size':360,'pad':0,'label':"create__13daKekaiTrap_cFv",'name':"create__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C87FB0,'size':80,'pad':0,'label':"Execute__13daKekaiTrap_cFPPA3_A4_f",'name':"Execute__13daKekaiTrap_cFPPA3_A4_f",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C88000,'size':260,'pad':0,'label':"moveMain__13daKekaiTrap_cFv",'name':"moveMain__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C88104,'size':12,'pad':0,'label':"init_modeWait__13daKekaiTrap_cFv",'name':"init_modeWait__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x80C88110,'size':4,'pad':0,'label':"modeWait__13daKekaiTrap_cFv",'name':"modeWait__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C88114,'size':36,'pad':0,'label':"init_modeMoveUp__13daKekaiTrap_cFv",'name':"init_modeMoveUp__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C88138,'size':184,'pad':0,'label':"modeMoveUp__13daKekaiTrap_cFv",'name':"modeMoveUp__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C881F0,'size':36,'pad':0,'label':"init_modeMoveDown__13daKekaiTrap_cFv",'name':"init_modeMoveDown__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80C88214,'size':180,'pad':0,'label':"modeMoveDown__13daKekaiTrap_cFv",'name':"modeMoveDown__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C882C8,'size':164,'pad':0,'label':"Draw__13daKekaiTrap_cFv",'name':"Draw__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C8836C,'size':64,'pad':0,'label':"Delete__13daKekaiTrap_cFv",'name':"Delete__13daKekaiTrap_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C883AC,'size':44,'pad':0,'label':"daKekaiTrap_Draw__FP13daKekaiTrap_c",'name':"daKekaiTrap_Draw__FP13daKekaiTrap_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C883D8,'size':32,'pad':0,'label':"daKekaiTrap_Execute__FP13daKekaiTrap_c",'name':"daKekaiTrap_Execute__FP13daKekaiTrap_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C883F8,'size':32,'pad':0,'label':"daKekaiTrap_Delete__FP13daKekaiTrap_c",'name':"daKekaiTrap_Delete__FP13daKekaiTrap_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C88418,'size':32,'pad':0,'label':"daKekaiTrap_Create__FP10fopAc_ac_c",'name':"daKekaiTrap_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C88438,'size':92,'pad':0,'label':"__dt__17daKekaiTrap_HIO_cFv",'name':"__dt__17daKekaiTrap_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C88494,'size':60,'pad':0,'label':"__sinit_d_a_obj_lv8KekkaiTrap_cpp",'name':"__sinit_d_a_obj_lv8KekkaiTrap_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80C884D0,'size':8,'pad':0,'label':"data_80C884D0",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80C884D8,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80C884DC,'size':8,'pad':0,'label':"pad_80C884DC",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80C884E4,'size':4,'pad':0,'label':"lit_3651",'name':"@3651",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C884E8,'size':4,'pad':0,'label':"lit_3652",'name':"@3652",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C884EC,'size':4,'pad':0,'label':"lit_3802",'name':"@3802",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C884F0,'size':4,'pad':0,'label':"lit_3803",'name':"@3803",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C884F4,'size':4,'pad':0,'label':"lit_3804",'name':"@3804",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C884F8,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80C88504,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C88510,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80C88514,'size':16,'pad':0,'label':"pad_80C88514",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C88524,'size':4,'pad':0,'label':"l_type",'name':"l_type",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C88528,'size':4,'pad':0,'label':"l_bmdIdx",'name':"l_bmdIdx",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80C8852C,'size':4,'pad':0,'label':"l_dzbIdx",'name':"l_dzbIdx",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80C88530,'size':12,'pad':0,'label':"lit_3756",'name':"@3756",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C8853C,'size':12,'pad':0,'label':"lit_3757",'name':"@3757",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C88548,'size':12,'pad':0,'label':"lit_3758",'name':"@3758",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C88554,'size':36,'pad':0,'label':"data_80C88554",'name':"mode_proc$3755",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C88578,'size':32,'pad':0,'label':"l_daKekaiTrap_Method",'name':"l_daKekaiTrap_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C88598,'size':48,'pad':0,'label':"g_profile_Obj_Lv8KekkaiTrap",'name':"g_profile_Obj_Lv8KekkaiTrap",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C885C8,'size':40,'pad':0,'label':"__vt__13daKekaiTrap_c",'name':"__vt__13daKekaiTrap_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C885F0,'size':12,'pad':0,'label':"__vt__17daKekaiTrap_HIO_c",'name':"__vt__17daKekaiTrap_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C885FC,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C88608,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C88610,'size':12,'pad':0,'label':"lit_3645",'name':"@3645",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C8861C,'size':28,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C88638,'size':4,'pad':0,'label':"data_80C88638",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__17daKekaiTrap_HIO_cFv":5,
	"__dt__14mDoHIO_entry_cFv":6,
	"setBaseMtx__13daKekaiTrap_cFv":7,
	"CreateHeap__13daKekaiTrap_cFv":8,
	"create__13daKekaiTrap_cFv":9,
	"Execute__13daKekaiTrap_cFPPA3_A4_f":10,
	"moveMain__13daKekaiTrap_cFv":11,
	"init_modeWait__13daKekaiTrap_cFv":12,
	"modeWait__13daKekaiTrap_cFv":13,
	"init_modeMoveUp__13daKekaiTrap_cFv":14,
	"modeMoveUp__13daKekaiTrap_cFv":15,
	"init_modeMoveDown__13daKekaiTrap_cFv":16,
	"modeMoveDown__13daKekaiTrap_cFv":17,
	"Draw__13daKekaiTrap_cFv":18,
	"Delete__13daKekaiTrap_cFv":19,
	"daKekaiTrap_Draw__FP13daKekaiTrap_c":20,
	"daKekaiTrap_Execute__FP13daKekaiTrap_c":21,
	"daKekaiTrap_Delete__FP13daKekaiTrap_c":22,
	"daKekaiTrap_Create__FP10fopAc_ac_c":23,
	"__dt__17daKekaiTrap_HIO_cFv":24,
	"__sinit_d_a_obj_lv8KekkaiTrap_cpp":25,
	"data_80C884D0":26,
	"__destroy_global_chain_reference":27,
	"pad_80C884DC":28,
	"lit_3651":29,
	"lit_3652":30,
	"lit_3802":31,
	"lit_3803":32,
	"lit_3804":33,
	"stringBase0":34,
	"cNullVec__6Z2Calc":35,
	"lit_1787":36,
	"pad_80C88514":37,
	"l_type":38,
	"l_bmdIdx":39,
	"l_dzbIdx":40,
	"lit_3756":41,
	"lit_3757":42,
	"lit_3758":43,
	"data_80C88554":44,
	"l_daKekaiTrap_Method":45,
	"g_profile_Obj_Lv8KekkaiTrap":46,
	"__vt__13daKekaiTrap_c":47,
	"__vt__17daKekaiTrap_HIO_c":48,
	"__vt__14mDoHIO_entry_c":49,
	"__global_destructor_chain":50,
	"lit_3645":51,
	"l_HIO":52,
	"data_80C88638":53,
}
