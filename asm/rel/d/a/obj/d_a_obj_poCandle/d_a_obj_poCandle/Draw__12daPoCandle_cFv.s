lbl_80CB2388:
/* 80CB2388 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB238C 00000004  7C 08 02 A6 */	mflr r0
/* 80CB2390 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB2394 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB2398 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB239C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB23A0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB23A4 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB23A8 00000020  38 80 00 10 */	li r4, 0x10
/* 80CB23AC 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CB23B0 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CB23B4 0000002C  4B FF F6 25 */	bl _unresolved
/* 80CB23B8 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB23BC 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB23C0 00000038  80 9E 05 C0 */	lwz r4, 0x5c0(r30)
/* 80CB23C4 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CB23C8 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CB23CC 00000044  4B FF F6 0D */	bl _unresolved
/* 80CB23D0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB23D4 0000004C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80CB23D8 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80CB23DC 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB23E0 00000058  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CB23E4 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80CB23E8 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80CB23EC 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80CB23F0 00000068  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80CB23F4 0000006C  4B FF F5 E5 */	bl _unresolved
/* 80CB23F8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB23FC 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB2400 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80CB2404 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80CB2408 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80CB240C 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80CB2410 00000088  38 60 00 01 */	li r3, 1
/* 80CB2414 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB2418 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB241C 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB2420 00000098  7C 08 03 A6 */	mtlr r0
/* 80CB2424 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB2428 000000A0  4E 80 00 20 */	blr 
