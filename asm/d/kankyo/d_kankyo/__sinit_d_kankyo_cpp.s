lbl_801ADCA4:
/* 801ADCA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADCA8 00000004  7C 08 02 A6 */	mflr r0
/* 801ADCAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADCB0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ADCB4 00000010  3C 60 80 43 */	lis r3, d_kankyo_d_kankyo__LIT_4112@ha
/* 801ADCB8 00000014  3B E3 CA 48 */	addi r31, r3, d_kankyo_d_kankyo__LIT_4112@l
/* 801ADCBC 00000018  38 7F 00 0C */	addi r3, r31, 0xc
/* 801ADCC0 0000001C  4B FF 16 29 */	bl __ct__18dScnKy_env_light_cFv
/* 801ADCC4 00000020  3C 80 80 1B */	lis r4, __dt__18dScnKy_env_light_cFv@ha
/* 801ADCC8 00000024  38 84 DB BC */	addi r4, r4, __dt__18dScnKy_env_light_cFv@l
/* 801ADCCC 00000028  38 BF 00 00 */	addi r5, r31, 0
/* 801ADCD0 0000002C  48 1B 3F 55 */	bl __register_global_object
/* 801ADCD4 00000030  38 7F 13 28 */	addi r3, r31, 0x1328
/* 801ADCD8 00000034  48 11 84 45 */	bl __ct__10Z2EnvSeMgrFv
/* 801ADCDC 00000038  3C 80 80 2C */	lis r4, __dt__10Z2EnvSeMgrFv@ha
/* 801ADCE0 0000003C  38 84 65 40 */	addi r4, r4, __dt__10Z2EnvSeMgrFv@l
/* 801ADCE4 00000040  38 BF 13 1C */	addi r5, r31, 0x131c
/* 801ADCE8 00000044  48 1B 3F 3D */	bl __register_global_object
/* 801ADCEC 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ADCF0 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADCF4 00000050  7C 08 03 A6 */	mtlr r0
/* 801ADCF8 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADCFC 00000058  4E 80 00 20 */	blr 
