lbl_80C49158:
/* 80C49158 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4915C 00000004  7C 08 02 A6 */	mflr r0
/* 80C49160 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C49164 0000000C  3C 80 80 C5 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C49168 00000010  38 84 9E 60 */	addi r4, r4, cNullVec__6Z2Calc@l
/* 80C4916C 00000014  3C A0 80 C5 */	lis r5, struct_80C4A0E8+0x3@ha
/* 80C49170 00000018  38 E5 A0 EB */	addi r7, r5, struct_80C4A0E8+0x3@l
/* 80C49174 0000001C  88 07 00 00 */	lbz r0, 0(r7)	/* effective address: 80C4A0EB */
/* 80C49178 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C4917C 00000024  40 82 00 40 */	bne lbl_80C491BC
/* 80C49180 00000028  80 A4 01 A0 */	lwz r5, 0x1a0(r4)	/* effective address: 80C4A000 */
/* 80C49184 0000002C  80 04 01 A4 */	lwz r0, 0x1a4(r4)	/* effective address: 80C4A004 */
/* 80C49188 00000030  90 A4 01 B8 */	stw r5, 0x1b8(r4)	/* effective address: 80C4A018 */
/* 80C4918C 00000034  90 04 01 BC */	stw r0, 0x1bc(r4)	/* effective address: 80C4A01C */
/* 80C49190 00000038  80 04 01 A8 */	lwz r0, 0x1a8(r4)	/* effective address: 80C4A008 */
/* 80C49194 0000003C  90 04 01 C0 */	stw r0, 0x1c0(r4)	/* effective address: 80C4A020 */
/* 80C49198 00000040  38 C4 01 B8 */	addi r6, r4, 0x1b8
/* 80C4919C 00000044  80 A4 01 AC */	lwz r5, 0x1ac(r4)	/* effective address: 80C4A00C */
/* 80C491A0 00000048  80 04 01 B0 */	lwz r0, 0x1b0(r4)	/* effective address: 80C4A010 */
/* 80C491A4 0000004C  90 A6 00 0C */	stw r5, 0xc(r6)	/* effective address: 80C4A024 */
/* 80C491A8 00000050  90 06 00 10 */	stw r0, 0x10(r6)	/* effective address: 80C4A028 */
/* 80C491AC 00000054  80 04 01 B4 */	lwz r0, 0x1b4(r4)	/* effective address: 80C4A014 */
/* 80C491B0 00000058  90 06 00 14 */	stw r0, 0x14(r6)	/* effective address: 80C4A02C */
/* 80C491B4 0000005C  38 00 00 01 */	li r0, 1
/* 80C491B8 00000060  98 07 00 00 */	stb r0, 0(r7)	/* effective address: 80C4A0EB */
lbl_80C491BC:
/* 80C491BC 00000000  3C A0 80 C5 */	lis r5, data_80C4A0EC@ha
/* 80C491C0 00000004  38 E5 A0 EC */	addi r7, r5, data_80C4A0EC@l
/* 80C491C4 00000008  88 07 00 00 */	lbz r0, 0(r7)	/* effective address: 80C4A0EC */
/* 80C491C8 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 80C491CC 00000010  40 82 00 40 */	bne lbl_80C4920C
/* 80C491D0 00000014  80 A4 01 D0 */	lwz r5, 0x1d0(r4)	/* effective address: 80C4A030 */
/* 80C491D4 00000018  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 80C4A034 */
/* 80C491D8 0000001C  90 A4 01 E8 */	stw r5, 0x1e8(r4)	/* effective address: 80C4A048 */
/* 80C491DC 00000020  90 04 01 EC */	stw r0, 0x1ec(r4)	/* effective address: 80C4A04C */
/* 80C491E0 00000024  80 04 01 D8 */	lwz r0, 0x1d8(r4)	/* effective address: 80C4A038 */
/* 80C491E4 00000028  90 04 01 F0 */	stw r0, 0x1f0(r4)	/* effective address: 80C4A050 */
/* 80C491E8 0000002C  38 C4 01 E8 */	addi r6, r4, 0x1e8
/* 80C491EC 00000030  80 A4 01 DC */	lwz r5, 0x1dc(r4)	/* effective address: 80C4A03C */
/* 80C491F0 00000034  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 80C4A040 */
/* 80C491F4 00000038  90 A6 00 0C */	stw r5, 0xc(r6)	/* effective address: 80C4A054 */
/* 80C491F8 0000003C  90 06 00 10 */	stw r0, 0x10(r6)	/* effective address: 80C4A058 */
/* 80C491FC 00000040  80 04 01 E4 */	lwz r0, 0x1e4(r4)	/* effective address: 80C4A044 */
/* 80C49200 00000044  90 06 00 14 */	stw r0, 0x14(r6)	/* effective address: 80C4A05C */
/* 80C49204 00000048  38 00 00 01 */	li r0, 1
/* 80C49208 0000004C  98 07 00 00 */	stb r0, 0(r7)	/* effective address: 80C4A0EC */
lbl_80C4920C:
/* 80C4920C 00000000  88 03 05 ED */	lbz r0, 0x5ed(r3)
/* 80C49210 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C49214 00000008  41 82 00 20 */	beq lbl_80C49234
/* 80C49218 0000000C  88 03 05 EA */	lbz r0, 0x5ea(r3)
/* 80C4921C 00000010  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C49220 00000014  39 84 01 B8 */	addi r12, r4, 0x1b8
/* 80C49224 00000018  7D 8C 02 14 */	add r12, r12, r0
/* 80C49228 0000001C  4B 71 8E 5C */	b __ptmf_scall
/* 80C4922C 00000020  60 00 00 00 */	nop 
/* 80C49230 00000024  48 00 00 1C */	b lbl_80C4924C
lbl_80C49234:
/* 80C49234 00000000  88 03 05 EA */	lbz r0, 0x5ea(r3)
/* 80C49238 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C4923C 00000008  39 84 01 E8 */	addi r12, r4, 0x1e8
/* 80C49240 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C49244 00000010  4B 71 8E 40 */	b __ptmf_scall
/* 80C49248 00000014  60 00 00 00 */	nop 
lbl_80C4924C:
/* 80C4924C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C49250 00000004  7C 08 03 A6 */	mtlr r0
/* 80C49254 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80C49258 0000000C  4E 80 00 20 */	blr 
