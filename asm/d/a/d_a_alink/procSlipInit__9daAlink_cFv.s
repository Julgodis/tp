lbl_800C5C28:
/* 800C5C28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5C2C 00000004  7C 08 02 A6 */	mflr r0
/* 800C5C30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C5C34 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C5C38 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800C5C3C 00000014  38 80 00 14 */	li r4, 0x14
/* 800C5C40 00000018  4B FF C3 2D */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800C5C44 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800C5C48 00000020  38 80 00 28 */	li r4, 0x28
/* 800C5C4C 00000024  3C A0 80 39 */	lis r5, m__18daAlinkHIO_move_c0@ha
/* 800C5C50 00000028  38 A5 D6 BC */	addi r5, r5, m__18daAlinkHIO_move_c0@l
/* 800C5C54 0000002C  4B FE 74 A1 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800C5C58 00000030  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 800C5C5C 00000034  3C 60 80 39 */	lis r3, m__18daAlinkHIO_move_c0@ha
/* 800C5C60 00000038  38 63 D6 BC */	addi r3, r3, m__18daAlinkHIO_move_c0@l
/* 800C5C64 0000003C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 800C5C68 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C5C6C 00000044  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800C5C70 00000048  38 00 00 40 */	li r0, 0x40
/* 800C5C74 0000004C  98 1F 2F 9D */	stb r0, 0x2f9d(r31)
/* 800C5C78 00000050  7F E3 FB 78 */	mr r3, r31
/* 800C5C7C 00000054  38 80 00 01 */	li r4, 1
/* 800C5C80 00000058  48 05 B5 41 */	bl setFootEffectProcType__9daAlink_cFi
/* 800C5C84 0000005C  38 00 00 05 */	li r0, 5
/* 800C5C88 00000060  B0 1F 30 08 */	sth r0, 0x3008(r31)
/* 800C5C8C 00000064  38 60 00 01 */	li r3, 1
/* 800C5C90 00000068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C5C94 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C5C98 00000070  7C 08 03 A6 */	mtlr r0
/* 800C5C9C 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 800C5CA0 00000078  4E 80 00 20 */	blr 