lbl_802CB650:
/* 802CB650 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CB654 00000004  7C 08 02 A6 */	mflr r0
/* 802CB658 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CB65C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CB660 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802CB664 00000014  88 83 00 BA */	lbz r4, 0xba(r3)
/* 802CB668 00000018  4B FF FC B9 */	bl getCorrectLine__13Z2WolfHowlMgrFUc
/* 802CB66C 0000001C  54 60 84 3E */	srwi r0, r3, 0x10
/* 802CB670 00000020  B0 01 00 08 */	sth r0, 8(r1)
/* 802CB674 00000024  88 01 00 08 */	lbz r0, 8(r1)
/* 802CB678 00000028  28 00 00 01 */	cmplwi r0, 1
/* 802CB67C 0000002C  40 82 00 14 */	bne lbl_802CB690
/* 802CB680 00000030  C0 22 C4 64 */	lfs f1, LIT_3486(r2)
/* 802CB684 00000034  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802CB688 00000038  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802CB68C 0000003C  41 82 00 3C */	beq lbl_802CB6C8
lbl_802CB690:
/* 802CB690 00000000  88 01 00 08 */	lbz r0, 8(r1)
/* 802CB694 00000004  28 00 00 02 */	cmplwi r0, 2
/* 802CB698 00000008  40 82 00 14 */	bne lbl_802CB6AC
/* 802CB69C 0000000C  C0 22 C4 60 */	lfs f1, LIT_3485(r2)
/* 802CB6A0 00000010  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802CB6A4 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802CB6A8 00000018  41 82 00 20 */	beq lbl_802CB6C8
lbl_802CB6AC:
/* 802CB6AC 00000000  88 01 00 08 */	lbz r0, 8(r1)
/* 802CB6B0 00000004  28 00 00 03 */	cmplwi r0, 3
/* 802CB6B4 00000008  40 82 00 20 */	bne lbl_802CB6D4
/* 802CB6B8 0000000C  C0 22 C4 7C */	lfs f1, LIT_3590(r2)
/* 802CB6BC 00000010  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802CB6C0 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802CB6C4 00000018  40 82 00 10 */	bne lbl_802CB6D4
lbl_802CB6C8:
/* 802CB6C8 00000000  88 1F 00 BA */	lbz r0, 0xba(r31)
/* 802CB6CC 00000004  7C 03 07 74 */	extsb r3, r0
/* 802CB6D0 00000008  48 00 00 08 */	b lbl_802CB6D8
lbl_802CB6D4:
/* 802CB6D4 00000000  38 60 FF FF */	li r3, -1
lbl_802CB6D8:
/* 802CB6D8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CB6DC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CB6E0 00000008  7C 08 03 A6 */	mtlr r0
/* 802CB6E4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 802CB6E8 00000010  4E 80 00 20 */	blr 
