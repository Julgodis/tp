lbl_80CDF184:
/* 80CDF184 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDF188 00000004  7C 08 02 A6 */	mflr r0
/* 80CDF18C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDF190 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDF194 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CDF198 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CDF19C 00000018  3C 80 80 CE */	lis r4, lit_3702@ha
/* 80CDF1A0 0000001C  3B E4 F7 20 */	addi r31, r4, lit_3702@l
/* 80CDF1A4 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CDF1A8 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CDF1AC 00000028  40 82 00 1C */	bne lbl_80CDF1C8
/* 80CDF1B0 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 80CDF1B4 00000030  41 82 00 08 */	beq lbl_80CDF1BC
/* 80CDF1B8 00000034  4B 33 99 AC */	b __ct__10fopAc_ac_cFv
lbl_80CDF1BC:
/* 80CDF1BC 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80CDF1C0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CDF1C4 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80CDF1C8:
/* 80CDF1C8 00000000  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80CDF720 */
/* 80CDF1CC 00000004  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80CDF1D0 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CDF1D4 0000000C  D0 1E 05 6C */	stfs f0, 0x56c(r30)
/* 80CDF1D8 00000010  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CDF1DC 00000014  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80CDF1E0 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80CDF1E4 0000001C  41 82 00 48 */	beq lbl_80CDF22C
/* 80CDF1E8 00000020  40 80 00 18 */	bge lbl_80CDF200
/* 80CDF1EC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80CDF1F0 00000028  40 80 00 28 */	bge lbl_80CDF218
/* 80CDF1F4 0000002C  2C 00 FF FF */	cmpwi r0, -1
/* 80CDF1F8 00000030  40 80 00 14 */	bge lbl_80CDF20C
/* 80CDF1FC 00000034  48 00 00 54 */	b lbl_80CDF250
lbl_80CDF200:
/* 80CDF200 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80CDF204 00000004  40 80 00 4C */	bge lbl_80CDF250
/* 80CDF208 00000008  48 00 00 38 */	b lbl_80CDF240
lbl_80CDF20C:
/* 80CDF20C 00000000  C0 1E 05 6C */	lfs f0, 0x56c(r30)
/* 80CDF210 00000004  D0 1E 05 70 */	stfs f0, 0x570(r30)
/* 80CDF214 00000008  48 00 00 3C */	b lbl_80CDF250
lbl_80CDF218:
/* 80CDF218 00000000  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80CDF724 */
/* 80CDF21C 00000004  C0 1E 05 6C */	lfs f0, 0x56c(r30)
/* 80CDF220 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CDF224 0000000C  D0 1E 05 70 */	stfs f0, 0x570(r30)
/* 80CDF228 00000010  48 00 00 28 */	b lbl_80CDF250
lbl_80CDF22C:
/* 80CDF22C 00000000  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80CDF728 */
/* 80CDF230 00000004  C0 1E 05 6C */	lfs f0, 0x56c(r30)
/* 80CDF234 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CDF238 0000000C  D0 1E 05 70 */	stfs f0, 0x570(r30)
/* 80CDF23C 00000010  48 00 00 14 */	b lbl_80CDF250
lbl_80CDF240:
/* 80CDF240 00000000  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80CDF72C */
/* 80CDF244 00000004  C0 1E 05 6C */	lfs f0, 0x56c(r30)
/* 80CDF248 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CDF24C 0000000C  D0 1E 05 70 */	stfs f0, 0x570(r30)
lbl_80CDF250:
/* 80CDF250 00000000  C0 3E 05 6C */	lfs f1, 0x56c(r30)
/* 80CDF254 00000004  C0 1E 05 70 */	lfs f0, 0x570(r30)
/* 80CDF258 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 80CDF25C 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80CDF720 */
/* 80CDF260 00000010  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 80CDF264 00000014  EC 42 00 32 */	fmuls f2, f2, f0
/* 80CDF268 00000018  4B 58 84 0C */	b cM_atan2s__Fff
/* 80CDF26C 0000001C  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80CDF270 00000020  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80CDF274 00000024  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80CDF278 00000028  7C 23 04 2E */	lfsx f1, r3, r0
/* 80CDF27C 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 80CDF280 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CDF284 00000034  EC 01 00 24 */	fdivs f0, f1, f0
/* 80CDF288 00000038  D0 1E 05 74 */	stfs f0, 0x574(r30)
/* 80CDF28C 0000003C  38 00 00 00 */	li r0, 0
/* 80CDF290 00000040  98 1E 05 69 */	stb r0, 0x569(r30)
/* 80CDF294 00000044  7F C3 F3 78 */	mr r3, r30
/* 80CDF298 00000048  4B FF FE 95 */	bl setBaseMtx__14daSnowEffTag_cFv
/* 80CDF29C 0000004C  38 60 00 04 */	li r3, 4
/* 80CDF2A0 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDF2A4 00000054  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CDF2A8 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDF2AC 0000005C  7C 08 03 A6 */	mtlr r0
/* 80CDF2B0 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDF2B4 00000064  4E 80 00 20 */	blr 
