lbl_8058A768:
/* 8058A768 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058A76C 00000004  7C 08 02 A6 */	mflr r0
/* 8058A770 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058A774 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8058A778 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8058A77C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8058A780 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8058A784 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8058A788 00000020  40 82 00 74 */	bne lbl_8058A7FC
/* 8058A78C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 8058A790 00000028  41 82 00 60 */	beq lbl_8058A7F0
/* 8058A794 0000002C  7C 1E 03 78 */	mr r30, r0
/* 8058A798 00000030  4B FF D8 C1 */	bl _unresolved
/* 8058A79C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058A7A0 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8058A7A4 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 8058A7A8 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058A7AC 00000044  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8058A7B0 00000048  90 1E 05 D0 */	stw r0, 0x5d0(r30)
/* 8058A7B4 0000004C  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 8058A7B8 00000050  4B FF D8 A1 */	bl _unresolved
/* 8058A7BC 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058A7C0 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058A7C4 0000005C  90 7E 05 D0 */	stw r3, 0x5d0(r30)
/* 8058A7C8 00000060  38 03 00 20 */	addi r0, r3, 0x20
/* 8058A7CC 00000064  90 1E 05 D4 */	stw r0, 0x5d4(r30)
/* 8058A7D0 00000068  38 7E 05 F4 */	addi r3, r30, 0x5f4
/* 8058A7D4 0000006C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8058A7D8 00000070  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8058A7DC 00000074  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8058A7E0 00000078  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8058A7E4 0000007C  38 C0 01 3C */	li r6, 0x13c
/* 8058A7E8 00000080  38 E0 00 04 */	li r7, 4
/* 8058A7EC 00000084  4B FF D8 6D */	bl _unresolved
lbl_8058A7F0:
/* 8058A7F0 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8058A7F4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8058A7F8 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_8058A7FC:
/* 8058A7FC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8058A800 00000004  4B FF E3 F9 */	bl create1st__12daObjKGate_cFv
/* 8058A804 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8058A808 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8058A80C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058A810 00000014  7C 08 03 A6 */	mtlr r0
/* 8058A814 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8058A818 0000001C  4E 80 00 20 */	blr 
