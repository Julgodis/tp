lbl_8079C184:
/* 8079C184 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8079C188 00000004  7C 08 02 A6 */	mflr r0
/* 8079C18C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8079C190 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8079C194 00000010  4B FF C9 25 */	bl _unresolved
/* 8079C198 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8079C19C 00000018  38 60 00 58 */	li r3, 0x58
/* 8079C1A0 0000001C  4B FF C9 19 */	bl _unresolved
/* 8079C1A4 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 8079C1A8 00000024  41 82 00 78 */	beq lbl_8079C220
/* 8079C1AC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C1B0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079C1B4 00000030  38 63 00 07 */	addi r3, r3, 7
/* 8079C1B8 00000034  38 80 00 08 */	li r4, 8
/* 8079C1BC 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8079C1C0 0000003C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8079C1C4 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 8079C1C8 00000044  38 C0 00 80 */	li r6, 0x80
/* 8079C1CC 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8079C1D0 0000004C  4B FF C8 E9 */	bl _unresolved
/* 8079C1D4 00000050  7C 64 1B 78 */	mr r4, r3
/* 8079C1D8 00000054  38 1F 05 DC */	addi r0, r31, 0x5dc
/* 8079C1DC 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 8079C1E0 0000005C  38 00 00 00 */	li r0, 0
/* 8079C1E4 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 8079C1E8 00000064  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 8079C1EC 00000068  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 8079C1F0 0000006C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8079C1F4 00000070  7F C3 F3 78 */	mr r3, r30
/* 8079C1F8 00000074  38 A0 00 00 */	li r5, 0
/* 8079C1FC 00000078  38 C0 00 00 */	li r6, 0
/* 8079C200 0000007C  38 E0 00 00 */	li r7, 0
/* 8079C204 00000080  39 00 00 02 */	li r8, 2
/* 8079C208 00000084  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 8079C20C 00000088  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 8079C210 0000008C  39 20 00 00 */	li r9, 0
/* 8079C214 00000090  39 40 FF FF */	li r10, -1
/* 8079C218 00000094  4B FF C8 A1 */	bl _unresolved
/* 8079C21C 00000098  7C 7E 1B 78 */	mr r30, r3
lbl_8079C220:
/* 8079C220 00000000  93 DF 05 BC */	stw r30, 0x5bc(r31)
/* 8079C224 00000004  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8079C228 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8079C22C 0000000C  41 82 00 10 */	beq lbl_8079C23C
/* 8079C230 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 8079C234 00000014  28 04 00 00 */	cmplwi r4, 0
/* 8079C238 00000018  40 82 00 0C */	bne lbl_8079C244
lbl_8079C23C:
/* 8079C23C 00000000  38 60 00 00 */	li r3, 0
/* 8079C240 00000004  48 00 01 E0 */	b lbl_8079C420
lbl_8079C244:
/* 8079C244 00000000  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 8079C248 00000004  38 A0 00 01 */	li r5, 1
/* 8079C24C 00000008  4B FF C8 6D */	bl _unresolved
/* 8079C250 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8079C254 00000010  40 82 00 0C */	bne lbl_8079C260
/* 8079C258 00000014  38 60 00 00 */	li r3, 0
/* 8079C25C 00000018  48 00 01 C4 */	b lbl_8079C420
lbl_8079C260:
/* 8079C260 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8079C264 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8079C268 00000008  93 E3 00 14 */	stw r31, 0x14(r3)
/* 8079C26C 0000000C  38 C0 00 00 */	li r6, 0
/* 8079C270 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C274 00000014  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8079C278 00000018  48 00 00 28 */	b lbl_8079C2A0
lbl_8079C27C:
/* 8079C27C 00000000  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 8079C280 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8079C284 00000008  41 80 00 18 */	blt lbl_8079C29C
/* 8079C288 0000000C  80 65 00 04 */	lwz r3, 4(r5)
/* 8079C28C 00000010  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8079C290 00000014  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 8079C294 00000018  7C 63 00 2E */	lwzx r3, r3, r0
/* 8079C298 0000001C  90 83 00 04 */	stw r4, 4(r3)
lbl_8079C29C:
/* 8079C29C 00000000  38 C6 00 01 */	addi r6, r6, 1
lbl_8079C2A0:
/* 8079C2A0 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8079C2A4 00000004  80 A3 00 04 */	lwz r5, 4(r3)
/* 8079C2A8 00000008  80 65 00 04 */	lwz r3, 4(r5)
/* 8079C2AC 0000000C  A0 63 00 2C */	lhz r3, 0x2c(r3)
/* 8079C2B0 00000010  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 8079C2B4 00000014  7C 00 18 40 */	cmplw r0, r3
/* 8079C2B8 00000018  41 80 FF C4 */	blt lbl_8079C27C
/* 8079C2BC 0000001C  38 60 00 18 */	li r3, 0x18
/* 8079C2C0 00000020  4B FF C7 F9 */	bl _unresolved
/* 8079C2C4 00000024  7C 7E 1B 79 */	or. r30, r3, r3
/* 8079C2C8 00000028  41 82 00 20 */	beq lbl_8079C2E8
/* 8079C2CC 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C2D0 00000030  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8079C2D4 00000034  90 1E 00 00 */	stw r0, 0(r30)
/* 8079C2D8 00000038  38 80 00 00 */	li r4, 0
/* 8079C2DC 0000003C  4B FF C7 DD */	bl _unresolved
/* 8079C2E0 00000040  38 00 00 00 */	li r0, 0
/* 8079C2E4 00000044  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_8079C2E8:
/* 8079C2E8 00000000  93 DF 05 C8 */	stw r30, 0x5c8(r31)
/* 8079C2EC 00000004  80 1F 05 C8 */	lwz r0, 0x5c8(r31)
/* 8079C2F0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8079C2F4 0000000C  40 82 00 0C */	bne lbl_8079C300
/* 8079C2F8 00000010  38 60 00 00 */	li r3, 0
/* 8079C2FC 00000014  48 00 01 24 */	b lbl_8079C420
lbl_8079C300:
/* 8079C300 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C304 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079C308 00000008  38 63 00 07 */	addi r3, r3, 7
/* 8079C30C 0000000C  38 80 00 0B */	li r4, 0xb
/* 8079C310 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8079C314 00000014  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8079C318 00000018  3F A5 00 02 */	addis r29, r5, 2
/* 8079C31C 0000001C  3B BD C2 F8 */	addi r29, r29, -15624
/* 8079C320 00000020  7F A5 EB 78 */	mr r5, r29
/* 8079C324 00000024  38 C0 00 80 */	li r6, 0x80
/* 8079C328 00000028  4B FF C7 91 */	bl _unresolved
/* 8079C32C 0000002C  7C 65 1B 78 */	mr r5, r3
/* 8079C330 00000030  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8079C334 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 8079C338 00000038  80 83 00 04 */	lwz r4, 4(r3)
/* 8079C33C 0000003C  80 7F 05 C8 */	lwz r3, 0x5c8(r31)
/* 8079C340 00000040  38 84 00 58 */	addi r4, r4, 0x58
/* 8079C344 00000044  38 C0 00 01 */	li r6, 1
/* 8079C348 00000048  38 E0 00 00 */	li r7, 0
/* 8079C34C 0000004C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 8079C350 00000050  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 8079C354 00000054  39 00 00 00 */	li r8, 0
/* 8079C358 00000058  39 20 FF FF */	li r9, -1
/* 8079C35C 0000005C  4B FF C7 5D */	bl _unresolved
/* 8079C360 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 8079C364 00000064  40 82 00 0C */	bne lbl_8079C370
/* 8079C368 00000068  38 60 00 00 */	li r3, 0
/* 8079C36C 0000006C  48 00 00 B4 */	b lbl_8079C420
lbl_8079C370:
/* 8079C370 00000000  38 60 00 58 */	li r3, 0x58
/* 8079C374 00000004  4B FF C7 45 */	bl _unresolved
/* 8079C378 00000008  7C 7E 1B 79 */	or. r30, r3, r3
/* 8079C37C 0000000C  41 82 00 6C */	beq lbl_8079C3E8
/* 8079C380 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C384 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079C388 00000018  38 63 00 07 */	addi r3, r3, 7
/* 8079C38C 0000001C  38 80 00 05 */	li r4, 5
/* 8079C390 00000020  7F A5 EB 78 */	mr r5, r29
/* 8079C394 00000024  38 C0 00 80 */	li r6, 0x80
/* 8079C398 00000028  4B FF C7 21 */	bl _unresolved
/* 8079C39C 0000002C  7C 64 1B 78 */	mr r4, r3
/* 8079C3A0 00000030  38 1F 05 DC */	addi r0, r31, 0x5dc
/* 8079C3A4 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 8079C3A8 00000038  38 00 00 00 */	li r0, 0
/* 8079C3AC 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8079C3B0 00000040  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 8079C3B4 00000044  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 8079C3B8 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 8079C3BC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8079C3C0 00000050  38 A0 00 00 */	li r5, 0
/* 8079C3C4 00000054  38 C0 00 00 */	li r6, 0
/* 8079C3C8 00000058  38 E0 00 00 */	li r7, 0
/* 8079C3CC 0000005C  39 00 00 00 */	li r8, 0
/* 8079C3D0 00000060  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 8079C3D4 00000064  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 8079C3D8 00000068  39 20 00 00 */	li r9, 0
/* 8079C3DC 0000006C  39 40 FF FF */	li r10, -1
/* 8079C3E0 00000070  4B FF C6 D9 */	bl _unresolved
/* 8079C3E4 00000074  7C 7E 1B 78 */	mr r30, r3
lbl_8079C3E8:
/* 8079C3E8 00000000  93 DF 05 CC */	stw r30, 0x5cc(r31)
/* 8079C3EC 00000004  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 8079C3F0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8079C3F4 0000000C  41 82 00 10 */	beq lbl_8079C404
/* 8079C3F8 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 8079C3FC 00000014  28 04 00 00 */	cmplwi r4, 0
/* 8079C400 00000018  40 82 00 0C */	bne lbl_8079C40C
lbl_8079C404:
/* 8079C404 00000000  38 60 00 00 */	li r3, 0
/* 8079C408 00000004  48 00 00 18 */	b lbl_8079C420
lbl_8079C40C:
/* 8079C40C 00000000  38 7F 05 D0 */	addi r3, r31, 0x5d0
/* 8079C410 00000004  38 A0 00 01 */	li r5, 1
/* 8079C414 00000008  4B FF C6 A5 */	bl _unresolved
/* 8079C418 0000000C  30 03 FF FF */	addic r0, r3, -1
/* 8079C41C 00000010  7C 60 19 10 */	subfe r3, r0, r3
lbl_8079C420:
/* 8079C420 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8079C424 00000004  4B FF C6 95 */	bl _unresolved
/* 8079C428 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8079C42C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8079C430 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8079C434 00000014  4E 80 00 20 */	blr 
