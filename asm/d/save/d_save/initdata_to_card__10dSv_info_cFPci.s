lbl_80035BD0:
/* 80035BD0 00000000  94 21 F6 90 */	stwu r1, -0x970(r1)
/* 80035BD4 00000004  7C 08 02 A6 */	mflr r0
/* 80035BD8 00000008  90 01 09 74 */	stw r0, 0x974(r1)
/* 80035BDC 0000000C  93 E1 09 6C */	stw r31, 0x96c(r1)
/* 80035BE0 00000010  1C 05 0A 94 */	mulli r0, r5, 0xa94
/* 80035BE4 00000014  7F E4 02 14 */	add r31, r4, r0
/* 80035BE8 00000018  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 80035BEC 0000001C  3C 80 80 03 */	lis r4, __ct__12dSv_memory_cFv@ha
/* 80035BF0 00000020  38 84 0D B0 */	addi r4, r4, __ct__12dSv_memory_cFv@l
/* 80035BF4 00000024  38 A0 00 00 */	li r5, 0
/* 80035BF8 00000028  38 C0 00 20 */	li r6, 0x20
/* 80035BFC 0000002C  38 E0 00 20 */	li r7, 0x20
/* 80035C00 00000030  48 32 C1 61 */	bl __construct_array
/* 80035C04 00000034  38 61 05 F8 */	addi r3, r1, 0x5f8
/* 80035C08 00000038  3C 80 80 03 */	lis r4, __ct__13dSv_memory2_cFv@ha
/* 80035C0C 0000003C  38 84 0D 80 */	addi r4, r4, __ct__13dSv_memory2_cFv@l
/* 80035C10 00000040  38 A0 00 00 */	li r5, 0
/* 80035C14 00000044  38 C0 00 08 */	li r6, 8
/* 80035C18 00000048  38 E0 00 40 */	li r7, 0x40
/* 80035C1C 0000004C  48 32 C1 45 */	bl __construct_array
/* 80035C20 00000050  38 61 00 08 */	addi r3, r1, 8
/* 80035C24 00000054  4B FF F3 F9 */	bl init__10dSv_save_cFv
/* 80035C28 00000058  38 61 01 BC */	addi r3, r1, 0x1bc
/* 80035C2C 0000005C  3C 80 80 38 */	lis r4, d_save_d_save__stringBase0@ha
/* 80035C30 00000060  38 84 92 34 */	addi r4, r4, d_save_d_save__stringBase0@l
/* 80035C34 00000064  48 33 2E F9 */	bl strcpy
/* 80035C38 00000068  38 61 01 CD */	addi r3, r1, 0x1cd
/* 80035C3C 0000006C  3C 80 80 38 */	lis r4, d_save_d_save__stringBase0@ha
/* 80035C40 00000070  38 84 92 34 */	addi r4, r4, d_save_d_save__stringBase0@l
/* 80035C44 00000074  48 33 2E E9 */	bl strcpy
/* 80035C48 00000078  7F E3 FB 78 */	mr r3, r31
/* 80035C4C 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 80035C50 00000080  38 A0 09 58 */	li r5, 0x958
/* 80035C54 00000084  4B FC D8 ED */	bl memcpy
/* 80035C58 00000088  3C 60 80 38 */	lis r3, d_save_d_save__stringBase0@ha
/* 80035C5C 0000008C  38 63 92 34 */	addi r3, r3, d_save_d_save__stringBase0@l
/* 80035C60 00000090  38 63 00 54 */	addi r3, r3, 0x54
/* 80035C64 00000094  38 80 09 58 */	li r4, 0x958
/* 80035C68 00000098  4C C6 31 82 */	crclr 6
/* 80035C6C 0000009C  48 33 0C 11 */	bl printf
/* 80035C70 000000A0  38 60 00 00 */	li r3, 0
/* 80035C74 000000A4  83 E1 09 6C */	lwz r31, 0x96c(r1)
/* 80035C78 000000A8  80 01 09 74 */	lwz r0, 0x974(r1)
/* 80035C7C 000000AC  7C 08 03 A6 */	mtlr r0
/* 80035C80 000000B0  38 21 09 70 */	addi r1, r1, 0x970
/* 80035C84 000000B4  4E 80 00 20 */	blr 
