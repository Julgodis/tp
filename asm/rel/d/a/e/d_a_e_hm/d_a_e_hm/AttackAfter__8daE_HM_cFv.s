lbl_806E31B0:
/* 806E31B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E31B4 00000004  7C 08 02 A6 */	mflr r0
/* 806E31B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E31BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806E31C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806E31C4 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E31C8 00000018  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 806E31CC 0000001C  D0 03 05 B0 */	stfs f0, 0x5b0(r3)
/* 806E31D0 00000020  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 806E31D4 00000024  38 04 FF FF */	addi r0, r4, -1
/* 806E31D8 00000028  90 03 05 BC */	stw r0, 0x5bc(r3)
/* 806E31DC 0000002C  80 03 05 BC */	lwz r0, 0x5bc(r3)
/* 806E31E0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806E31E4 00000034  40 82 00 10 */	bne lbl_806E31F4
/* 806E31E8 00000038  48 00 06 0D */	bl MemberClear__8daE_HM_cFv
/* 806E31EC 0000003C  38 00 00 04 */	li r0, 4
/* 806E31F0 00000040  B0 1F 05 D4 */	sth r0, 0x5d4(r31)
lbl_806E31F4:
/* 806E31F4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806E31F8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E31FC 00000008  7C 08 03 A6 */	mtlr r0
/* 806E3200 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806E3204 00000010  4E 80 00 20 */	blr 
