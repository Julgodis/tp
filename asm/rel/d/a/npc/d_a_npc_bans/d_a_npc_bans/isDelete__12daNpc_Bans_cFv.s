lbl_809635BC:
/* 809635BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809635C0 00000004  7C 08 02 A6 */	mflr r0
/* 809635C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809635C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809635CC 00000010  88 03 12 00 */	lbz r0, 0x1200(r3)
/* 809635D0 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 809635D4 00000018  41 82 00 60 */	beq lbl_80963634
/* 809635D8 0000001C  40 80 00 14 */	bge lbl_809635EC
/* 809635DC 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 809635E0 00000024  41 82 00 1C */	beq lbl_809635FC
/* 809635E4 00000028  40 80 00 48 */	bge lbl_8096362C
/* 809635E8 0000002C  48 00 00 C0 */	b lbl_809636A8
lbl_809635EC:
/* 809635EC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 809635F0 00000004  41 82 00 A4 */	beq lbl_80963694
/* 809635F4 00000008  40 80 00 B4 */	bge lbl_809636A8
/* 809635F8 0000000C  48 00 00 6C */	b lbl_80963664
lbl_809635FC:
/* 809635FC 00000000  3B E0 00 00 */	li r31, 0
/* 80963600 00000004  38 60 00 3D */	li r3, 0x3d
/* 80963604 00000008  4B FF F2 35 */	bl _unresolved
/* 80963608 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8096360C 00000010  41 82 00 14 */	beq lbl_80963620
/* 80963610 00000014  38 60 00 35 */	li r3, 0x35
/* 80963614 00000018  4B FF F2 25 */	bl _unresolved
/* 80963618 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8096361C 00000020  41 82 00 08 */	beq lbl_80963624
lbl_80963620:
/* 80963620 00000000  3B E0 00 01 */	li r31, 1
lbl_80963624:
/* 80963624 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80963628 00000004  48 00 00 84 */	b lbl_809636AC
lbl_8096362C:
/* 8096362C 00000000  38 60 00 00 */	li r3, 0
/* 80963630 00000004  48 00 00 7C */	b lbl_809636AC
lbl_80963634:
/* 80963634 00000000  3B E0 00 00 */	li r31, 0
/* 80963638 00000004  38 60 00 35 */	li r3, 0x35
/* 8096363C 00000008  4B FF F1 FD */	bl _unresolved
/* 80963640 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80963644 00000010  41 82 00 14 */	beq lbl_80963658
/* 80963648 00000014  38 60 00 55 */	li r3, 0x55
/* 8096364C 00000018  4B FF F1 ED */	bl _unresolved
/* 80963650 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80963654 00000020  41 82 00 08 */	beq lbl_8096365C
lbl_80963658:
/* 80963658 00000000  3B E0 00 01 */	li r31, 1
lbl_8096365C:
/* 8096365C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80963660 00000004  48 00 00 4C */	b lbl_809636AC
lbl_80963664:
/* 80963664 00000000  3B E0 00 00 */	li r31, 0
/* 80963668 00000004  38 60 00 55 */	li r3, 0x55
/* 8096366C 00000008  4B FF F1 CD */	bl _unresolved
/* 80963670 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80963674 00000010  41 82 00 14 */	beq lbl_80963688
/* 80963678 00000014  38 60 00 40 */	li r3, 0x40
/* 8096367C 00000018  4B FF F1 BD */	bl _unresolved
/* 80963680 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80963684 00000020  41 82 00 08 */	beq lbl_8096368C
lbl_80963688:
/* 80963688 00000000  3B E0 00 01 */	li r31, 1
lbl_8096368C:
/* 8096368C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80963690 00000004  48 00 00 1C */	b lbl_809636AC
lbl_80963694:
/* 80963694 00000000  38 60 00 40 */	li r3, 0x40
/* 80963698 00000004  4B FF F1 A1 */	bl _unresolved
/* 8096369C 00000008  7C 60 00 34 */	cntlzw r0, r3
/* 809636A0 0000000C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 809636A4 00000010  48 00 00 08 */	b lbl_809636AC
lbl_809636A8:
/* 809636A8 00000000  38 60 00 00 */	li r3, 0
lbl_809636AC:
/* 809636AC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809636B0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809636B4 00000008  7C 08 03 A6 */	mtlr r0
/* 809636B8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809636BC 00000010  4E 80 00 20 */	blr 