lbl_8075923C:
/* 8075923C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80759240 00000004  7C 08 02 A6 */	mflr r0
/* 80759244 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80759248 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8075924C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80759250 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80759254 00000018  7C 9F 23 78 */	mr r31, r4
/* 80759258 0000001C  4B 8B FA 88 */	b fopAc_IsActor__FPv
/* 8075925C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80759260 00000024  41 82 00 78 */	beq lbl_807592D8
/* 80759264 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 80759268 0000002C  2C 00 01 E4 */	cmpwi r0, 0x1e4
/* 8075926C 00000030  40 82 00 6C */	bne lbl_807592D8
/* 80759270 00000034  88 1E 07 D4 */	lbz r0, 0x7d4(r30)
/* 80759274 00000038  28 00 00 0A */	cmplwi r0, 0xa
/* 80759278 0000003C  40 82 00 60 */	bne lbl_807592D8
/* 8075927C 00000040  88 1F 07 8A */	lbz r0, 0x78a(r31)
/* 80759280 00000044  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80759284 00000048  38 63 06 90 */	addi r3, r3, 0x690
/* 80759288 0000004C  7C 7F 1A 14 */	add r3, r31, r3
/* 8075928C 00000050  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80759290 00000054  D0 03 00 00 */	stfs f0, 0(r3)
/* 80759294 00000058  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80759298 0000005C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8075929C 00000060  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807592A0 00000064  D0 03 00 08 */	stfs f0, 8(r3)
/* 807592A4 00000068  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 807592A8 0000006C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 807592AC 00000070  88 7F 07 8A */	lbz r3, 0x78a(r31)
/* 807592B0 00000074  38 03 07 80 */	addi r0, r3, 0x780
/* 807592B4 00000078  7C 9F 01 AE */	stbx r4, r31, r0
/* 807592B8 0000007C  88 7F 07 8A */	lbz r3, 0x78a(r31)
/* 807592BC 00000080  38 03 00 01 */	addi r0, r3, 1
/* 807592C0 00000084  98 1F 07 8A */	stb r0, 0x78a(r31)
/* 807592C4 00000088  88 1F 07 8A */	lbz r0, 0x78a(r31)
/* 807592C8 0000008C  28 00 00 0A */	cmplwi r0, 0xa
/* 807592CC 00000090  41 80 00 0C */	blt lbl_807592D8
/* 807592D0 00000094  38 00 00 00 */	li r0, 0
/* 807592D4 00000098  98 1F 07 8A */	stb r0, 0x78a(r31)
lbl_807592D8:
/* 807592D8 00000000  38 60 00 00 */	li r3, 0
/* 807592DC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807592E0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807592E4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807592E8 00000010  7C 08 03 A6 */	mtlr r0
/* 807592EC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807592F0 00000018  4E 80 00 20 */	blr 
