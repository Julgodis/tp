#
# Generate By: dol2asm
# Module: 340
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_ne",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_ne",
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
	{'addr':0x80A88BE0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A88C0C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A88C38,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':51,'type':"ASMFunction"},
	{'addr':0x80A88C58,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A88C74,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A88CCC,'size':72,'pad':0,'label':"__ct__14daNpc_Ne_HIO_cFv",'name':"__ct__14daNpc_Ne_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A88D14,'size':172,'pad':0,'label':"anm_init__FP12npc_ne_classifUcf",'name':"anm_init__FP12npc_ne_classifUcf",'lib':-1,'tu':3,'section':0,'rc':19,'type':"ASMFunction"},
	{'addr':0x80A88DC0,'size':516,'pad':0,'label':"nodeCallBack__FP8J3DJointi",'name':"nodeCallBack__FP8J3DJointi",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A88FC4,'size':412,'pad':0,'label':"daNpc_Ne_Draw__FP12npc_ne_class",'name':"daNpc_Ne_Draw__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A89160,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A8919C,'size':252,'pad':0,'label':"other_bg_check__FP10fopAc_ac_cP10fopAc_ac_c",'name':"other_bg_check__FP10fopAc_ac_cP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':3,'type':"ASMFunction"},
	{'addr':0x80A89298,'size':60,'pad':0,'label':"ne_carry_check__FP12npc_ne_class",'name':"ne_carry_check__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A892D4,'size':804,'pad':0,'label':"way_bg_check__FP12npc_ne_classs",'name':"way_bg_check__FP12npc_ne_classs",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80A895F8,'size':72,'pad':0,'label':"__dt__8cM3dGPlaFv",'name':"__dt__8cM3dGPlaFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A89640,'size':384,'pad':0,'label':"water_check__FP12npc_ne_classf",'name':"water_check__FP12npc_ne_classf",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A897C0,'size':512,'pad':0,'label':"climb_angle_get__FP12npc_ne_class",'name':"climb_angle_get__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A899C0,'size':120,'pad':0,'label':"s_bl_sub__FPvPv",'name':"s_bl_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A89A38,'size':120,'pad':0,'label':"s_ss_sub__FPvPv",'name':"s_ss_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A89AB0,'size':632,'pad':0,'label':"search_bird__FP12npc_ne_class",'name':"search_bird__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':3,'type':"ASMFunction"},
	{'addr':0x80A89D28,'size':460,'pad':0,'label':"way_check__FP12npc_ne_classs",'name':"way_check__FP12npc_ne_classs",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80A89EF4,'size':832,'pad':0,'label':"npc_ne_wait__FP12npc_ne_class",'name':"npc_ne_wait__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8A234,'size':1728,'pad':0,'label':"npc_ne_away__FP12npc_ne_class",'name':"npc_ne_away__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8A8F4,'size':500,'pad':0,'label':"ground_search__FP12npc_ne_class",'name':"ground_search__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8AAE8,'size':136,'pad':0,'label':"s_fish_sub__FPvPv",'name':"s_fish_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A8AB70,'size':2496,'pad':0,'label':"npc_ne_tame__FP12npc_ne_class",'name':"npc_ne_tame__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8B530,'size':236,'pad':0,'label':"npc_ne_sanbasi__FP12npc_ne_class",'name':"npc_ne_sanbasi__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8B61C,'size':1248,'pad':0,'label':"npc_ne_bird__FP12npc_ne_class",'name':"npc_ne_bird__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8BAFC,'size':1432,'pad':0,'label':"npc_ne_ball__FP12npc_ne_class",'name':"npc_ne_ball__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8C094,'size':1140,'pad':0,'label':"npc_ne_pathwalk__FP12npc_ne_class",'name':"npc_ne_pathwalk__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8C508,'size':576,'pad':0,'label':"npc_ne_jump__FP12npc_ne_class",'name':"npc_ne_jump__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8C748,'size':432,'pad':0,'label':"npc_ne_s_jump__FP12npc_ne_class",'name':"npc_ne_s_jump__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8C8F8,'size':296,'pad':0,'label':"npc_ne_roof__FP12npc_ne_class",'name':"npc_ne_roof__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8CA20,'size':580,'pad':0,'label':"home_path_search__FP12npc_ne_classi",'name':"home_path_search__FP12npc_ne_classi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8CC64,'size':2468,'pad':0,'label':"npc_ne_home__FP12npc_ne_class",'name':"npc_ne_home__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8D608,'size':444,'pad':0,'label':"wall_angle_get__FP12npc_ne_class",'name':"wall_angle_get__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80A8D7C4,'size':1424,'pad':0,'label':"search_ground_1__FP12npc_ne_class",'name':"search_ground_1__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8DD54,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A8DD58,'size':392,'pad':0,'label':"search_ground_2__FP12npc_ne_classs",'name':"search_ground_2__FP12npc_ne_classs",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8DEE0,'size':516,'pad':0,'label':"npc_ne_swim__FP12npc_ne_class",'name':"npc_ne_swim__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8E0E4,'size':836,'pad':0,'label':"npc_ne_outswim__FP12npc_ne_class",'name':"npc_ne_outswim__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8E428,'size':1616,'pad':0,'label':"npc_ne_climb__FP12npc_ne_class",'name':"npc_ne_climb__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8EA78,'size':232,'pad':0,'label':"npc_ne_drop__FP12npc_ne_class",'name':"npc_ne_drop__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8EB60,'size':504,'pad':0,'label':"npc_ne_s_drop__FP12npc_ne_class",'name':"npc_ne_s_drop__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8ED58,'size':932,'pad':0,'label':"npc_ne_carry__FP12npc_ne_class",'name':"npc_ne_carry__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8F0FC,'size':180,'pad':0,'label':"npc_ne_dish__FP12npc_ne_class",'name':"npc_ne_dish__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8F1B0,'size':200,'pad':0,'label':"npc_ne_message__FP12npc_ne_class",'name':"npc_ne_message__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A8F278,'size':4464,'pad':0,'label':"action__FP12npc_ne_class",'name':"action__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A903E8,'size':2624,'pad':0,'label':"demo_camera__FP12npc_ne_class",'name':"demo_camera__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A90E28,'size':476,'pad':0,'label':"message__FP12npc_ne_class",'name':"message__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A91004,'size':1832,'pad':0,'label':"daNpc_Ne_Execute__FP12npc_ne_class",'name':"daNpc_Ne_Execute__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A9172C,'size':8,'pad':0,'label':"daNpc_Ne_IsDelete__FP12npc_ne_class",'name':"daNpc_Ne_IsDelete__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x80A91734,'size':100,'pad':0,'label':"daNpc_Ne_Delete__FP12npc_ne_class",'name':"daNpc_Ne_Delete__FP12npc_ne_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A91798,'size':936,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A91B40,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A91B88,'size':1424,'pad':0,'label':"daNpc_Ne_Create__FP10fopAc_ac_c",'name':"daNpc_Ne_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A92118,'size':348,'pad':0,'label':"__ct__12npc_ne_classFv",'name':"__ct__12npc_ne_classFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x80A92274,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A922BC,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A92304,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80A92374,'size':72,'pad':0,'label':"__dt__14daNpc_Ne_HIO_cFv",'name':"__dt__14daNpc_Ne_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A923BC,'size':60,'pad':0,'label':"__sinit_d_a_npc_ne_cpp",'name':"__sinit_d_a_npc_ne_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A923F8,'size':8,'pad':0,'label':"func_80A923F8",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A92400,'size':8,'pad':0,'label':"func_80A92400",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80A92408,'size':8,'pad':0,'label':"data_80A92408",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80A92410,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x80A92414,'size':8,'pad':0,'label':"pad_80A92414",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x80A9241C,'size':4,'pad':0,'label':"lit_3990",'name':"@3990",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92420,'size':4,'pad':0,'label':"lit_3991",'name':"@3991",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92424,'size':4,'pad':0,'label':"lit_3992",'name':"@3992",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92428,'size':4,'pad':0,'label':"lit_3993",'name':"@3993",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9242C,'size':4,'pad':0,'label':"lit_4018",'name':"@4018",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A92430,'size':4,'pad':0,'label':"lit_4019",'name':"@4019",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92434,'size':4,'pad':0,'label':"lit_4139",'name':"@4139",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92438,'size':4,'pad':0,'label':"lit_4140",'name':"@4140",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9243C,'size':4,'pad':0,'label':"lit_4183",'name':"@4183",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92440,'size':4,'pad':0,'label':"lit_4323",'name':"@4323",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92444,'size':4,'pad':0,'label':"lit_4324",'name':"@4324",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92448,'size':4,'pad':0,'label':"lit_4325",'name':"@4325",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9244C,'size':4,'pad':0,'label':"lit_4326",'name':"@4326",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92450,'size':4,'pad':0,'label':"lit_4351",'name':"@4351",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92454,'size':4,'pad':0,'label':"lit_4352",'name':"@4352",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92458,'size':4,'pad':0,'label':"lit_4376",'name':"@4376",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9245C,'size':4,'pad':0,'label':"lit_4377",'name':"@4377",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92460,'size':4,'pad':0,'label':"lit_4378",'name':"@4378",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92464,'size':4,'pad':0,'label':"lit_4454",'name':"@4454",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92468,'size':4,'pad':0,'label':"lit_4455",'name':"@4455",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9246C,'size':4,'pad':0,'label':"lit_4571",'name':"@4571",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92470,'size':4,'pad':0,'label':"lit_4572",'name':"@4572",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92474,'size':4,'pad':0,'label':"lit_4635",'name':"@4635",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92478,'size':4,'pad':0,'label':"lit_4677",'name':"@4677",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9247C,'size':4,'pad':0,'label':"lit_4678",'name':"@4678",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92480,'size':4,'pad':0,'label':"lit_4679",'name':"@4679",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92484,'size':4,'pad':0,'label':"lit_4680",'name':"@4680",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92488,'size':4,'pad':0,'label':"lit_4681",'name':"@4681",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9248C,'size':4,'pad':0,'label':"lit_4682",'name':"@4682",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92490,'size':4,'pad':0,'label':"lit_4683",'name':"@4683",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92494,'size':4,'pad':0,'label':"lit_4684",'name':"@4684",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92498,'size':4,'pad':0,'label':"lit_4771",'name':"@4771",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9249C,'size':4,'pad':0,'label':"lit_4772",'name':"@4772",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924A0,'size':4,'pad':0,'label':"lit_4773",'name':"@4773",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924A4,'size':4,'pad':0,'label':"lit_4774",'name':"@4774",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924A8,'size':4,'pad':0,'label':"lit_4775",'name':"@4775",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924AC,'size':4,'pad':0,'label':"lit_4776",'name':"@4776",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924B0,'size':4,'pad':0,'label':"lit_4777",'name':"@4777",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924B4,'size':4,'pad':4,'label':"lit_4778",'name':"@4778",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924BC,'size':8,'pad':0,'label':"lit_4781",'name':"@4781",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A924C4,'size':4,'pad':0,'label':"lit_4838",'name':"@4838",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924C8,'size':4,'pad':0,'label':"lit_4839",'name':"@4839",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924CC,'size':4,'pad':0,'label':"lit_5004",'name':"@5004",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924D0,'size':4,'pad':0,'label':"lit_5005",'name':"@5005",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924D4,'size':4,'pad':0,'label':"lit_5006",'name':"@5006",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924D8,'size':4,'pad':0,'label':"lit_5007",'name':"@5007",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924DC,'size':4,'pad':0,'label':"lit_5008",'name':"@5008",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924E0,'size':4,'pad':0,'label':"lit_5009",'name':"@5009",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A924E4,'size':8,'pad':0,'label':"lit_5106",'name':"@5106",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A924EC,'size':8,'pad':0,'label':"lit_5107",'name':"@5107",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A924F4,'size':8,'pad':0,'label':"lit_5108",'name':"@5108",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x80A924FC,'size':4,'pad':0,'label':"lit_5109",'name':"@5109",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92500,'size':4,'pad':0,'label':"lit_5211",'name':"@5211",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92504,'size':4,'pad':0,'label':"lit_5212",'name':"@5212",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92508,'size':4,'pad':0,'label':"lit_5213",'name':"@5213",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9250C,'size':4,'pad':0,'label':"lit_5214",'name':"@5214",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92510,'size':4,'pad':0,'label':"lit_5297",'name':"@5297",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92514,'size':4,'pad':0,'label':"lit_5298",'name':"@5298",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92518,'size':4,'pad':0,'label':"lit_5653",'name':"@5653",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9251C,'size':4,'pad':0,'label':"lit_5654",'name':"@5654",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92520,'size':4,'pad':0,'label':"lit_5655",'name':"@5655",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92524,'size':4,'pad':0,'label':"lit_5656",'name':"@5656",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92528,'size':4,'pad':0,'label':"lit_5657",'name':"@5657",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9252C,'size':4,'pad':0,'label':"lit_5718",'name':"@5718",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92530,'size':4,'pad':0,'label':"lit_5891",'name':"@5891",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92534,'size':4,'pad':0,'label':"lit_5924",'name':"@5924",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92538,'size':4,'pad':0,'label':"lit_6108",'name':"@6108",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9253C,'size':4,'pad':0,'label':"lit_6251",'name':"@6251",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92540,'size':4,'pad':0,'label':"lit_6252",'name':"@6252",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92544,'size':4,'pad':0,'label':"lit_6253",'name':"@6253",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92548,'size':4,'pad':0,'label':"lit_6270",'name':"@6270",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9254C,'size':4,'pad':0,'label':"lit_6811",'name':"@6811",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92550,'size':4,'pad':0,'label':"lit_6812",'name':"@6812",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92554,'size':4,'pad':0,'label':"lit_6813",'name':"@6813",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92558,'size':4,'pad':0,'label':"lit_6814",'name':"@6814",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9255C,'size':4,'pad':0,'label':"lit_6815",'name':"@6815",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92560,'size':4,'pad':0,'label':"lit_6816",'name':"@6816",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92564,'size':4,'pad':0,'label':"lit_6817",'name':"@6817",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92568,'size':4,'pad':0,'label':"lit_6818",'name':"@6818",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9256C,'size':4,'pad':0,'label':"lit_6819",'name':"@6819",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92570,'size':4,'pad':0,'label':"lit_6820",'name':"@6820",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92574,'size':4,'pad':0,'label':"lit_6821",'name':"@6821",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92578,'size':4,'pad':0,'label':"lit_6822",'name':"@6822",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9257C,'size':4,'pad':0,'label':"lit_6823",'name':"@6823",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92580,'size':4,'pad':0,'label':"lit_7051",'name':"@7051",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92584,'size':4,'pad':0,'label':"lit_7052",'name':"@7052",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92588,'size':4,'pad':0,'label':"lit_7053",'name':"@7053",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9258C,'size':4,'pad':0,'label':"lit_7054",'name':"@7054",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92590,'size':4,'pad':0,'label':"lit_7055",'name':"@7055",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92594,'size':4,'pad':0,'label':"lit_7056",'name':"@7056",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A92598,'size':4,'pad':0,'label':"lit_7057",'name':"@7057",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A9259C,'size':4,'pad':0,'label':"lit_7058",'name':"@7058",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925A0,'size':4,'pad':0,'label':"lit_7059",'name':"@7059",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925A4,'size':4,'pad':0,'label':"lit_7060",'name':"@7060",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925A8,'size':4,'pad':0,'label':"lit_7061",'name':"@7061",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925AC,'size':4,'pad':0,'label':"lit_7319",'name':"@7319",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925B0,'size':4,'pad':0,'label':"lit_7320",'name':"@7320",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925B4,'size':4,'pad':0,'label':"lit_7321",'name':"@7321",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925B8,'size':4,'pad':0,'label':"lit_7322",'name':"@7322",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925BC,'size':4,'pad':0,'label':"lit_7656",'name':"@7656",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925C0,'size':4,'pad':0,'label':"lit_7657",'name':"@7657",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925C4,'size':4,'pad':0,'label':"lit_7658",'name':"@7658",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925C8,'size':4,'pad':0,'label':"lit_7659",'name':"@7659",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925CC,'size':4,'pad':0,'label':"lit_7660",'name':"@7660",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x80A925D0,'size':30,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x80A925F0,'size':608,'pad':0,'label':"home_path",'name':"home_path",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A92850,'size':48,'pad':0,'label':"lit_5010",'name':"@5010",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A92880,'size':28,'pad':0,'label':"lit_5215",'name':"@5215",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A9289C,'size':84,'pad':0,'label':"lit_5659",'name':"@5659",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A928F0,'size':84,'pad':0,'label':"lit_6824",'name':"@6824",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A92944,'size':4,'pad':0,'label':"data_80A92944",'name':"e_name$7147",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A92948,'size':8,'pad':0,'label':"data_80A92948",'name':"dish_bck$7371",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A92950,'size':64,'pad':0,'label':"data_80A92950",'name':"cc_sph_src$7518",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A92990,'size':64,'pad':0,'label':"data_80A92990",'name':"at_sph_src$7519",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A929D0,'size':32,'pad':0,'label':"l_daNpc_Ne_Method",'name':"l_daNpc_Ne_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A929F0,'size':48,'pad':0,'label':"g_profile_NPC_NE",'name':"g_profile_NPC_NE",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x80A92A20,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A92A2C,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A92A38,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A92A5C,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A92A68,'size':12,'pad':0,'label':"__vt__8cM3dGPla",'name':"__vt__8cM3dGPla",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A92A74,'size':12,'pad':0,'label':"__vt__14daNpc_Ne_HIO_c",'name':"__vt__14daNpc_Ne_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x80A92A80,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92A88,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92A8C,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92A90,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92A94,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92A98,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92A9C,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AA0,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AA4,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AA8,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AAC,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AB0,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AB4,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AB8,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92ABC,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AC0,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AC4,'size':4,'pad':0,'label':"struct_80A92AC4",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroStruct"},
	{'addr':0x80A92AC8,'size':12,'pad':0,'label':"lit_3985",'name':"@3985",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AD4,'size':28,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92AF0,'size':20,'pad':0,'label':"target_info",'name':"target_info",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B04,'size':20,'pad':0,'label':"target_bgc",'name':"target_bgc",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B18,'size':4,'pad':0,'label':"target_info_count",'name':"target_info_count",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B1C,'size':4,'pad':0,'label':"data_80A92B1C",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B20,'size':4,'pad':0,'label':"data_80A92B20",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B24,'size':4,'pad':0,'label':"data_80A92B24",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B28,'size':4,'pad':0,'label':"data_80A92B28",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B2C,'size':4,'pad':0,'label':"data_80A92B2C",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B30,'size':4,'pad':0,'label':"data_80A92B30",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B34,'size':4,'pad':0,'label':"data_80A92B34",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B38,'size':4,'pad':0,'label':"data_80A92B38",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B3C,'size':4,'pad':0,'label':"data_80A92B3C",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B40,'size':4,'pad':0,'label':"data_80A92B40",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B44,'size':4,'pad':0,'label':"data_80A92B44",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B48,'size':4,'pad':0,'label':"data_80A92B48",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B4C,'size':4,'pad':0,'label':"data_80A92B4C",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B50,'size':4,'pad':0,'label':"data_80A92B50",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B54,'size':4,'pad':0,'label':"data_80A92B54",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B58,'size':4,'pad':0,'label':"data_80A92B58",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B5C,'size':4,'pad':0,'label':"data_80A92B5C",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B60,'size':4,'pad':0,'label':"data_80A92B60",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B64,'size':4,'pad':0,'label':"data_80A92B64",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B68,'size':4,'pad':0,'label':"data_80A92B68",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B6C,'size':4,'pad':0,'label':"data_80A92B6C",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B70,'size':4,'pad':0,'label':"data_80A92B70",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B74,'size':4,'pad':0,'label':"data_80A92B74",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B78,'size':4,'pad':0,'label':"data_80A92B78",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x80A92B7C,'size':4,'pad':0,'label':"data_80A92B7C",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__14daNpc_Ne_HIO_cFv":5,
	"anm_init__FP12npc_ne_classifUcf":6,
	"nodeCallBack__FP8J3DJointi":7,
	"daNpc_Ne_Draw__FP12npc_ne_class":8,
	"__dt__4cXyzFv":9,
	"other_bg_check__FP10fopAc_ac_cP10fopAc_ac_c":10,
	"ne_carry_check__FP12npc_ne_class":11,
	"way_bg_check__FP12npc_ne_classs":12,
	"__dt__8cM3dGPlaFv":13,
	"water_check__FP12npc_ne_classf":14,
	"climb_angle_get__FP12npc_ne_class":15,
	"s_bl_sub__FPvPv":16,
	"s_ss_sub__FPvPv":17,
	"search_bird__FP12npc_ne_class":18,
	"way_check__FP12npc_ne_classs":19,
	"npc_ne_wait__FP12npc_ne_class":20,
	"npc_ne_away__FP12npc_ne_class":21,
	"ground_search__FP12npc_ne_class":22,
	"s_fish_sub__FPvPv":23,
	"npc_ne_tame__FP12npc_ne_class":24,
	"npc_ne_sanbasi__FP12npc_ne_class":25,
	"npc_ne_bird__FP12npc_ne_class":26,
	"npc_ne_ball__FP12npc_ne_class":27,
	"npc_ne_pathwalk__FP12npc_ne_class":28,
	"npc_ne_jump__FP12npc_ne_class":29,
	"npc_ne_s_jump__FP12npc_ne_class":30,
	"npc_ne_roof__FP12npc_ne_class":31,
	"home_path_search__FP12npc_ne_classi":32,
	"npc_ne_home__FP12npc_ne_class":33,
	"wall_angle_get__FP12npc_ne_class":34,
	"search_ground_1__FP12npc_ne_class":35,
	"__ct__4cXyzFv":36,
	"search_ground_2__FP12npc_ne_classs":37,
	"npc_ne_swim__FP12npc_ne_class":38,
	"npc_ne_outswim__FP12npc_ne_class":39,
	"npc_ne_climb__FP12npc_ne_class":40,
	"npc_ne_drop__FP12npc_ne_class":41,
	"npc_ne_s_drop__FP12npc_ne_class":42,
	"npc_ne_carry__FP12npc_ne_class":43,
	"npc_ne_dish__FP12npc_ne_class":44,
	"npc_ne_message__FP12npc_ne_class":45,
	"action__FP12npc_ne_class":46,
	"demo_camera__FP12npc_ne_class":47,
	"message__FP12npc_ne_class":48,
	"daNpc_Ne_Execute__FP12npc_ne_class":49,
	"daNpc_Ne_IsDelete__FP12npc_ne_class":50,
	"daNpc_Ne_Delete__FP12npc_ne_class":51,
	"useHeapInit__FP10fopAc_ac_c":52,
	"__dt__12J3DFrameCtrlFv":53,
	"daNpc_Ne_Create__FP10fopAc_ac_c":54,
	"__ct__12npc_ne_classFv":55,
	"__dt__8cM3dGSphFv":56,
	"__dt__8cM3dGAabFv":57,
	"__dt__12dBgS_ObjAcchFv":58,
	"__dt__14daNpc_Ne_HIO_cFv":59,
	"__sinit_d_a_npc_ne_cpp":60,
	"func_80A923F8":61,
	"func_80A92400":62,
	"data_80A92408":63,
	"__destroy_global_chain_reference":64,
	"pad_80A92414":65,
	"lit_3990":66,
	"lit_3991":67,
	"lit_3992":68,
	"lit_3993":69,
	"lit_4018":70,
	"lit_4019":71,
	"lit_4139":72,
	"lit_4140":73,
	"lit_4183":74,
	"lit_4323":75,
	"lit_4324":76,
	"lit_4325":77,
	"lit_4326":78,
	"lit_4351":79,
	"lit_4352":80,
	"lit_4376":81,
	"lit_4377":82,
	"lit_4378":83,
	"lit_4454":84,
	"lit_4455":85,
	"lit_4571":86,
	"lit_4572":87,
	"lit_4635":88,
	"lit_4677":89,
	"lit_4678":90,
	"lit_4679":91,
	"lit_4680":92,
	"lit_4681":93,
	"lit_4682":94,
	"lit_4683":95,
	"lit_4684":96,
	"lit_4771":97,
	"lit_4772":98,
	"lit_4773":99,
	"lit_4774":100,
	"lit_4775":101,
	"lit_4776":102,
	"lit_4777":103,
	"lit_4778":104,
	"lit_4781":105,
	"lit_4838":106,
	"lit_4839":107,
	"lit_5004":108,
	"lit_5005":109,
	"lit_5006":110,
	"lit_5007":111,
	"lit_5008":112,
	"lit_5009":113,
	"lit_5106":114,
	"lit_5107":115,
	"lit_5108":116,
	"lit_5109":117,
	"lit_5211":118,
	"lit_5212":119,
	"lit_5213":120,
	"lit_5214":121,
	"lit_5297":122,
	"lit_5298":123,
	"lit_5653":124,
	"lit_5654":125,
	"lit_5655":126,
	"lit_5656":127,
	"lit_5657":128,
	"lit_5718":129,
	"lit_5891":130,
	"lit_5924":131,
	"lit_6108":132,
	"lit_6251":133,
	"lit_6252":134,
	"lit_6253":135,
	"lit_6270":136,
	"lit_6811":137,
	"lit_6812":138,
	"lit_6813":139,
	"lit_6814":140,
	"lit_6815":141,
	"lit_6816":142,
	"lit_6817":143,
	"lit_6818":144,
	"lit_6819":145,
	"lit_6820":146,
	"lit_6821":147,
	"lit_6822":148,
	"lit_6823":149,
	"lit_7051":150,
	"lit_7052":151,
	"lit_7053":152,
	"lit_7054":153,
	"lit_7055":154,
	"lit_7056":155,
	"lit_7057":156,
	"lit_7058":157,
	"lit_7059":158,
	"lit_7060":159,
	"lit_7061":160,
	"lit_7319":161,
	"lit_7320":162,
	"lit_7321":163,
	"lit_7322":164,
	"lit_7656":165,
	"lit_7657":166,
	"lit_7658":167,
	"lit_7659":168,
	"lit_7660":169,
	"stringBase0":170,
	"home_path":171,
	"lit_5010":172,
	"lit_5215":173,
	"lit_5659":174,
	"lit_6824":175,
	"data_80A92944":176,
	"data_80A92948":177,
	"data_80A92950":178,
	"data_80A92990":179,
	"l_daNpc_Ne_Method":180,
	"g_profile_NPC_NE":181,
	"__vt__8cM3dGSph":182,
	"__vt__8cM3dGAab":183,
	"__vt__12dBgS_ObjAcch":184,
	"__vt__12J3DFrameCtrl":185,
	"__vt__8cM3dGPla":186,
	"__vt__14daNpc_Ne_HIO_c":187,
	"__global_destructor_chain":188,
	"lit_1109":189,
	"lit_1107":190,
	"lit_1105":191,
	"lit_1104":192,
	"lit_1099":193,
	"lit_1097":194,
	"lit_1095":195,
	"lit_1094":196,
	"lit_1057":197,
	"lit_1055":198,
	"lit_1053":199,
	"lit_1052":200,
	"lit_1014":201,
	"lit_1012":202,
	"lit_1010":203,
	"struct_80A92AC4":204,
	"lit_3985":205,
	"l_HIO":206,
	"target_info":207,
	"target_bgc":208,
	"target_info_count":209,
	"data_80A92B1C":210,
	"data_80A92B20":211,
	"data_80A92B24":212,
	"data_80A92B28":213,
	"data_80A92B2C":214,
	"data_80A92B30":215,
	"data_80A92B34":216,
	"data_80A92B38":217,
	"data_80A92B3C":218,
	"data_80A92B40":219,
	"data_80A92B44":220,
	"data_80A92B48":221,
	"data_80A92B4C":222,
	"data_80A92B50":223,
	"data_80A92B54":224,
	"data_80A92B58":225,
	"data_80A92B5C":226,
	"data_80A92B60":227,
	"data_80A92B64":228,
	"data_80A92B68":229,
	"data_80A92B6C":230,
	"data_80A92B70":231,
	"data_80A92B74":232,
	"data_80A92B78":233,
	"data_80A92B7C":234,
}

