lbl_8046C684:
/* 8046C684 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8046C688 00000004  7C 08 02 A6 */	mflr r0
/* 8046C68C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8046C690 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8046C694 00000010  4B FF F0 65 */	bl _unresolved
/* 8046C698 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8046C69C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046C6A0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8046C6A4 00000020  3B C0 00 01 */	li r30, 1
/* 8046C6A8 00000024  88 9D 05 71 */	lbz r4, 0x571(r29)
/* 8046C6AC 00000028  28 04 00 FF */	cmplwi r4, 0xff
/* 8046C6B0 0000002C  41 82 00 2C */	beq lbl_8046C6DC
/* 8046C6B4 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046C6B8 00000034  88 A3 00 00 */	lbz r5, 0x0000(r3)
/* 8046C6BC 00000038  7C A5 07 74 */	extsb r5, r5
/* 8046C6C0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046C6C4 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046C6C8 00000044  4B FF F0 31 */	bl _unresolved
/* 8046C6CC 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 8046C6D0 0000004C  41 82 00 0C */	beq lbl_8046C6DC
/* 8046C6D4 00000050  3B C0 00 00 */	li r30, 0
/* 8046C6D8 00000054  48 00 00 34 */	b lbl_8046C70C
lbl_8046C6DC:
/* 8046C6DC 00000000  88 9D 05 72 */	lbz r4, 0x572(r29)
/* 8046C6E0 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 8046C6E4 00000008  41 82 00 28 */	beq lbl_8046C70C
/* 8046C6E8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046C6EC 00000010  88 A3 00 00 */	lbz r5, 0x0000(r3)
/* 8046C6F0 00000014  7C A5 07 74 */	extsb r5, r5
/* 8046C6F4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046C6F8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046C6FC 00000020  4B FF EF FD */	bl _unresolved
/* 8046C700 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8046C704 00000028  40 82 00 08 */	bne lbl_8046C70C
/* 8046C708 0000002C  3B C0 00 00 */	li r30, 0
lbl_8046C70C:
/* 8046C70C 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 8046C710 00000004  40 82 00 20 */	bne lbl_8046C730
/* 8046C714 00000008  38 7D 05 88 */	addi r3, r29, 0x588
/* 8046C718 0000000C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 8046C71C 00000010  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 8046C720 00000014  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 8046C724 00000018  C0 9F 00 5C */	lfs f4, 0x5c(r31)
/* 8046C728 0000001C  4B FF EF D1 */	bl _unresolved
/* 8046C72C 00000020  48 00 00 1C */	b lbl_8046C748
lbl_8046C730:
/* 8046C730 00000000  38 7D 05 88 */	addi r3, r29, 0x588
/* 8046C734 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8046C738 00000008  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 8046C73C 0000000C  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 8046C740 00000010  C0 9F 00 5C */	lfs f4, 0x5c(r31)
/* 8046C744 00000014  4B FF EF B5 */	bl _unresolved
lbl_8046C748:
/* 8046C748 00000000  7F A3 EB 78 */	mr r3, r29
/* 8046C74C 00000004  4B FF F2 C5 */	bl wether_tag_move__FP13kytag00_class
/* 8046C750 00000008  38 60 00 01 */	li r3, 1
/* 8046C754 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8046C758 00000010  4B FF EF A1 */	bl _unresolved
/* 8046C75C 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8046C760 00000018  7C 08 03 A6 */	mtlr r0
/* 8046C764 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 8046C768 00000020  4E 80 00 20 */	blr 
