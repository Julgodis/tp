lbl_80659540:
/* 80659540 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80659544 00000004  7C 08 02 A6 */	mflr r0
/* 80659548 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8065954C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80659550 00000010  4B D0 8C 78 */	b _savegpr_24
/* 80659554 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80659558 00000018  3C 60 80 66 */	lis r3, cNullVec__6Z2Calc@ha
/* 8065955C 0000001C  3B 83 2F 58 */	addi r28, r3, cNullVec__6Z2Calc@l
/* 80659560 00000020  3B 60 00 00 */	li r27, 0
/* 80659564 00000024  3B 20 00 00 */	li r25, 0
/* 80659568 00000028  3B BC 01 2C */	addi r29, r28, 0x12c
/* 8065956C 0000002C  3B DC 00 68 */	addi r30, r28, 0x68
/* 80659570 00000030  3B FC 00 B8 */	addi r31, r28, 0xb8
/* 80659574 00000034  3C 60 80 66 */	lis r3, data_806634D0@ha
/* 80659578 00000038  3B 03 34 D0 */	addi r24, r3, data_806634D0@l
lbl_8065957C:
/* 8065957C 00000000  7C BD C8 2E */	lwzx r5, r29, r25
/* 80659580 00000004  54 A0 10 3A */	slwi r0, r5, 2
/* 80659584 00000008  7C 1E 04 2E */	lfsx f0, r30, r0
/* 80659588 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8065958C 00000010  C0 1C 00 64 */	lfs f0, 0x64(r28)	/* effective address: 80662FBC */
/* 80659590 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80659594 00000018  54 A4 07 FF */	clrlwi. r4, r5, 0x1f
/* 80659598 0000001C  54 A0 17 7A */	rlwinm r0, r5, 2, 0x1d, 0x1d
/* 8065959C 00000020  7C 1F 04 2E */	lfsx f0, r31, r0
/* 806595A0 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806595A4 00000028  80 78 00 00 */	lwz r3, 0(r24)	/* effective address: 806634D0 */
/* 806595A8 0000002C  38 00 00 01 */	li r0, 1
/* 806595AC 00000030  7C 00 28 30 */	slw r0, r0, r5
/* 806595B0 00000034  7C 60 03 78 */	or r0, r3, r0
/* 806595B4 00000038  90 18 00 00 */	stw r0, 0(r24)	/* effective address: 806634D0 */
/* 806595B8 0000003C  41 82 00 18 */	beq lbl_806595D0
/* 806595BC 00000040  38 00 00 00 */	li r0, 0
/* 806595C0 00000044  B0 01 00 08 */	sth r0, 8(r1)
/* 806595C4 00000048  B0 01 00 0A */	sth r0, 0xa(r1)
/* 806595C8 0000004C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 806595CC 00000050  48 00 00 18 */	b lbl_806595E4
lbl_806595D0:
/* 806595D0 00000000  38 60 00 00 */	li r3, 0
/* 806595D4 00000004  B0 61 00 08 */	sth r3, 8(r1)
/* 806595D8 00000008  38 00 80 00 */	li r0, -32768
/* 806595DC 0000000C  B0 01 00 0A */	sth r0, 0xa(r1)
/* 806595E0 00000010  B0 61 00 0C */	sth r3, 0xc(r1)
lbl_806595E4:
/* 806595E4 00000000  38 60 01 06 */	li r3, 0x106
/* 806595E8 00000004  38 80 FF 04 */	li r4, -252
/* 806595EC 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 806595F0 0000000C  88 1A 04 E2 */	lbz r0, 0x4e2(r26)
/* 806595F4 00000010  7C 06 07 74 */	extsb r6, r0
/* 806595F8 00000014  38 E1 00 08 */	addi r7, r1, 8
/* 806595FC 00000018  39 00 00 00 */	li r8, 0
/* 80659600 0000001C  39 20 FF FF */	li r9, -1
/* 80659604 00000020  4B 9C 07 94 */	b fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 80659608 00000024  3B 7B 00 01 */	addi r27, r27, 1
/* 8065960C 00000028  2C 1B 00 0A */	cmpwi r27, 0xa
/* 80659610 0000002C  3B 39 00 04 */	addi r25, r25, 4
/* 80659614 00000030  41 80 FF 68 */	blt lbl_8065957C
/* 80659618 00000034  39 61 00 40 */	addi r11, r1, 0x40
/* 8065961C 00000038  4B D0 8B F8 */	b _restgpr_24
/* 80659620 0000003C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80659624 00000040  7C 08 03 A6 */	mtlr r0
/* 80659628 00000044  38 21 00 40 */	addi r1, r1, 0x40
/* 8065962C 00000048  4E 80 00 20 */	blr 
