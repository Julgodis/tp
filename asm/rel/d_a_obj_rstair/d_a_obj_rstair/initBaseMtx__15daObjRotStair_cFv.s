lbl_80CC1558:
/* 80CC1558 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC155C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC1560 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC1564 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC1568 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC156C 00000014  80 83 05 AC */	lwz r4, 0x5ac(r3)
/* 80CC1570 00000018  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80CC1574 0000001C  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 80CC1578 00000020  C0 03 04 F0 */	lfs f0, 0x4f0(r3)
/* 80CC157C 00000024  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 80CC1580 00000028  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 80CC1584 0000002C  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 80CC1588 00000030  80 83 05 B0 */	lwz r4, 0x5b0(r3)
/* 80CC158C 00000034  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80CC1590 00000038  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 80CC1594 0000003C  C0 03 04 F0 */	lfs f0, 0x4f0(r3)
/* 80CC1598 00000040  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 80CC159C 00000044  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 80CC15A0 00000048  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 80CC15A4 0000004C  80 83 05 A8 */	lwz r4, 0x5a8(r3)
/* 80CC15A8 00000050  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80CC15AC 00000054  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 80CC15B0 00000058  C0 03 04 F0 */	lfs f0, 0x4f0(r3)
/* 80CC15B4 0000005C  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 80CC15B8 00000060  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 80CC15BC 00000064  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 80CC15C0 00000068  48 00 00 55 */	bl setBaseMtx__15daObjRotStair_cFv
/* 80CC15C4 0000006C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC15C8 00000070  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CC15CC 00000074  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CC15D0 00000078  38 84 00 24 */	addi r4, r4, 0x24
/* 80CC15D4 0000007C  4B FF FF 65 */	bl PSMTXCopy
/* 80CC15D8 00000080  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC15DC 00000084  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CC15E0 00000088  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CC15E4 0000008C  38 84 00 24 */	addi r4, r4, 0x24
/* 80CC15E8 00000090  4B FF FF 51 */	bl PSMTXCopy
/* 80CC15EC 00000094  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC15F0 00000098  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CC15F4 0000009C  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80CC15F8 000000A0  38 84 00 24 */	addi r4, r4, 0x24
/* 80CC15FC 000000A4  4B FF FF 3D */	bl PSMTXCopy
/* 80CC1600 000000A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC1604 000000AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC1608 000000B0  7C 08 03 A6 */	mtlr r0
/* 80CC160C 000000B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC1610 000000B8  4E 80 00 20 */	blr 