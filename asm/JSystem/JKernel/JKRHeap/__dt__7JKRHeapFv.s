lbl_802CE264:
/* 802CE264 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE268 00000004  7C 08 02 A6 */	mflr r0
/* 802CE26C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CE270 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE274 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802CE278 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802CE27C 00000018  7C 9F 23 78 */	mr r31, r4
/* 802CE280 0000001C  41 82 00 DC */	beq lbl_802CE35C
/* 802CE284 00000020  3C 60 80 3D */	lis r3, __vt__7JKRHeap@ha
/* 802CE288 00000024  38 03 BF 70 */	addi r0, r3, __vt__7JKRHeap@l
/* 802CE28C 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 802CE290 0000002C  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 802CE294 00000030  34 9E 00 40 */	addic. r4, r30, 0x40
/* 802CE298 00000034  41 82 00 08 */	beq lbl_802CE2A0
/* 802CE29C 00000038  38 84 00 0C */	addi r4, r4, 0xc
lbl_802CE2A0:
/* 802CE2A0 00000000  48 00 DE BD */	bl remove__10JSUPtrListFP10JSUPtrLink
/* 802CE2A4 00000004  80 8D 8D F8 */	lwz r4, sRootHeap__7JKRHeap(r13)
/* 802CE2A8 00000008  80 64 00 40 */	lwz r3, 0x40(r4)
/* 802CE2AC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802CE2B0 00000010  41 82 00 08 */	beq lbl_802CE2B8
/* 802CE2B4 00000014  38 63 FF F4 */	addi r3, r3, -12
lbl_802CE2B8:
/* 802CE2B8 00000000  80 0D 8D F4 */	lwz r0, sCurrentHeap__7JKRHeap(r13)
/* 802CE2BC 00000004  7C 00 F0 40 */	cmplw r0, r30
/* 802CE2C0 00000008  40 82 00 1C */	bne lbl_802CE2DC
/* 802CE2C4 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802CE2C8 00000010  40 82 00 0C */	bne lbl_802CE2D4
/* 802CE2CC 00000014  7C 80 23 78 */	mr r0, r4
/* 802CE2D0 00000018  48 00 00 08 */	b lbl_802CE2D8
lbl_802CE2D4:
/* 802CE2D4 00000000  80 03 00 0C */	lwz r0, 0xc(r3)
lbl_802CE2D8:
/* 802CE2D8 00000000  90 0D 8D F4 */	stw r0, sCurrentHeap__7JKRHeap(r13)
lbl_802CE2DC:
/* 802CE2DC 00000000  80 0D 8D F0 */	lwz r0, sSystemHeap__7JKRHeap(r13)
/* 802CE2E0 00000004  7C 00 F0 40 */	cmplw r0, r30
/* 802CE2E4 00000008  40 82 00 18 */	bne lbl_802CE2FC
/* 802CE2E8 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802CE2EC 00000010  40 82 00 08 */	bne lbl_802CE2F4
/* 802CE2F0 00000014  48 00 00 08 */	b lbl_802CE2F8
lbl_802CE2F4:
/* 802CE2F4 00000000  80 83 00 0C */	lwz r4, 0xc(r3)
lbl_802CE2F8:
/* 802CE2F8 00000000  90 8D 8D F0 */	stw r4, sSystemHeap__7JKRHeap(r13)
lbl_802CE2FC:
/* 802CE2FC 00000000  34 1E 00 5C */	addic. r0, r30, 0x5c
/* 802CE300 00000004  41 82 00 10 */	beq lbl_802CE310
/* 802CE304 00000008  38 7E 00 5C */	addi r3, r30, 0x5c
/* 802CE308 0000000C  38 80 00 00 */	li r4, 0
/* 802CE30C 00000010  48 00 DB A1 */	bl __dt__10JSUPtrListFv
lbl_802CE310:
/* 802CE310 00000000  34 1E 00 40 */	addic. r0, r30, 0x40
/* 802CE314 00000004  41 82 00 2C */	beq lbl_802CE340
/* 802CE318 00000008  34 1E 00 4C */	addic. r0, r30, 0x4c
/* 802CE31C 0000000C  41 82 00 10 */	beq lbl_802CE32C
/* 802CE320 00000010  38 7E 00 4C */	addi r3, r30, 0x4c
/* 802CE324 00000014  38 80 00 00 */	li r4, 0
/* 802CE328 00000018  48 00 DA ED */	bl __dt__10JSUPtrLinkFv
lbl_802CE32C:
/* 802CE32C 00000000  34 1E 00 40 */	addic. r0, r30, 0x40
/* 802CE330 00000004  41 82 00 10 */	beq lbl_802CE340
/* 802CE334 00000008  38 7E 00 40 */	addi r3, r30, 0x40
/* 802CE338 0000000C  38 80 00 00 */	li r4, 0
/* 802CE33C 00000010  48 00 DB 71 */	bl __dt__10JSUPtrListFv
lbl_802CE340:
/* 802CE340 00000000  7F C3 F3 78 */	mr r3, r30
/* 802CE344 00000004  38 80 00 00 */	li r4, 0
/* 802CE348 00000008  48 00 31 9D */	bl __dt__11JKRDisposerFv
/* 802CE34C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 802CE350 00000010  40 81 00 0C */	ble lbl_802CE35C
/* 802CE354 00000014  7F C3 F3 78 */	mr r3, r30
/* 802CE358 00000018  48 00 09 E5 */	bl __dl__FPv
lbl_802CE35C:
/* 802CE35C 00000000  7F C3 F3 78 */	mr r3, r30
/* 802CE360 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE364 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CE368 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CE36C 00000010  7C 08 03 A6 */	mtlr r0
/* 802CE370 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE374 00000018  4E 80 00 20 */	blr 
