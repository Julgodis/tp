lbl_80C27028:
/* 80C27028 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C2702C 00000004  7C 08 02 A6 */	mflr r0
/* 80C27030 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C27034 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C27038 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C2703C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C27040 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C27044 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C27048 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C2704C 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C27050 00000028  38 84 00 14 */	addi r4, r4, 0x14
/* 80C27054 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C27058 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C2705C 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80C27060 00000038  38 C0 00 80 */	li r6, 0x80
/* 80C27064 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C27068 00000040  4B FF F9 31 */	bl _unresolved
/* 80C2706C 00000044  3C 80 00 08 */	lis r4, 8
/* 80C27070 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C27074 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C27078 00000050  4B FF F9 21 */	bl _unresolved
/* 80C2707C 00000054  90 7F 06 20 */	stw r3, 0x620(r31)
/* 80C27080 00000058  80 7F 06 20 */	lwz r3, 0x620(r31)
/* 80C27084 0000005C  30 03 FF FF */	addic r0, r3, -1
/* 80C27088 00000060  7C 60 19 10 */	subfe r3, r0, r3
/* 80C2708C 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C27090 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C27094 0000006C  7C 08 03 A6 */	mtlr r0
/* 80C27098 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80C2709C 00000074  4E 80 00 20 */	blr 
