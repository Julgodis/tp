lbl_8079A28C:
/* 8079A28C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8079A290 00000004  7C 08 02 A6 */	mflr r0
/* 8079A294 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8079A298 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8079A29C 00000010  4B FF E8 1D */	bl _unresolved
/* 8079A2A0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8079A2A4 00000018  7C 9E 23 78 */	mr r30, r4
/* 8079A2A8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079A2AC 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8079A2B0 00000024  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8079A2B4 00000028  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8079A2B8 0000002C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8079A2BC 00000030  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8079A2C0 00000034  7C 05 07 74 */	extsb r5, r0
/* 8079A2C4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079A2C8 0000003C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 8079A2CC 00000040  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8079A2D0 00000044  88 1D 05 B7 */	lbz r0, 0x5b7(r29)
/* 8079A2D4 00000048  54 06 10 3A */	slwi r6, r0, 2
/* 8079A2D8 0000004C  38 80 00 00 */	li r4, 0
/* 8079A2DC 00000050  90 81 00 08 */	stw r4, 8(r1)
/* 8079A2E0 00000054  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8079A2E4 00000058  38 1F 00 D0 */	addi r0, r31, 0xd0
/* 8079A2E8 0000005C  7C 00 32 14 */	add r0, r0, r6
/* 8079A2EC 00000060  90 01 00 10 */	stw r0, 0x10(r1)
/* 8079A2F0 00000064  38 1F 00 EC */	addi r0, r31, 0xec
/* 8079A2F4 00000068  7C 00 32 14 */	add r0, r0, r6
/* 8079A2F8 0000006C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8079A2FC 00000070  90 81 00 18 */	stw r4, 0x18(r1)
/* 8079A300 00000074  38 80 00 00 */	li r4, 0
/* 8079A304 00000078  3C A0 00 01 */	lis r5, 0x0001 /* 0x000085BE@ha */
/* 8079A308 0000007C  38 A5 85 BE */	addi r5, r5, 0x85BE /* 0x000085BE@l */
/* 8079A30C 00000080  7F C6 F3 78 */	mr r6, r30
/* 8079A310 00000084  38 FD 01 0C */	addi r7, r29, 0x10c
/* 8079A314 00000088  39 1D 04 E4 */	addi r8, r29, 0x4e4
/* 8079A318 0000008C  39 21 00 20 */	addi r9, r1, 0x20
/* 8079A31C 00000090  39 40 00 FF */	li r10, 0xff
/* 8079A320 00000094  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 8079A324 00000098  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 8079A328 0000009C  4B FF E7 91 */	bl _unresolved
/* 8079A32C 000000A0  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8079A330 000000A4  7C 05 07 74 */	extsb r5, r0
/* 8079A334 000000A8  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8079A338 000000AC  88 1D 05 B7 */	lbz r0, 0x5b7(r29)
/* 8079A33C 000000B0  54 06 10 3A */	slwi r6, r0, 2
/* 8079A340 000000B4  38 80 00 00 */	li r4, 0
/* 8079A344 000000B8  90 81 00 08 */	stw r4, 8(r1)
/* 8079A348 000000BC  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8079A34C 000000C0  38 1F 01 08 */	addi r0, r31, 0x108
/* 8079A350 000000C4  7C 00 32 14 */	add r0, r0, r6
/* 8079A354 000000C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8079A358 000000CC  38 1F 01 24 */	addi r0, r31, 0x124
/* 8079A35C 000000D0  7C 00 32 14 */	add r0, r0, r6
/* 8079A360 000000D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8079A364 000000D8  90 81 00 18 */	stw r4, 0x18(r1)
/* 8079A368 000000DC  38 80 00 00 */	li r4, 0
/* 8079A36C 000000E0  3C A0 00 01 */	lis r5, 0x0001 /* 0x000085BF@ha */
/* 8079A370 000000E4  38 A5 85 BF */	addi r5, r5, 0x85BF /* 0x000085BF@l */
/* 8079A374 000000E8  7F C6 F3 78 */	mr r6, r30
/* 8079A378 000000EC  38 FD 01 0C */	addi r7, r29, 0x10c
/* 8079A37C 000000F0  39 1D 04 E4 */	addi r8, r29, 0x4e4
/* 8079A380 000000F4  39 21 00 20 */	addi r9, r1, 0x20
/* 8079A384 000000F8  39 40 00 FF */	li r10, 0xff
/* 8079A388 000000FC  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 8079A38C 00000100  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 8079A390 00000104  4B FF E7 29 */	bl _unresolved
/* 8079A394 00000108  39 61 00 40 */	addi r11, r1, 0x40
/* 8079A398 0000010C  4B FF E7 21 */	bl _unresolved
/* 8079A39C 00000110  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8079A3A0 00000114  7C 08 03 A6 */	mtlr r0
/* 8079A3A4 00000118  38 21 00 40 */	addi r1, r1, 0x40
/* 8079A3A8 0000011C  4E 80 00 20 */	blr 