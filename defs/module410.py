#
# Generate By: dol2asm
# Module: 410
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_bmWindow",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"global_destructor_chain",
	"d_a_obj_bmWindow",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".bss",
	".rodata",
	".data",
]

# Symbols
SYMBOLS = [
	{'addr':0x80BB8120,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB814C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8178,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8198,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':-1,'tu':2,'section':0,'class_template':None,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB81B4,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':-1,'tu':2,'section':0,'class_template':None,'static':False,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB820C,'size':160,'pad':0,'label':"__ct__16daBmWindow_HIO_cFv",'name':"__ct__16daBmWindow_HIO_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':True,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB82AC,'size':92,'pad':0,'label':"__dt__18fOpAcm_HIO_entry_cFv",'name':"__dt__18fOpAcm_HIO_entry_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':True,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8308,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':True,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8350,'size':176,'pad':0,'label':"setBaseMtx__12daBmWindow_cFv",'name':"setBaseMtx__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8400,'size':108,'pad':0,'label':"CreateHeap__12daBmWindow_cFv",'name':"CreateHeap__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB846C,'size':560,'pad':0,'label':"create__12daBmWindow_cFv",'name':"create__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB869C,'size':204,'pad':0,'label':"__dt__8dCcD_CylFv",'name':"__dt__8dCcD_CylFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8768,'size':132,'pad':0,'label':"__ct__8dCcD_CylFv",'name':"__ct__8dCcD_CylFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB87EC,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8834,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB887C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB88D8,'size':88,'pad':0,'label':"Execute__12daBmWindow_cFPPA3_A4_f",'name':"Execute__12daBmWindow_cFPPA3_A4_f",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8930,'size':524,'pad':0,'label':"windowProc__12daBmWindow_cFv",'name':"windowProc__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8B3C,'size':12,'pad':0,'label':"init_modeWait__12daBmWindow_cFv",'name':"init_modeWait__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8B48,'size':1172,'pad':0,'label':"modeWait__12daBmWindow_cFv",'name':"modeWait__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB8FDC,'size':260,'pad':0,'label':"checkActorInRectangle__12daBmWindow_cFP10fopAc_ac_cPC4cXyzPC4cXyz",'name':"checkActorInRectangle__12daBmWindow_cFP10fopAc_ac_cPC4cXyzPC4cXyz",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB90E0,'size':300,'pad':0,'label':"init_modeBreak__12daBmWindow_cFv",'name':"init_modeBreak__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB920C,'size':32,'pad':0,'label':"modeBreak__12daBmWindow_cFv",'name':"modeBreak__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB922C,'size':216,'pad':0,'label':"init_modeBreakEff__12daBmWindow_cFv",'name':"init_modeBreakEff__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9304,'size':32,'pad':0,'label':"modeBreakEff__12daBmWindow_cFv",'name':"modeBreakEff__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9324,'size':368,'pad':0,'label':"setBreakEffect__12daBmWindow_cFi",'name':"setBreakEffect__12daBmWindow_cFi",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9494,'size':180,'pad':0,'label':"Draw__12daBmWindow_cFv",'name':"Draw__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9548,'size':48,'pad':0,'label':"Delete__12daBmWindow_cFv",'name':"Delete__12daBmWindow_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9578,'size':44,'pad':0,'label':"daBmWindow_Draw__FP12daBmWindow_c",'name':"daBmWindow_Draw__FP12daBmWindow_c",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB95A4,'size':32,'pad':0,'label':"daBmWindow_Execute__FP12daBmWindow_c",'name':"daBmWindow_Execute__FP12daBmWindow_c",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB95C4,'size':32,'pad':0,'label':"daBmWindow_Delete__FP12daBmWindow_c",'name':"daBmWindow_Delete__FP12daBmWindow_c",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB95E4,'size':32,'pad':0,'label':"daBmWindow_Create__FP10fopAc_ac_c",'name':"daBmWindow_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB9604,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB964C,'size':108,'pad':0,'label':"__dt__16daBmWindow_HIO_cFv",'name':"__dt__16daBmWindow_HIO_cFv",'lib':-1,'tu':3,'section':0,'class_template':False,'static':True,'is_reachable':True,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80BB96B8,'size':112,'pad':0,'label':"__sinit_d_a_obj_bmWindow_cpp",'name':"__sinit_d_a_obj_bmWindow_cpp",'lib':-1,'tu':3,'section':0,'class_template':None,'static':False,'is_reachable':False,'r':[0,1,0],'sh':[0,0,0],'type':"SInitFunction"},
	{'addr':0x80BB9728,'size':8,'pad':0,'label':"_ctors",'name':"_ctors",'lib':-1,'tu':1,'section':1,'class_template':False,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"LinkerGenerated"},
	{'addr':0x80BB9730,'size':12,'pad':0,'label':"_dtors",'name':"_dtors",'lib':-1,'tu':2,'section':2,'class_template':False,'static':False,'is_reachable':True,'r':[0,1,0],'sh':[0,0,0],'type':"LinkerGenerated"},
	{'addr':0x80BB973C,'size':4,'pad':0,'label':"lit_3653",'name':"@3653",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':True,'r':[5,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB9740,'size':4,'pad':0,'label':"lit_3654",'name':"@3654",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB9744,'size':4,'pad':0,'label':"lit_3655",'name':"@3655",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB9748,'size':4,'pad':0,'label':"lit_3656",'name':"@3656",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB974C,'size':4,'pad':0,'label':"lit_3657",'name':"@3657",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB9750,'size':4,'pad':0,'label':"lit_3658",'name':"@3658",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB9754,'size':4,'pad':0,'label':"lit_3659",'name':"@3659",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB9758,'size':4,'pad':0,'label':"lit_3660",'name':"@3660",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB975C,'size':4,'pad':0,'label':"lit_3661",'name':"@3661",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB9760,'size':48,'pad':0,'label':"mCcDObjInfo__12daBmWindow_c",'name':"mCcDObjInfo__12daBmWindow_c",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':True,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB9790,'size':48,'pad':0,'label':"l_check_area",'name':"l_check_area",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB97C0,'size':4,'pad':0,'label':"lit_3769",'name':"@3769",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB97C4,'size':4,'pad':0,'label':"lit_3897",'name':"@3897",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BB97C8,'size':4,'pad':0,'label':"lit_3997",'name':"@3997",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB97CC,'size':4,'pad':0,'label':"lit_3998",'name':"@3998",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB97D0,'size':4,'pad':0,'label':"lit_3999",'name':"@3999",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB97D4,'size':4,'pad':0,'label':"lit_4000",'name':"@4000",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB97D8,'size':4,'pad':0,'label':"lit_4001",'name':"@4001",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB97DC,'size':4,'pad':0,'label':"lit_4002",'name':"@4002",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB97E0,'size':4,'pad':0,'label':"lit_4003",'name':"@4003",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"FloatingPoint"},
	{'addr':0x80BB97E4,'size':8,'pad':0,'label':"lit_4005",'name':"@4005",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB97EC,'size':8,'pad':0,'label':"lit_4007",'name':"@4007",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB97F4,'size':12,'pad':0,'label':"particle_id",'name':"particle_id$4102",'lib':-1,'tu':3,'section':4,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB9800,'size':9,'pad':0,'label':"d_a_obj_bmWindow__stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':4,'class_template':False,'static':False,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80BB980C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB9818,'size':4,'pad':16,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80BB982C,'size':68,'pad':0,'label':"mCcDCyl__12daBmWindow_c",'name':"mCcDCyl__12daBmWindow_c",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':True,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB9870,'size':12,'pad':0,'label':"lit_3865",'name':"@3865",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BB987C,'size':12,'pad':0,'label':"lit_3866",'name':"@3866",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BB9888,'size':12,'pad':0,'label':"lit_3867",'name':"@3867",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BB9894,'size':36,'pad':0,'label':"mode_proc",'name':"mode_proc$3864",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB98B8,'size':32,'pad':0,'label':"l_daBmWindow_Method",'name':"l_daBmWindow_Method",'lib':-1,'tu':3,'section':5,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BB98D8,'size':48,'pad':0,'label':"g_profile_Obj_BmWindow",'name':"g_profile_Obj_BmWindow",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[0,0,1],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x80BB9908,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BB9914,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BB9920,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BB992C,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BB9938,'size':40,'pad':0,'label':"__vt__12daBmWindow_c",'name':"__vt__12daBmWindow_c",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BB9960,'size':12,'pad':0,'label':"__vt__16daBmWindow_HIO_c",'name':"__vt__16daBmWindow_HIO_c",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':True,'r':[2,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BB996C,'size':12,'pad':0,'label':"__vt__18fOpAcm_HIO_entry_c",'name':"__vt__18fOpAcm_HIO_entry_c",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':True,'r':[3,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BB9978,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':3,'section':5,'class_template':False,'static':False,'is_reachable':True,'r':[4,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80BB9988,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':-1,'tu':2,'section':3,'class_template':False,'static':True,'is_reachable':True,'r':[2,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB9990,'size':12,'pad':0,'label':"lit_3645",'name':"@3645",'lib':-1,'tu':3,'section':3,'class_template':False,'static':True,'is_reachable':True,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB999C,'size':60,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':3,'class_template':False,'static':True,'is_reachable':True,'r':[3,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80BB99D8,'size':4,'pad':0,'label':"data_80BB99D8",'name':None,'lib':-1,'tu':3,'section':3,'class_template':False,'static':True,'is_reachable':False,'r':[1,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__16daBmWindow_HIO_cFv":5,
	"__dt__18fOpAcm_HIO_entry_cFv":6,
	"__dt__14mDoHIO_entry_cFv":7,
	"setBaseMtx__12daBmWindow_cFv":8,
	"CreateHeap__12daBmWindow_cFv":9,
	"create__12daBmWindow_cFv":10,
	"__dt__8dCcD_CylFv":11,
	"__ct__8dCcD_CylFv":12,
	"__dt__8cM3dGCylFv":13,
	"__dt__8cM3dGAabFv":14,
	"__dt__10dCcD_GSttsFv":15,
	"Execute__12daBmWindow_cFPPA3_A4_f":16,
	"windowProc__12daBmWindow_cFv":17,
	"init_modeWait__12daBmWindow_cFv":18,
	"modeWait__12daBmWindow_cFv":19,
	"checkActorInRectangle__12daBmWindow_cFP10fopAc_ac_cPC4cXyzPC4cXyz":20,
	"init_modeBreak__12daBmWindow_cFv":21,
	"modeBreak__12daBmWindow_cFv":22,
	"init_modeBreakEff__12daBmWindow_cFv":23,
	"modeBreakEff__12daBmWindow_cFv":24,
	"setBreakEffect__12daBmWindow_cFi":25,
	"Draw__12daBmWindow_cFv":26,
	"Delete__12daBmWindow_cFv":27,
	"daBmWindow_Draw__FP12daBmWindow_c":28,
	"daBmWindow_Execute__FP12daBmWindow_c":29,
	"daBmWindow_Delete__FP12daBmWindow_c":30,
	"daBmWindow_Create__FP10fopAc_ac_c":31,
	"__dt__10cCcD_GSttsFv":32,
	"__dt__16daBmWindow_HIO_cFv":33,
	"__sinit_d_a_obj_bmWindow_cpp":34,
	"_ctors":35,
	"_dtors":36,
	"lit_3653":37,
	"lit_3654":38,
	"lit_3655":39,
	"lit_3656":40,
	"lit_3657":41,
	"lit_3658":42,
	"lit_3659":43,
	"lit_3660":44,
	"lit_3661":45,
	"mCcDObjInfo__12daBmWindow_c":46,
	"l_check_area":47,
	"lit_3769":48,
	"lit_3897":49,
	"lit_3997":50,
	"lit_3998":51,
	"lit_3999":52,
	"lit_4000":53,
	"lit_4001":54,
	"lit_4002":55,
	"lit_4003":56,
	"lit_4005":57,
	"lit_4007":58,
	"particle_id":59,
	"d_a_obj_bmWindow__stringBase0":60,
	"cNullVec__6Z2Calc":61,
	"lit_1787":62,
	"mCcDCyl__12daBmWindow_c":63,
	"lit_3865":64,
	"lit_3866":65,
	"lit_3867":66,
	"mode_proc":67,
	"l_daBmWindow_Method":68,
	"g_profile_Obj_BmWindow":69,
	"__vt__10cCcD_GStts":70,
	"__vt__10dCcD_GStts":71,
	"__vt__8cM3dGAab":72,
	"__vt__8cM3dGCyl":73,
	"__vt__12daBmWindow_c":74,
	"__vt__16daBmWindow_HIO_c":75,
	"__vt__18fOpAcm_HIO_entry_c":76,
	"__vt__14mDoHIO_entry_c":77,
	"__global_destructor_chain":78,
	"lit_3645":79,
	"l_HIO":80,
	"data_80BB99D8":81,
}
