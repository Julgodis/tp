#
# Generate By: dol2asm
# Module: 69
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_nest",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_nest",
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
	{'addr':0x80500EA0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80500ECC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80500EF8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'r':[2,27,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80500F18,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':3,'section':0,'r':[0,1,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80500F34,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':3,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80500F8C,'size':36,'pad':0,'label':"__ct__14daE_Nest_HIO_cFv",'name':"__ct__14daE_Nest_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80500FB0,'size':144,'pad':0,'label':"hahen_draw__FP12e_nest_class",'name':"hahen_draw__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80501040,'size':396,'pad':0,'label':"s_bomb_sub__FPvPv",'name':"s_bomb_sub__FPvPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805011CC,'size':1584,'pad':0,'label':"hahen_normal__FP12e_nest_classP12nest_hahen_s",'name':"hahen_normal__FP12e_nest_classP12nest_hahen_s",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805017FC,'size':308,'pad':0,'label':"hahen_move__FP12e_nest_class",'name':"hahen_move__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80501930,'size':272,'pad':0,'label':"daE_Nest_Draw__FP12e_nest_class",'name':"daE_Nest_Draw__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80501A40,'size':412,'pad':0,'label':"mtx_cc_set__FP12e_nest_class",'name':"mtx_cc_set__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80501BDC,'size':1268,'pad':0,'label':"e_nest_normal__FP12e_nest_class",'name':"e_nest_normal__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805020D0,'size':432,'pad':0,'label':"wall_angle_get__FP12e_nest_class",'name':"wall_angle_get__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80502280,'size':836,'pad':0,'label':"e_nest_drop__FP12e_nest_class",'name':"e_nest_drop__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805025C4,'size':364,'pad':0,'label':"e_nest_carry__FP12e_nest_class",'name':"e_nest_carry__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80502730,'size':284,'pad':0,'label':"water_check__FP12e_nest_class",'name':"water_check__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8050284C,'size':648,'pad':0,'label':"simple_bg_check__FP12e_nest_class",'name':"simple_bg_check__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80502AD4,'size':604,'pad':0,'label':"e_nest_float__FP12e_nest_class",'name':"e_nest_float__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80502D30,'size':1008,'pad':0,'label':"e_nest_hahen__FP12e_nest_class",'name':"e_nest_hahen__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80503120,'size':172,'pad':0,'label':"e_nest_hook__FP12e_nest_class",'name':"e_nest_hook__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805031CC,'size':1180,'pad':0,'label':"bee_nest_action__FP12e_nest_class",'name':"bee_nest_action__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80503668,'size':120,'pad':0,'label':"shot_b_sub__FPvPv",'name':"shot_b_sub__FPvPv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805036E0,'size':676,'pad':0,'label':"demo_camera__FP12e_nest_class",'name':"demo_camera__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[1,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80503984,'size':1184,'pad':0,'label':"daE_Nest_Execute__FP12e_nest_class",'name':"daE_Nest_Execute__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80503E24,'size':8,'pad':0,'label':"daE_Nest_IsDelete__FP12e_nest_class",'name':"daE_Nest_IsDelete__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80503E2C,'size':116,'pad':0,'label':"daE_Nest_Delete__FP12e_nest_class",'name':"daE_Nest_Delete__FP12e_nest_class",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80503EA0,'size':300,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80503FCC,'size':1248,'pad':0,'label':"daE_Nest_Create__FP10fopAc_ac_c",'name':"daE_Nest_Create__FP10fopAc_ac_c",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805044AC,'size':60,'pad':0,'label':"__dt__12nest_hahen_sFv",'name':"__dt__12nest_hahen_sFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805044E8,'size':4,'pad':0,'label':"__ct__12nest_hahen_sFv",'name':"__ct__12nest_hahen_sFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805044EC,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80504534,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8050457C,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805045C4,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[2,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x80504634,'size':72,'pad':0,'label':"__dt__14daE_Nest_HIO_cFv",'name':"__dt__14daE_Nest_HIO_cFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x8050467C,'size':60,'pad':0,'label':"__sinit_d_a_e_nest_cpp",'name':"__sinit_d_a_e_nest_cpp",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805046B8,'size':8,'pad':0,'label':"func_805046B8",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805046C0,'size':8,'pad':0,'label':"func_805046C0",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':2,'section':0,'r':[0,0,0],'sh':[0,0,0],'type':"ASMFunction"},
	{'addr':0x805046C8,'size':8,'pad':0,'label':"data_805046C8",'name':None,'lib':-1,'tu':1,'section':1,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805046D0,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ReferenceArray"},
	{'addr':0x805046D4,'size':8,'pad':0,'label':"pad_805046D4",'name':None,'lib':1,'tu':3,'section':5,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805046DC,'size':4,'pad':0,'label':"lit_3999",'name':"@3999",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805046E0,'size':4,'pad':0,'label':"lit_4066",'name':"@4066",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805046E4,'size':8,'pad':0,'label':"lit_4067",'name':"@4067",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805046EC,'size':8,'pad':0,'label':"lit_4068",'name':"@4068",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805046F4,'size':8,'pad':0,'label':"lit_4069",'name':"@4069",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805046FC,'size':4,'pad':0,'label':"lit_4070",'name':"@4070",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504700,'size':4,'pad':0,'label':"lit_4198",'name':"@4198",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504704,'size':4,'pad':0,'label':"lit_4199",'name':"@4199",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504708,'size':4,'pad':0,'label':"lit_4200",'name':"@4200",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8050470C,'size':4,'pad':0,'label':"lit_4201",'name':"@4201",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504710,'size':4,'pad':0,'label':"lit_4202",'name':"@4202",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504714,'size':4,'pad':0,'label':"lit_4203",'name':"@4203",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504718,'size':4,'pad':0,'label':"lit_4204",'name':"@4204",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8050471C,'size':4,'pad':0,'label':"lit_4205",'name':"@4205",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504720,'size':4,'pad':0,'label':"lit_4206",'name':"@4206",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504724,'size':4,'pad':0,'label':"lit_4207",'name':"@4207",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504728,'size':4,'pad':0,'label':"lit_4208",'name':"@4208",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8050472C,'size':4,'pad':0,'label':"lit_4209",'name':"@4209",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504730,'size':4,'pad':0,'label':"lit_4210",'name':"@4210",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504734,'size':4,'pad':0,'label':"lit_4211",'name':"@4211",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504738,'size':4,'pad':0,'label':"lit_4212",'name':"@4212",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8050473C,'size':4,'pad':4,'label':"lit_4213",'name':"@4213",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504744,'size':8,'pad':0,'label':"lit_4215",'name':"@4215",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8050474C,'size':4,'pad':0,'label':"lit_4297",'name':"@4297",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504750,'size':4,'pad':0,'label':"lit_4298",'name':"@4298",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504754,'size':4,'pad':0,'label':"lit_4299",'name':"@4299",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504758,'size':4,'pad':0,'label':"lit_4300",'name':"@4300",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8050475C,'size':4,'pad':0,'label':"lit_4301",'name':"@4301",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504760,'size':4,'pad':0,'label':"lit_4431",'name':"@4431",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504764,'size':4,'pad':0,'label':"lit_4489",'name':"@4489",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504768,'size':4,'pad':0,'label':"lit_4490",'name':"@4490",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8050476C,'size':4,'pad':0,'label':"lit_4547",'name':"@4547",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504770,'size':4,'pad':0,'label':"lit_4548",'name':"@4548",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504774,'size':4,'pad':0,'label':"lit_4549",'name':"@4549",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504778,'size':4,'pad':0,'label':"lit_4550",'name':"@4550",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8050477C,'size':4,'pad':0,'label':"lit_4551",'name':"@4551",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504780,'size':4,'pad':0,'label':"lit_4552",'name':"@4552",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504784,'size':4,'pad':0,'label':"lit_4611",'name':"@4611",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504788,'size':4,'pad':0,'label':"lit_4683",'name':"@4683",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8050478C,'size':4,'pad':0,'label':"lit_4717",'name':"@4717",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504790,'size':4,'pad':0,'label':"lit_4718",'name':"@4718",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504794,'size':4,'pad':0,'label':"lit_4719",'name':"@4719",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x80504798,'size':4,'pad':0,'label':"lit_4720",'name':"@4720",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x8050479C,'size':4,'pad':0,'label':"lit_4844",'name':"@4844",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047A0,'size':4,'pad':0,'label':"lit_4845",'name':"@4845",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047A4,'size':4,'pad':0,'label':"lit_5004",'name':"@5004",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047A8,'size':4,'pad':0,'label':"lit_5005",'name':"@5005",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047AC,'size':4,'pad':0,'label':"lit_5006",'name':"@5006",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047B0,'size':4,'pad':0,'label':"lit_5007",'name':"@5007",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047B4,'size':4,'pad':0,'label':"lit_5008",'name':"@5008",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047B8,'size':4,'pad':0,'label':"lit_5110",'name':"@5110",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047BC,'size':4,'pad':0,'label':"lit_5111",'name':"@5111",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047C0,'size':4,'pad':0,'label':"lit_5112",'name':"@5112",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047C4,'size':4,'pad':0,'label':"lit_5113",'name':"@5113",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047C8,'size':4,'pad':0,'label':"lit_5114",'name':"@5114",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047CC,'size':4,'pad':0,'label':"lit_5115",'name':"@5115",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047D0,'size':4,'pad':0,'label':"lit_5202",'name':"@5202",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047D4,'size':4,'pad':0,'label':"lit_5203",'name':"@5203",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047D8,'size':4,'pad':0,'label':"lit_5204",'name':"@5204",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047DC,'size':4,'pad':0,'label':"lit_5399",'name':"@5399",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047E0,'size':4,'pad':0,'label':"lit_5400",'name':"@5400",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"Integer"},
	{'addr':0x805047E4,'size':8,'pad':0,'label':"lit_5402",'name':"@5402",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805047EC,'size':15,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':2,'section':2,'r':[0,0,0],'sh':[0,0,0],'type':"StringBase"},
	{'addr':0x805047FC,'size':12,'pad':0,'label':"data_805047FC",'name':"c_x$4617",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80504808,'size':12,'pad':0,'label':"data_80504808",'name':"c_z$4618",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80504814,'size':8,'pad':0,'label':"data_80504814",'name':"w_eff_id$4885",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x8050481C,'size':4,'pad':0,'label':"data_8050481C",'name':"b_eff_id$4895",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80504820,'size':64,'pad':0,'label':"data_80504820",'name':"cc_sph_src$5262",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80504860,'size':68,'pad':0,'label':"data_80504860",'name':"cc_cyl_src$5263",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805048A4,'size':32,'pad':0,'label':"l_daE_Nest_Method",'name':"l_daE_Nest_Method",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805048C4,'size':48,'pad':0,'label':"g_profile_E_NEST",'name':"g_profile_E_NEST",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x805048F4,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80504900,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8050490C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80504918,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x8050493C,'size':12,'pad':0,'label':"__vt__14daE_Nest_HIO_c",'name':"__vt__14daE_Nest_HIO_c",'lib':-1,'tu':2,'section':3,'r':[0,0,0],'sh':[0,0,0],'type':"VirtualTable"},
	{'addr':0x80504948,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':3,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80504950,'size':4,'pad':0,'label':"data_80504950",'name':None,'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80504954,'size':12,'pad':0,'label':"lit_3994",'name':"@3994",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
	{'addr':0x80504960,'size':12,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':2,'section':4,'r':[0,0,0],'sh':[0,0,0],'type':"ArbitraryData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daE_Nest_HIO_cFv":5,
	"hahen_draw__FP12e_nest_class":6,
	"s_bomb_sub__FPvPv":7,
	"hahen_normal__FP12e_nest_classP12nest_hahen_s":8,
	"hahen_move__FP12e_nest_class":9,
	"daE_Nest_Draw__FP12e_nest_class":10,
	"mtx_cc_set__FP12e_nest_class":11,
	"e_nest_normal__FP12e_nest_class":12,
	"wall_angle_get__FP12e_nest_class":13,
	"e_nest_drop__FP12e_nest_class":14,
	"e_nest_carry__FP12e_nest_class":15,
	"water_check__FP12e_nest_class":16,
	"simple_bg_check__FP12e_nest_class":17,
	"e_nest_float__FP12e_nest_class":18,
	"e_nest_hahen__FP12e_nest_class":19,
	"e_nest_hook__FP12e_nest_class":20,
	"bee_nest_action__FP12e_nest_class":21,
	"shot_b_sub__FPvPv":22,
	"demo_camera__FP12e_nest_class":23,
	"daE_Nest_Execute__FP12e_nest_class":24,
	"daE_Nest_IsDelete__FP12e_nest_class":25,
	"daE_Nest_Delete__FP12e_nest_class":26,
	"useHeapInit__FP10fopAc_ac_c":27,
	"daE_Nest_Create__FP10fopAc_ac_c":28,
	"__dt__12nest_hahen_sFv":29,
	"__ct__12nest_hahen_sFv":30,
	"__dt__8cM3dGCylFv":31,
	"__dt__8cM3dGSphFv":32,
	"__dt__8cM3dGAabFv":33,
	"__dt__12dBgS_ObjAcchFv":34,
	"__dt__14daE_Nest_HIO_cFv":35,
	"__sinit_d_a_e_nest_cpp":36,
	"func_805046B8":37,
	"func_805046C0":38,
	"data_805046C8":39,
	"__destroy_global_chain_reference":40,
	"pad_805046D4":41,
	"lit_3999":42,
	"lit_4066":43,
	"lit_4067":44,
	"lit_4068":45,
	"lit_4069":46,
	"lit_4070":47,
	"lit_4198":48,
	"lit_4199":49,
	"lit_4200":50,
	"lit_4201":51,
	"lit_4202":52,
	"lit_4203":53,
	"lit_4204":54,
	"lit_4205":55,
	"lit_4206":56,
	"lit_4207":57,
	"lit_4208":58,
	"lit_4209":59,
	"lit_4210":60,
	"lit_4211":61,
	"lit_4212":62,
	"lit_4213":63,
	"lit_4215":64,
	"lit_4297":65,
	"lit_4298":66,
	"lit_4299":67,
	"lit_4300":68,
	"lit_4301":69,
	"lit_4431":70,
	"lit_4489":71,
	"lit_4490":72,
	"lit_4547":73,
	"lit_4548":74,
	"lit_4549":75,
	"lit_4550":76,
	"lit_4551":77,
	"lit_4552":78,
	"lit_4611":79,
	"lit_4683":80,
	"lit_4717":81,
	"lit_4718":82,
	"lit_4719":83,
	"lit_4720":84,
	"lit_4844":85,
	"lit_4845":86,
	"lit_5004":87,
	"lit_5005":88,
	"lit_5006":89,
	"lit_5007":90,
	"lit_5008":91,
	"lit_5110":92,
	"lit_5111":93,
	"lit_5112":94,
	"lit_5113":95,
	"lit_5114":96,
	"lit_5115":97,
	"lit_5202":98,
	"lit_5203":99,
	"lit_5204":100,
	"lit_5399":101,
	"lit_5400":102,
	"lit_5402":103,
	"stringBase0":104,
	"data_805047FC":105,
	"data_80504808":106,
	"data_80504814":107,
	"data_8050481C":108,
	"data_80504820":109,
	"data_80504860":110,
	"l_daE_Nest_Method":111,
	"g_profile_E_NEST":112,
	"__vt__8cM3dGCyl":113,
	"__vt__8cM3dGSph":114,
	"__vt__8cM3dGAab":115,
	"__vt__12dBgS_ObjAcch":116,
	"__vt__14daE_Nest_HIO_c":117,
	"__global_destructor_chain":118,
	"data_80504950":119,
	"lit_3994":120,
	"l_HIO":121,
}

