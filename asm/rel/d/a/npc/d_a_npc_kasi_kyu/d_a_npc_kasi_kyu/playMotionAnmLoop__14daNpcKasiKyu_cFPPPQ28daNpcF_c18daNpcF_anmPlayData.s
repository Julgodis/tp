lbl_80A2310C:
/* 80A2310C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A23110 00000004  7C 08 02 A6 */	mflr r0
/* 80A23114 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A23118 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A2311C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A23120 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A23124 00000018  3B C0 00 00 */	li r30, 0
/* 80A23128 0000001C  A8 03 09 E0 */	lha r0, 0x9e0(r3)
/* 80A2312C 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80A23130 00000024  7C 64 00 2E */	lwzx r3, r4, r0
/* 80A23134 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80A23138 0000002C  41 82 00 10 */	beq lbl_80A23148
/* 80A2313C 00000030  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 80A23140 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 80A23144 00000038  7F C3 00 2E */	lwzx r30, r3, r0
lbl_80A23148:
/* 80A23148 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80A2314C 00000004  41 82 01 18 */	beq lbl_80A23264
/* 80A23150 00000008  A8 1F 09 DC */	lha r0, 0x9dc(r31)
/* 80A23154 0000000C  A8 7F 09 DA */	lha r3, 0x9da(r31)
/* 80A23158 00000010  7C 00 18 00 */	cmpw r0, r3
/* 80A2315C 00000014  40 82 00 74 */	bne lbl_80A231D0
/* 80A23160 00000018  80 BE 00 08 */	lwz r5, 8(r30)
/* 80A23164 0000001C  2C 05 00 00 */	cmpwi r5, 0
/* 80A23168 00000020  40 81 00 34 */	ble lbl_80A2319C
/* 80A2316C 00000024  A0 1F 09 E2 */	lhz r0, 0x9e2(r31)
/* 80A23170 00000028  7C 05 00 00 */	cmpw r5, r0
/* 80A23174 0000002C  41 81 00 28 */	bgt lbl_80A2319C
/* 80A23178 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80A2317C 00000034  B0 1F 09 DA */	sth r0, 0x9da(r31)
/* 80A23180 00000038  A8 1F 09 E0 */	lha r0, 0x9e0(r31)
/* 80A23184 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 80A23188 00000040  7C 64 00 2E */	lwzx r3, r4, r0
/* 80A2318C 00000044  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 80A23190 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80A23194 0000004C  7F C3 00 2E */	lwzx r30, r3, r0
/* 80A23198 00000050  48 00 00 38 */	b lbl_80A231D0
lbl_80A2319C:
/* 80A2319C 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 80A231A0 00000004  40 82 00 30 */	bne lbl_80A231D0
/* 80A231A4 00000008  A0 1F 09 E2 */	lhz r0, 0x9e2(r31)
/* 80A231A8 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80A231AC 00000010  41 80 00 24 */	blt lbl_80A231D0
/* 80A231B0 00000014  38 00 00 00 */	li r0, 0
/* 80A231B4 00000018  B0 1F 09 DA */	sth r0, 0x9da(r31)
/* 80A231B8 0000001C  A8 1F 09 E0 */	lha r0, 0x9e0(r31)
/* 80A231BC 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80A231C0 00000024  7C 64 00 2E */	lwzx r3, r4, r0
/* 80A231C4 00000028  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 80A231C8 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80A231CC 00000030  7F C3 00 2E */	lwzx r30, r3, r0
lbl_80A231D0:
/* 80A231D0 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80A231D4 00000004  41 82 00 90 */	beq lbl_80A23264
/* 80A231D8 00000008  A8 7F 09 DC */	lha r3, 0x9dc(r31)
/* 80A231DC 0000000C  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 80A231E0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A231E4 00000014  41 82 00 80 */	beq lbl_80A23264
/* 80A231E8 00000018  7F E3 FB 78 */	mr r3, r31
/* 80A231EC 0000001C  A0 9E 00 00 */	lhz r4, 0(r30)
/* 80A231F0 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A231F4 00000024  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80A231F8 00000028  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80A231FC 0000002C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80A23200 00000030  7D 89 03 A6 */	mtctr r12
/* 80A23204 00000034  4E 80 04 21 */	bctrl 
/* 80A23208 00000038  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80A2320C 0000003C  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 80A23210 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 80A23214 00000044  40 82 00 3C */	bne lbl_80A23250
/* 80A23218 00000048  A8 1F 09 E0 */	lha r0, 0x9e0(r31)
/* 80A2321C 0000004C  2C 00 00 0B */	cmpwi r0, 0xb
/* 80A23220 00000050  40 82 00 14 */	bne lbl_80A23234
/* 80A23224 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A23228 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A2322C 0000005C  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 80A23230 00000060  48 00 00 20 */	b lbl_80A23250
lbl_80A23234:
/* 80A23234 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A23238 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A2323C 00000008  C0 5F 09 7C */	lfs f2, 0x97c(r31)
/* 80A23240 0000000C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80A23244 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80A23248 00000004  40 82 00 08 */	bne lbl_80A23250
/* 80A2324C 00000008  FC 20 10 90 */	fmr f1, f2
lbl_80A23250:
/* 80A23250 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A23254 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A23258 00000008  D0 1F 09 78 */	stfs f0, 0x978(r31)
/* 80A2325C 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80A23260 00000010  4B FF E6 D9 */	bl _unresolved
lbl_80A23264:
/* 80A23264 00000000  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 80A23268 00000004  B0 1F 09 DC */	sth r0, 0x9dc(r31)
/* 80A2326C 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A23270 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A23274 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A23278 00000014  7C 08 03 A6 */	mtlr r0
/* 80A2327C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80A23280 0000001C  4E 80 00 20 */	blr 