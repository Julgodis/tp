#
# Generate By: dol2asm
# Module: 182
#

# Libraries
LIBRARIES = [
	"d/a/e/d_a_e_db",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_e_db",
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
	{'addr':0x8069AA00,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8069AA2C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8069AA58,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':43,'type':"ASMFunction"},
	{'addr':0x8069AA78,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069AA94,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8069AAEC,'size':72,'pad':0,'label':"__ct__12daE_DB_HIO_cFv",'name':"__ct__12daE_DB_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069AB34,'size':172,'pad':0,'label':"anm_init__FP10e_db_classifUcf",'name':"anm_init__FP10e_db_classifUcf",'lib':-1,'tu':3,'section':0,'rc':12,'type':"ASMFunction"},
	{'addr':0x8069ABE0,'size':216,'pad':0,'label':"leaf_anm_init__FP10e_db_classifUcf",'name':"leaf_anm_init__FP10e_db_classifUcf",'lib':-1,'tu':3,'section':0,'rc':11,'type':"ASMFunction"},
	{'addr':0x8069ACB8,'size':764,'pad':0,'label':"daE_DB_Draw__FP10e_db_class",'name':"daE_DB_Draw__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8069AFB4,'size':76,'pad':0,'label':"pl_check__FP10e_db_classf",'name':"pl_check__FP10e_db_classf",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x8069B000,'size':1128,'pad':0,'label':"damage_check__FP10e_db_class",'name':"damage_check__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069B468,'size':856,'pad':0,'label':"e_db_stay__FP10e_db_class",'name':"e_db_stay__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069B7C0,'size':704,'pad':0,'label':"e_db_appear__FP10e_db_class",'name':"e_db_appear__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069BA80,'size':460,'pad':0,'label':"e_db_appear_v__FP10e_db_class",'name':"e_db_appear_v__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069BC4C,'size':1376,'pad':0,'label':"e_db_wait__FP10e_db_class",'name':"e_db_wait__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069C1AC,'size':604,'pad':0,'label':"e_db_mk_roof__FP10e_db_class",'name':"e_db_mk_roof__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069C408,'size':2768,'pad':0,'label':"e_db_attack__FP10e_db_class",'name':"e_db_attack__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069CED8,'size':860,'pad':0,'label':"e_db_attack_s__FP10e_db_class",'name':"e_db_attack_s__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069D234,'size':768,'pad':0,'label':"e_db_chance__FP10e_db_class",'name':"e_db_chance__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069D534,'size':572,'pad':0,'label':"e_db_s_damage__FP10e_db_class",'name':"e_db_s_damage__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069D770,'size':1016,'pad':0,'label':"e_db_damage__FP10e_db_class",'name':"e_db_damage__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069DB68,'size':860,'pad':0,'label':"kuki_control1__FP10e_db_class",'name':"kuki_control1__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069DEC4,'size':372,'pad':0,'label':"kuki_control2__FP10e_db_class",'name':"kuki_control2__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069E038,'size':220,'pad':0,'label':"kuki_control3__FP10e_db_class",'name':"kuki_control3__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069E114,'size':236,'pad':0,'label':"kuki_ha_set__FP10e_db_class",'name':"kuki_ha_set__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069E200,'size':772,'pad':0,'label':"kuki_control1_e__FP10e_db_class",'name':"kuki_control1_e__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069E504,'size':3676,'pad':0,'label':"e_db_escape__FP10e_db_class",'name':"e_db_escape__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069F360,'size':1560,'pad':0,'label':"e_db_e_dead__FP10e_db_class",'name':"e_db_e_dead__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069F978,'size':1668,'pad':0,'label':"action__FP10e_db_class",'name':"action__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x8069FFFC,'size':968,'pad':0,'label':"eff_set__FP10e_db_classi",'name':"eff_set__FP10e_db_classi",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806A03C4,'size':360,'pad':0,'label':"anm_se_set__FP10e_db_class",'name':"anm_se_set__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806A052C,'size':964,'pad':0,'label':"daE_DB_Execute__FP10e_db_class",'name':"daE_DB_Execute__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806A08F0,'size':8,'pad':0,'label':"daE_DB_IsDelete__FP10e_db_class",'name':"daE_DB_IsDelete__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x806A08F8,'size':104,'pad':0,'label':"daE_DB_Delete__FP10e_db_class",'name':"daE_DB_Delete__FP10e_db_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A0960,'size':500,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A0B54,'size':1304,'pad':0,'label':"daE_DB_Create__FP10fopAc_ac_c",'name':"daE_DB_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A106C,'size':112,'pad':0,'label':"__dt__12dBgS_ObjAcchFv",'name':"__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x806A10DC,'size':112,'pad':0,'label':"__dt__12dBgS_AcchCirFv",'name':"__dt__12dBgS_AcchCirFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A114C,'size':132,'pad':0,'label':"__ct__8dCcD_SphFv",'name':"__ct__8dCcD_SphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A11D0,'size':204,'pad':0,'label':"__dt__8dCcD_SphFv",'name':"__dt__8dCcD_SphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A129C,'size':72,'pad':0,'label':"__dt__8cM3dGSphFv",'name':"__dt__8cM3dGSphFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A12E4,'size':72,'pad':0,'label':"__dt__8cM3dGAabFv",'name':"__dt__8cM3dGAabFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A132C,'size':92,'pad':0,'label':"__dt__10dCcD_GSttsFv",'name':"__dt__10dCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A1388,'size':4,'pad':0,'label':"__ct__5csXyzFv",'name':"__ct__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x806A138C,'size':4,'pad':0,'label':"__ct__4cXyzFv",'name':"__ct__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ReturnFunction"},
	{'addr':0x806A1390,'size':72,'pad':0,'label':"__dt__10cCcD_GSttsFv",'name':"__dt__10cCcD_GSttsFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A13D8,'size':72,'pad':0,'label':"__dt__12daE_DB_HIO_cFv",'name':"__dt__12daE_DB_HIO_cFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A1420,'size':60,'pad':0,'label':"__sinit_d_a_e_db_cpp",'name':"__sinit_d_a_e_db_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A145C,'size':8,'pad':0,'label':"func_806A145C",'name':"@36@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A1464,'size':8,'pad':0,'label':"func_806A1464",'name':"@20@__dt__12dBgS_ObjAcchFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A146C,'size':1044,'pad':0,'label':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'name':"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz",'lib':-1,'tu':3,'section':0,'rc':1,'type':"ASMFunction"},
	{'addr':0x806A1880,'size':60,'pad':0,'label':"__dt__5csXyzFv",'name':"__dt__5csXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A18BC,'size':60,'pad':0,'label':"__dt__4cXyzFv",'name':"__dt__4cXyzFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x806A18F8,'size':8,'pad':0,'label':"data_806A18F8",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x806A1900,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x806A1904,'size':8,'pad':0,'label':"pad_806A1904",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x806A190C,'size':4,'pad':0,'label':"lit_3902",'name':"@3902",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1910,'size':4,'pad':0,'label':"lit_3903",'name':"@3903",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806A1914,'size':4,'pad':4,'label':"lit_3904",'name':"@3904",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A191C,'size':8,'pad':0,'label':"lit_3905",'name':"@3905",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806A1924,'size':8,'pad':0,'label':"lit_3906",'name':"@3906",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806A192C,'size':8,'pad':0,'label':"lit_3907",'name':"@3907",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806A1934,'size':4,'pad':0,'label':"lit_3908",'name':"@3908",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1938,'size':4,'pad':0,'label':"lit_3923",'name':"@3923",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A193C,'size':4,'pad':0,'label':"lit_3924",'name':"@3924",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1940,'size':4,'pad':0,'label':"lit_3938",'name':"@3938",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1944,'size':4,'pad':0,'label':"lit_4015",'name':"@4015",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1948,'size':4,'pad':0,'label':"lit_4016",'name':"@4016",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A194C,'size':4,'pad':0,'label':"lit_4118",'name':"@4118",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1950,'size':4,'pad':0,'label':"lit_4119",'name':"@4119",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1954,'size':4,'pad':0,'label':"lit_4120",'name':"@4120",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1958,'size':4,'pad':0,'label':"lit_4121",'name':"@4121",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A195C,'size':4,'pad':0,'label':"lit_4122",'name':"@4122",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1960,'size':4,'pad':0,'label':"lit_4123",'name':"@4123",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1964,'size':4,'pad':0,'label':"lit_4124",'name':"@4124",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1968,'size':4,'pad':0,'label':"lit_4183",'name':"@4183",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A196C,'size':4,'pad':0,'label':"lit_4184",'name':"@4184",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1970,'size':4,'pad':0,'label':"lit_4185",'name':"@4185",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1974,'size':4,'pad':0,'label':"lit_4186",'name':"@4186",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1978,'size':4,'pad':0,'label':"lit_4187",'name':"@4187",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A197C,'size':4,'pad':0,'label':"lit_4188",'name':"@4188",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1980,'size':4,'pad':0,'label':"lit_4189",'name':"@4189",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1984,'size':4,'pad':0,'label':"lit_4190",'name':"@4190",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1988,'size':4,'pad':0,'label':"lit_4253",'name':"@4253",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A198C,'size':4,'pad':0,'label':"lit_4254",'name':"@4254",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1990,'size':4,'pad':0,'label':"lit_4255",'name':"@4255",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1994,'size':4,'pad':0,'label':"lit_4256",'name':"@4256",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1998,'size':4,'pad':0,'label':"lit_4356",'name':"@4356",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A199C,'size':4,'pad':0,'label':"lit_4357",'name':"@4357",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19A0,'size':4,'pad':0,'label':"lit_4358",'name':"@4358",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19A4,'size':4,'pad':0,'label':"lit_4359",'name':"@4359",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19A8,'size':4,'pad':0,'label':"lit_4360",'name':"@4360",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19AC,'size':8,'pad':0,'label':"lit_4362",'name':"@4362",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806A19B4,'size':4,'pad':0,'label':"lit_4392",'name':"@4392",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19B8,'size':4,'pad':0,'label':"lit_4393",'name':"@4393",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19BC,'size':4,'pad':0,'label':"lit_4603",'name':"@4603",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19C0,'size':4,'pad':0,'label':"lit_4604",'name':"@4604",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19C4,'size':4,'pad':0,'label':"lit_4605",'name':"@4605",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19C8,'size':4,'pad':0,'label':"lit_4606",'name':"@4606",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19CC,'size':4,'pad':0,'label':"lit_4607",'name':"@4607",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19D0,'size':4,'pad':0,'label':"lit_4608",'name':"@4608",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19D4,'size':4,'pad':0,'label':"lit_4609",'name':"@4609",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19D8,'size':4,'pad':0,'label':"lit_4723",'name':"@4723",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19DC,'size':4,'pad':0,'label':"lit_4724",'name':"@4724",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19E0,'size':4,'pad':0,'label':"lit_4767",'name':"@4767",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19E4,'size':4,'pad':0,'label':"lit_4768",'name':"@4768",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19E8,'size':4,'pad':0,'label':"lit_4848",'name':"@4848",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19EC,'size':4,'pad':0,'label':"lit_4849",'name':"@4849",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19F0,'size':4,'pad':0,'label':"lit_4850",'name':"@4850",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19F4,'size':4,'pad':0,'label':"lit_4936",'name':"@4936",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19F8,'size':4,'pad':0,'label':"lit_4937",'name':"@4937",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A19FC,'size':4,'pad':0,'label':"lit_4992",'name':"@4992",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A00,'size':4,'pad':0,'label':"lit_5085",'name':"@5085",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A04,'size':4,'pad':0,'label':"lit_5349",'name':"@5349",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A08,'size':4,'pad':0,'label':"lit_5350",'name':"@5350",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A0C,'size':4,'pad':0,'label':"lit_5351",'name':"@5351",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A10,'size':4,'pad':0,'label':"lit_5352",'name':"@5352",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A14,'size':4,'pad':0,'label':"lit_5353",'name':"@5353",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A18,'size':4,'pad':0,'label':"lit_5354",'name':"@5354",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A1C,'size':4,'pad':0,'label':"lit_5355",'name':"@5355",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A20,'size':4,'pad':0,'label':"lit_5356",'name':"@5356",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A24,'size':4,'pad':0,'label':"lit_5357",'name':"@5357",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A28,'size':4,'pad':0,'label':"lit_5358",'name':"@5358",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A2C,'size':4,'pad':0,'label':"lit_5499",'name':"@5499",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A30,'size':4,'pad':0,'label':"lit_5500",'name':"@5500",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A34,'size':4,'pad':0,'label':"lit_5644",'name':"@5644",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A38,'size':4,'pad':0,'label':"lit_5645",'name':"@5645",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A3C,'size':4,'pad':0,'label':"lit_5646",'name':"@5646",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A40,'size':4,'pad':0,'label':"lit_5816",'name':"@5816",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A44,'size':4,'pad':0,'label':"lit_5817",'name':"@5817",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A48,'size':4,'pad':0,'label':"lit_5910",'name':"@5910",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A4C,'size':4,'pad':0,'label':"lit_5911",'name':"@5911",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A50,'size':4,'pad':0,'label':"lit_6122",'name':"@6122",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A54,'size':4,'pad':0,'label':"lit_6123",'name':"@6123",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A58,'size':4,'pad':0,'label':"lit_6124",'name':"@6124",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A5C,'size':4,'pad':4,'label':"lit_6125",'name':"@6125",'lib':-1,'tu':3,'section':3,'rc':0,'type':"Integer"},
	{'addr':0x806A1A64,'size':8,'pad':0,'label':"lit_6127",'name':"@6127",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x806A1A6C,'size':5,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':3,'rc':0,'type':"StringBase"},
	{'addr':0x806A1A74,'size':12,'pad':0,'label':"cNullVec__6Z2Calc",'name':"cNullVec__6Z2Calc",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1A80,'size':4,'pad':0,'label':"lit_1787",'name':"@1787",'lib':-1,'tu':3,'section':4,'rc':0,'type':"Integer"},
	{'addr':0x806A1A84,'size':16,'pad':0,'label':"pad_806A1A84",'name':None,'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1A94,'size':8,'pad':0,'label':"data_806A1A94",'name':"e_prim$3781",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1A9C,'size':8,'pad':0,'label':"data_806A1A9C",'name':"e_env$3782",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1AA4,'size':6,'pad':2,'label':"data_806A1AA4",'name':"eff_id$3790",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1AAC,'size':4,'pad':0,'label':"data_806A1AAC",'name':"l_color$3961",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1AB0,'size':22,'pad':2,'label':"data_806A1AB0",'name':"pow_xa$4854",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1AC8,'size':204,'pad':0,'label':"lit_5359",'name':"@5359",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1B94,'size':88,'pad':0,'label':"lit_5647",'name':"@5647",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1BEC,'size':6,'pad':2,'label':"data_806A1BEC",'name':"p_name$5653",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1BF4,'size':12,'pad':0,'label':"data_806A1BF4",'name':"p_idx$5654",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1C00,'size':64,'pad':0,'label':"data_806A1C00",'name':"cc_sph_src$5987",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1C40,'size':64,'pad':0,'label':"data_806A1C40",'name':"at_sph_src$5988",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1C80,'size':64,'pad':0,'label':"data_806A1C80",'name':"kuki_sph_src$5989",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1CC0,'size':32,'pad':0,'label':"l_daE_DB_Method",'name':"l_daE_DB_Method",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1CE0,'size':48,'pad':0,'label':"g_profile_E_DB",'name':"g_profile_E_DB",'lib':-1,'tu':3,'section':4,'rc':0,'type':"InitData"},
	{'addr':0x806A1D10,'size':12,'pad':0,'label':"__vt__10cCcD_GStts",'name':"__vt__10cCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806A1D1C,'size':12,'pad':0,'label':"__vt__10dCcD_GStts",'name':"__vt__10dCcD_GStts",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806A1D28,'size':12,'pad':0,'label':"__vt__12dBgS_AcchCir",'name':"__vt__12dBgS_AcchCir",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806A1D34,'size':36,'pad':0,'label':"__vt__12dBgS_ObjAcch",'name':"__vt__12dBgS_ObjAcch",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806A1D58,'size':12,'pad':0,'label':"__vt__8cM3dGSph",'name':"__vt__8cM3dGSph",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806A1D64,'size':12,'pad':0,'label':"__vt__8cM3dGAab",'name':"__vt__8cM3dGAab",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806A1D70,'size':20,'pad':0,'label':"__vt__18mDoExt_3DlineMat_c",'name':"__vt__18mDoExt_3DlineMat_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806A1D84,'size':12,'pad':0,'label':"__vt__12daE_DB_HIO_c",'name':"__vt__12daE_DB_HIO_c",'lib':-1,'tu':3,'section':4,'rc':0,'type':"VirtualTable"},
	{'addr':0x806A1D90,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806A1D98,'size':4,'pad':0,'label':"data_806A1D98",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806A1D9C,'size':12,'pad':0,'label':"lit_3918",'name':"@3918",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
	{'addr':0x806A1DA8,'size':24,'pad':0,'label':"l_HIO",'name':"l_HIO",'lib':-1,'tu':3,'section':2,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"__ct__12daE_DB_HIO_cFv":5,
	"anm_init__FP10e_db_classifUcf":6,
	"leaf_anm_init__FP10e_db_classifUcf":7,
	"daE_DB_Draw__FP10e_db_class":8,
	"pl_check__FP10e_db_classf":9,
	"damage_check__FP10e_db_class":10,
	"e_db_stay__FP10e_db_class":11,
	"e_db_appear__FP10e_db_class":12,
	"e_db_appear_v__FP10e_db_class":13,
	"e_db_wait__FP10e_db_class":14,
	"e_db_mk_roof__FP10e_db_class":15,
	"e_db_attack__FP10e_db_class":16,
	"e_db_attack_s__FP10e_db_class":17,
	"e_db_chance__FP10e_db_class":18,
	"e_db_s_damage__FP10e_db_class":19,
	"e_db_damage__FP10e_db_class":20,
	"kuki_control1__FP10e_db_class":21,
	"kuki_control2__FP10e_db_class":22,
	"kuki_control3__FP10e_db_class":23,
	"kuki_ha_set__FP10e_db_class":24,
	"kuki_control1_e__FP10e_db_class":25,
	"e_db_escape__FP10e_db_class":26,
	"e_db_e_dead__FP10e_db_class":27,
	"action__FP10e_db_class":28,
	"eff_set__FP10e_db_classi":29,
	"anm_se_set__FP10e_db_class":30,
	"daE_DB_Execute__FP10e_db_class":31,
	"daE_DB_IsDelete__FP10e_db_class":32,
	"daE_DB_Delete__FP10e_db_class":33,
	"useHeapInit__FP10fopAc_ac_c":34,
	"daE_DB_Create__FP10fopAc_ac_c":35,
	"__dt__12dBgS_ObjAcchFv":36,
	"__dt__12dBgS_AcchCirFv":37,
	"__ct__8dCcD_SphFv":38,
	"__dt__8dCcD_SphFv":39,
	"__dt__8cM3dGSphFv":40,
	"__dt__8cM3dGAabFv":41,
	"__dt__10dCcD_GSttsFv":42,
	"__ct__5csXyzFv":43,
	"__ct__4cXyzFv":44,
	"__dt__10cCcD_GSttsFv":45,
	"__dt__12daE_DB_HIO_cFv":46,
	"__sinit_d_a_e_db_cpp":47,
	"func_806A145C":48,
	"func_806A1464":49,
	"setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz":50,
	"__dt__5csXyzFv":51,
	"__dt__4cXyzFv":52,
	"data_806A18F8":53,
	"__destroy_global_chain_reference":54,
	"pad_806A1904":55,
	"lit_3902":56,
	"lit_3903":57,
	"lit_3904":58,
	"lit_3905":59,
	"lit_3906":60,
	"lit_3907":61,
	"lit_3908":62,
	"lit_3923":63,
	"lit_3924":64,
	"lit_3938":65,
	"lit_4015":66,
	"lit_4016":67,
	"lit_4118":68,
	"lit_4119":69,
	"lit_4120":70,
	"lit_4121":71,
	"lit_4122":72,
	"lit_4123":73,
	"lit_4124":74,
	"lit_4183":75,
	"lit_4184":76,
	"lit_4185":77,
	"lit_4186":78,
	"lit_4187":79,
	"lit_4188":80,
	"lit_4189":81,
	"lit_4190":82,
	"lit_4253":83,
	"lit_4254":84,
	"lit_4255":85,
	"lit_4256":86,
	"lit_4356":87,
	"lit_4357":88,
	"lit_4358":89,
	"lit_4359":90,
	"lit_4360":91,
	"lit_4362":92,
	"lit_4392":93,
	"lit_4393":94,
	"lit_4603":95,
	"lit_4604":96,
	"lit_4605":97,
	"lit_4606":98,
	"lit_4607":99,
	"lit_4608":100,
	"lit_4609":101,
	"lit_4723":102,
	"lit_4724":103,
	"lit_4767":104,
	"lit_4768":105,
	"lit_4848":106,
	"lit_4849":107,
	"lit_4850":108,
	"lit_4936":109,
	"lit_4937":110,
	"lit_4992":111,
	"lit_5085":112,
	"lit_5349":113,
	"lit_5350":114,
	"lit_5351":115,
	"lit_5352":116,
	"lit_5353":117,
	"lit_5354":118,
	"lit_5355":119,
	"lit_5356":120,
	"lit_5357":121,
	"lit_5358":122,
	"lit_5499":123,
	"lit_5500":124,
	"lit_5644":125,
	"lit_5645":126,
	"lit_5646":127,
	"lit_5816":128,
	"lit_5817":129,
	"lit_5910":130,
	"lit_5911":131,
	"lit_6122":132,
	"lit_6123":133,
	"lit_6124":134,
	"lit_6125":135,
	"lit_6127":136,
	"stringBase0":137,
	"cNullVec__6Z2Calc":138,
	"lit_1787":139,
	"pad_806A1A84":140,
	"data_806A1A94":141,
	"data_806A1A9C":142,
	"data_806A1AA4":143,
	"data_806A1AAC":144,
	"data_806A1AB0":145,
	"lit_5359":146,
	"lit_5647":147,
	"data_806A1BEC":148,
	"data_806A1BF4":149,
	"data_806A1C00":150,
	"data_806A1C40":151,
	"data_806A1C80":152,
	"l_daE_DB_Method":153,
	"g_profile_E_DB":154,
	"__vt__10cCcD_GStts":155,
	"__vt__10dCcD_GStts":156,
	"__vt__12dBgS_AcchCir":157,
	"__vt__12dBgS_ObjAcch":158,
	"__vt__8cM3dGSph":159,
	"__vt__8cM3dGAab":160,
	"__vt__18mDoExt_3DlineMat_c":161,
	"__vt__12daE_DB_HIO_c":162,
	"__global_destructor_chain":163,
	"data_806A1D98":164,
	"lit_3918":165,
	"l_HIO":166,
}

