lbl_80A241CC:
/* 80A241CC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A241D0 00000004  7C 08 02 A6 */	mflr r0
/* 80A241D4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A241D8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A241DC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A241E0 00000014  A8 03 14 04 */	lha r0, 0x1404(r3)
/* 80A241E4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A241E8 0000001C  41 82 00 18 */	beq lbl_80A24200
/* 80A241EC 00000020  40 80 00 08 */	bge lbl_80A241F4
/* 80A241F0 00000024  48 00 00 84 */	b lbl_80A24274
lbl_80A241F4:
/* 80A241F4 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80A241F8 00000004  40 80 00 7C */	bge lbl_80A24274
/* 80A241FC 00000008  48 00 00 3C */	b lbl_80A24238
lbl_80A24200:
/* 80A24200 00000000  38 80 00 04 */	li r4, 4
/* 80A24204 00000004  3C A0 80 A2 */	lis r5, lit_4249@ha
/* 80A24208 00000008  C0 25 59 44 */	lfs f1, lit_4249@l(r5)
/* 80A2420C 0000000C  38 A0 00 00 */	li r5, 0
/* 80A24210 00000010  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A24214 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A24218 00000018  7D 89 03 A6 */	mtctr r12
/* 80A2421C 0000001C  4E 80 04 21 */	bctrl 
/* 80A24220 00000020  3C 60 80 A2 */	lis r3, lit_4449@ha
/* 80A24224 00000024  C0 03 59 5C */	lfs f0, lit_4449@l(r3)
/* 80A24228 00000028  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80A2422C 0000002C  38 00 00 01 */	li r0, 1
/* 80A24230 00000030  B0 1F 14 04 */	sth r0, 0x1404(r31)
/* 80A24234 00000034  48 00 00 40 */	b lbl_80A24274
lbl_80A24238:
/* 80A24238 00000000  38 80 10 00 */	li r4, 0x1000
/* 80A2423C 00000004  48 00 0A 89 */	bl _turn_to_link__14daNpcKasiKyu_cFs
/* 80A24240 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A24244 0000000C  41 82 00 30 */	beq lbl_80A24274
/* 80A24248 00000010  3C 60 80 A2 */	lis r3, lit_5120@ha
/* 80A2424C 00000014  38 83 5E 7C */	addi r4, r3, lit_5120@l
/* 80A24250 00000018  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80A25E7C */
/* 80A24254 0000001C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80A25E80 */
/* 80A24258 00000020  90 61 00 08 */	stw r3, 8(r1)
/* 80A2425C 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A24260 00000028  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80A25E84 */
/* 80A24264 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A24268 00000030  7F E3 FB 78 */	mr r3, r31
/* 80A2426C 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80A24270 00000038  4B FF F0 15 */	bl setAction__14daNpcKasiKyu_cFM14daNpcKasiKyu_cFPCvPvi_i
lbl_80A24274:
/* 80A24274 00000000  38 60 00 01 */	li r3, 1
/* 80A24278 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A2427C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A24280 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A24284 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A24288 00000014  4E 80 00 20 */	blr 
