lbl_80120534:
/* 80120534 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120538 00000004  7C 08 02 A6 */	mflr r0
/* 8012053C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120540 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80120544 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80120548 00000014  41 82 00 18 */	beq lbl_80120560
/* 8012054C 00000018  3C A0 80 39 */	lis r5, m__24daAlinkHIO_wlAutoJump_c0@ha
/* 80120550 0000001C  38 A5 F0 A8 */	addi r5, r5, m__24daAlinkHIO_wlAutoJump_c0@l
/* 80120554 00000020  C0 25 00 54 */	lfs f1, 0x54(r5)	/* effective address: 8038F0FC */
/* 80120558 00000024  48 00 E8 79 */	bl procWolfFallInit__9daAlink_cFif
/* 8012055C 00000028  48 00 00 14 */	b lbl_80120570
lbl_80120560:
/* 80120560 00000000  3C A0 80 39 */	lis r5, m__22daAlinkHIO_autoJump_c0@ha
/* 80120564 00000004  38 A5 E0 68 */	addi r5, r5, m__22daAlinkHIO_autoJump_c0@l
/* 80120568 00000008  C0 25 00 70 */	lfs f1, 0x70(r5)	/* effective address: 8038E0D8 */
/* 8012056C 0000000C  4B FA 64 DD */	bl procFallInit__9daAlink_cFif
lbl_80120570:
/* 80120570 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120574 00000004  7C 08 03 A6 */	mtlr r0
/* 80120578 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8012057C 0000000C  4E 80 00 20 */	blr 
