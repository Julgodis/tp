lbl_80D211AC:
/* 80D211AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D211B0 00000004  7C 08 02 A6 */	mflr r0
/* 80D211B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D211B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D211BC 00000010  4B FF FD 7D */	bl _unresolved
/* 80D211C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D211C4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D211C8 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80D211CC 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D211D0 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D211D4 00000028  40 82 00 1C */	bne lbl_80D211F0
/* 80D211D8 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 80D211DC 00000030  41 82 00 08 */	beq lbl_80D211E4
/* 80D211E0 00000034  4B FF FD 59 */	bl _unresolved
lbl_80D211E4:
/* 80D211E4 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D211E8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D211EC 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D211F0:
/* 80D211F0 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80D211F4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D211F8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D211FC 0000000C  4B FF FD 3D */	bl _unresolved
/* 80D21200 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80D21204 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 80D21208 00000018  40 82 00 B0 */	bne lbl_80D212B8
/* 80D2120C 0000001C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D21210 00000020  98 1E 05 70 */	stb r0, 0x570(r30)
/* 80D21214 00000024  88 1E 05 70 */	lbz r0, 0x570(r30)
/* 80D21218 00000028  28 00 00 FF */	cmplwi r0, 0xff
/* 80D2121C 0000002C  40 82 00 0C */	bne lbl_80D21228
/* 80D21220 00000030  38 00 00 00 */	li r0, 0
/* 80D21224 00000034  98 1E 05 70 */	stb r0, 0x570(r30)
lbl_80D21228:
/* 80D21228 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D2122C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D21230 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D21234 0000000C  38 A0 0C 60 */	li r5, 0xc60
/* 80D21238 00000010  4B FF FD 01 */	bl _unresolved
/* 80D2123C 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D21240 00000018  40 82 00 0C */	bne lbl_80D2124C
/* 80D21244 0000001C  38 60 00 05 */	li r3, 5
/* 80D21248 00000020  48 00 00 74 */	b lbl_80D212BC
lbl_80D2124C:
/* 80D2124C 00000000  80 9E 05 B0 */	lwz r4, 0x5b0(r30)
/* 80D21250 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80D21254 00000008  41 82 00 28 */	beq lbl_80D2127C
/* 80D21258 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2125C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D21260 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D21264 00000018  7F C5 F3 78 */	mr r5, r30
/* 80D21268 0000001C  4B FF FC D1 */	bl _unresolved
/* 80D2126C 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D21270 00000024  41 82 00 0C */	beq lbl_80D2127C
/* 80D21274 00000028  38 60 00 05 */	li r3, 5
/* 80D21278 0000002C  48 00 00 44 */	b lbl_80D212BC
lbl_80D2127C:
/* 80D2127C 00000000  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80D21280 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80D21284 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80D21288 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80D2128C 00000010  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80D21290 00000014  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80D21294 00000018  FC 60 08 90 */	fmr f3, f1
/* 80D21298 0000001C  4B FF FC A1 */	bl _unresolved
/* 80D2129C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80D212A0 00000024  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80D212A4 00000028  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80D212A8 0000002C  FC 60 08 90 */	fmr f3, f1
/* 80D212AC 00000030  4B FF FC 8D */	bl _unresolved
/* 80D212B0 00000034  7F C3 F3 78 */	mr r3, r30
/* 80D212B4 00000038  4B FF FD 09 */	bl daObj_Usaku_Execute__FP15obj_usaku_class
lbl_80D212B8:
/* 80D212B8 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80D212BC:
/* 80D212BC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D212C0 00000004  4B FF FC 79 */	bl _unresolved
/* 80D212C4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D212C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D212CC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D212D0 00000014  4E 80 00 20 */	blr 