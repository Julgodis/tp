lbl_80B30BEC:
/* 80B30BEC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B30BF0 00000004  7C 08 02 A6 */	mflr r0
/* 80B30BF4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B30BF8 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80B30BFC 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80B30C00 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B30C04 00000018  88 03 0E 02 */	lbz r0, 0xe02(r3)
/* 80B30C08 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80B30C0C 00000020  40 82 00 80 */	bne lbl_80B30C8C
/* 80B30C10 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B30C14 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B30C18 0000002C  7F C4 F3 78 */	mr r4, r30
/* 80B30C1C 00000030  4B FF E5 DD */	bl _unresolved
/* 80B30C20 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80B30C24 00000038  41 82 00 68 */	beq lbl_80B30C8C
/* 80B30C28 0000003C  7C 7F 1B 78 */	mr r31, r3
/* 80B30C2C 00000040  38 61 00 20 */	addi r3, r1, 0x20
/* 80B30C30 00000044  7F E4 FB 78 */	mr r4, r31
/* 80B30C34 00000048  48 01 09 E5 */	bl getArenaPos__12daTagArena_cFv
/* 80B30C38 0000004C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80B30C3C 00000050  D0 1E 0D F0 */	stfs f0, 0xdf0(r30)
/* 80B30C40 00000054  38 61 00 14 */	addi r3, r1, 0x14
/* 80B30C44 00000058  7F E4 FB 78 */	mr r4, r31
/* 80B30C48 0000005C  48 01 09 D1 */	bl getArenaPos__12daTagArena_cFv
/* 80B30C4C 00000060  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B30C50 00000064  D0 1E 0D F4 */	stfs f0, 0xdf4(r30)
/* 80B30C54 00000068  38 61 00 08 */	addi r3, r1, 8
/* 80B30C58 0000006C  7F E4 FB 78 */	mr r4, r31
/* 80B30C5C 00000070  48 01 09 BD */	bl getArenaPos__12daTagArena_cFv
/* 80B30C60 00000074  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80B30C64 00000078  D0 1E 0D F8 */	stfs f0, 0xdf8(r30)
/* 80B30C68 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B30C6C 00000080  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80B30C70 00000084  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80B30C74 00000088  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B30C78 0000008C  D0 1E 0D FC */	stfs f0, 0xdfc(r30)
/* 80B30C7C 00000090  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 80B30C80 00000094  B0 1E 0E 00 */	sth r0, 0xe00(r30)
/* 80B30C84 00000098  38 00 00 01 */	li r0, 1
/* 80B30C88 0000009C  98 1E 0E 02 */	stb r0, 0xe02(r30)
lbl_80B30C8C:
/* 80B30C8C 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80B30C90 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80B30C94 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B30C98 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B30C9C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80B30CA0 00000014  4E 80 00 20 */	blr 
