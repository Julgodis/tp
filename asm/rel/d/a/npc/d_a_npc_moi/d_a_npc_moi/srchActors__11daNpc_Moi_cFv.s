lbl_80A755C8:
/* 80A755C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A755CC 00000004  7C 08 02 A6 */	mflr r0
/* 80A755D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A755D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A755D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A755DC 00000014  88 03 15 C4 */	lbz r0, 0x15c4(r3)
/* 80A755E0 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80A755E4 0000001C  41 82 00 18 */	beq lbl_80A755FC
/* 80A755E8 00000020  40 80 00 08 */	bge lbl_80A755F0
/* 80A755EC 00000024  48 00 00 64 */	b lbl_80A75650
lbl_80A755F0:
/* 80A755F0 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80A755F4 00000004  41 82 00 34 */	beq lbl_80A75628
/* 80A755F8 00000008  48 00 00 58 */	b lbl_80A75650
lbl_80A755FC:
/* 80A755FC 00000000  38 7F 15 D8 */	addi r3, r31, 0x15d8
/* 80A75600 00000004  4B 6D 01 08 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A75604 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A75608 0000000C  40 82 00 48 */	bne lbl_80A75650
/* 80A7560C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A75610 00000014  38 80 01 5A */	li r4, 0x15a
/* 80A75614 00000018  4B 6D 68 18 */	b getNearestActorP__8daNpcT_cFs
/* 80A75618 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80A7561C 00000020  38 7F 15 D8 */	addi r3, r31, 0x15d8
/* 80A75620 00000024  4B 6D 00 C0 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80A75624 00000028  48 00 00 2C */	b lbl_80A75650
lbl_80A75628:
/* 80A75628 00000000  38 7F 15 E0 */	addi r3, r31, 0x15e0
/* 80A7562C 00000004  4B 6D 00 DC */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A75630 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A75634 0000000C  40 82 00 1C */	bne lbl_80A75650
/* 80A75638 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A7563C 00000014  38 80 02 6E */	li r4, 0x26e
/* 80A75640 00000018  4B 6D 67 EC */	b getNearestActorP__8daNpcT_cFs
/* 80A75644 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80A75648 00000020  38 7F 15 E0 */	addi r3, r31, 0x15e0
/* 80A7564C 00000024  4B 6D 00 94 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
lbl_80A75650:
/* 80A75650 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A75654 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A75658 00000008  7C 08 03 A6 */	mtlr r0
/* 80A7565C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A75660 00000010  4E 80 00 20 */	blr 
