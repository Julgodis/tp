lbl_80C4F4C0:
/* 80C4F4C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4F4C4 00000004  7C 08 02 A6 */	mflr r0
/* 80C4F4C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4F4CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C4F4D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C4F4D4 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C4F4D8 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C4F4DC 0000001C  40 82 00 48 */	bne lbl_80C4F524
/* 80C4F4E0 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80C4F4E4 00000024  41 82 00 34 */	beq lbl_80C4F518
/* 80C4F4E8 00000028  4B FF F5 71 */	bl _unresolved
/* 80C4F4EC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4F4F0 00000030  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C4F4F4 00000034  90 1F 05 A8 */	stw r0, 0x5a8(r31)
/* 80C4F4F8 00000038  93 FF 05 AC */	stw r31, 0x5ac(r31)
/* 80C4F4FC 0000003C  38 00 00 00 */	li r0, 0
/* 80C4F500 00000040  90 1F 05 B0 */	stw r0, 0x5b0(r31)
/* 80C4F504 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4F508 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C4F50C 0000004C  90 7F 05 9C */	stw r3, 0x59c(r31)
/* 80C4F510 00000050  38 03 00 28 */	addi r0, r3, 0x28
/* 80C4F514 00000054  90 1F 05 A8 */	stw r0, 0x5a8(r31)
lbl_80C4F518:
/* 80C4F518 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C4F51C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C4F520 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C4F524:
/* 80C4F524 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C4F528 00000004  4B FF F5 51 */	bl create1st__15daObjKWheel01_cFv
/* 80C4F52C 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4F530 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4F534 00000010  7C 08 03 A6 */	mtlr r0
/* 80C4F538 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4F53C 00000018  4E 80 00 20 */	blr 
