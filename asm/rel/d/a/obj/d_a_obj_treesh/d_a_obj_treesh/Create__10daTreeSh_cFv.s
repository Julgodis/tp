lbl_80D1F358:
/* 80D1F358 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1F35C 00000004  7C 08 02 A6 */	mflr r0
/* 80D1F360 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1F364 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D1F368 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D1F36C 00000014  4B FF FE ED */	bl initBaseMtx__10daTreeSh_cFv
/* 80D1F370 00000018  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D1F374 0000001C  38 03 00 24 */	addi r0, r3, 0x24
/* 80D1F378 00000020  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80D1F37C 00000024  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D1F380 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 80D1F384 0000002C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80D1F388 00000030  80 83 00 00 */	lwz r4, 0(r3)
/* 80D1F38C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80D1F390 00000038  C0 24 00 3C */	lfs f1, 0x3c(r4)
/* 80D1F394 0000003C  C0 44 00 40 */	lfs f2, 0x40(r4)
/* 80D1F398 00000040  C0 64 00 44 */	lfs f3, 0x44(r4)
/* 80D1F39C 00000044  C0 84 00 48 */	lfs f4, 0x48(r4)
/* 80D1F3A0 00000048  C0 A4 00 4C */	lfs f5, 0x4c(r4)
/* 80D1F3A4 0000004C  C0 C4 00 50 */	lfs f6, 0x50(r4)
/* 80D1F3A8 00000050  4B FF FC 91 */	bl _unresolved
/* 80D1F3AC 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1F3B0 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1F3B4 0000005C  80 63 00 00 */	lwz r3, 0(r3)
/* 80D1F3B8 00000060  38 80 00 04 */	li r4, 4
/* 80D1F3BC 00000064  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D1F3C0 00000068  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D1F3C4 0000006C  3C A5 00 02 */	addis r5, r5, 2
/* 80D1F3C8 00000070  38 C0 00 80 */	li r6, 0x80
/* 80D1F3CC 00000074  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80D1F3D0 00000078  4B FF FC 69 */	bl _unresolved
/* 80D1F3D4 0000007C  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80D1F3D8 00000080  80 A4 00 04 */	lwz r5, 4(r4)
/* 80D1F3DC 00000084  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D1F3E0 00000088  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80D1F3E4 0000008C  90 05 00 04 */	stw r0, 4(r5)
/* 80D1F3E8 00000090  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80D1F3EC 00000094  80 63 00 08 */	lwz r3, 8(r3)
/* 80D1F3F0 00000098  90 03 00 04 */	stw r0, 4(r3)
/* 80D1F3F4 0000009C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D1F3F8 000000A0  93 E3 00 14 */	stw r31, 0x14(r3)
/* 80D1F3FC 000000A4  38 60 00 01 */	li r3, 1
/* 80D1F400 000000A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D1F404 000000AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1F408 000000B0  7C 08 03 A6 */	mtlr r0
/* 80D1F40C 000000B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1F410 000000B8  4E 80 00 20 */	blr 
