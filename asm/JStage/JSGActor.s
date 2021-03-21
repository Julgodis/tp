.include "macros.inc"

.section .text, "ax" # 80280a48


.global __dt__Q26JStage6TActorFv
__dt__Q26JStage6TActorFv:
/* 80280A48 0027D988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280A4C 0027D98C  7C 08 02 A6 */	mflr r0
/* 80280A50 0027D990  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280A54 0027D994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280A58 0027D998  93 C1 00 08 */	stw r30, 8(r1)
/* 80280A5C 0027D99C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80280A60 0027D9A0  7C 9F 23 78 */	mr r31, r4
/* 80280A64 0027D9A4  41 82 00 28 */	beq lbl_80280A8C
/* 80280A68 0027D9A8  3C 80 80 3C */	lis r4, lbl_803C45A8@ha
/* 80280A6C 0027D9AC  38 04 45 A8 */	addi r0, r4, lbl_803C45A8@l
/* 80280A70 0027D9B0  90 1E 00 00 */	stw r0, 0(r30)
/* 80280A74 0027D9B4  38 80 00 00 */	li r4, 0
/* 80280A78 0027D9B8  48 00 03 5D */	bl __dt__Q26JStage7TObjectFv
/* 80280A7C 0027D9BC  7F E0 07 35 */	extsh. r0, r31
/* 80280A80 0027D9C0  40 81 00 0C */	ble lbl_80280A8C
/* 80280A84 0027D9C4  7F C3 F3 78 */	mr r3, r30
/* 80280A88 0027D9C8  48 04 E2 B5 */	bl __dl__FPv
lbl_80280A8C:
/* 80280A8C 0027D9CC  7F C3 F3 78 */	mr r3, r30
/* 80280A90 0027D9D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280A94 0027D9D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80280A98 0027D9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280A9C 0027D9DC  7C 08 03 A6 */	mtlr r0
/* 80280AA0 0027D9E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80280AA4 0027D9E4  4E 80 00 20 */	blr 
/* 80280AA8 0027D9E8  38 60 00 02 */	li r3, 2
/* 80280AAC 0027D9EC  4E 80 00 20 */	blr 
/* 80280AB0 0027D9F0  4E 80 00 20 */	blr 
/* 80280AB4 0027D9F4  4E 80 00 20 */	blr 
/* 80280AB8 0027D9F8  4E 80 00 20 */	blr 
/* 80280ABC 0027D9FC  4E 80 00 20 */	blr 
/* 80280AC0 0027DA00  4E 80 00 20 */	blr 
/* 80280AC4 0027DA04  4E 80 00 20 */	blr 
/* 80280AC8 0027DA08  38 60 FF FF */	li r3, -1
/* 80280ACC 0027DA0C  4E 80 00 20 */	blr 
/* 80280AD0 0027DA10  4E 80 00 20 */	blr 
/* 80280AD4 0027DA14  38 60 FF FF */	li r3, -1
/* 80280AD8 0027DA18  4E 80 00 20 */	blr 
/* 80280ADC 0027DA1C  4E 80 00 20 */	blr 
/* 80280AE0 0027DA20  C0 22 B9 C8 */	lfs f1, lbl_804553C8-_SDA2_BASE_(r2)
/* 80280AE4 0027DA24  4E 80 00 20 */	blr 
/* 80280AE8 0027DA28  4E 80 00 20 */	blr 
/* 80280AEC 0027DA2C  C0 22 B9 C8 */	lfs f1, lbl_804553C8-_SDA2_BASE_(r2)
/* 80280AF0 0027DA30  4E 80 00 20 */	blr 
/* 80280AF4 0027DA34  C0 22 B9 C8 */	lfs f1, lbl_804553C8-_SDA2_BASE_(r2)
/* 80280AF8 0027DA38  4E 80 00 20 */	blr 
/* 80280AFC 0027DA3C  4E 80 00 20 */	blr 
/* 80280B00 0027DA40  38 60 FF FF */	li r3, -1
/* 80280B04 0027DA44  4E 80 00 20 */	blr 
/* 80280B08 0027DA48  4E 80 00 20 */	blr 
/* 80280B0C 0027DA4C  C0 22 B9 C8 */	lfs f1, lbl_804553C8-_SDA2_BASE_(r2)
/* 80280B10 0027DA50  4E 80 00 20 */	blr 
/* 80280B14 0027DA54  4E 80 00 20 */	blr 
/* 80280B18 0027DA58  C0 22 B9 C8 */	lfs f1, lbl_804553C8-_SDA2_BASE_(r2)
/* 80280B1C 0027DA5C  4E 80 00 20 */	blr 
