lbl_805A21A0:
/* 805A21A0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805A21A4 00000004  7C 08 02 A6 */	mflr r0
/* 805A21A8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805A21AC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805A21B0 00000010  4B FF FD E9 */	bl _unresolved
/* 805A21B4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805A21B8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A21BC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805A21C0 00000020  3B C0 00 00 */	li r30, 0
/* 805A21C4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A21C8 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A21CC 0000002C  7F A4 EB 78 */	mr r4, r29
/* 805A21D0 00000030  4B FF FD C9 */	bl _unresolved
/* 805A21D4 00000034  7C 65 1B 79 */	or. r5, r3, r3
/* 805A21D8 00000038  40 82 00 0C */	bne lbl_805A21E4
/* 805A21DC 0000003C  38 60 00 00 */	li r3, 0
/* 805A21E0 00000040  48 00 01 48 */	b lbl_805A2328
lbl_805A21E4:
/* 805A21E4 00000000  38 61 00 18 */	addi r3, r1, 0x18
/* 805A21E8 00000004  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 805A21EC 00000008  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 805A21F0 0000000C  4B FF FD A9 */	bl _unresolved
/* 805A21F4 00000010  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 805A21F8 00000014  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 805A21FC 00000018  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805A2200 0000001C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805A2204 00000020  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 805A2208 00000024  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 805A220C 00000028  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 805A2210 0000002C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 805A2214 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805A2218 00000034  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 805A221C 00000038  38 61 00 0C */	addi r3, r1, 0xc
/* 805A2220 0000003C  4B FF FD 79 */	bl _unresolved
/* 805A2224 00000040  C0 1F 00 00 */	lfs f0, 0(r31)
/* 805A2228 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A222C 00000000  40 81 00 58 */	ble lbl_805A2284
/* 805A2230 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805A2234 00000008  C8 9F 00 08 */	lfd f4, 8(r31)
/* 805A2238 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805A223C 00000010  C8 7F 00 10 */	lfd f3, 0x10(r31)
/* 805A2240 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805A2244 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805A2248 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805A224C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805A2250 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805A2254 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805A2258 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805A225C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805A2260 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805A2264 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805A2268 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805A226C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805A2270 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805A2274 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805A2278 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805A227C 00000050  FC 20 08 18 */	frsp f1, f1
/* 805A2280 00000054  48 00 00 88 */	b lbl_805A2308
lbl_805A2284:
/* 805A2284 00000000  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 805A2288 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A228C 00000000  40 80 00 10 */	bge lbl_805A229C
/* 805A2290 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A2294 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805A2298 0000000C  48 00 00 70 */	b lbl_805A2308
lbl_805A229C:
/* 805A229C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805A22A0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805A22A4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805A22A8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805A22AC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805A22B0 00000014  41 82 00 14 */	beq lbl_805A22C4
/* 805A22B4 00000018  40 80 00 40 */	bge lbl_805A22F4
/* 805A22B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805A22BC 00000020  41 82 00 20 */	beq lbl_805A22DC
/* 805A22C0 00000024  48 00 00 34 */	b lbl_805A22F4
lbl_805A22C4:
/* 805A22C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805A22C8 00000004  41 82 00 0C */	beq lbl_805A22D4
/* 805A22CC 00000008  38 00 00 01 */	li r0, 1
/* 805A22D0 0000000C  48 00 00 28 */	b lbl_805A22F8
lbl_805A22D4:
/* 805A22D4 00000000  38 00 00 02 */	li r0, 2
/* 805A22D8 00000004  48 00 00 20 */	b lbl_805A22F8
lbl_805A22DC:
/* 805A22DC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805A22E0 00000004  41 82 00 0C */	beq lbl_805A22EC
/* 805A22E4 00000008  38 00 00 05 */	li r0, 5
/* 805A22E8 0000000C  48 00 00 10 */	b lbl_805A22F8
lbl_805A22EC:
/* 805A22EC 00000000  38 00 00 03 */	li r0, 3
/* 805A22F0 00000004  48 00 00 08 */	b lbl_805A22F8
lbl_805A22F4:
/* 805A22F4 00000000  38 00 00 04 */	li r0, 4
lbl_805A22F8:
/* 805A22F8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805A22FC 00000004  40 82 00 0C */	bne lbl_805A2308
/* 805A2300 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A2304 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805A2308:
/* 805A2308 00000000  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 805A230C 00000004  C0 1D 04 EC */	lfs f0, 0x4ec(r29)
/* 805A2310 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 805A2314 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A2318 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 805A231C 00000004  40 82 00 08 */	bne lbl_805A2324
/* 805A2320 00000008  3B C0 00 01 */	li r30, 1
lbl_805A2324:
/* 805A2324 00000000  7F C3 F3 78 */	mr r3, r30
lbl_805A2328:
/* 805A2328 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 805A232C 00000004  4B FF FC 6D */	bl _unresolved
/* 805A2330 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805A2334 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A2338 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 805A233C 00000014  4E 80 00 20 */	blr 
