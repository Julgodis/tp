lbl_80A20244:
/* 80A20244 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A20248 00000004  7C 08 02 A6 */	mflr r0
/* 80A2024C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A20250 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A20254 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80A20258 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A2025C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A20260 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A20264 00000020  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A20268 00000024  80 64 00 00 */	lwz r3, 0(r4)
/* 80A2026C 00000028  80 04 00 04 */	lwz r0, 4(r4)
/* 80A20270 0000002C  90 61 00 08 */	stw r3, 8(r1)
/* 80A20274 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A20278 00000034  80 04 00 08 */	lwz r0, 8(r4)
/* 80A2027C 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A20280 0000003C  38 7E 14 48 */	addi r3, r30, 0x1448
/* 80A20284 00000040  4B FF AC 95 */	bl _unresolved
/* 80A20288 00000044  90 61 00 08 */	stw r3, 8(r1)
/* 80A2028C 00000048  38 7E 14 50 */	addi r3, r30, 0x1450
/* 80A20290 0000004C  4B FF AC 89 */	bl _unresolved
/* 80A20294 00000050  90 61 00 0C */	stw r3, 0xc(r1)
/* 80A20298 00000054  38 7E 14 58 */	addi r3, r30, 0x1458
/* 80A2029C 00000058  4B FF AC 7D */	bl _unresolved
/* 80A202A0 0000005C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80A202A4 00000060  80 1F 00 00 */	lwz r0, 0(r31)
/* 80A202A8 00000064  2C 00 00 14 */	cmpwi r0, 0x14
/* 80A202AC 00000068  41 82 00 6C */	beq lbl_80A20318
/* 80A202B0 0000006C  40 80 00 10 */	bge lbl_80A202C0
/* 80A202B4 00000070  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A202B8 00000074  41 82 00 14 */	beq lbl_80A202CC
/* 80A202BC 00000078  48 00 00 78 */	b lbl_80A20334
lbl_80A202C0:
/* 80A202C0 00000000  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80A202C4 00000004  41 82 00 64 */	beq lbl_80A20328
/* 80A202C8 00000008  48 00 00 6C */	b lbl_80A20334
lbl_80A202CC:
/* 80A202CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A202D0 00000004  38 80 00 01 */	li r4, 1
/* 80A202D4 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A202D8 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80A202DC 00000010  38 A0 00 00 */	li r5, 0
/* 80A202E0 00000014  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80A202E4 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A202E8 0000001C  7D 89 03 A6 */	mtctr r12
/* 80A202EC 00000020  4E 80 04 21 */	bctrl 
/* 80A202F0 00000024  7F C3 F3 78 */	mr r3, r30
/* 80A202F4 00000028  38 80 00 00 */	li r4, 0
/* 80A202F8 0000002C  4B FF D5 2D */	bl setLookMode__15daNpcKasiHana_cFi
/* 80A202FC 00000030  38 00 00 56 */	li r0, 0x56
/* 80A20300 00000034  90 1E 14 30 */	stw r0, 0x1430(r30)
/* 80A20304 00000038  7F C3 F3 78 */	mr r3, r30
/* 80A20308 0000003C  80 9E 14 38 */	lwz r4, 0x1438(r30)
/* 80A2030C 00000040  38 A1 00 08 */	addi r5, r1, 8
/* 80A20310 00000044  4B FF AC 09 */	bl _unresolved
/* 80A20314 00000048  48 00 00 20 */	b lbl_80A20334
lbl_80A20318:
/* 80A20318 00000000  80 1E 14 68 */	lwz r0, 0x1468(r30)
/* 80A2031C 00000004  60 00 20 00 */	ori r0, r0, 0x2000
/* 80A20320 00000008  90 1E 14 68 */	stw r0, 0x1468(r30)
/* 80A20324 0000000C  48 00 00 10 */	b lbl_80A20334
lbl_80A20328:
/* 80A20328 00000000  80 1E 14 68 */	lwz r0, 0x1468(r30)
/* 80A2032C 00000004  60 00 40 00 */	ori r0, r0, 0x4000
/* 80A20330 00000008  90 1E 14 68 */	stw r0, 0x1468(r30)
lbl_80A20334:
/* 80A20334 00000000  38 60 00 01 */	li r3, 1
/* 80A20338 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A2033C 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80A20340 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A20344 00000010  7C 08 03 A6 */	mtlr r0
/* 80A20348 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A2034C 00000018  4E 80 00 20 */	blr 
