lbl_803600D4:
/* 803600D4 00000000  80 A2 CB 80 */	lwz r5, __GXData(r2)
/* 803600D8 00000004  2C 04 00 01 */	cmpwi r4, 1
/* 803600DC 00000008  90 85 04 D8 */	stw r4, 0x4d8(r5)
/* 803600E0 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 803600E4 00000010  D0 05 04 DC */	stfs f0, 0x4dc(r5)
/* 803600E8 00000014  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 803600EC 00000018  D0 05 04 E4 */	stfs f0, 0x4e4(r5)
/* 803600F0 0000001C  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 803600F4 00000020  D0 05 04 EC */	stfs f0, 0x4ec(r5)
/* 803600F8 00000024  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 803600FC 00000028  D0 05 04 F0 */	stfs f0, 0x4f0(r5)
/* 80360100 0000002C  40 82 00 18 */	bne lbl_80360118
/* 80360104 00000030  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80360108 00000034  D0 05 04 E0 */	stfs f0, 0x4e0(r5)
/* 8036010C 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80360110 0000003C  D0 05 04 E8 */	stfs f0, 0x4e8(r5)
/* 80360114 00000040  48 00 00 14 */	b lbl_80360128
lbl_80360118:
/* 80360118 00000000  C0 03 00 08 */	lfs f0, 8(r3)
/* 8036011C 00000004  D0 05 04 E0 */	stfs f0, 0x4e0(r5)
/* 80360120 00000008  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80360124 0000000C  D0 05 04 E8 */	stfs f0, 0x4e8(r5)
lbl_80360128:
/* 80360128 00000000  3C A0 CC 01 */	lis r5, 0xCC01 /* CC008000@ha */
/* 8036012C 00000004  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 80360130 00000008  38 00 00 10 */	li r0, 0x10
/* 80360134 0000000C  3C 60 00 06 */	lis r3, 0x0006 /* 00061020@ha */
/* 80360138 00000010  98 05 80 00 */	stb r0, 0x8000(r5)
/* 8036013C 00000014  38 03 10 20 */	addi r0, r3, 0x1020 /* 00061020@l */
/* 80360140 00000018  90 05 80 00 */	stw r0, -0x8000(r5)
/* 80360144 0000001C  38 C5 80 00 */	addi r6, r5, -32768
/* 80360148 00000020  38 64 04 DC */	addi r3, r4, 0x4dc
/* 8036014C 00000024  E0 43 00 00 */	psq_l f2, 0(r3), 0, 0 /* qr0 */
/* 80360150 00000028  E0 23 00 08 */	psq_l f1, 8(r3), 0, 0 /* qr0 */
/* 80360154 0000002C  E0 03 00 10 */	psq_l f0, 16(r3), 0, 0 /* qr0 */
/* 80360158 00000030  F0 46 00 00 */	psq_st f2, 0(r6), 0, 0 /* qr0 */
/* 8036015C 00000034  F0 26 00 00 */	psq_st f1, 0(r6), 0, 0 /* qr0 */
/* 80360160 00000038  F0 06 00 00 */	psq_st f0, 0(r6), 0, 0 /* qr0 */
/* 80360164 0000003C  80 64 04 D8 */	lwz r3, 0x4d8(r4)
/* 80360168 00000040  38 00 00 01 */	li r0, 1
/* 8036016C 00000044  90 65 80 00 */	stw r3, -0x8000(r5)
/* 80360170 00000048  B0 04 00 02 */	sth r0, 2(r4)
/* 80360174 0000004C  4E 80 00 20 */	blr 