lbl_80078AC0:
/* 80078AC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80078AC4 00000004  7C 08 02 A6 */	mflr r0
/* 80078AC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80078ACC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80078AD0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80078AD4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80078AD8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80078ADC 0000001C  41 82 00 78 */	beq lbl_80078B54
/* 80078AE0 00000020  3C 60 80 3B */	lis r3, __vt__11dBgS_SphChk@ha
/* 80078AE4 00000024  38 63 B9 C8 */	addi r3, r3, __vt__11dBgS_SphChk@l
/* 80078AE8 00000028  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80078AEC 0000002C  38 03 00 0C */	addi r0, r3, 0xc
/* 80078AF0 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80078AF4 00000034  38 03 00 18 */	addi r0, r3, 0x18
/* 80078AF8 00000038  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80078AFC 0000003C  38 03 00 24 */	addi r0, r3, 0x24
/* 80078B00 00000040  90 1E 00 38 */	stw r0, 0x38(r30)
/* 80078B04 00000044  38 03 00 30 */	addi r0, r3, 0x30
/* 80078B08 00000048  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80078B0C 0000004C  38 7E 00 38 */	addi r3, r30, 0x38
/* 80078B10 00000050  38 80 00 00 */	li r4, 0
/* 80078B14 00000054  4B FF E9 D5 */	bl __dt__8dBgS_ChkFv
/* 80078B18 00000058  38 7E 00 24 */	addi r3, r30, 0x24
/* 80078B1C 0000005C  38 80 00 00 */	li r4, 0
/* 80078B20 00000060  48 1E F0 51 */	bl __dt__8cBgS_ChkFv
/* 80078B24 00000064  38 7E 00 14 */	addi r3, r30, 0x14
/* 80078B28 00000068  38 80 00 00 */	li r4, 0
/* 80078B2C 0000006C  48 1E F5 85 */	bl __dt__13cBgS_PolyInfoFv
/* 80078B30 00000070  28 1E 00 00 */	cmplwi r30, 0
/* 80078B34 00000074  41 82 00 10 */	beq lbl_80078B44
/* 80078B38 00000078  3C 60 80 3A */	lis r3, __vt__8cM3dGSph@ha
/* 80078B3C 0000007C  38 03 79 04 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80078B40 00000080  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_80078B44:
/* 80078B44 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80078B48 00000004  40 81 00 0C */	ble lbl_80078B54
/* 80078B4C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80078B50 0000000C  48 25 61 ED */	bl __dl__FPv
lbl_80078B54:
/* 80078B54 00000000  7F C3 F3 78 */	mr r3, r30
/* 80078B58 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80078B5C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80078B60 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078B64 00000010  7C 08 03 A6 */	mtlr r0
/* 80078B68 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80078B6C 00000018  4E 80 00 20 */	blr 