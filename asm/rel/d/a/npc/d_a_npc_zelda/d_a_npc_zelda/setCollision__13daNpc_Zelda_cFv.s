lbl_80B765D4:
/* 80B765D4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B765D8 00000004  7C 08 02 A6 */	mflr r0
/* 80B765DC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B765E0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80B765E4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80B765E8 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80B765EC 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 80B765F0 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B765F4 00000004  7C 7F 1B 78 */	mr r31, r3
/* 80B765F8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B765FC 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B76600 00000010  88 1F 0E 25 */	lbz r0, 0xe25(r31)
/* 80B76604 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80B76608 00000018  40 82 01 20 */	bne lbl_80B76728
/* 80B7660C 0000001C  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 80B76610 00000020  38 A3 FD FF */	addi r5, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 80B76614 00000024  38 C0 00 1F */	li r6, 0x1f
/* 80B76618 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B7661C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B76620 00000030  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80B76624 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80B76628 00000038  41 82 00 10 */	beq lbl_80B76638
/* 80B7662C 0000003C  38 A0 00 00 */	li r5, 0
/* 80B76630 00000040  38 C0 00 00 */	li r6, 0
/* 80B76634 00000044  48 00 00 30 */	b lbl_80B76664
lbl_80B76638:
/* 80B76638 00000000  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80B7663C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B76640 00000008  41 82 00 10 */	beq lbl_80B76650
/* 80B76644 0000000C  38 A0 00 00 */	li r5, 0
/* 80B76648 00000010  38 C0 00 00 */	li r6, 0
/* 80B7664C 00000014  48 00 00 18 */	b lbl_80B76664
lbl_80B76650:
/* 80B76650 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80B76654 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B76658 00000008  41 82 00 0C */	beq lbl_80B76664
/* 80B7665C 0000000C  38 A0 00 00 */	li r5, 0
/* 80B76660 00000010  38 C0 00 00 */	li r6, 0
lbl_80B76664:
/* 80B76664 00000000  38 00 00 79 */	li r0, 0x79
/* 80B76668 00000004  90 1F 0E 70 */	stw r0, 0xe70(r31)
/* 80B7666C 00000008  90 BF 0E 6C */	stw r5, 0xe6c(r31)
/* 80B76670 0000000C  90 DF 0E 5C */	stw r6, 0xe5c(r31)
/* 80B76674 00000010  80 1F 0E E0 */	lwz r0, 0xee0(r31)
/* 80B76678 00000014  60 00 00 04 */	ori r0, r0, 4
/* 80B7667C 00000018  90 1F 0E E0 */	stw r0, 0xee0(r31)
/* 80B76680 0000001C  C0 04 00 A8 */	lfs f0, 0xa8(r4)
/* 80B76684 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B76688 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B7668C 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B76690 0000002C  C3 FF 0D EC */	lfs f31, 0xdec(r31)
/* 80B76694 00000030  C3 DF 0D F0 */	lfs f30, 0xdf0(r31)
/* 80B76698 00000034  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 80B7669C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80B766A0 0000003C  40 82 00 1C */	bne lbl_80B766BC
/* 80B766A4 00000040  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B766A8 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B766AC 00000048  C0 04 00 F0 */	lfs f0, 0xf0(r4)
/* 80B766B0 0000004C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B766B4 00000050  C3 E4 00 F4 */	lfs f31, 0xf4(r4)
/* 80B766B8 00000054  C3 C4 00 F8 */	lfs f30, 0xf8(r4)
lbl_80B766BC:
/* 80B766BC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B766C0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B766C4 00000008  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 80B766C8 0000000C  4B FF E9 D1 */	bl _unresolved
/* 80B766CC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B766D0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B766D4 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80B766D8 0000001C  7C 85 23 78 */	mr r5, r4
/* 80B766DC 00000020  4B FF E9 BD */	bl _unresolved
/* 80B766E0 00000024  38 61 00 08 */	addi r3, r1, 8
/* 80B766E4 00000028  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80B766E8 0000002C  7C 65 1B 78 */	mr r5, r3
/* 80B766EC 00000030  4B FF E9 AD */	bl _unresolved
/* 80B766F0 00000034  38 7F 0F 68 */	addi r3, r31, 0xf68
/* 80B766F4 00000038  FC 20 F8 90 */	fmr f1, f31
/* 80B766F8 0000003C  4B FF E9 A1 */	bl _unresolved
/* 80B766FC 00000040  38 7F 0F 68 */	addi r3, r31, 0xf68
/* 80B76700 00000044  FC 20 F0 90 */	fmr f1, f30
/* 80B76704 00000048  4B FF E9 95 */	bl _unresolved
/* 80B76708 0000004C  38 7F 0F 68 */	addi r3, r31, 0xf68
/* 80B7670C 00000050  38 81 00 08 */	addi r4, r1, 8
/* 80B76710 00000054  4B FF E9 89 */	bl _unresolved
/* 80B76714 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B76718 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B7671C 00000060  38 63 23 3C */	addi r3, r3, 0x233c
/* 80B76720 00000064  38 9F 0E 44 */	addi r4, r31, 0xe44
/* 80B76724 00000068  4B FF E9 75 */	bl _unresolved
lbl_80B76728:
/* 80B76728 00000000  38 7F 0E 44 */	addi r3, r31, 0xe44
/* 80B7672C 00000004  81 9F 0E 80 */	lwz r12, 0xe80(r31)
/* 80B76730 00000008  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80B76734 0000000C  7D 89 03 A6 */	mtctr r12
/* 80B76738 00000010  4E 80 04 21 */	bctrl 
/* 80B7673C 00000014  38 7F 0E 44 */	addi r3, r31, 0xe44
/* 80B76740 00000018  81 9F 0E 80 */	lwz r12, 0xe80(r31)
/* 80B76744 0000001C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80B76748 00000020  7D 89 03 A6 */	mtctr r12
/* 80B7674C 00000024  4E 80 04 21 */	bctrl 
/* 80B76750 00000028  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80B76754 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80B76758 00000030  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80B7675C 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80B76760 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B76764 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B76768 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B7676C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80B76770 00000014  4E 80 00 20 */	blr 
