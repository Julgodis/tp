lbl_8085A3B0:
/* 8085A3B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8085A3B4 00000004  7C 08 02 A6 */	mflr r0
/* 8085A3B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8085A3BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8085A3C0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8085A3C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8085A3C8 00000018  3C 80 00 00 */	lis r4, lit_3754@ha /* 8085A484 */
/* 8085A3CC 0000001C  3B E4 00 00 */	addi r31, r4, lit_3754@l /* 8085A484 */
/* 8085A3D0 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8085A3D4 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8085A3D8 00000028  40 82 00 1C */	bne lbl_8085A3F4
/* 8085A3DC 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 8085A3E0 00000030  41 82 00 08 */	beq lbl_8085A3E8
/* 8085A3E4 00000034  4B FF FE 75 */	bl __ct__10fopAc_ac_cFv
lbl_8085A3E8:
/* 8085A3E8 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 8085A3EC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8085A3F0 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_8085A3F4:
/* 8085A3F4 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8085A3F8 00000004  D0 1E 05 68 */	stfs f0, 0x568(r30)
/* 8085A3FC 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8085A400 0000000C  D0 1E 05 6C */	stfs f0, 0x56c(r30)
/* 8085A404 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8085A408 00000014  D0 1E 05 70 */	stfs f0, 0x570(r30)
/* 8085A40C 00000018  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8085A410 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8085A414 00000020  B0 1E 05 74 */	sth r0, 0x574(r30)
/* 8085A418 00000024  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8085A41C 00000028  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8085A420 0000002C  B0 1E 05 76 */	sth r0, 0x576(r30)
/* 8085A424 00000030  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8085A428 00000034  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 8085A42C 00000038  B0 1E 05 78 */	sth r0, 0x578(r30)
/* 8085A430 0000003C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8085A434 00000040  D0 1E 05 7C */	stfs f0, 0x57c(r30)
/* 8085A438 00000044  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8085A43C 00000048  D0 1E 05 80 */	stfs f0, 0x580(r30)
/* 8085A440 0000004C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8085A444 00000050  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8085A448 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 8085A44C 00000058  D0 1E 05 88 */	stfs f0, 0x588(r30)
/* 8085A450 0000005C  38 00 00 00 */	li r0, 0
/* 8085A454 00000060  98 1E 05 8C */	stb r0, 0x58c(r30)
/* 8085A458 00000064  38 7E 05 68 */	addi r3, r30, 0x568
/* 8085A45C 00000068  4B FF FD FD */	bl dKy_plight_priority_set__FP15LIGHT_INFLUENCE
/* 8085A460 0000006C  38 60 00 04 */	li r3, 4
/* 8085A464 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8085A468 00000074  83 C1 00 08 */	lwz r30, 8(r1)
/* 8085A46C 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8085A470 0000007C  7C 08 03 A6 */	mtlr r0
/* 8085A474 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 8085A478 00000084  4E 80 00 20 */	blr 