lbl_80CE9BA0:
/* 80CE9BA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CE9BA4 00000004  7C 08 02 A6 */	mflr r0
/* 80CE9BA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CE9BAC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CE9BB0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CE9BB4 00000014  88 03 09 06 */	lbz r0, 0x906(r3)
/* 80CE9BB8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CE9BBC 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CE9BC0 00000020  7C 04 00 AE */	lbzx r0, r4, r0
/* 80CE9BC4 00000024  98 03 07 A0 */	stb r0, 0x7a0(r3)
/* 80CE9BC8 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CE9BCC 0000002C  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80CE9BD0 00000030  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 80CE9BD4 00000034  48 00 01 25 */	bl mode_proc_call__12daObjStone_cFv
/* 80CE9BD8 00000038  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80CE9BDC 0000003C  4B FF F4 7D */	bl _unresolved
/* 80CE9BE0 00000040  28 03 00 00 */	cmplwi r3, 0
/* 80CE9BE4 00000044  41 82 00 38 */	beq lbl_80CE9C1C
/* 80CE9BE8 00000048  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80CE9BEC 0000004C  4B FF F4 6D */	bl _unresolved
/* 80CE9BF0 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80CE9BF4 00000054  41 82 00 28 */	beq lbl_80CE9C1C
/* 80CE9BF8 00000058  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80CE9BFC 0000005C  4B FF F4 5D */	bl _unresolved
/* 80CE9C00 00000060  38 80 00 01 */	li r4, 1
/* 80CE9C04 00000064  4B FF F4 55 */	bl _unresolved
/* 80CE9C08 00000068  7C 64 1B 78 */	mr r4, r3
/* 80CE9C0C 0000006C  38 7F 09 70 */	addi r3, r31, 0x970
/* 80CE9C10 00000070  38 A0 00 02 */	li r5, 2
/* 80CE9C14 00000074  38 C0 00 00 */	li r6, 0
/* 80CE9C18 00000078  4B FF F4 41 */	bl _unresolved
lbl_80CE9C1C:
/* 80CE9C1C 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CE9C20 00000004  7C 03 07 74 */	extsb r3, r0
/* 80CE9C24 00000008  4B FF F4 35 */	bl _unresolved
/* 80CE9C28 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80CE9C2C 00000010  38 7F 09 70 */	addi r3, r31, 0x970
/* 80CE9C30 00000014  38 80 00 00 */	li r4, 0
/* 80CE9C34 00000018  81 9F 09 80 */	lwz r12, 0x980(r31)
/* 80CE9C38 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80CE9C3C 00000020  7D 89 03 A6 */	mtctr r12
/* 80CE9C40 00000024  4E 80 04 21 */	bctrl 
/* 80CE9C44 00000028  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CE9C48 0000002C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80CE9C4C 00000030  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CE9C50 00000034  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80CE9C54 00000038  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CE9C58 0000003C  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80CE9C5C 00000040  C0 1F 05 50 */	lfs f0, 0x550(r31)
/* 80CE9C60 00000044  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80CE9C64 00000048  C0 1F 05 54 */	lfs f0, 0x554(r31)
/* 80CE9C68 0000004C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80CE9C6C 00000050  C0 1F 05 58 */	lfs f0, 0x558(r31)
/* 80CE9C70 00000054  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80CE9C74 00000058  7F E3 FB 78 */	mr r3, r31
/* 80CE9C78 0000005C  4B FF F7 F1 */	bl setBaseMtx__12daObjStone_cFv
/* 80CE9C7C 00000060  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CE9C80 00000064  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CE9C84 00000068  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80CE9C88 0000006C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CE9C8C 00000070  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CE9C90 00000074  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CE9C94 00000078  C0 1F 09 40 */	lfs f0, 0x940(r31)
/* 80CE9C98 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 80CE9C9C 00000080  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CE9CA0 00000084  38 7F 08 EC */	addi r3, r31, 0x8ec
/* 80CE9CA4 00000088  38 81 00 08 */	addi r4, r1, 8
/* 80CE9CA8 0000008C  4B FF F3 B1 */	bl _unresolved
/* 80CE9CAC 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE9CB0 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE9CB4 00000098  38 63 23 3C */	addi r3, r3, 0x233c
/* 80CE9CB8 0000009C  38 9F 07 C8 */	addi r4, r31, 0x7c8
/* 80CE9CBC 000000A0  4B FF F3 9D */	bl _unresolved
/* 80CE9CC0 000000A4  80 1F 05 A0 */	lwz r0, 0x5a0(r31)
/* 80CE9CC4 000000A8  54 00 04 E2 */	rlwinm r0, r0, 0, 0x13, 0x11
/* 80CE9CC8 000000AC  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 80CE9CCC 000000B0  88 1F 09 4E */	lbz r0, 0x94e(r31)
/* 80CE9CD0 000000B4  98 1F 09 4F */	stb r0, 0x94f(r31)
/* 80CE9CD4 000000B8  7F E3 FB 78 */	mr r3, r31
/* 80CE9CD8 000000BC  38 80 00 00 */	li r4, 0
/* 80CE9CDC 000000C0  48 00 2B 01 */	bl effect_delete__12daObjStone_cFb
/* 80CE9CE0 000000C4  38 60 00 01 */	li r3, 1
/* 80CE9CE4 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CE9CE8 000000CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CE9CEC 000000D0  7C 08 03 A6 */	mtlr r0
/* 80CE9CF0 000000D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80CE9CF4 000000D8  4E 80 00 20 */	blr 
