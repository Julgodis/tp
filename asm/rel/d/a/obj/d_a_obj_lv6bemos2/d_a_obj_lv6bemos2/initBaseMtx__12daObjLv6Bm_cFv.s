lbl_80C7E30C:
/* 80C7E30C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C7E310 00000004  7C 08 02 A6 */	mflr r0
/* 80C7E314 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C7E318 0000000C  3C 80 00 00 */	lis r4, lit_3854@ha /* 80C81C44 */
/* 80C7E31C 00000010  C0 44 00 00 */	lfs f2, lit_3854@l(r4) /* 80C81C44 */
/* 80C7E320 00000014  D0 41 00 08 */	stfs f2, 8(r1)
/* 80C7E324 00000018  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80C7E328 0000001C  3C 80 00 00 */	lis r4, lit_3855@ha /* 80C81C48 */
/* 80C7E32C 00000020  C0 24 00 00 */	lfs f1, lit_3855@l(r4) /* 80C81C48 */
/* 80C7E330 00000024  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C7E334 00000028  80 83 05 A8 */	lwz r4, 0x5a8(r3)
/* 80C7E338 0000002C  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80C7E33C 00000030  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 80C7E340 00000034  C0 03 04 F0 */	lfs f0, 0x4f0(r3)
/* 80C7E344 00000038  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 80C7E348 0000003C  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 80C7E34C 00000040  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 80C7E350 00000044  80 83 05 B4 */	lwz r4, 0x5b4(r3)
/* 80C7E354 00000048  D0 44 00 18 */	stfs f2, 0x18(r4)
/* 80C7E358 0000004C  D0 44 00 1C */	stfs f2, 0x1c(r4)
/* 80C7E35C 00000050  D0 24 00 20 */	stfs f1, 0x20(r4)
/* 80C7E360 00000054  48 00 00 15 */	bl setBaseMtx__12daObjLv6Bm_cFv
/* 80C7E364 00000058  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C7E368 0000005C  7C 08 03 A6 */	mtlr r0
/* 80C7E36C 00000060  38 21 00 20 */	addi r1, r1, 0x20
/* 80C7E370 00000064  4E 80 00 20 */	blr 