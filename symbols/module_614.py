#
# Generate By: dol2asm
# Module: 614
#

# Libraries
LIBRARIES = [
	"d/a/obj/d_a_obj_scannon_crs",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_obj_scannon_crs",
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
	{'addr':0x80CC9600,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CC962C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CC9658,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':23,'type':"ASMFunction"},
	{'addr':0x80CC9678,'size':32,'pad':0,'label':"daSCannonCrs_c_createHeap__FP10fopAc_ac_c",'name':"daSCannonCrs_c_createHeap__FP10fopAc_ac_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CC9698,'size':164,'pad':0,'label':"eventCallBack__FPvi",'name':"eventCallBack__FPvi",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CC973C,'size':184,'pad':0,'label':"__ct__14daSCannonCrs_cFv",'name':"__ct__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80CC97F4,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CC983C,'size':212,'pad':0,'label':"__dt__14daSCannonCrs_cFv",'name':"__dt__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CC9910,'size':512,'pad':0,'label':"create__14daSCannonCrs_cFv",'name':"create__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CC9B10,'size':112,'pad':0,'label':"Delete__14daSCannonCrs_cFv",'name':"Delete__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CC9B80,'size':228,'pad':0,'label':"draw__14daSCannonCrs_cFv",'name':"draw__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CC9C64,'size':64,'pad':0,'label':"execute__14daSCannonCrs_cFv",'name':"execute__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CC9CA4,'size':188,'pad':0,'label':"middleExe__14daSCannonCrs_cFP9daMidna_c",'name':"middleExe__14daSCannonCrs_cFP9daMidna_c",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CC9D60,'size':468,'pad':0,'label':"exeModeWait__14daSCannonCrs_cFP9daMidna_c",'name':"exeModeWait__14daSCannonCrs_cFP9daMidna_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CC9F34,'size':76,'pad':0,'label':"exeModePreWait__14daSCannonCrs_cFP9daMidna_c",'name':"exeModePreWait__14daSCannonCrs_cFP9daMidna_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CC9F80,'size':704,'pad':0,'label':"exeModeOrderEvt__14daSCannonCrs_cFP9daMidna_c",'name':"exeModeOrderEvt__14daSCannonCrs_cFP9daMidna_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CCA240,'size':140,'pad':0,'label':"exeModeTalkEvt__14daSCannonCrs_cFP9daMidna_c",'name':"exeModeTalkEvt__14daSCannonCrs_cFP9daMidna_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CCA2CC,'size':120,'pad':0,'label':"exeModeWarpEvt__14daSCannonCrs_cFP9daMidna_c",'name':"exeModeWarpEvt__14daSCannonCrs_cFP9daMidna_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CCA344,'size':4,'pad':0,'label':"exeModeEnd__14daSCannonCrs_cFP9daMidna_c",'name':"exeModeEnd__14daSCannonCrs_cFP9daMidna_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80CCA348,'size':1028,'pad':0,'label':"demoExe__14daSCannonCrs_cFv",'name':"demoExe__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CCA74C,'size':252,'pad':0,'label':"init__14daSCannonCrs_cFv",'name':"init__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CCA848,'size':132,'pad':0,'label':"setModelMtx__14daSCannonCrs_cFv",'name':"setModelMtx__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80CCA8CC,'size':504,'pad':0,'label':"createHeap__14daSCannonCrs_cFv",'name':"createHeap__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CCAAC4,'size':96,'pad':0,'label':"chkInTalkRange__14daSCannonCrs_cFv",'name':"chkInTalkRange__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80CCAB24,'size':292,'pad':0,'label':"initEmtRt__14daSCannonCrs_cFUsiPCUsPP14JPABaseEmitter",'name':"initEmtRt__14daSCannonCrs_cFUsiPCUsPP14JPABaseEmitter",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CCAC48,'size':136,'pad':0,'label':"exeEmtRt__14daSCannonCrs_cFUsiPP14JPABaseEmitter",'name':"exeEmtRt__14daSCannonCrs_cFUsiPP14JPABaseEmitter",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CCACD0,'size':592,'pad':0,'label':"callMidnaBeamEmt__14daSCannonCrs_cFv",'name':"callMidnaBeamEmt__14daSCannonCrs_cFv",'lib':-1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80CCAF20,'size':84,'pad':0,'label':"daSCannonCrs_create__FP14daSCannonCrs_c",'name':"daSCannonCrs_create__FP14daSCannonCrs_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CCAF74,'size':32,'pad':0,'label':"daSCannonCrs_Delete__FP14daSCannonCrs_c",'name':"daSCannonCrs_Delete__FP14daSCannonCrs_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CCAF94,'size':32,'pad':0,'label':"daSCannonCrs_execute__FP14daSCannonCrs_c",'name':"daSCannonCrs_execute__FP14daSCannonCrs_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CCAFB4,'size':32,'pad':0,'label':"daSCannonCrs_draw__FP14daSCannonCrs_c",'name':"daSCannonCrs_draw__FP14daSCannonCrs_c",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CCAFD4,'size':160,'pad':0,'label':"__sinit_d_a_obj_scannon_crs_cpp",'name':"__sinit_d_a_obj_scannon_crs_cpp",'lib':-1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80CCB074,'size':8,'pad':0,'label':"data_80CCB074",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80CCB07C,'size':4,'pad':0,'label':"data_80CCB07C",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80CCB080,'size':8,'pad':0,'label':"DISAP_PARTICLE_NAME",'name':"DISAP_PARTICLE_NAME",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CCB088,'size':8,'pad':0,'label':"BEAM_PARTICLE_NAME",'name':"BEAM_PARTICLE_NAME",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CCB090,'size':4,'pad':0,'label':"lit_3822",'name':"@3822",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB094,'size':4,'pad':0,'label':"lit_3823",'name':"@3823",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB098,'size':4,'pad':0,'label':"lit_3824",'name':"@3824",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB09C,'size':4,'pad':0,'label':"lit_3825",'name':"@3825",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0A0,'size':4,'pad':0,'label':"lit_3949",'name':"@3949",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0A4,'size':4,'pad':0,'label':"lit_3950",'name':"@3950",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0A8,'size':4,'pad':0,'label':"lit_3951",'name':"@3951",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0AC,'size':4,'pad':0,'label':"lit_3952",'name':"@3952",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0B0,'size':4,'pad':0,'label':"lit_3953",'name':"@3953",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0B4,'size':4,'pad':0,'label':"lit_4033",'name':"@4033",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CCB0B8,'size':8,'pad':0,'label':"lit_4034",'name':"@4034",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CCB0C0,'size':8,'pad':0,'label':"lit_4035",'name':"@4035",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CCB0C8,'size':8,'pad':0,'label':"lit_4036",'name':"@4036",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CCB0D0,'size':4,'pad':0,'label':"lit_4037",'name':"@4037",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0D4,'size':4,'pad':0,'label':"lit_4189",'name':"@4189",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0D8,'size':4,'pad':0,'label':"lit_4190",'name':"@4190",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0DC,'size':4,'pad':0,'label':"lit_4191",'name':"@4191",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0E0,'size':12,'pad':0,'label':"data_80CCB0E0",'name':"MIDNA_WAIT_POS_OFFSET$4195",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CCB0EC,'size':4,'pad':0,'label':"lit_4205",'name':"@4205",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0F0,'size':4,'pad':4,'label':"lit_4206",'name':"@4206",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB0F8,'size':8,'pad':0,'label':"lit_4208",'name':"@4208",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CCB100,'size':12,'pad':0,'label':"data_80CCB100",'name':"MIDNA_BEAM_OFFSET$4360",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80CCB10C,'size':4,'pad':0,'label':"lit_4434",'name':"@4434",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB110,'size':4,'pad':0,'label':"lit_4435",'name':"@4435",'lib':-1,'tu':4,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80CCB114,'size':69,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':4,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80CCB15C,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB168,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':4,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x80CCB16C,'size':16,'pad':0,'label':"pad_80CCB16C",'name':None,'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB17C,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB180,'size':4,'pad':0,'label':"l_eventName",'name':"l_eventName",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB184,'size':4,'pad':0,'label':"l_staffName",'name':"l_staffName",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB188,'size':12,'pad':0,'label':"lit_3890",'name':"@3890",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB194,'size':12,'pad':0,'label':"lit_3891",'name':"@3891",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB1A0,'size':12,'pad':0,'label':"lit_3892",'name':"@3892",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB1AC,'size':12,'pad':0,'label':"lit_3893",'name':"@3893",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB1B8,'size':12,'pad':0,'label':"lit_3894",'name':"@3894",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB1C4,'size':12,'pad':0,'label':"lit_3895",'name':"@3895",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB1D0,'size':72,'pad':0,'label':"s_exeProc__14daSCannonCrs_c",'name':"s_exeProc__14daSCannonCrs_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB218,'size':16,'pad':0,'label':"data_80CCB218",'name':"CUT_TYPE_TABLE$4066",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB228,'size':32,'pad':0,'label':"daSCannonCrs_METHODS",'name':"daSCannonCrs_METHODS",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB248,'size':48,'pad':0,'label':"g_profile_Obj_SCannonCrs",'name':"g_profile_Obj_SCannonCrs",'lib':-1,'tu':4,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80CCB278,'size':12,'pad':0,'label':"__vt__14daSCannonCrs_c",'name':"__vt__14daSCannonCrs_c",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80CCB284,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':4,'section':4,'rc':0,'type':"VirtualTable"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"daSCannonCrs_c_createHeap__FP10fopAc_ac_c":3,
	"eventCallBack__FPvi":4,
	"__ct__14daSCannonCrs_cFv":5,
	"__dt__12J3DFrameCtrlFv":6,
	"__dt__14daSCannonCrs_cFv":7,
	"create__14daSCannonCrs_cFv":8,
	"Delete__14daSCannonCrs_cFv":9,
	"draw__14daSCannonCrs_cFv":10,
	"execute__14daSCannonCrs_cFv":11,
	"middleExe__14daSCannonCrs_cFP9daMidna_c":12,
	"exeModeWait__14daSCannonCrs_cFP9daMidna_c":13,
	"exeModePreWait__14daSCannonCrs_cFP9daMidna_c":14,
	"exeModeOrderEvt__14daSCannonCrs_cFP9daMidna_c":15,
	"exeModeTalkEvt__14daSCannonCrs_cFP9daMidna_c":16,
	"exeModeWarpEvt__14daSCannonCrs_cFP9daMidna_c":17,
	"exeModeEnd__14daSCannonCrs_cFP9daMidna_c":18,
	"demoExe__14daSCannonCrs_cFv":19,
	"init__14daSCannonCrs_cFv":20,
	"setModelMtx__14daSCannonCrs_cFv":21,
	"createHeap__14daSCannonCrs_cFv":22,
	"chkInTalkRange__14daSCannonCrs_cFv":23,
	"initEmtRt__14daSCannonCrs_cFUsiPCUsPP14JPABaseEmitter":24,
	"exeEmtRt__14daSCannonCrs_cFUsiPP14JPABaseEmitter":25,
	"callMidnaBeamEmt__14daSCannonCrs_cFv":26,
	"daSCannonCrs_create__FP14daSCannonCrs_c":27,
	"daSCannonCrs_Delete__FP14daSCannonCrs_c":28,
	"daSCannonCrs_execute__FP14daSCannonCrs_c":29,
	"daSCannonCrs_draw__FP14daSCannonCrs_c":30,
	"__sinit_d_a_obj_scannon_crs_cpp":31,
	"data_80CCB074":32,
	"data_80CCB07C":33,
	"DISAP_PARTICLE_NAME":34,
	"BEAM_PARTICLE_NAME":35,
	"lit_3822":36,
	"lit_3823":37,
	"lit_3824":38,
	"lit_3825":39,
	"lit_3949":40,
	"lit_3950":41,
	"lit_3951":42,
	"lit_3952":43,
	"lit_3953":44,
	"lit_4033":45,
	"lit_4034":46,
	"lit_4035":47,
	"lit_4036":48,
	"lit_4037":49,
	"lit_4189":50,
	"lit_4190":51,
	"lit_4191":52,
	"data_80CCB0E0":53,
	"lit_4205":54,
	"lit_4206":55,
	"lit_4208":56,
	"data_80CCB100":57,
	"lit_4434":58,
	"lit_4435":59,
	"stringBase0":60,
	"cNullVec__6Z2Calc":61,
	"lit_1787":62,
	"pad_80CCB16C":63,
	"l_arcName":64,
	"l_eventName":65,
	"l_staffName":66,
	"lit_3890":67,
	"lit_3891":68,
	"lit_3892":69,
	"lit_3893":70,
	"lit_3894":71,
	"lit_3895":72,
	"s_exeProc__14daSCannonCrs_c":73,
	"data_80CCB218":74,
	"daSCannonCrs_METHODS":75,
	"g_profile_Obj_SCannonCrs":76,
	"__vt__14daSCannonCrs_c":77,
	"__vt__12J3DFrameCtrl":78,
}

