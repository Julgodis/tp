lbl_801ADCA4:
/* 801ADCA4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801ADCA8  7C 08 02 A6 */	mflr r0                                 
/* 801ADCAC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801ADCB0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 801ADCB4  3C 60 80 43 */	lis r3, lit_4112@ha                     
/* 801ADCB8  3B E3 CA 48 */	addi r31, r3, lit_4112@l                 /* constant-address: 8042CA48, symbol: lit_4112 */
/* 801ADCBC  38 7F 00 0C */	addi r3, r31, 0xc                        /* constant-address: 8042CA54, symbol: g_env_light */
/* 801ADCC0  4B FF 16 29 */	bl __ct__18dScnKy_env_light_cFv          /* constant-address: 8019F2E8, symbol: __ct__18dScnKy_env_light_cFv */
/* 801ADCC4  3C 80 80 1B */	lis r4, __dt__18dScnKy_env_light_cFv@ha 
/* 801ADCC8  38 84 DB BC */	addi r4, r4, __dt__18dScnKy_env_light_cFv@l /* constant-address: 801ADBBC, symbol: __dt__18dScnKy_env_light_cFv */
/* 801ADCCC  38 BF 00 00 */	addi r5, r31, 0                          /* constant-address: 8042CA48, symbol: lit_4112 */
/* 801ADCD0  48 1B 3F 55 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801ADCD4  38 7F 13 28 */	addi r3, r31, 0x1328                     /* constant-address: 8042DD70, symbol: g_mEnvSeMgr */
/* 801ADCD8  48 11 84 45 */	bl __ct__10Z2EnvSeMgrFv                  /* constant-address: 802C611C, symbol: __ct__10Z2EnvSeMgrFv */
/* 801ADCDC  3C 80 80 2C */	lis r4, __dt__10Z2EnvSeMgrFv@ha         
/* 801ADCE0  38 84 65 40 */	addi r4, r4, __dt__10Z2EnvSeMgrFv@l      /* constant-address: 802C6540, symbol: __dt__10Z2EnvSeMgrFv */
/* 801ADCE4  38 BF 13 1C */	addi r5, r31, 0x131c                     /* constant-address: 8042DD64, symbol: lit_4113 */
/* 801ADCE8  48 1B 3F 3D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 801ADCEC  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 801ADCF0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801ADCF4  7C 08 03 A6 */	mtlr r0                                 
/* 801ADCF8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801ADCFC  4E 80 00 20 */	blr                                     
