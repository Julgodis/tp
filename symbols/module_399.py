#
# Generate By: dol2asm
# Module: 399
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_automata",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_obj_automata",
	"global_destructor_chain",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".rodata",
	".data",
	".bss",
	".dtors",
]

# Symbols
SYMBOLS = [
	{'addr':0x80BA5600,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA562C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA5658,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':22,'type':"Function"},
	{'addr':0x80BA5678,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA5694,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA56EC,'size':676,'pad':0,'label':"__dt__16daObj_AutoMata_cFv",'name':"__dt__16daObj_AutoMata_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA5990,'size':924,'pad':0,'label':"create__16daObj_AutoMata_cFv",'name':"create__16daObj_AutoMata_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA5D2C,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA5D74,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA5DBC,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA5E04,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA5E74,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA5ED0,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80BA5F40,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA5F88,'size':280,'pad':0,'label':"CreateHeap__16daObj_AutoMata_cFv",'name':"CreateHeap__16daObj_AutoMata_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA60A0,'size':52,'pad':0,'label':"Delete__16daObj_AutoMata_cFv",'name':"Delete__16daObj_AutoMata_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA60D4,'size':712,'pad':0,'label':"Execute__16daObj_AutoMata_cFv",'name':"Execute__16daObj_AutoMata_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80BA639C,'size':228,'pad':0,'label':"Draw__16daObj_AutoMata_cFv",'name':"Draw__16daObj_AutoMata_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA6480,'size':32,'pad':0,'label':"createHeapCallBack__16daObj_AutoMata_cFP10fopAc_ac_c",'name':"createHeapCallBack__16daObj_AutoMata_cFP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA64A0,'size':96,'pad':0,'label':"srchTHouse__16daObj_AutoMata_cFP10fopAc_ac_cPv",'name':"srchTHouse__16daObj_AutoMata_cFP10fopAc_ac_cPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6500,'size':308,'pad':0,'label':"setAnm__16daObj_AutoMata_cFib",'name':"setAnm__16daObj_AutoMata_cFib",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA6634,'size':92,'pad':0,'label':"setEnvTevColor__16daObj_AutoMata_cFv",'name':"setEnvTevColor__16daObj_AutoMata_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80BA6690,'size':68,'pad':0,'label':"setRoomNo__16daObj_AutoMata_cFv",'name':"setRoomNo__16daObj_AutoMata_cFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80BA66D4,'size':120,'pad':0,'label':"setMtx__16daObj_AutoMata_cFv",'name':"setMtx__16daObj_AutoMata_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA674C,'size':708,'pad':0,'label':"setSe__16daObj_AutoMata_cFv",'name':"setSe__16daObj_AutoMata_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80BA6A10,'size':32,'pad':0,'label':"daObj_AutoMata_Create__FPv",'name':"daObj_AutoMata_Create__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6A30,'size':32,'pad':0,'label':"daObj_AutoMata_Delete__FPv",'name':"daObj_AutoMata_Delete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6A50,'size':32,'pad':0,'label':"daObj_AutoMata_Execute__FPv",'name':"daObj_AutoMata_Execute__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6A70,'size':32,'pad':0,'label':"daObj_AutoMata_Draw__FPv",'name':"daObj_AutoMata_Draw__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6A90,'size':8,'pad':0,'label':"daObj_AutoMata_IsDelete__FPv",'name':"daObj_AutoMata_IsDelete__FPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6A98,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6AE0,'size':196,'pad':0,'label':"__sinit_d_a_obj_automata_cpp",'name':"__sinit_d_a_obj_automata_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6BA4,'size':72,'pad':0,'label':"__dt__22daObj_AutoMata_Param_cFv",'name':"__dt__22daObj_AutoMata_Param_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6BEC,'size':8,'pad':0,'label':"func_80BA6BEC",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6BF4,'size':8,'pad':0,'label':"func_80BA6BF4",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80BA6BFC,'size':8,'pad':0,'label':"data_80BA6BFC",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80BA6C04,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80BA6C08,'size':8,'pad':0,'label':"pad_80BA6C08",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80BA6C10,'size':12,'pad':0,'label':"m__22daObj_AutoMata_Param_c",'name':"m__22daObj_AutoMata_Param_c",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BA6C1C,'size':48,'pad':0,'label':"l_ccDObjData",'name':"l_ccDObjData",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BA6C4C,'size':4,'pad':0,'label':"lit_3962",'name':"@3962",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C50,'size':4,'pad':0,'label':"lit_3963",'name':"@3963",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C54,'size':4,'pad':0,'label':"lit_3964",'name':"@3964",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C58,'size':4,'pad':0,'label':"lit_3965",'name':"@3965",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C5C,'size':4,'pad':0,'label':"lit_3966",'name':"@3966",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C60,'size':4,'pad':0,'label':"lit_4108",'name':"@4108",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C64,'size':4,'pad':0,'label':"lit_4173",'name':"@4173",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BA6C68,'size':4,'pad':0,'label':"lit_4174",'name':"@4174",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C6C,'size':4,'pad':0,'label':"lit_4175",'name':"@4175",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C70,'size':4,'pad':0,'label':"lit_4197",'name':"@4197",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C74,'size':4,'pad':0,'label':"lit_4198",'name':"@4198",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C78,'size':8,'pad':0,'label':"data_80BA6C78",'name':"bckArcIx$4220",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BA6C80,'size':8,'pad':0,'label':"data_80BA6C80",'name':"btkArcIx$4221",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BA6C88,'size':8,'pad':0,'label':"data_80BA6C88",'name':"playMode$4222",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80BA6C90,'size':4,'pad':0,'label':"lit_4252",'name':"@4252",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C94,'size':4,'pad':0,'label':"lit_4349",'name':"@4349",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C98,'size':4,'pad':0,'label':"lit_4350",'name':"@4350",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6C9C,'size':4,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6CA0,'size':4,'pad':0,'label':"lit_4352",'name':"@4352",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x80BA6CA4,'size':10,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x80BA6CB0,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA6CBC,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80BA6CC0,'size':16,'pad':0,'label':"pad_80BA6CC0",'name':None,'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA6CD0,'size':8,'pad':0,'label':"l_bmdData",'name':"l_bmdData",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA6CD8,'size':8,'pad':0,'label':"l_resNameList",'name':"l_resNameList",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA6CE0,'size':68,'pad':0,'label':"l_ccDCyl",'name':"l_ccDCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA6D24,'size':64,'pad':0,'label':"l_ccDSph",'name':"l_ccDSph",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA6D64,'size':32,'pad':0,'label':"daObj_AutoMata_MethodTable",'name':"daObj_AutoMata_MethodTable",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA6D84,'size':48,'pad':0,'label':"g_profile_OBJ_AUTOMATA",'name':"g_profile_OBJ_AUTOMATA",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80BA6DB4,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA6DC0,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA6DE4,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA6DF0,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA6DFC,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA6E08,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA6E14,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA6E20,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA6E2C,'size':12,'pad':0,'label':"__vt__16daObj_AutoMata_c",'name':"__vt__16daObj_AutoMata_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA6E38,'size':12,'pad':0,'label':"__vt__22daObj_AutoMata_Param_c",'name':"__vt__22daObj_AutoMata_Param_c",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x80BA6E48,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BA6E50,'size':12,'pad':0,'label':"lit_3801",'name':"@3801",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x80BA6E5C,'size':4,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__dt__16daObj_AutoMata_cFv":5,
	"create__16daObj_AutoMata_cFv":6,
	"__dt__8cM3dGSphFv":7,
	"__dt__8cM3dGCylFv":8,
	"__dt__8cM3dGAabFv":9,
	"__dt__12dBgS_AcchCirFv":10,
	"__dt__10dCcD_GSttsFv":11,
	"__dt__12dBgS_ObjAcchFv":12,
	"__dt__12J3DFrameCtrlFv":13,
	"CreateHeap__16daObj_AutoMata_cFv":14,
	"Delete__16daObj_AutoMata_cFv":15,
	"Execute__16daObj_AutoMata_cFv":16,
	"Draw__16daObj_AutoMata_cFv":17,
	"createHeapCallBack__16daObj_AutoMata_cFP10fopAc_ac_c":18,
	"srchTHouse__16daObj_AutoMata_cFP10fopAc_ac_cPv":19,
	"setAnm__16daObj_AutoMata_cFib":20,
	"setEnvTevColor__16daObj_AutoMata_cFv":21,
	"setRoomNo__16daObj_AutoMata_cFv":22,
	"setMtx__16daObj_AutoMata_cFv":23,
	"setSe__16daObj_AutoMata_cFv":24,
	"daObj_AutoMata_Create__FPv":25,
	"daObj_AutoMata_Delete__FPv":26,
	"daObj_AutoMata_Execute__FPv":27,
	"daObj_AutoMata_Draw__FPv":28,
	"daObj_AutoMata_IsDelete__FPv":29,
	"__dt__10cCcD_GSttsFv":30,
	"__sinit_d_a_obj_automata_cpp":31,
	"__dt__22daObj_AutoMata_Param_cFv":32,
	"func_80BA6BEC":33,
	"func_80BA6BF4":34,
	"data_80BA6BFC":35,
	"__destroy_global_chain_reference":36,
	"pad_80BA6C08":37,
	"m__22daObj_AutoMata_Param_c":38,
	"l_ccDObjData":39,
	"lit_3962":40,
	"lit_3963":41,
	"lit_3964":42,
	"lit_3965":43,
	"lit_3966":44,
	"lit_4108":45,
	"lit_4173":46,
	"lit_4174":47,
	"lit_4175":48,
	"lit_4197":49,
	"lit_4198":50,
	"data_80BA6C78":51,
	"data_80BA6C80":52,
	"data_80BA6C88":53,
	"lit_4252":54,
	"lit_4349":55,
	"lit_4350":56,
	"lit_4351":57,
	"lit_4352":58,
	"stringBase0":59,
	"cNullVec__6Z2Calc":60,
	"lit_1787":61,
	"pad_80BA6CC0":62,
	"l_bmdData":63,
	"l_resNameList":64,
	"l_ccDCyl":65,
	"l_ccDSph":66,
	"daObj_AutoMata_MethodTable":67,
	"g_profile_OBJ_AUTOMATA":68,
	"__vt__12J3DFrameCtrl":69,
	"__vt__12dBgS_ObjAcch":70,
	"__vt__10cCcD_GStts":71,
	"__vt__10dCcD_GStts":72,
	"__vt__12dBgS_AcchCir":73,
	"__vt__8cM3dGCyl":74,
	"__vt__8cM3dGAab":75,
	"__vt__8cM3dGSph":76,
	"__vt__16daObj_AutoMata_c":77,
	"__vt__22daObj_AutoMata_Param_c":78,
	"__global_destructor_chain":79,
	"lit_3801":80,
	"l_HIO":81,
}
