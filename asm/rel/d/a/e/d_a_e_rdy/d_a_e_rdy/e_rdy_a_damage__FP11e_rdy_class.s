lbl_807724A0:
/* 807724A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807724A4 00000004  7C 08 02 A6 */	mflr r0
/* 807724A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807724AC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807724B0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807724B4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807724B8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807724BC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807724C0 00000020  38 00 00 03 */	li r0, 3
/* 807724C4 00000024  B0 03 0A 68 */	sth r0, 0xa68(r3)
/* 807724C8 00000028  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 807724CC 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 807724D0 00000030  41 82 00 78 */	beq lbl_80772548
/* 807724D4 00000034  40 80 00 84 */	bge lbl_80772558
/* 807724D8 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 807724DC 0000003C  40 80 00 08 */	bge lbl_807724E4
/* 807724E0 00000040  48 00 00 78 */	b lbl_80772558
lbl_807724E4:
/* 807724E4 00000000  38 00 00 01 */	li r0, 1
/* 807724E8 00000004  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807724EC 00000008  38 80 00 10 */	li r4, 0x10
/* 807724F0 0000000C  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 807724F4 00000010  38 A0 00 00 */	li r5, 0
/* 807724F8 00000014  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807724FC 00000018  4B FF 99 85 */	bl anm_init__FP11e_rdy_classifUcf
/* 80772500 0000001C  38 00 00 50 */	li r0, 0x50
/* 80772504 00000020  B0 1E 0A 60 */	sth r0, 0xa60(r30)
/* 80772508 00000024  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8077250C 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 80772510 0000002C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80772514 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80772518 00000034  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8077251C 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80772520 0000003C  38 61 00 08 */	addi r3, r1, 8
/* 80772524 00000040  38 80 00 64 */	li r4, 0x64
/* 80772528 00000044  28 1E 00 00 */	cmplwi r30, 0
/* 8077252C 00000048  41 82 00 0C */	beq lbl_80772538
/* 80772530 0000004C  80 BE 00 04 */	lwz r5, 4(r30)
/* 80772534 00000050  48 00 00 08 */	b lbl_8077253C
lbl_80772538:
/* 80772538 00000000  38 A0 FF FF */	li r5, -1
lbl_8077253C:
/* 8077253C 00000000  38 C0 00 05 */	li r6, 5
/* 80772540 00000004  4B FF 97 F9 */	bl _unresolved
/* 80772544 00000008  48 00 00 14 */	b lbl_80772558
lbl_80772548:
/* 80772548 00000000  A8 1E 0A 60 */	lha r0, 0xa60(r30)
/* 8077254C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80772550 00000008  40 82 00 08 */	bne lbl_80772558
/* 80772554 0000000C  4B FF EA A9 */	bl rd_disappear__FP11e_rdy_class
lbl_80772558:
/* 80772558 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8077255C 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80772560 00000008  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80772564 0000000C  4B FF 97 D5 */	bl _unresolved
/* 80772568 00000010  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8077256C 00000014  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80772570 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80772574 0000001C  7C 08 03 A6 */	mtlr r0
/* 80772578 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 8077257C 00000024  4E 80 00 20 */	blr 
