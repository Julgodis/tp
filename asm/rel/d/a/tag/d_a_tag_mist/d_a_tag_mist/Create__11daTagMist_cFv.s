lbl_8048F370:
/* 8048F370 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048F374 00000004  7C 08 02 A6 */	mflr r0
/* 8048F378 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048F37C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8048F380 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8048F384 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8048F388 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8048F38C 0000001C  C0 44 00 00 */	lfs f2, 0(r4)
/* 8048F390 00000020  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 8048F394 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 8048F398 00000028  D0 03 05 70 */	stfs f0, 0x570(r3)
/* 8048F39C 0000002C  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 8048F3A0 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 8048F3A4 00000034  D0 03 05 78 */	stfs f0, 0x578(r3)
/* 8048F3A8 00000038  C0 24 00 04 */	lfs f1, 4(r4)
/* 8048F3AC 0000003C  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 8048F3B0 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 8048F3B4 00000044  D0 03 05 7C */	stfs f0, 0x57c(r3)
/* 8048F3B8 00000048  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 8048F3BC 0000004C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8048F3C0 00000050  D0 03 05 84 */	stfs f0, 0x584(r3)
/* 8048F3C4 00000054  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 8048F3C8 00000058  EC 01 00 32 */	fmuls f0, f1, f0
/* 8048F3CC 0000005C  D0 03 05 88 */	stfs f0, 0x588(r3)
/* 8048F3D0 00000060  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 8048F3D4 00000064  EC 01 00 32 */	fmuls f0, f1, f0
/* 8048F3D8 00000068  D0 03 05 90 */	stfs f0, 0x590(r3)
/* 8048F3DC 0000006C  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 8048F3E0 00000070  EC 02 00 32 */	fmuls f0, f2, f0
/* 8048F3E4 00000074  D0 03 05 94 */	stfs f0, 0x594(r3)
/* 8048F3E8 00000078  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 8048F3EC 0000007C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8048F3F0 00000080  D0 03 05 9C */	stfs f0, 0x59c(r3)
/* 8048F3F4 00000084  C0 04 00 08 */	lfs f0, 8(r4)
/* 8048F3F8 00000088  D0 03 05 98 */	stfs f0, 0x598(r3)
/* 8048F3FC 0000008C  D0 03 05 8C */	stfs f0, 0x58c(r3)
/* 8048F400 00000090  D0 03 05 80 */	stfs f0, 0x580(r3)
/* 8048F404 00000094  D0 03 05 74 */	stfs f0, 0x574(r3)
/* 8048F408 00000098  4B FF FF 09 */	bl isMySw__11daTagMist_cFv
/* 8048F40C 0000009C  2C 03 00 00 */	cmpwi r3, 0
/* 8048F410 000000A0  41 82 00 14 */	beq lbl_8048F424
/* 8048F414 000000A4  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8048F418 000000A8  54 00 46 BE */	rlwinm r0, r0, 8, 0x1a, 0x1f
/* 8048F41C 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048F420 000000B0  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_8048F424:
/* 8048F424 00000000  38 00 00 00 */	li r0, 0
/* 8048F428 00000004  98 1F 05 A0 */	stb r0, 0x5a0(r31)
/* 8048F42C 00000008  38 60 00 01 */	li r3, 1
/* 8048F430 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8048F434 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048F438 00000014  7C 08 03 A6 */	mtlr r0
/* 8048F43C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8048F440 0000001C  4E 80 00 20 */	blr 
