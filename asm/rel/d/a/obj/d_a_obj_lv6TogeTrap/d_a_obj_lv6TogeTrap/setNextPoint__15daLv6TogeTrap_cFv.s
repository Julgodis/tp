lbl_80C7C1D8:
/* 80C7C1D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C7C1DC 00000004  7C 08 02 A6 */	mflr r0
/* 80C7C1E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7C1E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C7C1E8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C7C1EC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C7C1F0 00000018  A8 63 05 AE */	lha r3, 0x5ae(r3)
/* 80C7C1F4 0000001C  88 1F 05 AD */	lbz r0, 0x5ad(r31)
/* 80C7C1F8 00000020  7C 00 07 74 */	extsb r0, r0
/* 80C7C1FC 00000024  7C 03 02 14 */	add r0, r3, r0
/* 80C7C200 00000028  7C 1E 07 34 */	extsh r30, r0
/* 80C7C204 0000002C  88 7F 05 AC */	lbz r3, 0x5ac(r31)
/* 80C7C208 00000030  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C7C20C 00000034  7C 04 07 74 */	extsb r4, r0
/* 80C7C210 00000038  4B FF DB A9 */	bl _unresolved
/* 80C7C214 0000003C  88 1F 05 F8 */	lbz r0, 0x5f8(r31)
/* 80C7C218 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80C7C21C 00000044  41 82 00 40 */	beq lbl_80C7C25C
/* 80C7C220 00000048  A0 83 00 00 */	lhz r4, 0(r3)
/* 80C7C224 0000004C  38 84 FF FF */	addi r4, r4, -1
/* 80C7C228 00000050  7C 1E 20 00 */	cmpw r30, r4
/* 80C7C22C 00000054  40 81 00 14 */	ble lbl_80C7C240
/* 80C7C230 00000058  3B C0 00 00 */	li r30, 0
/* 80C7C234 0000005C  38 00 00 01 */	li r0, 1
/* 80C7C238 00000060  98 1F 05 AD */	stb r0, 0x5ad(r31)
/* 80C7C23C 00000064  48 00 00 90 */	b lbl_80C7C2CC
lbl_80C7C240:
/* 80C7C240 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80C7C244 00000004  40 80 00 88 */	bge lbl_80C7C2CC
/* 80C7C248 00000008  7C 80 07 74 */	extsb r0, r4
/* 80C7C24C 0000000C  7C 1E 03 78 */	mr r30, r0
/* 80C7C250 00000010  38 00 FF FF */	li r0, -1
/* 80C7C254 00000014  98 1F 05 AD */	stb r0, 0x5ad(r31)
/* 80C7C258 00000018  48 00 00 74 */	b lbl_80C7C2CC
lbl_80C7C25C:
/* 80C7C25C 00000000  A0 83 00 00 */	lhz r4, 0(r3)
/* 80C7C260 00000004  38 04 FF FF */	addi r0, r4, -1
/* 80C7C264 00000008  7C 1E 00 00 */	cmpw r30, r0
/* 80C7C268 0000000C  40 81 00 34 */	ble lbl_80C7C29C
/* 80C7C26C 00000010  38 00 FF FF */	li r0, -1
/* 80C7C270 00000014  98 1F 05 AD */	stb r0, 0x5ad(r31)
/* 80C7C274 00000018  88 1F 05 DA */	lbz r0, 0x5da(r31)
/* 80C7C278 0000001C  28 00 00 05 */	cmplwi r0, 5
/* 80C7C27C 00000020  40 82 00 0C */	bne lbl_80C7C288
/* 80C7C280 00000024  3B C0 FF FF */	li r30, -1
/* 80C7C284 00000028  48 00 00 48 */	b lbl_80C7C2CC
lbl_80C7C288:
/* 80C7C288 00000000  A0 83 00 00 */	lhz r4, 0(r3)
/* 80C7C28C 00000004  38 04 FF FE */	addi r0, r4, -2
/* 80C7C290 00000008  7C 00 07 74 */	extsb r0, r0
/* 80C7C294 0000000C  7C 1E 03 78 */	mr r30, r0
/* 80C7C298 00000010  48 00 00 34 */	b lbl_80C7C2CC
lbl_80C7C29C:
/* 80C7C29C 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80C7C2A0 00000004  40 80 00 2C */	bge lbl_80C7C2CC
/* 80C7C2A4 00000008  88 1F 05 DA */	lbz r0, 0x5da(r31)
/* 80C7C2A8 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80C7C2AC 00000010  40 82 00 14 */	bne lbl_80C7C2C0
/* 80C7C2B0 00000014  38 00 00 01 */	li r0, 1
/* 80C7C2B4 00000018  98 1F 05 AD */	stb r0, 0x5ad(r31)
/* 80C7C2B8 0000001C  3B C0 00 01 */	li r30, 1
/* 80C7C2BC 00000020  48 00 00 10 */	b lbl_80C7C2CC
lbl_80C7C2C0:
/* 80C7C2C0 00000000  38 00 00 00 */	li r0, 0
/* 80C7C2C4 00000004  98 1F 05 AD */	stb r0, 0x5ad(r31)
/* 80C7C2C8 00000008  3B C0 00 00 */	li r30, 0
lbl_80C7C2CC:
/* 80C7C2CC 00000000  7F C0 07 34 */	extsh r0, r30
/* 80C7C2D0 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 80C7C2D4 00000008  41 82 00 48 */	beq lbl_80C7C31C
/* 80C7C2D8 0000000C  C0 1F 05 B0 */	lfs f0, 0x5b0(r31)
/* 80C7C2DC 00000010  D0 1F 05 C8 */	stfs f0, 0x5c8(r31)
/* 80C7C2E0 00000014  C0 1F 05 B4 */	lfs f0, 0x5b4(r31)
/* 80C7C2E4 00000018  D0 1F 05 CC */	stfs f0, 0x5cc(r31)
/* 80C7C2E8 0000001C  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 80C7C2EC 00000020  D0 1F 05 D0 */	stfs f0, 0x5d0(r31)
/* 80C7C2F0 00000024  80 63 00 08 */	lwz r3, 8(r3)
/* 80C7C2F4 00000028  54 00 20 36 */	slwi r0, r0, 4
/* 80C7C2F8 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 80C7C2FC 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 80C7C300 00000034  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 80C7C304 00000038  C0 03 00 08 */	lfs f0, 8(r3)
/* 80C7C308 0000003C  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 80C7C30C 00000040  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80C7C310 00000044  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 80C7C314 00000048  B3 DF 05 AE */	sth r30, 0x5ae(r31)
/* 80C7C318 0000004C  48 00 00 0C */	b lbl_80C7C324
lbl_80C7C31C:
/* 80C7C31C 00000000  38 00 FF FF */	li r0, -1
/* 80C7C320 00000004  B0 1F 05 AE */	sth r0, 0x5ae(r31)
lbl_80C7C324:
/* 80C7C324 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C7C328 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C7C32C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C7C330 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C7C334 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7C338 00000014  4E 80 00 20 */	blr 
