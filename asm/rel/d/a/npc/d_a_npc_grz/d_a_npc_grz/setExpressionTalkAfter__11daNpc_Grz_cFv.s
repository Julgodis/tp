lbl_809EC424:
/* 809EC424 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809EC428 00000004  7C 08 02 A6 */	mflr r0
/* 809EC42C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809EC430 0000000C  A8 03 09 DE */	lha r0, 0x9de(r3)
/* 809EC434 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 809EC438 00000014  41 82 00 40 */	beq lbl_809EC478
/* 809EC43C 00000018  40 80 00 10 */	bge lbl_809EC44C
/* 809EC440 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 809EC444 00000020  40 80 00 14 */	bge lbl_809EC458
/* 809EC448 00000024  48 00 00 50 */	b lbl_809EC498
lbl_809EC44C:
/* 809EC44C 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 809EC450 00000004  40 80 00 48 */	bge lbl_809EC498
/* 809EC454 00000008  48 00 00 60 */	b lbl_809EC4B4
lbl_809EC458:
/* 809EC458 00000000  38 80 00 04 */	li r4, 4
/* 809EC45C 00000004  3C A0 80 9F */	lis r5, lit_4685@ha
/* 809EC460 00000008  C0 25 F2 B0 */	lfs f1, lit_4685@l(r5)
/* 809EC464 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809EC468 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809EC46C 00000014  7D 89 03 A6 */	mtctr r12
/* 809EC470 00000018  4E 80 04 21 */	bctrl 
/* 809EC474 0000001C  48 00 00 40 */	b lbl_809EC4B4
lbl_809EC478:
/* 809EC478 00000000  38 80 00 09 */	li r4, 9
/* 809EC47C 00000004  3C A0 80 9F */	lis r5, lit_4685@ha
/* 809EC480 00000008  C0 25 F2 B0 */	lfs f1, lit_4685@l(r5)
/* 809EC484 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809EC488 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809EC48C 00000014  7D 89 03 A6 */	mtctr r12
/* 809EC490 00000018  4E 80 04 21 */	bctrl 
/* 809EC494 0000001C  48 00 00 20 */	b lbl_809EC4B4
lbl_809EC498:
/* 809EC498 00000000  38 80 00 0A */	li r4, 0xa
/* 809EC49C 00000004  3C A0 80 9F */	lis r5, lit_4685@ha
/* 809EC4A0 00000008  C0 25 F2 B0 */	lfs f1, lit_4685@l(r5)
/* 809EC4A4 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809EC4A8 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809EC4AC 00000014  7D 89 03 A6 */	mtctr r12
/* 809EC4B0 00000018  4E 80 04 21 */	bctrl 
lbl_809EC4B4:
/* 809EC4B4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809EC4B8 00000004  7C 08 03 A6 */	mtlr r0
/* 809EC4BC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 809EC4C0 0000000C  4E 80 00 20 */	blr 
