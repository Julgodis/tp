lbl_8023C574:
/* 8023C574 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C578 00000004  7C 08 02 A6 */	mflr r0
/* 8023C57C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C580 0000000C  4B FF BC AD */	bl getStatus__12dMsgObject_cFv
/* 8023C584 00000010  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8023C588 00000014  38 03 FF FB */	addi r0, r3, -5
/* 8023C58C 00000018  28 00 00 13 */	cmplwi r0, 0x13
/* 8023C590 0000001C  41 81 00 24 */	bgt lbl_8023C5B4
/* 8023C594 00000020  3C 60 80 3C */	lis r3, msg_scrn_d_msg_scrn_base__LIT_3949@ha
/* 8023C598 00000024  38 63 0D 08 */	addi r3, r3, msg_scrn_d_msg_scrn_base__LIT_3949@l
/* 8023C59C 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 8023C5A0 0000002C  7C 03 00 2E */	lwzx r0, r3, r0
/* 8023C5A4 00000030  7C 09 03 A6 */	mtctr r0
/* 8023C5A8 00000034  4E 80 04 20 */	bctr 
/* 8023C5AC 00000038  38 60 00 01 */	li r3, 1
/* 8023C5B0 0000003C  48 00 00 08 */	b lbl_8023C5B8
lbl_8023C5B4:
/* 8023C5B4 00000000  38 60 00 00 */	li r3, 0
lbl_8023C5B8:
/* 8023C5B8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C5BC 00000004  7C 08 03 A6 */	mtlr r0
/* 8023C5C0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C5C4 0000000C  4E 80 00 20 */	blr 