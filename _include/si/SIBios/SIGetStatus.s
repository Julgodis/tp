lbl_80345754:
/* 80345754 00000000  7C 08 02 A6 */	mflr r0
/* 80345758 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8034575C 00000008  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80345760 0000000C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80345764 00000010  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80345768 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8034576C 00000018  4B FF 7F 89 */	bl OSDisableInterrupts
/* 80345770 0000001C  3C 80 CC 00 */	lis r4, 0xCC00 /* CC006438@ha */
/* 80345774 00000020  20 1E 00 03 */	subfic r0, r30, 3
/* 80345778 00000024  83 E4 64 38 */	lwz r31, 0x6438(r4)
/* 8034577C 00000028  54 00 18 38 */	slwi r0, r0, 3
/* 80345780 0000002C  7F FF 04 30 */	srw r31, r31, r0
/* 80345784 00000030  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 80345788 00000034  41 82 00 28 */	beq lbl_803457B0
/* 8034578C 00000038  3C 80 80 3D */	lis r4, SIBios__Type@ha
/* 80345790 0000003C  57 C5 10 3A */	slwi r5, r30, 2
/* 80345794 00000040  38 04 12 10 */	addi r0, r4, SIBios__Type@l
/* 80345798 00000044  7C 80 2A 14 */	add r4, r0, r5
/* 8034579C 00000048  80 04 00 00 */	lwz r0, 0(r4)
/* 803457A0 0000004C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 803457A4 00000050  40 82 00 0C */	bne lbl_803457B0
/* 803457A8 00000054  38 00 00 08 */	li r0, 8
/* 803457AC 00000058  90 04 00 00 */	stw r0, 0(r4)
lbl_803457B0:
/* 803457B0 00000000  4B FF 7F 6D */	bl OSRestoreInterrupts
/* 803457B4 00000004  7F E3 FB 78 */	mr r3, r31
/* 803457B8 00000008  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803457BC 0000000C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803457C0 00000010  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803457C4 00000014  38 21 00 18 */	addi r1, r1, 0x18
/* 803457C8 00000018  7C 08 03 A6 */	mtlr r0
/* 803457CC 0000001C  4E 80 00 20 */	blr 