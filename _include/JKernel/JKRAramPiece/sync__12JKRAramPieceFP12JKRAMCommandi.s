lbl_802D3770:
/* 802D3770 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3774 00000004  7C 08 02 A6 */	mflr r0
/* 802D3778 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D377C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D3780 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D3784 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802D3788 00000018  7C 9F 23 78 */	mr r31, r4
/* 802D378C 0000001C  3C 60 80 43 */	lis r3, mMutex__12JKRAramPiece@ha
/* 802D3790 00000020  38 63 43 30 */	addi r3, r3, mMutex__12JKRAramPiece@l
/* 802D3794 00000024  48 06 B8 AD */	bl OSLockMutex
/* 802D3798 00000028  2C 1F 00 00 */	cmpwi r31, 0
/* 802D379C 0000002C  40 82 00 38 */	bne lbl_802D37D4
/* 802D37A0 00000030  38 7E 00 68 */	addi r3, r30, 0x68
/* 802D37A4 00000034  38 81 00 08 */	addi r4, r1, 8
/* 802D37A8 00000038  38 A0 00 01 */	li r5, 1
/* 802D37AC 0000003C  48 06 B3 11 */	bl OSReceiveMessage
/* 802D37B0 00000040  3C 60 80 43 */	lis r3, sAramPieceCommandList__12JKRAramPiece@ha
/* 802D37B4 00000044  38 63 43 24 */	addi r3, r3, sAramPieceCommandList__12JKRAramPiece@l
/* 802D37B8 00000048  38 9E 00 20 */	addi r4, r30, 0x20
/* 802D37BC 0000004C  48 00 89 A1 */	bl remove__10JSUPtrListFP10JSUPtrLink
/* 802D37C0 00000050  3C 60 80 43 */	lis r3, mMutex__12JKRAramPiece@ha
/* 802D37C4 00000054  38 63 43 30 */	addi r3, r3, mMutex__12JKRAramPiece@l
/* 802D37C8 00000058  48 06 B9 55 */	bl OSUnlockMutex
/* 802D37CC 0000005C  38 60 00 01 */	li r3, 1
/* 802D37D0 00000060  48 00 00 50 */	b lbl_802D3820
lbl_802D37D4:
/* 802D37D4 00000000  38 7E 00 68 */	addi r3, r30, 0x68
/* 802D37D8 00000004  38 81 00 08 */	addi r4, r1, 8
/* 802D37DC 00000008  38 A0 00 00 */	li r5, 0
/* 802D37E0 0000000C  48 06 B2 DD */	bl OSReceiveMessage
/* 802D37E4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 802D37E8 00000014  40 82 00 18 */	bne lbl_802D3800
/* 802D37EC 00000018  3C 60 80 43 */	lis r3, mMutex__12JKRAramPiece@ha
/* 802D37F0 0000001C  38 63 43 30 */	addi r3, r3, mMutex__12JKRAramPiece@l
/* 802D37F4 00000020  48 06 B9 29 */	bl OSUnlockMutex
/* 802D37F8 00000024  38 60 00 00 */	li r3, 0
/* 802D37FC 00000028  48 00 00 24 */	b lbl_802D3820
lbl_802D3800:
/* 802D3800 00000000  3C 60 80 43 */	lis r3, sAramPieceCommandList__12JKRAramPiece@ha
/* 802D3804 00000004  38 63 43 24 */	addi r3, r3, sAramPieceCommandList__12JKRAramPiece@l
/* 802D3808 00000008  38 9E 00 20 */	addi r4, r30, 0x20
/* 802D380C 0000000C  48 00 89 51 */	bl remove__10JSUPtrListFP10JSUPtrLink
/* 802D3810 00000010  3C 60 80 43 */	lis r3, mMutex__12JKRAramPiece@ha
/* 802D3814 00000014  38 63 43 30 */	addi r3, r3, mMutex__12JKRAramPiece@l
/* 802D3818 00000018  48 06 B9 05 */	bl OSUnlockMutex
/* 802D381C 0000001C  38 60 00 01 */	li r3, 1
lbl_802D3820:
/* 802D3820 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D3824 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D3828 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D382C 0000000C  7C 08 03 A6 */	mtlr r0
/* 802D3830 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3834 00000014  4E 80 00 20 */	blr 