lbl_809A8538:
/* 809A8538 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A853C 00000004  7C 08 02 A6 */	mflr r0
/* 809A8540 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A8544 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809A8548 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809A854C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809A8550 00000018  3C 60 80 9B */	lis r3, cNullVec__6Z2Calc@ha
/* 809A8554 0000001C  3B C3 A4 40 */	addi r30, r3, cNullVec__6Z2Calc@l
/* 809A8558 00000020  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809A855C 00000024  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809A8560 00000028  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809A8564 0000002C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809A8568 00000030  90 7F 0F AC */	stw r3, 0xfac(r31)
/* 809A856C 00000034  90 1F 0F B0 */	stw r0, 0xfb0(r31)
/* 809A8570 00000038  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809A8574 0000003C  90 1F 0F B4 */	stw r0, 0xfb4(r31)
/* 809A8578 00000040  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 809A857C 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 809A8580 00000048  41 82 00 08 */	beq lbl_809A8588
/* 809A8584 0000004C  48 00 00 68 */	b lbl_809A85EC
lbl_809A8588:
/* 809A8588 00000000  38 60 01 1B */	li r3, 0x11b
/* 809A858C 00000004  4B 7A 45 20 */	b daNpcT_chkEvtBit__FUl
/* 809A8590 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809A8594 0000000C  40 82 00 3C */	bne lbl_809A85D0
/* 809A8598 00000010  88 1F 0F C4 */	lbz r0, 0xfc4(r31)
/* 809A859C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809A85A0 00000018  40 82 00 30 */	bne lbl_809A85D0
/* 809A85A4 0000001C  38 60 01 41 */	li r3, 0x141
/* 809A85A8 00000020  4B 7A 45 04 */	b daNpcT_chkEvtBit__FUl
/* 809A85AC 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809A85B0 00000028  41 82 00 20 */	beq lbl_809A85D0
/* 809A85B4 0000002C  80 7E 04 98 */	lwz r3, 0x498(r30)	/* effective address: 809AA8D8 */
/* 809A85B8 00000030  80 1E 04 9C */	lwz r0, 0x49c(r30)	/* effective address: 809AA8DC */
/* 809A85BC 00000034  90 7F 0F AC */	stw r3, 0xfac(r31)
/* 809A85C0 00000038  90 1F 0F B0 */	stw r0, 0xfb0(r31)
/* 809A85C4 0000003C  80 1E 04 A0 */	lwz r0, 0x4a0(r30)	/* effective address: 809AA8E0 */
/* 809A85C8 00000040  90 1F 0F B4 */	stw r0, 0xfb4(r31)
/* 809A85CC 00000044  48 00 00 38 */	b lbl_809A8604
lbl_809A85D0:
/* 809A85D0 00000000  80 7E 04 A4 */	lwz r3, 0x4a4(r30)	/* effective address: 809AA8E4 */
/* 809A85D4 00000004  80 1E 04 A8 */	lwz r0, 0x4a8(r30)	/* effective address: 809AA8E8 */
/* 809A85D8 00000008  90 7F 0F AC */	stw r3, 0xfac(r31)
/* 809A85DC 0000000C  90 1F 0F B0 */	stw r0, 0xfb0(r31)
/* 809A85E0 00000010  80 1E 04 AC */	lwz r0, 0x4ac(r30)	/* effective address: 809AA8EC */
/* 809A85E4 00000014  90 1F 0F B4 */	stw r0, 0xfb4(r31)
/* 809A85E8 00000018  48 00 00 1C */	b lbl_809A8604
lbl_809A85EC:
/* 809A85EC 00000000  80 7E 04 B0 */	lwz r3, 0x4b0(r30)	/* effective address: 809AA8F0 */
/* 809A85F0 00000004  80 1E 04 B4 */	lwz r0, 0x4b4(r30)	/* effective address: 809AA8F4 */
/* 809A85F4 00000008  90 7F 0F AC */	stw r3, 0xfac(r31)
/* 809A85F8 0000000C  90 1F 0F B0 */	stw r0, 0xfb0(r31)
/* 809A85FC 00000010  80 1E 04 B8 */	lwz r0, 0x4b8(r30)	/* effective address: 809AA8F8 */
/* 809A8600 00000014  90 1F 0F B4 */	stw r0, 0xfb4(r31)
lbl_809A8604:
/* 809A8604 00000000  38 60 00 01 */	li r3, 1
/* 809A8608 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809A860C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809A8610 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A8614 00000010  7C 08 03 A6 */	mtlr r0
/* 809A8618 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809A861C 00000018  4E 80 00 20 */	blr 
