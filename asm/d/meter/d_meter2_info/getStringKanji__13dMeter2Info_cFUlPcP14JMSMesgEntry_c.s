lbl_8021C544:
/* 8021C544 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021C548 00000004  7C 08 02 A6 */	mflr r0
/* 8021C54C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021C550 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8021C554 00000010  48 14 5C 85 */	bl _savegpr_28
/* 8021C558 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8021C55C 00000018  7C 9D 23 78 */	mr r29, r4
/* 8021C560 0000001C  7C BE 2B 78 */	mr r30, r5
/* 8021C564 00000020  7C DF 33 78 */	mr r31, r6
/* 8021C568 00000024  7F C3 F3 78 */	mr r3, r30
/* 8021C56C 00000028  3C 80 80 3A */	lis r4, d_meter_d_meter2_info__stringBase0@ha
/* 8021C570 0000002C  38 84 91 68 */	addi r4, r4, d_meter_d_meter2_info__stringBase0@l
/* 8021C574 00000030  48 14 C5 B9 */	bl strcpy
/* 8021C578 00000034  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8021C57C 00000038  28 03 00 00 */	cmplwi r3, 0
/* 8021C580 0000003C  40 82 00 34 */	bne lbl_8021C5B4
/* 8021C584 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021C588 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021C58C 00000048  80 A3 5C F4 */	lwz r5, 0x5cf4(r3)
/* 8021C590 0000004C  3C 60 52 4F */	lis r3, 0x524F /* 0x524F4F54@ha */
/* 8021C594 00000050  38 63 4F 54 */	addi r3, r3, 0x4F54 /* 0x524F4F54@l */
/* 8021C598 00000054  3C 80 80 3A */	lis r4, d_meter_d_meter2_info__stringBase0@ha
/* 8021C59C 00000058  38 84 91 68 */	addi r4, r4, d_meter_d_meter2_info__stringBase0@l
/* 8021C5A0 0000005C  38 84 00 01 */	addi r4, r4, 1
/* 8021C5A4 00000060  48 0B 95 95 */	bl getGlbResource__10JKRArchiveFUlPCcP10JKRArchive
/* 8021C5A8 00000064  28 03 00 00 */	cmplwi r3, 0
/* 8021C5AC 00000068  40 82 00 08 */	bne lbl_8021C5B4
/* 8021C5B0 0000006C  48 00 00 DC */	b lbl_8021C68C
lbl_8021C5B4:
/* 8021C5B4 00000000  38 A3 00 20 */	addi r5, r3, 0x20
/* 8021C5B8 00000004  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8021C5BC 00000008  38 C3 00 08 */	addi r6, r3, 8
/* 8021C5C0 0000000C  7C C5 32 14 */	add r6, r5, r6
/* 8021C5C4 00000010  38 E0 00 00 */	li r7, 0
/* 8021C5C8 00000014  A0 65 00 08 */	lhz r3, 8(r5)
/* 8021C5CC 00000018  48 00 00 8C */	b lbl_8021C658
lbl_8021C5D0:
/* 8021C5D0 00000000  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 8021C5D4 00000004  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8021C5D8 00000008  7C 85 02 14 */	add r4, r5, r0
/* 8021C5DC 0000000C  A0 04 00 14 */	lhz r0, 0x14(r4)
/* 8021C5E0 00000010  7C 1D 00 40 */	cmplw r29, r0
/* 8021C5E4 00000014  40 82 00 70 */	bne lbl_8021C654
/* 8021C5E8 00000018  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8021C5EC 0000001C  7C A6 02 14 */	add r5, r6, r0
/* 8021C5F0 00000020  38 C0 00 00 */	li r6, 0
/* 8021C5F4 00000024  48 00 00 3C */	b lbl_8021C630
lbl_8021C5F8:
/* 8021C5F8 00000000  7C 65 32 14 */	add r3, r5, r6
/* 8021C5FC 00000004  88 03 00 00 */	lbz r0, 0(r3)
/* 8021C600 00000008  28 00 00 1A */	cmplwi r0, 0x1a
/* 8021C604 0000000C  40 82 00 14 */	bne lbl_8021C618
/* 8021C608 00000010  88 03 00 01 */	lbz r0, 1(r3)
/* 8021C60C 00000014  7C 00 07 74 */	extsb r0, r0
/* 8021C610 00000018  7C C6 02 14 */	add r6, r6, r0
/* 8021C614 0000001C  48 00 00 1C */	b lbl_8021C630
lbl_8021C618:
/* 8021C618 00000000  98 1E 00 00 */	stb r0, 0(r30)
/* 8021C61C 00000004  88 03 00 00 */	lbz r0, 0(r3)
/* 8021C620 00000008  7C 00 07 75 */	extsb. r0, r0
/* 8021C624 0000000C  3B DE 00 01 */	addi r30, r30, 1
/* 8021C628 00000010  41 82 00 10 */	beq lbl_8021C638
/* 8021C62C 00000014  38 C6 00 01 */	addi r6, r6, 1
lbl_8021C630:
/* 8021C630 00000000  2C 06 02 00 */	cmpwi r6, 0x200
/* 8021C634 00000004  41 80 FF C4 */	blt lbl_8021C5F8
lbl_8021C638:
/* 8021C638 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 8021C63C 00000004  41 82 00 50 */	beq lbl_8021C68C
/* 8021C640 00000008  7F E3 FB 78 */	mr r3, r31
/* 8021C644 0000000C  38 84 00 10 */	addi r4, r4, 0x10
/* 8021C648 00000010  38 A0 00 14 */	li r5, 0x14
/* 8021C64C 00000014  4B DE 6E F5 */	bl memcpy
/* 8021C650 00000018  48 00 00 3C */	b lbl_8021C68C
lbl_8021C654:
/* 8021C654 00000000  38 E7 00 01 */	addi r7, r7, 1
lbl_8021C658:
/* 8021C658 00000000  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 8021C65C 00000004  7C 00 18 40 */	cmplw r0, r3
/* 8021C660 00000008  41 80 FF 70 */	blt lbl_8021C5D0
/* 8021C664 0000000C  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 8021C668 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8021C66C 00000014  40 82 00 20 */	bne lbl_8021C68C
/* 8021C670 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021C674 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021C678 00000020  80 63 5C F4 */	lwz r3, 0x5cf4(r3)
/* 8021C67C 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 8021C680 00000028  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8021C684 0000002C  7D 89 03 A6 */	mtctr r12
/* 8021C688 00000030  4E 80 04 21 */	bctrl 
lbl_8021C68C:
/* 8021C68C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8021C690 00000004  48 14 5B 95 */	bl _restgpr_28
/* 8021C694 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021C698 0000000C  7C 08 03 A6 */	mtlr r0
/* 8021C69C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8021C6A0 00000014  4E 80 00 20 */	blr 