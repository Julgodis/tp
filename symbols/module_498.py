#
# Generate By: dol2asm
# Module: 498
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_key",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_key",
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
	{'addr':0x80C3F320,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C3F34C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C3F378,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':20,'type':"ASMFunction"},
	{'addr':0x80C3F398,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C3F3B4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C3F40C,'size':48,'pad':0,'label':"__ct__15daObj_Key_HIO_cFv",'name':"__ct__15daObj_Key_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C3F43C,'size':152,'pad':0,'label':"daObj_Key_Draw__FP13obj_key_class",'name':"daObj_Key_Draw__FP13obj_key_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C3F4D4,'size':108,'pad':0,'label':"s_count_sub__FPvPv",'name':"s_count_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C3F540,'size':192,'pad':0,'label':"s_master_sub__FPvPv",'name':"s_master_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C3F600,'size':180,'pad':0,'label':"masterkey_check__FP13obj_key_class",'name':"masterkey_check__FP13obj_key_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C3F6B4,'size':116,'pad':0,'label':"action_check__FP13obj_key_class",'name':"action_check__FP13obj_key_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C3F728,'size':1116,'pad':0,'label':"chain_control_00__FP13obj_key_class",'name':"chain_control_00__FP13obj_key_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C3FB84,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C3FBC0,'size':2860,'pad':0,'label':"chain_control_01__FP13obj_key_class",'name':"chain_control_01__FP13obj_key_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C406EC,'size':456,'pad':0,'label':"action__FP13obj_key_class",'name':"action__FP13obj_key_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C408B4,'size':136,'pad':0,'label':"daObj_Key_Execute__FP13obj_key_class",'name':"daObj_Key_Execute__FP13obj_key_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C4093C,'size':8,'pad':0,'label':"daObj_Key_IsDelete__FP13obj_key_class",'name':"daObj_Key_IsDelete__FP13obj_key_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80C40944,'size':104,'pad':0,'label':"daObj_Key_Delete__FP13obj_key_class",'name':"daObj_Key_Delete__FP13obj_key_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C409AC,'size':268,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C40AB8,'size':812,'pad':0,'label':"daObj_Key_Create__FP10fopAc_ac_c",'name':"daObj_Key_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C40DE4,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C40E2C,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C40E74,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80C40EE4,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C40F20,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80C40F24,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80C40F28,'size':72,'pad':0,'label':"__dt__15daObj_Key_HIO_cFv",'name':"__dt__15daObj_Key_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C40F70,'size':60,'pad':0,'label':"__sinit_d_a_obj_key_cpp",'name':"__sinit_d_a_obj_key_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C40FAC,'size':8,'pad':0,'label':"func_80C40FAC",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C40FB4,'size':8,'pad':0,'label':"func_80C40FB4",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80C40FBC,'size':28,'pad':0,'label':"setPos__7daKey_cF4cXyz",'name':"setPos__7daKey_cF4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80C40FD8,'size':8,'pad':0,'label':"data_80C40FD8",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80C40FE0,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80C40FE4,'size':8,'pad':0,'label':"pad_80C40FE4",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80C40FEC,'size':4,'pad':0,'label':"lit_3778",'name':"@3778",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C40FF0,'size':4,'pad':0,'label':"lit_3779",'name':"@3779",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C40FF4,'size':4,'pad':0,'label':"lit_3836",'name':"@3836",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C40FF8,'size':4,'pad':0,'label':"lit_3978",'name':"@3978",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C40FFC,'size':4,'pad':0,'label':"lit_3979",'name':"@3979",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41000,'size':4,'pad':0,'label':"lit_3980",'name':"@3980",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C41004,'size':4,'pad':0,'label':"lit_3981",'name':"@3981",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41008,'size':4,'pad':0,'label':"lit_3982",'name':"@3982",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C4100C,'size':4,'pad':0,'label':"lit_3983",'name':"@3983",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41010,'size':4,'pad':0,'label':"lit_3984",'name':"@3984",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41014,'size':4,'pad':0,'label':"lit_3985",'name':"@3985",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41018,'size':4,'pad':0,'label':"lit_4347",'name':"@4347",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C4101C,'size':4,'pad':0,'label':"lit_4348",'name':"@4348",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41020,'size':4,'pad':0,'label':"lit_4349",'name':"@4349",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41024,'size':4,'pad':0,'label':"lit_4350",'name':"@4350",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41028,'size':4,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C4102C,'size':4,'pad':0,'label':"lit_4352",'name':"@4352",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41030,'size':4,'pad':0,'label':"lit_4353",'name':"@4353",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41034,'size':4,'pad':0,'label':"lit_4354",'name':"@4354",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41038,'size':4,'pad':0,'label':"lit_4355",'name':"@4355",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C4103C,'size':4,'pad':0,'label':"lit_4356",'name':"@4356",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41040,'size':4,'pad':0,'label':"lit_4357",'name':"@4357",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41044,'size':4,'pad':0,'label':"lit_4358",'name':"@4358",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41048,'size':4,'pad':0,'label':"lit_4359",'name':"@4359",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C4104C,'size':4,'pad':4,'label':"lit_4360",'name':"@4360",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41054,'size':8,'pad':0,'label':"lit_4361",'name':"@4361",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C4105C,'size':8,'pad':0,'label':"lit_4362",'name':"@4362",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C41064,'size':8,'pad':0,'label':"lit_4363",'name':"@4363",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80C4106C,'size':4,'pad':0,'label':"lit_4364",'name':"@4364",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41070,'size':4,'pad':0,'label':"lit_4365",'name':"@4365",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41074,'size':4,'pad':0,'label':"lit_4366",'name':"@4366",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C41078,'size':4,'pad':0,'label':"lit_4555",'name':"@4555",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80C4107C,'size':23,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80C41094,'size':4,'pad':0,'label':"data_80C41094",'name':"key_eno$4387",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C41098,'size':32,'pad':0,'label':"l_daObj_Key_Method",'name':"l_daObj_Key_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C410B8,'size':48,'pad':0,'label':"g_profile_OBJ_KEY",'name':"g_profile_OBJ_KEY",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80C410E8,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C410F4,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C41100,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C41124,'size':12,'pad':0,'label':"__vt__15daObj_Key_HIO_c",'name':"__vt__15daObj_Key_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80C41130,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C41138,'size':4,'pad':0,'label':"data_80C41138",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C4113C,'size':12,'pad':0,'label':"lit_3773",'name':"@3773",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C41148,'size':16,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80C41158,'size':2,'pad':0,'label':"target_info_count",'name':"target_info_count",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__15daObj_Key_HIO_cFv":5,
	"daObj_Key_Draw__FP13obj_key_class":6,
	"s_count_sub__FPvPv":7,
	"s_master_sub__FPvPv":8,
	"masterkey_check__FP13obj_key_class":9,
	"action_check__FP13obj_key_class":10,
	"chain_control_00__FP13obj_key_class":11,
	"__dt__4cXyzFv":12,
	"chain_control_01__FP13obj_key_class":13,
	"action__FP13obj_key_class":14,
	"daObj_Key_Execute__FP13obj_key_class":15,
	"daObj_Key_IsDelete__FP13obj_key_class":16,
	"daObj_Key_Delete__FP13obj_key_class":17,
	"useHeapInit__FP10fopAc_ac_c":18,
	"daObj_Key_Create__FP10fopAc_ac_c":19,
	"__dt__8cM3dGSphFv":20,
	"__dt__8cM3dGAabFv":21,
	"__dt__12dBgS_ObjAcchFv":22,
	"__dt__5csXyzFv":23,
	"__ct__5csXyzFv":24,
	"__ct__4cXyzFv":25,
	"__dt__15daObj_Key_HIO_cFv":26,
	"__sinit_d_a_obj_key_cpp":27,
	"func_80C40FAC":28,
	"func_80C40FB4":29,
	"setPos__7daKey_cF4cXyz":30,
	"data_80C40FD8":31,
	"__destroy_global_chain_reference":32,
	"pad_80C40FE4":33,
	"lit_3778":34,
	"lit_3779":35,
	"lit_3836":36,
	"lit_3978":37,
	"lit_3979":38,
	"lit_3980":39,
	"lit_3981":40,
	"lit_3982":41,
	"lit_3983":42,
	"lit_3984":43,
	"lit_3985":44,
	"lit_4347":45,
	"lit_4348":46,
	"lit_4349":47,
	"lit_4350":48,
	"lit_4351":49,
	"lit_4352":50,
	"lit_4353":51,
	"lit_4354":52,
	"lit_4355":53,
	"lit_4356":54,
	"lit_4357":55,
	"lit_4358":56,
	"lit_4359":57,
	"lit_4360":58,
	"lit_4361":59,
	"lit_4362":60,
	"lit_4363":61,
	"lit_4364":62,
	"lit_4365":63,
	"lit_4366":64,
	"lit_4555":65,
	"stringBase0":66,
	"data_80C41094":67,
	"l_daObj_Key_Method":68,
	"g_profile_OBJ_KEY":69,
	"__vt__8cM3dGSph":70,
	"__vt__8cM3dGAab":71,
	"__vt__12dBgS_ObjAcch":72,
	"__vt__15daObj_Key_HIO_c":73,
	"__global_destructor_chain":74,
	"data_80C41138":75,
	"lit_3773":76,
	"l_HIO":77,
	"target_info_count":78,
}

