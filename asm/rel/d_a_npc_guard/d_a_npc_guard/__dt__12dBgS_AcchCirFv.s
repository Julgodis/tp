lbl_809F2B64:
/* 809F2B64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809F2B68 00000004  7C 08 02 A6 */	mflr r0
/* 809F2B6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F2B70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809F2B74 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809F2B78 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809F2B7C 00000018  7C 9F 23 78 */	mr r31, r4
/* 809F2B80 0000001C  41 82 00 38 */	beq lbl_809F2BB8
/* 809F2B84 00000020  3C 60 00 00 */	lis r3, __vt__12dBgS_AcchCir@ha
/* 809F2B88 00000024  38 03 00 00 */	addi r0, __vt__12dBgS_AcchCir@l
/* 809F2B8C 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 809F2B90 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 809F2B94 00000030  38 80 FF FF */	li r4, -1
/* 809F2B98 00000034  4B FF D1 A1 */	bl __dt__8cM3dGCirFv
/* 809F2B9C 00000038  7F C3 F3 78 */	mr r3, r30
/* 809F2BA0 0000003C  38 80 00 00 */	li r4, 0
/* 809F2BA4 00000040  4B FF D1 95 */	bl __dt__13cBgS_PolyInfoFv
/* 809F2BA8 00000044  7F E0 07 35 */	extsh. r0, r31
/* 809F2BAC 00000048  40 81 00 0C */	ble lbl_809F2BB8
/* 809F2BB0 0000004C  7F C3 F3 78 */	mr r3, r30
/* 809F2BB4 00000050  4B FF D1 85 */	bl __dl__FPv
lbl_809F2BB8:
/* 809F2BB8 00000000  7F C3 F3 78 */	mr r3, r30
/* 809F2BBC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809F2BC0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809F2BC4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809F2BC8 00000010  7C 08 03 A6 */	mtlr r0
/* 809F2BCC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809F2BD0 00000018  4E 80 00 20 */	blr 