lbl_805A3590:
/* 805A3590 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A3594 00000004  7C 08 02 A6 */	mflr r0
/* 805A3598 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A359C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A35A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805A35A4 00000014  88 83 05 68 */	lbz r4, 0x568(r3)
/* 805A35A8 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 805A35AC 0000001C  41 82 00 20 */	beq lbl_805A35CC
/* 805A35B0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A35B4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A35B8 00000028  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 805A35BC 0000002C  7C 05 07 74 */	extsb r5, r0
/* 805A35C0 00000030  4B FF FE 99 */	bl _unresolved
/* 805A35C4 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 805A35C8 00000038  41 82 00 78 */	beq lbl_805A3640
lbl_805A35CC:
/* 805A35CC 00000000  88 9F 05 69 */	lbz r4, 0x569(r31)
/* 805A35D0 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 805A35D4 00000008  41 82 00 20 */	beq lbl_805A35F4
/* 805A35D8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A35DC 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A35E0 00000014  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 805A35E4 00000018  7C 05 07 74 */	extsb r5, r0
/* 805A35E8 0000001C  4B FF FE 71 */	bl _unresolved
/* 805A35EC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 805A35F0 00000024  40 82 00 50 */	bne lbl_805A3640
lbl_805A35F4:
/* 805A35F4 00000000  88 1F 05 6B */	lbz r0, 0x56b(r31)
/* 805A35F8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805A35FC 00000008  40 82 00 1C */	bne lbl_805A3618
/* 805A3600 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A3604 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A3608 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 805A360C 00000018  80 03 05 74 */	lwz r0, 0x574(r3)
/* 805A3610 0000001C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 805A3614 00000020  41 82 00 2C */	beq lbl_805A3640
lbl_805A3618:
/* 805A3618 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A361C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A3620 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 805A3624 0000000C  88 9F 05 6A */	lbz r4, 0x56a(r31)
/* 805A3628 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805A362C 00000014  7C 05 07 74 */	extsb r5, r0
/* 805A3630 00000018  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805A3634 0000001C  81 8C 01 84 */	lwz r12, 0x184(r12)
/* 805A3638 00000020  7D 89 03 A6 */	mtctr r12
/* 805A363C 00000024  4E 80 04 21 */	bctrl 
lbl_805A3640:
/* 805A3640 00000000  38 60 00 01 */	li r3, 1
/* 805A3644 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A3648 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A364C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A3650 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805A3654 00000014  4E 80 00 20 */	blr 
