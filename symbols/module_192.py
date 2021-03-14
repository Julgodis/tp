#
# Generate By: dol2asm
# Module: 192
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_gb",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_gb",
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
	{'addr':0x806C1C00,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C1C2C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C1C58,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':41,'type':"Function"},
	{'addr':0x806C1C78,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C1C94,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C1CEC,'size':80,'pad':0,'label':"__ct__12daE_GB_HIO_cFv",'name':"__ct__12daE_GB_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C1D3C,'size':176,'pad':0,'label':"head_anm_init__FP10e_gb_classifUcf",'name':"head_anm_init__FP10e_gb_classifUcf",'lib':-1,'tu':3,'section':0,'rc':7,'type':"Function"},
	{'addr':0x806C1DEC,'size':176,'pad':0,'label':"body_anm_init__FP10e_gb_classifUcf",'name':"body_anm_init__FP10e_gb_classifUcf",'lib':-1,'tu':3,'section':0,'rc':5,'type':"Function"},
	{'addr':0x806C1E9C,'size':476,'pad':0,'label':"daE_GB_Draw__FP10e_gb_class",'name':"daE_GB_Draw__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C2078,'size':1256,'pad':0,'label':"e_gb_wait__FP10e_gb_class",'name':"e_gb_wait__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C2560,'size':1360,'pad':0,'label':"e_gb_attack_1__FP10e_gb_class",'name':"e_gb_attack_1__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C2AB0,'size':1296,'pad':0,'label':"e_gb_attack_2__FP10e_gb_class",'name':"e_gb_attack_2__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C2FC0,'size':468,'pad':0,'label':"e_gb_damage__FP10e_gb_class",'name':"e_gb_damage__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C3194,'size':564,'pad':0,'label':"e_gb_end__FP10e_gb_class",'name':"e_gb_end__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C33C8,'size':400,'pad':0,'label':"e_gb_start__FP10e_gb_class",'name':"e_gb_start__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C3558,'size':940,'pad':0,'label':"kuki_control1__FP10e_gb_class",'name':"kuki_control1__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C3904,'size':372,'pad':0,'label':"kuki_control2__FP10e_gb_class",'name':"kuki_control2__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C3A78,'size':460,'pad':0,'label':"kuki_control3__FP10e_gb_class",'name':"kuki_control3__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C3C44,'size':220,'pad':0,'label':"s_b_sub__FPvPv",'name':"s_b_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C3D20,'size':492,'pad':0,'label':"damage_check__FP10e_gb_class",'name':"damage_check__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C3F0C,'size':1516,'pad':0,'label':"action__FP10e_gb_class",'name':"action__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C44F8,'size':36,'pad':0,'label':"e_gf_wait__FP10e_gb_class",'name':"e_gf_wait__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C451C,'size':364,'pad':0,'label':"e_gf_chance__FP10e_gb_class",'name':"e_gf_chance__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C4688,'size':612,'pad':0,'label':"e_gf_eatbomb__FP10e_gb_class",'name':"e_gf_eatbomb__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C48EC,'size':456,'pad':0,'label':"e_gf_end__FP10e_gb_class",'name':"e_gf_end__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C4AB4,'size':528,'pad':0,'label':"damage_check2__FP10e_gb_class",'name':"damage_check2__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C4CC4,'size':356,'pad':0,'label':"action2__FP10e_gb_class",'name':"action2__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C4E28,'size':228,'pad':0,'label':"cam_3d_morf__FP10e_gb_classf",'name':"cam_3d_morf__FP10e_gb_classf",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C4F0C,'size':2792,'pad':0,'label':"demo_camera__FP10e_gb_class",'name':"demo_camera__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C59F4,'size':2732,'pad':0,'label':"daE_GB_Execute__FP10e_gb_class",'name':"daE_GB_Execute__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C64A0,'size':8,'pad':0,'label':"daE_GB_IsDelete__FP10e_gb_class",'name':"daE_GB_IsDelete__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C64A8,'size':116,'pad':0,'label':"daE_GB_Delete__FP10e_gb_class",'name':"daE_GB_Delete__FP10e_gb_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C651C,'size':888,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6894,'size':72,'pad':0,'label':"__dt__12J3DFrameCtrlFv",'name':"__dt__12J3DFrameCtrlFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C68DC,'size':696,'pad':0,'label':"daE_GB_Create__FP10fopAc_ac_c",'name':"daE_GB_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6B94,'size':416,'pad':0,'label':"__ct__10e_gb_classFv",'name':"__ct__10e_gb_classFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C6D34,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"Function"},
	{'addr':0x806C6DA4,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6E14,'size':72,'pad':0,'label':"__dt__8cM3dGCylFv",'name':"__dt__8cM3dGCylFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6E5C,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6EA4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6EEC,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6F48,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6F4C,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6F50,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6F98,'size':72,'pad':0,'label':"__dt__12daE_GB_HIO_cFv",'name':"__dt__12daE_GB_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C6FE0,'size':60,'pad':0,'label':"__sinit_d_a_e_gb_cpp",'name':"__sinit_d_a_e_gb_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C701C,'size':8,'pad':0,'label':"func_806C701C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C7024,'size':8,'pad':0,'label':"func_806C7024",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C702C,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C7440,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C747C,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x806C74B8,'size':28,'pad':0,'label':"setPos__7daKey_cF4cXyz",'name':"setPos__7daKey_cF4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x806C74D4,'size':8,'pad':0,'label':"data_806C74D4",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x806C74DC,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x806C74E0,'size':8,'pad':0,'label':"pad_806C74E0",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x806C74E8,'size':4,'pad':0,'label':"lit_3906",'name':"@3906",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C74EC,'size':4,'pad':0,'label':"lit_3907",'name':"@3907",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C74F0,'size':4,'pad':4,'label':"lit_3908",'name':"@3908",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C74F8,'size':8,'pad':0,'label':"lit_3909",'name':"@3909",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C7500,'size':8,'pad':0,'label':"lit_3910",'name':"@3910",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C7508,'size':8,'pad':0,'label':"lit_3911",'name':"@3911",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C7510,'size':4,'pad':0,'label':"lit_3912",'name':"@3912",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7514,'size':4,'pad':0,'label':"lit_3927",'name':"@3927",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7518,'size':4,'pad':0,'label':"lit_3941",'name':"@3941",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C751C,'size':4,'pad':0,'label':"lit_4012",'name':"@4012",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7520,'size':4,'pad':0,'label':"lit_4108",'name':"@4108",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7524,'size':4,'pad':0,'label':"lit_4109",'name':"@4109",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7528,'size':4,'pad':0,'label':"lit_4110",'name':"@4110",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C752C,'size':4,'pad':0,'label':"lit_4111",'name':"@4111",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7530,'size':4,'pad':0,'label':"lit_4112",'name':"@4112",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7534,'size':4,'pad':0,'label':"lit_4113",'name':"@4113",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7538,'size':4,'pad':0,'label':"lit_4114",'name':"@4114",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C753C,'size':4,'pad':0,'label':"lit_4115",'name':"@4115",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7540,'size':4,'pad':4,'label':"lit_4116",'name':"@4116",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7548,'size':8,'pad':0,'label':"lit_4118",'name':"@4118",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C7550,'size':4,'pad':0,'label':"lit_4217",'name':"@4217",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7554,'size':4,'pad':0,'label':"lit_4218",'name':"@4218",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7558,'size':4,'pad':0,'label':"lit_4219",'name':"@4219",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C755C,'size':4,'pad':0,'label':"lit_4220",'name':"@4220",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7560,'size':4,'pad':0,'label':"lit_4221",'name':"@4221",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7564,'size':4,'pad':0,'label':"lit_4222",'name':"@4222",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7568,'size':4,'pad':0,'label':"lit_4223",'name':"@4223",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C756C,'size':4,'pad':0,'label':"lit_4326",'name':"@4326",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7570,'size':4,'pad':0,'label':"lit_4327",'name':"@4327",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7574,'size':4,'pad':0,'label':"lit_4328",'name':"@4328",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7578,'size':4,'pad':0,'label':"lit_4329",'name':"@4329",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C757C,'size':4,'pad':0,'label':"lit_4330",'name':"@4330",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7580,'size':4,'pad':0,'label':"lit_4331",'name':"@4331",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7584,'size':4,'pad':0,'label':"lit_4367",'name':"@4367",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7588,'size':4,'pad':4,'label':"lit_4368",'name':"@4368",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7590,'size':8,'pad':0,'label':"lit_4415",'name':"@4415",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806C7598,'size':4,'pad':0,'label':"lit_4434",'name':"@4434",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C759C,'size':4,'pad':0,'label':"lit_4435",'name':"@4435",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75A0,'size':4,'pad':0,'label':"lit_4436",'name':"@4436",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75A4,'size':4,'pad':0,'label':"lit_4437",'name':"@4437",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75A8,'size':4,'pad':0,'label':"lit_4438",'name':"@4438",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75AC,'size':4,'pad':0,'label':"lit_4439",'name':"@4439",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75B0,'size':4,'pad':0,'label':"lit_4533",'name':"@4533",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75B4,'size':4,'pad':0,'label':"lit_4534",'name':"@4534",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75B8,'size':4,'pad':0,'label':"lit_4535",'name':"@4535",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75BC,'size':4,'pad':0,'label':"lit_4612",'name':"@4612",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75C0,'size':4,'pad':0,'label':"lit_4650",'name':"@4650",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75C4,'size':4,'pad':0,'label':"lit_4802",'name':"@4802",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75C8,'size':4,'pad':0,'label':"lit_4979",'name':"@4979",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75CC,'size':4,'pad':0,'label':"lit_4980",'name':"@4980",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75D0,'size':4,'pad':0,'label':"lit_5039",'name':"@5039",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75D4,'size':4,'pad':0,'label':"lit_5351",'name':"@5351",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75D8,'size':4,'pad':0,'label':"lit_5352",'name':"@5352",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75DC,'size':4,'pad':0,'label':"lit_5353",'name':"@5353",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75E0,'size':4,'pad':0,'label':"lit_5354",'name':"@5354",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75E4,'size':4,'pad':0,'label':"lit_5355",'name':"@5355",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75E8,'size':4,'pad':0,'label':"lit_5356",'name':"@5356",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75EC,'size':4,'pad':0,'label':"lit_5357",'name':"@5357",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75F0,'size':4,'pad':0,'label':"lit_5358",'name':"@5358",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75F4,'size':4,'pad':0,'label':"lit_5359",'name':"@5359",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75F8,'size':4,'pad':0,'label':"lit_5360",'name':"@5360",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C75FC,'size':4,'pad':0,'label':"lit_5361",'name':"@5361",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7600,'size':4,'pad':0,'label':"lit_5362",'name':"@5362",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7604,'size':4,'pad':0,'label':"lit_5363",'name':"@5363",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7608,'size':4,'pad':0,'label':"lit_5364",'name':"@5364",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C760C,'size':4,'pad':0,'label':"lit_5365",'name':"@5365",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7610,'size':4,'pad':0,'label':"lit_5366",'name':"@5366",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7614,'size':4,'pad':0,'label':"lit_5367",'name':"@5367",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7618,'size':4,'pad':0,'label':"lit_5368",'name':"@5368",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C761C,'size':4,'pad':0,'label':"lit_5369",'name':"@5369",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7620,'size':4,'pad':0,'label':"lit_5370",'name':"@5370",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7624,'size':4,'pad':0,'label':"lit_5371",'name':"@5371",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7628,'size':4,'pad':0,'label':"lit_5372",'name':"@5372",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C762C,'size':4,'pad':0,'label':"lit_5373",'name':"@5373",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7630,'size':4,'pad':0,'label':"lit_5374",'name':"@5374",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7634,'size':4,'pad':0,'label':"lit_5375",'name':"@5375",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7638,'size':4,'pad':0,'label':"lit_5376",'name':"@5376",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C763C,'size':4,'pad':0,'label':"lit_5377",'name':"@5377",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7640,'size':4,'pad':0,'label':"lit_5378",'name':"@5378",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7644,'size':4,'pad':0,'label':"lit_5379",'name':"@5379",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7648,'size':4,'pad':0,'label':"lit_5380",'name':"@5380",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C764C,'size':4,'pad':0,'label':"lit_5381",'name':"@5381",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7650,'size':4,'pad':0,'label':"lit_5382",'name':"@5382",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7654,'size':4,'pad':0,'label':"lit_5383",'name':"@5383",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7658,'size':4,'pad':0,'label':"lit_5384",'name':"@5384",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C765C,'size':4,'pad':0,'label':"lit_5385",'name':"@5385",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7660,'size':4,'pad':0,'label':"lit_5386",'name':"@5386",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7664,'size':4,'pad':0,'label':"lit_5387",'name':"@5387",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7668,'size':4,'pad':0,'label':"lit_5388",'name':"@5388",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C766C,'size':4,'pad':0,'label':"lit_5389",'name':"@5389",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7670,'size':4,'pad':0,'label':"lit_5390",'name':"@5390",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7674,'size':4,'pad':0,'label':"lit_5391",'name':"@5391",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7678,'size':4,'pad':0,'label':"lit_5392",'name':"@5392",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C767C,'size':4,'pad':0,'label':"lit_5393",'name':"@5393",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7680,'size':4,'pad':0,'label':"lit_5394",'name':"@5394",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7684,'size':4,'pad':0,'label':"lit_5395",'name':"@5395",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7688,'size':4,'pad':0,'label':"lit_5396",'name':"@5396",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C768C,'size':4,'pad':0,'label':"lit_5397",'name':"@5397",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7690,'size':4,'pad':0,'label':"lit_5398",'name':"@5398",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7694,'size':4,'pad':0,'label':"lit_5399",'name':"@5399",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C7698,'size':4,'pad':0,'label':"lit_5688",'name':"@5688",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C769C,'size':4,'pad':0,'label':"lit_5689",'name':"@5689",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C76A0,'size':4,'pad':0,'label':"lit_5690",'name':"@5690",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C76A4,'size':4,'pad':0,'label':"lit_5691",'name':"@5691",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C76A8,'size':4,'pad':0,'label':"lit_5692",'name':"@5692",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C76AC,'size':4,'pad':0,'label':"lit_5693",'name':"@5693",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C76B0,'size':4,'pad':0,'label':"lit_5694",'name':"@5694",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C76B4,'size':4,'pad':0,'label':"lit_5877",'name':"@5877",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806C76B8,'size':12,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x806C76C4,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C76D0,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x806C76D4,'size':16,'pad':0,'label':"pad_806C76D4",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C76E4,'size':8,'pad':0,'label':"data_806C76E4",'name':"e_prim$3785",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C76EC,'size':8,'pad':0,'label':"data_806C76EC",'name':"e_env$3786",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C76F4,'size':6,'pad':2,'label':"data_806C76F4",'name':"eff_id$3794",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C76FC,'size':4,'pad':0,'label':"data_806C76FC",'name':"eno$4381",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C7700,'size':34,'pad':2,'label':"data_806C7700",'name':"pow_xa$4443",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C7724,'size':34,'pad':2,'label':"data_806C7724",'name':"pow_xa_chance$4444",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C7748,'size':68,'pad':0,'label':"data_806C7748",'name':"wav_d$4445",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C778C,'size':44,'pad':0,'label':"lit_4803",'name':"@4803",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C77B8,'size':10,'pad':2,'label':"data_806C77B8",'name':"eno$4864",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C77C4,'size':4,'pad':0,'label':"data_806C77C4",'name':"key_eno$5459",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C77C8,'size':64,'pad':0,'label':"data_806C77C8",'name':"head_cc_sph_src$5811",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C7808,'size':68,'pad':0,'label':"data_806C7808",'name':"body_cyl_src$5812",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C784C,'size':32,'pad':0,'label':"l_daE_GB_Method",'name':"l_daE_GB_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C786C,'size':48,'pad':0,'label':"g_profile_E_GB",'name':"g_profile_E_GB",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806C789C,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C78A8,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C78B4,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C78C0,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C78E4,'size':12,'pad':0,'label':"__vt__8cM3dGCyl",'name':"__vt__8cM3dGCyl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C78F0,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C78FC,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C7908,'size':12,'pad':0,'label':"__vt__12J3DFrameCtrl",'name':"__vt__12J3DFrameCtrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C7914,'size':12,'pad':0,'label':"__vt__12daE_GB_HIO_c",'name':"__vt__12daE_GB_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806C7920,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806C7928,'size':4,'pad':0,'label':"data_806C7928",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806C792C,'size':12,'pad':0,'label':"lit_3922",'name':"@3922",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806C7938,'size':32,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_GB_HIO_cFv":5,
	"head_anm_init__FP10e_gb_classifUcf":6,
	"body_anm_init__FP10e_gb_classifUcf":7,
	"daE_GB_Draw__FP10e_gb_class":8,
	"e_gb_wait__FP10e_gb_class":9,
	"e_gb_attack_1__FP10e_gb_class":10,
	"e_gb_attack_2__FP10e_gb_class":11,
	"e_gb_damage__FP10e_gb_class":12,
	"e_gb_end__FP10e_gb_class":13,
	"e_gb_start__FP10e_gb_class":14,
	"kuki_control1__FP10e_gb_class":15,
	"kuki_control2__FP10e_gb_class":16,
	"kuki_control3__FP10e_gb_class":17,
	"s_b_sub__FPvPv":18,
	"damage_check__FP10e_gb_class":19,
	"action__FP10e_gb_class":20,
	"e_gf_wait__FP10e_gb_class":21,
	"e_gf_chance__FP10e_gb_class":22,
	"e_gf_eatbomb__FP10e_gb_class":23,
	"e_gf_end__FP10e_gb_class":24,
	"damage_check2__FP10e_gb_class":25,
	"action2__FP10e_gb_class":26,
	"cam_3d_morf__FP10e_gb_classf":27,
	"demo_camera__FP10e_gb_class":28,
	"daE_GB_Execute__FP10e_gb_class":29,
	"daE_GB_IsDelete__FP10e_gb_class":30,
	"daE_GB_Delete__FP10e_gb_class":31,
	"useHeapInit__FP10fopAc_ac_c":32,
	"__dt__12J3DFrameCtrlFv":33,
	"daE_GB_Create__FP10fopAc_ac_c":34,
	"__ct__10e_gb_classFv":35,
	"__dt__12dBgS_ObjAcchFv":36,
	"__dt__12dBgS_AcchCirFv":37,
	"__dt__8cM3dGCylFv":38,
	"__dt__8cM3dGSphFv":39,
	"__dt__8cM3dGAabFv":40,
	"__dt__10dCcD_GSttsFv":41,
	"__ct__5csXyzFv":42,
	"__ct__4cXyzFv":43,
	"__dt__10cCcD_GSttsFv":44,
	"__dt__12daE_GB_HIO_cFv":45,
	"__sinit_d_a_e_gb_cpp":46,
	"func_806C701C":47,
	"func_806C7024":48,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":49,
	"__dt__5csXyzFv":50,
	"__dt__4cXyzFv":51,
	"setPos__7daKey_cF4cXyz":52,
	"data_806C74D4":53,
	"__destroy_global_chain_reference":54,
	"pad_806C74E0":55,
	"lit_3906":56,
	"lit_3907":57,
	"lit_3908":58,
	"lit_3909":59,
	"lit_3910":60,
	"lit_3911":61,
	"lit_3912":62,
	"lit_3927":63,
	"lit_3941":64,
	"lit_4012":65,
	"lit_4108":66,
	"lit_4109":67,
	"lit_4110":68,
	"lit_4111":69,
	"lit_4112":70,
	"lit_4113":71,
	"lit_4114":72,
	"lit_4115":73,
	"lit_4116":74,
	"lit_4118":75,
	"lit_4217":76,
	"lit_4218":77,
	"lit_4219":78,
	"lit_4220":79,
	"lit_4221":80,
	"lit_4222":81,
	"lit_4223":82,
	"lit_4326":83,
	"lit_4327":84,
	"lit_4328":85,
	"lit_4329":86,
	"lit_4330":87,
	"lit_4331":88,
	"lit_4367":89,
	"lit_4368":90,
	"lit_4415":91,
	"lit_4434":92,
	"lit_4435":93,
	"lit_4436":94,
	"lit_4437":95,
	"lit_4438":96,
	"lit_4439":97,
	"lit_4533":98,
	"lit_4534":99,
	"lit_4535":100,
	"lit_4612":101,
	"lit_4650":102,
	"lit_4802":103,
	"lit_4979":104,
	"lit_4980":105,
	"lit_5039":106,
	"lit_5351":107,
	"lit_5352":108,
	"lit_5353":109,
	"lit_5354":110,
	"lit_5355":111,
	"lit_5356":112,
	"lit_5357":113,
	"lit_5358":114,
	"lit_5359":115,
	"lit_5360":116,
	"lit_5361":117,
	"lit_5362":118,
	"lit_5363":119,
	"lit_5364":120,
	"lit_5365":121,
	"lit_5366":122,
	"lit_5367":123,
	"lit_5368":124,
	"lit_5369":125,
	"lit_5370":126,
	"lit_5371":127,
	"lit_5372":128,
	"lit_5373":129,
	"lit_5374":130,
	"lit_5375":131,
	"lit_5376":132,
	"lit_5377":133,
	"lit_5378":134,
	"lit_5379":135,
	"lit_5380":136,
	"lit_5381":137,
	"lit_5382":138,
	"lit_5383":139,
	"lit_5384":140,
	"lit_5385":141,
	"lit_5386":142,
	"lit_5387":143,
	"lit_5388":144,
	"lit_5389":145,
	"lit_5390":146,
	"lit_5391":147,
	"lit_5392":148,
	"lit_5393":149,
	"lit_5394":150,
	"lit_5395":151,
	"lit_5396":152,
	"lit_5397":153,
	"lit_5398":154,
	"lit_5399":155,
	"lit_5688":156,
	"lit_5689":157,
	"lit_5690":158,
	"lit_5691":159,
	"lit_5692":160,
	"lit_5693":161,
	"lit_5694":162,
	"lit_5877":163,
	"stringBase0":164,
	"cNullVec__6Z2Calc":165,
	"lit_1787":166,
	"pad_806C76D4":167,
	"data_806C76E4":168,
	"data_806C76EC":169,
	"data_806C76F4":170,
	"data_806C76FC":171,
	"data_806C7700":172,
	"data_806C7724":173,
	"data_806C7748":174,
	"lit_4803":175,
	"data_806C77B8":176,
	"data_806C77C4":177,
	"data_806C77C8":178,
	"data_806C7808":179,
	"l_daE_GB_Method":180,
	"g_profile_E_GB":181,
	"__vt__10cCcD_GStts":182,
	"__vt__10dCcD_GStts":183,
	"__vt__12dBgS_AcchCir":184,
	"__vt__12dBgS_ObjAcch":185,
	"__vt__8cM3dGCyl":186,
	"__vt__8cM3dGSph":187,
	"__vt__8cM3dGAab":188,
	"__vt__12J3DFrameCtrl":189,
	"__vt__12daE_GB_HIO_c":190,
	"__global_destructor_chain":191,
	"data_806C7928":192,
	"lit_3922":193,
	"l_HIO":194,
}

