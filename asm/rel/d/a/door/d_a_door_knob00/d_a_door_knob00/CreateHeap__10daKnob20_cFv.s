lbl_8045E960:
/* 8045E960 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8045E964 00000004  7C 08 02 A6 */	mflr r0
/* 8045E968 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8045E96C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8045E970 00000010  4B FF FE C9 */	bl _unresolved
/* 8045E974 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8045E978 00000018  4B FF FF 41 */	bl getDummyBmd__10daKnob20_cFv
/* 8045E97C 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8045E980 00000020  7F C3 F3 78 */	mr r3, r30
/* 8045E984 00000024  4B FF FF 05 */	bl getAlwaysArcName__10daKnob20_cFv
/* 8045E988 00000028  7F A4 EB 78 */	mr r4, r29
/* 8045E98C 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8045E990 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8045E994 00000034  3F E5 00 02 */	addis r31, r5, 2
/* 8045E998 00000038  3B FF C2 F8 */	addi r31, r31, -15624
/* 8045E99C 0000003C  7F E5 FB 78 */	mr r5, r31
/* 8045E9A0 00000040  38 C0 00 80 */	li r6, 0x80
/* 8045E9A4 00000044  4B FF FE 95 */	bl _unresolved
/* 8045E9A8 00000048  7C 7D 1B 78 */	mr r29, r3
/* 8045E9AC 0000004C  38 80 00 00 */	li r4, 0
/* 8045E9B0 00000050  3C A0 11 02 */	lis r5, 0x1102 /* 0x11020203@ha */
/* 8045E9B4 00000054  38 A5 02 03 */	addi r5, r5, 0x0203 /* 0x11020203@l */
/* 8045E9B8 00000058  4B FF FE 81 */	bl _unresolved
/* 8045E9BC 0000005C  90 7E 05 78 */	stw r3, 0x578(r30)
/* 8045E9C0 00000060  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8045E9C4 00000064  28 03 00 00 */	cmplwi r3, 0
/* 8045E9C8 00000068  40 82 00 0C */	bne lbl_8045E9D4
/* 8045E9CC 0000006C  38 60 00 00 */	li r3, 0
/* 8045E9D0 00000070  48 00 01 B8 */	b lbl_8045EB88
lbl_8045E9D4:
/* 8045E9D4 00000000  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8045E9D8 00000004  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8045E9DC 00000008  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 8045E9E0 0000000C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8045E9E4 00000010  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 8045E9E8 00000014  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8045E9EC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045E9F0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045E9F4 00000020  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8045E9F8 00000024  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8045E9FC 00000028  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 8045EA00 0000002C  4B FF FE 39 */	bl _unresolved
/* 8045EA04 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045EA08 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045EA0C 00000038  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8045EA10 0000003C  4B FF FE 29 */	bl _unresolved
/* 8045EA14 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045EA18 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045EA1C 00000048  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 8045EA20 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 8045EA24 00000050  4B FF FE 15 */	bl _unresolved
/* 8045EA28 00000054  7F C3 F3 78 */	mr r3, r30
/* 8045EA2C 00000058  4B FF FE 5D */	bl getAlwaysArcName__10daKnob20_cFv
/* 8045EA30 0000005C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8045EA34 00000060  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8045EA38 00000064  38 84 00 46 */	addi r4, r4, 0x46
/* 8045EA3C 00000068  7F E5 FB 78 */	mr r5, r31
/* 8045EA40 0000006C  38 C0 00 80 */	li r6, 0x80
/* 8045EA44 00000070  4B FF FD F5 */	bl _unresolved
/* 8045EA48 00000074  7C 64 1B 78 */	mr r4, r3
/* 8045EA4C 00000078  38 7E 05 7C */	addi r3, r30, 0x57c
/* 8045EA50 0000007C  38 A0 00 01 */	li r5, 1
/* 8045EA54 00000080  38 C0 00 00 */	li r6, 0
/* 8045EA58 00000084  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 8045EA5C 00000088  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 8045EA60 0000008C  38 E0 00 00 */	li r7, 0
/* 8045EA64 00000090  39 00 FF FF */	li r8, -1
/* 8045EA68 00000094  39 20 00 00 */	li r9, 0
/* 8045EA6C 00000098  4B FF FD CD */	bl _unresolved
/* 8045EA70 0000009C  2C 03 00 00 */	cmpwi r3, 0
/* 8045EA74 000000A0  40 82 00 0C */	bne lbl_8045EA80
/* 8045EA78 000000A4  38 60 00 00 */	li r3, 0
/* 8045EA7C 000000A8  48 00 01 0C */	b lbl_8045EB88
lbl_8045EA80:
/* 8045EA80 00000000  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 8045EA84 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8045EA88 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8045EA8C 0000000C  38 84 00 51 */	addi r4, r4, 0x51
/* 8045EA90 00000010  4B FF FD A9 */	bl _unresolved
/* 8045EA94 00000014  98 7E 05 9C */	stb r3, 0x59c(r30)
/* 8045EA98 00000018  7F C3 F3 78 */	mr r3, r30
/* 8045EA9C 0000001C  4B FF FE 81 */	bl getDoorModelData__10daKnob20_cFv
/* 8045EAA0 00000020  3C 80 00 08 */	lis r4, 8
/* 8045EAA4 00000024  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8045EAA8 00000028  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8045EAAC 0000002C  4B FF FD 8D */	bl _unresolved
/* 8045EAB0 00000030  90 7E 05 98 */	stw r3, 0x598(r30)
/* 8045EAB4 00000034  80 1E 05 98 */	lwz r0, 0x598(r30)
/* 8045EAB8 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8045EABC 0000003C  40 82 00 0C */	bne lbl_8045EAC8
/* 8045EAC0 00000040  38 60 00 00 */	li r3, 0
/* 8045EAC4 00000044  48 00 00 C4 */	b lbl_8045EB88
lbl_8045EAC8:
/* 8045EAC8 00000000  38 60 00 C0 */	li r3, 0xc0
/* 8045EACC 00000004  4B FF FD 6D */	bl _unresolved
/* 8045EAD0 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 8045EAD4 0000000C  41 82 00 0C */	beq lbl_8045EAE0
/* 8045EAD8 00000010  4B FF FD 61 */	bl _unresolved
/* 8045EADC 00000014  7C 60 1B 78 */	mr r0, r3
lbl_8045EAE0:
/* 8045EAE0 00000000  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 8045EAE4 00000004  80 1E 05 A0 */	lwz r0, 0x5a0(r30)
/* 8045EAE8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8045EAEC 0000000C  40 82 00 0C */	bne lbl_8045EAF8
/* 8045EAF0 00000010  38 60 00 00 */	li r3, 0
/* 8045EAF4 00000014  48 00 00 94 */	b lbl_8045EB88
lbl_8045EAF8:
/* 8045EAF8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8045EAFC 00000004  48 00 00 A5 */	bl calcMtx__10daKnob20_cFv
/* 8045EB00 00000008  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8045EB04 0000000C  80 83 00 04 */	lwz r4, 4(r3)
/* 8045EB08 00000010  38 7E 05 7C */	addi r3, r30, 0x57c
/* 8045EB0C 00000014  C0 3E 05 8C */	lfs f1, 0x58c(r30)
/* 8045EB10 00000018  4B FF FD 29 */	bl _unresolved
/* 8045EB14 0000001C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8045EB18 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 8045EB1C 00000024  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8045EB20 00000028  7D 89 03 A6 */	mtctr r12
/* 8045EB24 0000002C  4E 80 04 21 */	bctrl 
/* 8045EB28 00000030  7F C3 F3 78 */	mr r3, r30
/* 8045EB2C 00000034  4B FF FD 7D */	bl getDzb__10daKnob20_cFv
/* 8045EB30 00000038  7C 7D 1B 78 */	mr r29, r3
/* 8045EB34 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8045EB38 00000040  4B FF FD 51 */	bl getAlwaysArcName__10daKnob20_cFv
/* 8045EB3C 00000044  7F A4 EB 78 */	mr r4, r29
/* 8045EB40 00000048  7F E5 FB 78 */	mr r5, r31
/* 8045EB44 0000004C  38 C0 00 80 */	li r6, 0x80
/* 8045EB48 00000050  4B FF FC F1 */	bl _unresolved
/* 8045EB4C 00000054  7C 64 1B 78 */	mr r4, r3
/* 8045EB50 00000058  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8045EB54 0000005C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8045EB58 00000060  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8045EB5C 00000064  88 1E 05 9C */	lbz r0, 0x59c(r30)
/* 8045EB60 00000068  7C 00 07 74 */	extsb r0, r0
/* 8045EB64 0000006C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8045EB68 00000070  7C C3 02 14 */	add r6, r3, r0
/* 8045EB6C 00000074  80 7E 05 A0 */	lwz r3, 0x5a0(r30)
/* 8045EB70 00000078  38 A0 00 01 */	li r5, 1
/* 8045EB74 0000007C  4B FF FC C5 */	bl _unresolved
/* 8045EB78 00000080  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8045EB7C 00000084  20 60 00 01 */	subfic r3, r0, 1
/* 8045EB80 00000088  30 03 FF FF */	addic r0, r3, -1
/* 8045EB84 0000008C  7C 60 19 10 */	subfe r3, r0, r3
lbl_8045EB88:
/* 8045EB88 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8045EB8C 00000004  4B FF FC AD */	bl _unresolved
/* 8045EB90 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8045EB94 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045EB98 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8045EB9C 00000014  4E 80 00 20 */	blr 
