lbl_80C436A0:
/* 80C436A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C436A4 00000004  7C 08 02 A6 */	mflr r0
/* 80C436A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C436AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C436B0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C436B4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C436B8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C436BC 0000001C  41 82 00 CC */	beq lbl_80C43788
/* 80C436C0 00000020  38 7E 02 78 */	addi r3, r30, 0x278
/* 80C436C4 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C436C8 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C436CC 0000002C  38 A0 01 38 */	li r5, 0x138
/* 80C436D0 00000030  38 C0 00 03 */	li r6, 3
/* 80C436D4 00000034  4B FF DA E5 */	bl _unresolved
/* 80C436D8 00000038  34 1E 02 3C */	addic. r0, r30, 0x23c
/* 80C436DC 0000003C  41 82 00 54 */	beq lbl_80C43730
/* 80C436E0 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C436E4 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C436E8 00000048  90 7E 02 54 */	stw r3, 0x254(r30)
/* 80C436EC 0000004C  38 03 00 20 */	addi r0, r3, 0x20
/* 80C436F0 00000050  90 1E 02 58 */	stw r0, 0x258(r30)
/* 80C436F4 00000054  34 1E 02 58 */	addic. r0, r30, 0x258
/* 80C436F8 00000058  41 82 00 24 */	beq lbl_80C4371C
/* 80C436FC 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C43700 00000060  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C43704 00000064  90 1E 02 58 */	stw r0, 0x258(r30)
/* 80C43708 00000068  34 1E 02 58 */	addic. r0, r30, 0x258
/* 80C4370C 0000006C  41 82 00 10 */	beq lbl_80C4371C
/* 80C43710 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C43714 00000074  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C43718 00000078  90 1E 02 58 */	stw r0, 0x258(r30)
lbl_80C4371C:
/* 80C4371C 00000000  34 1E 02 3C */	addic. r0, r30, 0x23c
/* 80C43720 00000004  41 82 00 10 */	beq lbl_80C43730
/* 80C43724 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C43728 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C4372C 00000010  90 1E 02 54 */	stw r0, 0x254(r30)
lbl_80C43730:
/* 80C43730 00000000  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 80C43734 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C43738 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C4373C 0000000C  38 A0 00 06 */	li r5, 6
/* 80C43740 00000010  38 C0 00 10 */	li r6, 0x10
/* 80C43744 00000014  4B FF DA 75 */	bl _unresolved
/* 80C43748 00000018  38 7E 01 18 */	addi r3, r30, 0x118
/* 80C4374C 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C43750 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C43754 00000024  38 A0 00 0C */	li r5, 0xc
/* 80C43758 00000028  38 C0 00 10 */	li r6, 0x10
/* 80C4375C 0000002C  4B FF DA 5D */	bl _unresolved
/* 80C43760 00000030  38 7E 00 58 */	addi r3, r30, 0x58
/* 80C43764 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C43768 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C4376C 0000003C  38 A0 00 0C */	li r5, 0xc
/* 80C43770 00000040  38 C0 00 10 */	li r6, 0x10
/* 80C43774 00000044  4B FF DA 45 */	bl _unresolved
/* 80C43778 00000048  7F E0 07 35 */	extsh. r0, r31
/* 80C4377C 0000004C  40 81 00 0C */	ble lbl_80C43788
/* 80C43780 00000050  7F C3 F3 78 */	mr r3, r30
/* 80C43784 00000054  4B FF DA 35 */	bl _unresolved
lbl_80C43788:
/* 80C43788 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C4378C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C43790 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C43794 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C43798 00000010  7C 08 03 A6 */	mtlr r0
/* 80C4379C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C437A0 00000018  4E 80 00 20 */	blr 
