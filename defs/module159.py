#
# Generate By: dol2asm
# Module: 159
#

# Libraries
LIBRARIES = [
	"d/a/d_a_balloon_2D",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_balloon_2D",
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
	{'addr':0x806533E0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8065340C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653438,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,20,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653458,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653474,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806534CC,'size':76,'pad':0,'label':"draw__Q213daBalloon2D_c6c_listFv",'name':"draw__Q213daBalloon2D_c6c_listFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653518,'size':32,'pad':0,'label':"daBalloon2D_createHeap__FP10fopAc_ac_c",'name':"daBalloon2D_createHeap__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653538,'size':2028,'pad':0,'label':"createHeap__13daBalloon2D_cFv",'name':"createHeap__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653D24,'size':144,'pad':0,'label':"create__13daBalloon2D_cFv",'name':"create__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653DB4,'size':92,'pad':0,'label':"destroy__13daBalloon2D_cFv",'name':"destroy__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653E10,'size':176,'pad':0,'label':"draw__13daBalloon2D_cFv",'name':"draw__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653EC0,'size':68,'pad':0,'label':"execute__13daBalloon2D_cFv",'name':"execute__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653F04,'size':84,'pad':0,'label':"drawMeter__13daBalloon2D_cFv",'name':"drawMeter__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653F58,'size':104,'pad':0,'label':"setComboCount__13daBalloon2D_cFUcUc",'name':"setComboCount__13daBalloon2D_cFUcUc",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653FC0,'size':44,'pad':0,'label':"setScoreCount__13daBalloon2D_cFUl",'name':"setScoreCount__13daBalloon2D_cFUl",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80653FEC,'size':200,'pad':0,'label':"addScoreCount__13daBalloon2D_cFP4cXyzUlUc",'name':"addScoreCount__13daBalloon2D_cFP4cXyzUlUc",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806540B4,'size':4,'pad':0,'label':"initiate__13daBalloon2D_cFv",'name':"initiate__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806540B8,'size':4,'pad':0,'label':"update__13daBalloon2D_cFv",'name':"update__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806540BC,'size':248,'pad':0,'label':"setComboNum__13daBalloon2D_cFUc",'name':"setComboNum__13daBalloon2D_cFUc",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806541B4,'size':164,'pad':0,'label':"setBalloonSize__13daBalloon2D_cFUc",'name':"setBalloonSize__13daBalloon2D_cFUc",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80654258,'size':488,'pad':0,'label':"setScoreNum__13daBalloon2D_cFi",'name':"setScoreNum__13daBalloon2D_cFi",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80654440,'size':524,'pad':0,'label':"setAllAlpha__13daBalloon2D_cFv",'name':"setAllAlpha__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8065464C,'size':228,'pad':0,'label':"setComboAlpha__13daBalloon2D_cFv",'name':"setComboAlpha__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80654730,'size':1884,'pad':0,'label':"drawAddScore__13daBalloon2D_cFv",'name':"drawAddScore__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80654E8C,'size':964,'pad':0,'label':"setHIO__13daBalloon2D_cFb",'name':"setHIO__13daBalloon2D_cFb",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655250,'size':180,'pad':0,'label':"daBalloon2D_create__FP13daBalloon2D_c",'name':"daBalloon2D_create__FP13daBalloon2D_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655304,'size':60,'pad':0,'label':"__dt__Q213daBalloon2D_c10CHeadScoreFv",'name':"__dt__Q213daBalloon2D_c10CHeadScoreFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655340,'size':4,'pad':0,'label':"__ct__Q213daBalloon2D_c10CHeadScoreFv",'name':"__ct__Q213daBalloon2D_c10CHeadScoreFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655344,'size':32,'pad':0,'label':"daBalloon2D_destroy__FP13daBalloon2D_c",'name':"daBalloon2D_destroy__FP13daBalloon2D_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655364,'size':32,'pad':0,'label':"daBalloon2D_execute__FP13daBalloon2D_c",'name':"daBalloon2D_execute__FP13daBalloon2D_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655384,'size':32,'pad':0,'label':"daBalloon2D_draw__FP13daBalloon2D_c",'name':"daBalloon2D_draw__FP13daBalloon2D_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806553A4,'size':4,'pad':0,'label':"draw__12dDlst_base_cFv",'name':"draw__12dDlst_base_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x806553A8,'size':92,'pad':0,'label':"__dt__17daBalloon2D_HIO_cFv",'name':"__dt__17daBalloon2D_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655404,'size':72,'pad':0,'label':"__dt__14mDoHIO_entry_cFv",'name':"__dt__14mDoHIO_entry_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8065544C,'size':72,'pad':0,'label':"__dt__Q213daBalloon2D_c6c_listFv",'name':"__dt__Q213daBalloon2D_c6c_listFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655494,'size':144,'pad':0,'label':"__dt__13daBalloon2D_cFv",'name':"__dt__13daBalloon2D_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655524,'size':116,'pad':0,'label':"__sinit_d_a_balloon_2D_cpp",'name':"__sinit_d_a_balloon_2D_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80655598,'size':8,'pad':0,'label':"data_80655598",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806555A0,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x806555A4,'size':8,'pad':0,'label':"pad_806555A4",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806555AC,'size':4,'pad':0,'label':"lit_3896",'name':"@3896",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806555B0,'size':4,'pad':0,'label':"lit_4064",'name':"@4064",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555B4,'size':4,'pad':0,'label':"lit_4065",'name':"@4065",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555B8,'size':4,'pad':0,'label':"lit_4066",'name':"@4066",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555BC,'size':4,'pad':0,'label':"lit_4067",'name':"@4067",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555C0,'size':4,'pad':0,'label':"lit_4165",'name':"@4165",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555C4,'size':4,'pad':0,'label':"lit_4166",'name':"@4166",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555C8,'size':4,'pad':0,'label':"lit_4167",'name':"@4167",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555CC,'size':4,'pad':0,'label':"lit_4168",'name':"@4168",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555D0,'size':4,'pad':0,'label':"lit_4169",'name':"@4169",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555D4,'size':4,'pad':0,'label':"lit_4170",'name':"@4170",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555D8,'size':4,'pad':0,'label':"lit_4171",'name':"@4171",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555DC,'size':4,'pad':0,'label':"lit_4172",'name':"@4172",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555E0,'size':4,'pad':0,'label':"lit_4173",'name':"@4173",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x806555E4,'size':8,'pad':0,'label':"lit_4175",'name':"@4175",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806555EC,'size':34,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x80655610,'size':196,'pad':0,'label':"data_80655610",'name':"aParam$localstatic3$__ct__17daBalloon2D_HIO_cFv",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806556D4,'size':4,'pad':0,'label':"l_arcName",'name':"l_arcName",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806556D8,'size':32,'pad':0,'label':"daBalloon2D_METHODS",'name':"daBalloon2D_METHODS",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x806556F8,'size':48,'pad':0,'label':"g_profile_BALLOON2D",'name':"g_profile_BALLOON2D",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80655728,'size':12,'pad':0,'label':"__vt__12dDlst_base_c",'name':"__vt__12dDlst_base_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80655734,'size':12,'pad':0,'label':"__vt__13daBalloon2D_c",'name':"__vt__13daBalloon2D_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80655740,'size':16,'pad':0,'label':"__vt__Q213daBalloon2D_c6c_list",'name':"__vt__Q213daBalloon2D_c6c_list",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80655750,'size':12,'pad':0,'label':"__vt__17daBalloon2D_HIO_c",'name':"__vt__17daBalloon2D_HIO_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8065575C,'size':12,'pad':0,'label':"__vt__14mDoHIO_entry_c",'name':"__vt__14mDoHIO_entry_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80655768,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80655770,'size':12,'pad':0,'label':"lit_3779",'name':"@3779",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8065577C,'size':200,'pad':0,'label':"l_HOSTIO",'name':"l_HOSTIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80655844,'size':4,'pad':0,'label':"myclass__13daBalloon2D_c",'name':"myclass__13daBalloon2D_c",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"draw__Q213daBalloon2D_c6c_listFv":5,
	"daBalloon2D_createHeap__FP10fopAc_ac_c":6,
	"createHeap__13daBalloon2D_cFv":7,
	"create__13daBalloon2D_cFv":8,
	"destroy__13daBalloon2D_cFv":9,
	"draw__13daBalloon2D_cFv":10,
	"execute__13daBalloon2D_cFv":11,
	"drawMeter__13daBalloon2D_cFv":12,
	"setComboCount__13daBalloon2D_cFUcUc":13,
	"setScoreCount__13daBalloon2D_cFUl":14,
	"addScoreCount__13daBalloon2D_cFP4cXyzUlUc":15,
	"initiate__13daBalloon2D_cFv":16,
	"update__13daBalloon2D_cFv":17,
	"setComboNum__13daBalloon2D_cFUc":18,
	"setBalloonSize__13daBalloon2D_cFUc":19,
	"setScoreNum__13daBalloon2D_cFi":20,
	"setAllAlpha__13daBalloon2D_cFv":21,
	"setComboAlpha__13daBalloon2D_cFv":22,
	"drawAddScore__13daBalloon2D_cFv":23,
	"setHIO__13daBalloon2D_cFb":24,
	"daBalloon2D_create__FP13daBalloon2D_c":25,
	"__dt__Q213daBalloon2D_c10CHeadScoreFv":26,
	"__ct__Q213daBalloon2D_c10CHeadScoreFv":27,
	"daBalloon2D_destroy__FP13daBalloon2D_c":28,
	"daBalloon2D_execute__FP13daBalloon2D_c":29,
	"daBalloon2D_draw__FP13daBalloon2D_c":30,
	"draw__12dDlst_base_cFv":31,
	"__dt__17daBalloon2D_HIO_cFv":32,
	"__dt__14mDoHIO_entry_cFv":33,
	"__dt__Q213daBalloon2D_c6c_listFv":34,
	"__dt__13daBalloon2D_cFv":35,
	"__sinit_d_a_balloon_2D_cpp":36,
	"data_80655598":37,
	"__destroy_global_chain_reference":38,
	"pad_806555A4":39,
	"lit_3896":40,
	"lit_4064":41,
	"lit_4065":42,
	"lit_4066":43,
	"lit_4067":44,
	"lit_4165":45,
	"lit_4166":46,
	"lit_4167":47,
	"lit_4168":48,
	"lit_4169":49,
	"lit_4170":50,
	"lit_4171":51,
	"lit_4172":52,
	"lit_4173":53,
	"lit_4175":54,
	"stringBase0":55,
	"data_80655610":56,
	"l_arcName":57,
	"daBalloon2D_METHODS":58,
	"g_profile_BALLOON2D":59,
	"__vt__12dDlst_base_c":60,
	"__vt__13daBalloon2D_c":61,
	"__vt__Q213daBalloon2D_c6c_list":62,
	"__vt__17daBalloon2D_HIO_c":63,
	"__vt__14mDoHIO_entry_c":64,
	"__global_destructor_chain":65,
	"lit_3779":66,
	"l_HOSTIO":67,
	"myclass__13daBalloon2D_c":68,
}

