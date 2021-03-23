#
# Generate By: dol2asm
# Module: 573
#

# Libraries
LIBRARIES = [
	"d/a/obj/mirror/d_a_obj_mirror_chain",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_obj_mirror_chain",
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
	{'addr':0x80C96620,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9664C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C96678,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,13,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C96698,'size':1812,'pad':0,'label':"draw__22dScissorBegin_packet_cFv",'name':"draw__22dScissorBegin_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C96DAC,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C96DE8,'size':56,'pad':0,'label':"draw__20dScissorEnd_packet_cFv",'name':"draw__20dScissorEnd_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C96E20,'size':32,'pad':0,'label':"createSolidHeap__FP10fopAc_ac_c",'name':"createSolidHeap__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C96E40,'size':1892,'pad':0,'label':"createHeap__18daObjMirrorChain_cFv",'name':"createHeap__18daObjMirrorChain_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C975A4,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C975EC,'size':44,'pad':0,'label':"initBaseMtx__18daObjMirrorChain_cFv",'name':"initBaseMtx__18daObjMirrorChain_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C97618,'size':128,'pad':0,'label':"setBaseMtx__18daObjMirrorChain_cFv",'name':"setBaseMtx__18daObjMirrorChain_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C97698,'size':32,'pad':0,'label':"daObjMirrorChain_Draw__FP18daObjMirrorChain_c",'name':"daObjMirrorChain_Draw__FP18daObjMirrorChain_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C976B8,'size':688,'pad':0,'label':"draw__18daObjMirrorChain_cFv",'name':"draw__18daObjMirrorChain_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C97968,'size':32,'pad':0,'label':"daObjMirrorChain_Execute__FP18daObjMirrorChain_c",'name':"daObjMirrorChain_Execute__FP18daObjMirrorChain_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C97988,'size':540,'pad':0,'label':"execute__18daObjMirrorChain_cFv",'name':"execute__18daObjMirrorChain_cFv",'lib':-1,'tu':3,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C97BA4,'size':8,'pad':0,'label':"daObjMirrorChain_IsDelete__FP18daObjMirrorChain_c",'name':"daObjMirrorChain_IsDelete__FP18daObjMirrorChain_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C97BAC,'size':280,'pad':0,'label':"daObjMirrorChain_Delete__FP18daObjMirrorChain_c",'name':"daObjMirrorChain_Delete__FP18daObjMirrorChain_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C97CC4,'size':96,'pad':0,'label':"__dt__4dBgWFv",'name':"__dt__4dBgWFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C97D24,'size':536,'pad':0,'label':"daObjMirrorChain_Create__FP10fopAc_ac_c",'name':"daObjMirrorChain_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C97F3C,'size':92,'pad':0,'label':"__dt__20dScissorEnd_packet_cFv",'name':"__dt__20dScissorEnd_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C97F98,'size':132,'pad':0,'label':"__dt__22dScissorBegin_packet_cFv",'name':"__dt__22dScissorBegin_packet_cFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C9801C,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80C98020,'size':4,'pad':0,'label':"data_80C98020",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C98024,'size':4,'pad':0,'label':"data_80C98024",'name':None,'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C98028,'size':4,'pad':0,'label':"lit_3915",'name':"@3915",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9802C,'size':4,'pad':0,'label':"lit_3916",'name':"@3916",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C98030,'size':4,'pad':0,'label':"lit_3917",'name':"@3917",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C98034,'size':4,'pad':0,'label':"lit_3918",'name':"@3918",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C98038,'size':4,'pad':0,'label':"lit_3919",'name':"@3919",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C9803C,'size':4,'pad':0,'label':"lit_3920",'name':"@3920",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C98040,'size':4,'pad':0,'label':"lit_3921",'name':"@3921",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C98044,'size':4,'pad':0,'label':"lit_3922",'name':"@3922",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C98048,'size':4,'pad':4,'label':"lit_3923",'name':"@3923",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C98050,'size':8,'pad':0,'label':"lit_3925",'name':"@3925",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C98058,'size':8,'pad':0,'label':"lit_4164",'name':"@4164",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C98060,'size':4,'pad':0,'label':"data_80C98060",'name':"SCISSOR_CENTER_X$localstatic3$draw__18daObjMirrorChain_cFv",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C98064,'size':4,'pad':0,'label':"data_80C98064",'name':"SCISSOR_CENTER_Y$localstatic4$draw__18daObjMirrorChain_cFv",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C98068,'size':4,'pad':0,'label':"data_80C98068",'name':"SCISSOR_CENTER_Z$localstatic5$draw__18daObjMirrorChain_cFv",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C9806C,'size':4,'pad':0,'label':"data_80C9806C",'name':"SCISSOR_SIZE$localstatic6$draw__18daObjMirrorChain_cFv",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C98070,'size':4,'pad':0,'label':"lit_4494",'name':"@4494",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80C98074,'size':9,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80C98080,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C98084,'size':48,'pad':0,'label':"data_80C98084",'name':"l_offsetScissor$localstatic7$draw__18daObjMirrorChain_cFv",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C980B4,'size':32,'pad':0,'label':"l_daObjMirrorChain_Method",'name':"l_daObjMirrorChain_Method",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C980D4,'size':48,'pad':0,'label':"g_profile_Obj_MirrorChain",'name':"g_profile_Obj_MirrorChain",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80C98104,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C98110,'size':20,'pad':0,'label':"__vt__20dScissorEnd_packet_c",'name':"__vt__20dScissorEnd_packet_c",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C98124,'size':20,'pad':0,'label':"__vt__22dScissorBegin_packet_c",'name':"__vt__22dScissorBegin_packet_c",'lib':-1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80C98138,'size':16,'pad':0,'label':"l_scissor",'name':"l_scissor",'lib':-1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"draw__22dScissorBegin_packet_cFv":3,
	"__dt__4cXyzFv":4,
	"draw__20dScissorEnd_packet_cFv":5,
	"createSolidHeap__FP10fopAc_ac_c":6,
	"createHeap__18daObjMirrorChain_cFv":7,
	"__dt__12J3DFrameCtrlFv":8,
	"initBaseMtx__18daObjMirrorChain_cFv":9,
	"setBaseMtx__18daObjMirrorChain_cFv":10,
	"daObjMirrorChain_Draw__FP18daObjMirrorChain_c":11,
	"draw__18daObjMirrorChain_cFv":12,
	"daObjMirrorChain_Execute__FP18daObjMirrorChain_c":13,
	"execute__18daObjMirrorChain_cFv":14,
	"daObjMirrorChain_IsDelete__FP18daObjMirrorChain_c":15,
	"daObjMirrorChain_Delete__FP18daObjMirrorChain_c":16,
	"__dt__4dBgWFv":17,
	"daObjMirrorChain_Create__FP10fopAc_ac_c":18,
	"__dt__20dScissorEnd_packet_cFv":19,
	"__dt__22dScissorBegin_packet_cFv":20,
	"__ct__4cXyzFv":21,
	"data_80C98020":22,
	"data_80C98024":23,
	"lit_3915":24,
	"lit_3916":25,
	"lit_3917":26,
	"lit_3918":27,
	"lit_3919":28,
	"lit_3920":29,
	"lit_3921":30,
	"lit_3922":31,
	"lit_3923":32,
	"lit_3925":33,
	"lit_4164":34,
	"data_80C98060":35,
	"data_80C98064":36,
	"data_80C98068":37,
	"data_80C9806C":38,
	"lit_4494":39,
	"stringBase0":40,
	"l_arcName":41,
	"data_80C98084":42,
	"l_daObjMirrorChain_Method":43,
	"g_profile_Obj_MirrorChain":44,
	"__vt__12J3DFrameCtrl":45,
	"__vt__20dScissorEnd_packet_c":46,
	"__vt__22dScissorBegin_packet_c":47,
	"l_scissor":48,
}

