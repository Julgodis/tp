lbl_80495058:
/* 80495058 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049505C 00000004  7C 08 02 A6 */	mflr r0
/* 80495060 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80495064 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80495068 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8049506C 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80495070 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80495074 0000001C  40 82 00 58 */	bne lbl_804950CC
/* 80495078 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049507C 00000024  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80495080 00000028  80 64 00 00 */	lwz r3, 0(r4)
/* 80495084 0000002C  80 04 00 04 */	lwz r0, 4(r4)
/* 80495088 00000030  90 7F 07 40 */	stw r3, 0x740(r31)
/* 8049508C 00000034  90 1F 07 44 */	stw r0, 0x744(r31)
/* 80495090 00000038  80 04 00 08 */	lwz r0, 8(r4)
/* 80495094 0000003C  90 1F 07 48 */	stw r0, 0x748(r31)
/* 80495098 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049509C 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804950A0 00000048  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 804950A4 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804950A8 00000050  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804950AC 00000054  80 84 00 00 */	lwz r4, 0(r4)
/* 804950B0 00000058  38 A0 00 00 */	li r5, 0
/* 804950B4 0000005C  38 C0 00 00 */	li r6, 0
/* 804950B8 00000060  4B FF BB E1 */	bl _unresolved
/* 804950BC 00000064  90 7F 07 4C */	stw r3, 0x74c(r31)
/* 804950C0 00000068  7F E3 FB 78 */	mr r3, r31
/* 804950C4 0000006C  4B FF E4 55 */	bl demoProc__8daTbox_cFv
/* 804950C8 00000070  48 00 00 AC */	b lbl_80495174
lbl_804950CC:
/* 804950CC 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 804950D0 00000004  7C 03 07 74 */	extsb r3, r0
/* 804950D4 00000008  4B FF BB C5 */	bl _unresolved
/* 804950D8 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 804950DC 00000010  40 82 00 98 */	bne lbl_80495174
/* 804950E0 00000014  88 7F 07 5C */	lbz r3, 0x75c(r31)
/* 804950E4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 804950E8 0000001C  41 82 00 10 */	beq lbl_804950F8
/* 804950EC 00000020  38 03 FF FF */	addi r0, r3, -1
/* 804950F0 00000024  98 1F 07 5C */	stb r0, 0x75c(r31)
/* 804950F4 00000028  48 00 00 80 */	b lbl_80495174
lbl_804950F8:
/* 804950F8 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 804950FC 00000004  54 05 46 3E */	srwi r5, r0, 0x18
/* 80495100 00000008  28 05 00 FF */	cmplwi r5, 0xff
/* 80495104 0000000C  40 82 00 2C */	bne lbl_80495130
/* 80495108 00000010  7F E3 FB 78 */	mr r3, r31
/* 8049510C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80495110 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80495114 0000001C  38 84 00 E4 */	addi r4, r4, 0xe4
/* 80495118 00000020  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8049511C 00000024  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80495120 00000028  38 C0 00 01 */	li r6, 1
/* 80495124 0000002C  38 E0 00 00 */	li r7, 0
/* 80495128 00000030  4B FF BB 71 */	bl _unresolved
/* 8049512C 00000034  48 00 00 20 */	b lbl_8049514C
lbl_80495130:
/* 80495130 00000000  7F E3 FB 78 */	mr r3, r31
/* 80495134 00000004  A8 9F 09 7A */	lha r4, 0x97a(r31)
/* 80495138 00000008  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 8049513C 0000000C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80495140 00000010  38 E0 00 00 */	li r7, 0
/* 80495144 00000014  39 00 00 01 */	li r8, 1
/* 80495148 00000018  4B FF BB 51 */	bl _unresolved
lbl_8049514C:
/* 8049514C 00000000  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80495150 00000004  60 00 00 02 */	ori r0, r0, 2
/* 80495154 00000008  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80495158 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8049515C 00000010  54 04 A6 3E */	rlwinm r4, r0, 0x14, 0x18, 0x1f
/* 80495160 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80495164 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80495168 0000001C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8049516C 00000020  7C 05 07 74 */	extsb r5, r0
/* 80495170 00000024  4B FF BB 29 */	bl _unresolved
lbl_80495174:
/* 80495174 00000000  38 60 00 01 */	li r3, 1
/* 80495178 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8049517C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80495180 0000000C  7C 08 03 A6 */	mtlr r0
/* 80495184 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80495188 00000014  4E 80 00 20 */	blr 