lbl_80CF32F8:
/* 80CF32F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF32FC 00000004  7C 08 02 A6 */	mflr r0
/* 80CF3300 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF3304 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF3308 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CF330C 00000014  4B FF FF CD */	bl fopAc_IsActor__FPv
/* 80CF3310 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80CF3314 0000001C  41 82 00 48 */	beq lbl_80CF335C
/* 80CF3318 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 80CF331C 00000024  2C 00 02 FC */	cmpwi r0, 0x2fc
/* 80CF3320 00000028  40 82 00 3C */	bne lbl_80CF335C
/* 80CF3324 0000002C  88 1F 0C F0 */	lbz r0, 0xcf0(r31)
/* 80CF3328 00000030  2C 00 00 0B */	cmpwi r0, 0xb
/* 80CF332C 00000034  40 82 00 30 */	bne lbl_80CF335C
/* 80CF3330 00000038  3C 60 00 00 */	lis r3, l_target_info_count@ha /* 80CF4528 */
/* 80CF3334 0000003C  38 83 00 00 */	addi r4, r3, l_target_info_count@l /* 80CF4528 */
/* 80CF3338 00000040  80 A4 00 00 */	lwz r5, 0(r4)
/* 80CF333C 00000044  2C 05 00 08 */	cmpwi r5, 8
/* 80CF3340 00000048  40 80 00 1C */	bge lbl_80CF335C
/* 80CF3344 0000004C  54 A0 10 3A */	slwi r0, r5, 2
/* 80CF3348 00000050  3C 60 00 00 */	lis r3, l_target_info@ha /* 80CF4508 */
/* 80CF334C 00000054  38 63 00 00 */	addi r3, r3, l_target_info@l /* 80CF4508 */
/* 80CF3350 00000058  7F E3 01 2E */	stwx r31, r3, r0
/* 80CF3354 0000005C  38 05 00 01 */	addi r0, r5, 1
/* 80CF3358 00000060  90 04 00 00 */	stw r0, 0(r4)
lbl_80CF335C:
/* 80CF335C 00000000  38 60 00 00 */	li r3, 0
/* 80CF3360 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF3364 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF3368 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CF336C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF3370 00000014  4E 80 00 20 */	blr 