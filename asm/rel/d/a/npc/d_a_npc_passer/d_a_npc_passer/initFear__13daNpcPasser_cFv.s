lbl_80AA3D4C:
/* 80AA3D4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA3D50 00000004  7C 08 02 A6 */	mflr r0
/* 80AA3D54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA3D58 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA3D5C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AA3D60 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA3D64 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA3D68 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80AA3D6C 00000020  38 00 00 00 */	li r0, 0
/* 80AA3D70 00000024  90 03 0B 00 */	stw r0, 0xb00(r3)
/* 80AA3D74 00000028  38 80 00 26 */	li r4, 0x26
/* 80AA3D78 0000002C  80 A3 0B 00 */	lwz r5, 0xb00(r3)
/* 80AA3D7C 00000030  4B FF EE 7D */	bl _unresolved
/* 80AA3D80 00000034  7C 64 1B 78 */	mr r4, r3
/* 80AA3D84 00000038  7F C3 F3 78 */	mr r3, r30
/* 80AA3D88 0000003C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80AA3D8C 00000040  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80AA3D90 00000044  38 A0 00 02 */	li r5, 2
/* 80AA3D94 00000048  38 C0 00 00 */	li r6, 0
/* 80AA3D98 0000004C  38 E0 FF FF */	li r7, -1
/* 80AA3D9C 00000050  4B FF EE 5D */	bl _unresolved
/* 80AA3DA0 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA3DA4 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA3DA8 0000005C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80AA3DAC 00000060  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80AA3DB0 00000064  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AA3DB4 00000068  4B FF EE 45 */	bl _unresolved
/* 80AA3DB8 0000006C  B0 7E 0B 20 */	sth r3, 0xb20(r30)
/* 80AA3DBC 00000070  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80AA3DC0 00000074  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80AA3DC4 00000078  38 00 00 00 */	li r0, 0
/* 80AA3DC8 0000007C  90 1E 0B 1C */	stw r0, 0xb1c(r30)
/* 80AA3DCC 00000080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA3DD0 00000084  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AA3DD4 00000088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA3DD8 0000008C  7C 08 03 A6 */	mtlr r0
/* 80AA3DDC 00000090  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA3DE0 00000094  4E 80 00 20 */	blr 
