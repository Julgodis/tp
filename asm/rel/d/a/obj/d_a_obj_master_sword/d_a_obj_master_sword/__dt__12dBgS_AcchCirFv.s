lbl_80C9127C:
/* 80C9127C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C91280 00000004  7C 08 02 A6 */	mflr r0
/* 80C91284 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C91288 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9128C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C91290 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C91294 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C91298 0000001C  41 82 00 38 */	beq lbl_80C912D0
/* 80C9129C 00000020  3C 60 80 C9 */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80C912A0 00000024  38 03 1A 7C */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80C912A4 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80C912A8 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80C912AC 00000030  38 80 FF FF */	li r4, -1
/* 80C912B0 00000034  4B 5D DC 68 */	b __dt__8cM3dGCirFv
/* 80C912B4 00000038  7F C3 F3 78 */	mr r3, r30
/* 80C912B8 0000003C  38 80 00 00 */	li r4, 0
/* 80C912BC 00000040  4B 5D 6D F4 */	b __dt__13cBgS_PolyInfoFv
/* 80C912C0 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80C912C4 00000048  40 81 00 0C */	ble lbl_80C912D0
/* 80C912C8 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80C912CC 00000050  4B 63 DA 70 */	b __dl__FPv
lbl_80C912D0:
/* 80C912D0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C912D4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C912D8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C912DC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C912E0 00000010  7C 08 03 A6 */	mtlr r0
/* 80C912E4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C912E8 00000018  4E 80 00 20 */	blr 
