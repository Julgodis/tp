lbl_80337350:
/* 80337350 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337354 00000004  7C 08 02 A6 */	mflr r0
/* 80337358 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033735C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337360 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80337364 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80337368 00000018  7C 9F 23 78 */	mr r31, r4
/* 8033736C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80337370 00000020  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80337374 00000024  4B FF F3 F1 */	bl func_80336764
/* 80337378 00000028  90 7E 00 00 */	stw r3, 0(r30)
/* 8033737C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80337380 00000030  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80337384 00000034  4B FF F3 F9 */	bl func_8033677C
/* 80337388 00000038  90 7E 00 04 */	stw r3, 4(r30)
/* 8033738C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80337390 00000040  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80337394 00000044  48 00 07 95 */	bl func_80337B28
/* 80337398 00000048  90 7E 00 08 */	stw r3, 8(r30)
/* 8033739C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 803373A0 00000050  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 803373A4 00000054  4B FF F3 D9 */	bl func_8033677C
/* 803373A8 00000058  90 7E 00 0C */	stw r3, 0xc(r30)
/* 803373AC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 803373B0 00000060  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 803373B4 00000064  48 00 07 5D */	bl func_80337B10
/* 803373B8 00000068  90 7E 00 10 */	stw r3, 0x10(r30)
/* 803373BC 0000006C  7F E3 FB 78 */	mr r3, r31
/* 803373C0 00000070  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 803373C4 00000074  48 00 07 35 */	bl func_80337AF8
/* 803373C8 00000078  90 7E 00 14 */	stw r3, 0x14(r30)
/* 803373CC 0000007C  7F E3 FB 78 */	mr r3, r31
/* 803373D0 00000080  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 803373D4 00000084  48 00 07 0D */	bl func_80337AE0
/* 803373D8 00000088  90 7E 00 18 */	stw r3, 0x18(r30)
/* 803373DC 0000008C  38 00 00 00 */	li r0, 0
/* 803373E0 00000090  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 803373E4 00000094  7F C3 F3 78 */	mr r3, r30
/* 803373E8 00000098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803373EC 0000009C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803373F0 000000A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803373F4 000000A4  7C 08 03 A6 */	mtlr r0
/* 803373F8 000000A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803373FC 000000AC  4E 80 00 20 */	blr 
