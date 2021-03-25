lbl_80193B90:
/* 80193B90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193B94 00000004  7C 08 02 A6 */	mflr r0
/* 80193B98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193B9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193BA0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80193BA4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80193BA8 00000018  8B E3 00 8C */	lbz r31, 0x8c(r3)
/* 80193BAC 0000001C  1C BF 00 0C */	mulli r5, r31, 0xc
/* 80193BB0 00000020  3C 80 80 3C */	lis r4, move_process@ha
/* 80193BB4 00000024  38 04 B6 90 */	addi r0, r4, move_process@l
/* 80193BB8 00000028  7D 80 2A 14 */	add r12, r0, r5
/* 80193BBC 0000002C  48 1C E4 C9 */	bl __ptmf_scall
/* 80193BC0 00000030  60 00 00 00 */	nop 
/* 80193BC4 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80193BC8 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80193BCC 0000003C  80 03 5D 7C */	lwz r0, 0x5d7c(r3)	/* effective address: 8040BF3C */
/* 80193BD0 00000040  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80193BD4 00000044  40 82 00 0C */	bne lbl_80193BE0
/* 80193BD8 00000048  38 00 00 02 */	li r0, 2
/* 80193BDC 0000004C  98 1E 00 8C */	stb r0, 0x8c(r30)
lbl_80193BE0:
/* 80193BE0 00000000  88 1E 00 8C */	lbz r0, 0x8c(r30)
/* 80193BE4 00000004  7C 00 F8 40 */	cmplw r0, r31
/* 80193BE8 00000008  41 82 00 20 */	beq lbl_80193C08
/* 80193BEC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80193BF0 00000010  1C A0 00 0C */	mulli r5, r0, 0xc
/* 80193BF4 00000014  3C 80 80 3C */	lis r4, init_process@ha
/* 80193BF8 00000018  38 04 B6 48 */	addi r0, r4, init_process@l
/* 80193BFC 0000001C  7D 80 2A 14 */	add r12, r0, r5
/* 80193C00 00000020  48 1C E4 85 */	bl __ptmf_scall
/* 80193C04 00000024  60 00 00 00 */	nop 
lbl_80193C08:
/* 80193C08 00000000  88 1E 00 8C */	lbz r0, 0x8c(r30)
/* 80193C0C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80193C10 00000008  41 82 00 3C */	beq lbl_80193C4C
/* 80193C14 0000000C  38 00 00 3D */	li r0, 0x3d
/* 80193C18 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80193C1C 00000014  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80193C20 00000018  98 04 5E 3F */	stb r0, 0x5e3f(r4)	/* effective address: 8040BFFF */
/* 80193C24 0000001C  38 00 00 0A */	li r0, 0xa
/* 80193C28 00000020  98 04 5E 31 */	stb r0, 0x5e31(r4)	/* effective address: 8040BFF1 */
/* 80193C2C 00000024  38 60 00 03 */	li r3, 3
/* 80193C30 00000028  98 64 5E 59 */	stb r3, 0x5e59(r4)	/* effective address: 8040C019 */
/* 80193C34 0000002C  80 04 5F 18 */	lwz r0, 0x5f18(r4)	/* effective address: 8040C0D8 */
/* 80193C38 00000030  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80193C3C 00000034  41 82 00 10 */	beq lbl_80193C4C
/* 80193C40 00000038  38 00 00 11 */	li r0, 0x11
/* 80193C44 0000003C  98 04 5E 34 */	stb r0, 0x5e34(r4)	/* effective address: 8040BFF4 */
/* 80193C48 00000040  98 64 5E 4F */	stb r3, 0x5e4f(r4)	/* effective address: 8040C00F */
lbl_80193C4C:
/* 80193C4C 00000000  38 60 00 01 */	li r3, 1
/* 80193C50 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193C54 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80193C58 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193C5C 00000010  7C 08 03 A6 */	mtlr r0
/* 80193C60 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80193C64 00000018  4E 80 00 20 */	blr 
