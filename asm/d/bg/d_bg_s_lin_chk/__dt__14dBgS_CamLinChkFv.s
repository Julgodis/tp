lbl_80077E00:
/* 80077E00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077E04 00000004  7C 08 02 A6 */	mflr r0
/* 80077E08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077E0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077E10 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80077E14 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80077E18 00000018  7C 9F 23 78 */	mr r31, r4
/* 80077E1C 0000001C  41 82 00 40 */	beq lbl_80077E5C
/* 80077E20 00000020  3C 80 80 3B */	lis r4, __vt__14dBgS_CamLinChk@ha
/* 80077E24 00000024  38 84 B9 40 */	addi r4, r4, __vt__14dBgS_CamLinChk@l
/* 80077E28 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80077E2C 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80077E30 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80077E34 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80077E38 00000038  90 1E 00 58 */	stw r0, 0x58(r30)
/* 80077E3C 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 80077E40 00000040  90 1E 00 68 */	stw r0, 0x68(r30)
/* 80077E44 00000044  38 80 00 00 */	li r4, 0
/* 80077E48 00000048  4B FF FE 95 */	bl __dt__11dBgS_LinChkFv
/* 80077E4C 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 80077E50 00000050  40 81 00 0C */	ble lbl_80077E5C
/* 80077E54 00000054  7F C3 F3 78 */	mr r3, r30
/* 80077E58 00000058  48 25 6E E5 */	bl __dl__FPv
lbl_80077E5C:
/* 80077E5C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80077E60 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077E64 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80077E68 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077E6C 00000010  7C 08 03 A6 */	mtlr r0
/* 80077E70 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80077E74 00000018  4E 80 00 20 */	blr 
