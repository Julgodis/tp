lbl_80697B4C:
/* 80697B4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80697B50 00000004  7C 08 02 A6 */	mflr r0
/* 80697B54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80697B58 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80697B5C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80697B60 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80697B64 00000018  7C 9F 23 78 */	mr r31, r4
/* 80697B68 0000001C  41 82 00 34 */	beq lbl_80697B9C
/* 80697B6C 00000020  34 1E 00 58 */	addic. r0, r30, 0x58
/* 80697B70 00000024  41 82 00 1C */	beq lbl_80697B8C
/* 80697B74 00000028  3C 60 80 3D */	lis r3, __vt__16Z2SoundObjSimple@ha
/* 80697B78 0000002C  38 03 AD 10 */	addi r0, r3, __vt__16Z2SoundObjSimple@l
/* 80697B7C 00000030  90 1E 00 68 */	stw r0, 0x68(r30)
/* 80697B80 00000034  38 7E 00 58 */	addi r3, r30, 0x58
/* 80697B84 00000038  38 80 00 00 */	li r4, 0
/* 80697B88 0000003C  4B C2 63 C0 */	b __dt__14Z2SoundObjBaseFv
lbl_80697B8C:
/* 80697B8C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80697B90 00000004  40 81 00 0C */	ble lbl_80697B9C
/* 80697B94 00000008  7F C3 F3 78 */	mr r3, r30
/* 80697B98 0000000C  4B C3 71 A4 */	b __dl__FPv
lbl_80697B9C:
/* 80697B9C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80697BA0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80697BA4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80697BA8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80697BAC 00000010  7C 08 03 A6 */	mtlr r0
/* 80697BB0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80697BB4 00000018  4E 80 00 20 */	blr 
