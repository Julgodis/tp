lbl_806E3690:
/* 806E3690 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E3694 00000004  7C 08 02 A6 */	mflr r0
/* 806E3698 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E369C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806E36A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806E36A4 00000014  80 63 05 BC */	lwz r3, 0x5bc(r3)
/* 806E36A8 00000018  38 03 FF FF */	addi r0, r3, -1
/* 806E36AC 0000001C  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 806E36B0 00000020  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 806E36B4 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806E36B8 00000028  40 80 00 0C */	bge lbl_806E36C4
/* 806E36BC 0000002C  38 00 00 00 */	li r0, 0
/* 806E36C0 00000030  90 1F 05 BC */	stw r0, 0x5bc(r31)
lbl_806E36C4:
/* 806E36C4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E36C8 00000004  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 806E36CC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E36D0 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806E36D4 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E36D8 00000000  40 80 00 30 */	bge lbl_806E3708
/* 806E36DC 00000004  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 806E36E0 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 806E36E4 0000000C  40 82 00 18 */	bne lbl_806E36FC
/* 806E36E8 00000010  7F E3 FB 78 */	mr r3, r31
/* 806E36EC 00000014  48 00 01 09 */	bl MemberClear__8daE_HM_cFv
/* 806E36F0 00000018  38 00 00 02 */	li r0, 2
/* 806E36F4 0000001C  B0 1F 05 D4 */	sth r0, 0x5d4(r31)
/* 806E36F8 00000020  48 00 00 18 */	b lbl_806E3710
lbl_806E36FC:
/* 806E36FC 00000000  7F E3 FB 78 */	mr r3, r31
/* 806E3700 00000004  4B FF FD C9 */	bl FreeMove__8daE_HM_cFv
/* 806E3704 00000008  48 00 00 0C */	b lbl_806E3710
lbl_806E3708:
/* 806E3708 00000000  7F E3 FB 78 */	mr r3, r31
/* 806E370C 00000004  4B FF FD BD */	bl FreeMove__8daE_HM_cFv
lbl_806E3710:
/* 806E3710 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806E3714 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E3718 00000008  7C 08 03 A6 */	mtlr r0
/* 806E371C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806E3720 00000010  4E 80 00 20 */	blr 
