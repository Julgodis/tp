lbl_800FB544:
/* 800FB544 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FB548 00000004  7C 08 02 A6 */	mflr r0
/* 800FB54C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FB550 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800FB554 00000010  48 26 6C 89 */	bl _savegpr_29
/* 800FB558 00000014  7C 7D 1B 78 */	mr r29, r3
/* 800FB55C 00000018  4B FF F2 31 */	bl changeHangEndProc__9daAlink_cFv
/* 800FB560 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800FB564 00000020  41 82 00 0C */	beq lbl_800FB570
/* 800FB568 00000024  38 60 00 01 */	li r3, 1
/* 800FB56C 00000028  48 00 00 CC */	b lbl_800FB638
lbl_800FB570:
/* 800FB570 00000000  7F A3 EB 78 */	mr r3, r29
/* 800FB574 00000004  48 00 2C 01 */	bl setClimbShapeOffset__9daAlink_cFv
/* 800FB578 00000008  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 800FB57C 0000000C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800FB580 00000010  41 82 00 4C */	beq lbl_800FB5CC
/* 800FB584 00000014  7F A3 EB 78 */	mr r3, r29
/* 800FB588 00000018  4B FF F0 41 */	bl checkHangFootWall__9daAlink_cFv
/* 800FB58C 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FB590 00000020  40 82 00 3C */	bne lbl_800FB5CC
/* 800FB594 00000024  3C 60 80 39 */	lis r3, m__23daAlinkHIO_wallCatch_c0@ha
/* 800FB598 00000028  A8 A3 E1 64 */	lha r5, m__23daAlinkHIO_wallCatch_c0@l(r3)
/* 800FB59C 0000002C  7F A3 EB 78 */	mr r3, r29
/* 800FB5A0 00000030  38 80 00 92 */	li r4, 0x92
/* 800FB5A4 00000034  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800FB5A8 00000038  C8 42 92 B0 */	lfd f2, LIT_6025(r2)
/* 800FB5AC 0000003C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 800FB5B0 00000040  90 01 00 0C */	stw r0, 0xc(r1)
/* 800FB5B4 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 800FB5B8 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 800FB5BC 0000004C  C8 01 00 08 */	lfd f0, 8(r1)
/* 800FB5C0 00000050  EC 40 10 28 */	fsubs f2, f0, f2
/* 800FB5C4 00000054  C0 62 93 30 */	lfs f3, d_a_d_a_alink__LIT_7625(r2)
/* 800FB5C8 00000058  4B FB 1A 45 */	bl setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf
lbl_800FB5CC:
/* 800FB5CC 00000000  C0 3D 33 AC */	lfs f1, 0x33ac(r29)
/* 800FB5D0 00000004  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 800FB5D4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FB5D8 00000000  40 81 00 5C */	ble lbl_800FB634
/* 800FB5DC 00000004  7F A3 EB 78 */	mr r3, r29
/* 800FB5E0 00000008  4B FF EA 1D */	bl getHangDirectionFromAngle__9daAlink_cFv
/* 800FB5E4 0000000C  7C 7F 1B 79 */	or. r31, r3, r3
/* 800FB5E8 00000010  40 82 00 1C */	bne lbl_800FB604
/* 800FB5EC 00000014  7F A3 EB 78 */	mr r3, r29
/* 800FB5F0 00000018  3C 80 80 39 */	lis r4, m__23daAlinkHIO_wallCatch_c0@ha
/* 800FB5F4 0000001C  38 84 E1 64 */	addi r4, r4, m__23daAlinkHIO_wallCatch_c0@l
/* 800FB5F8 00000020  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 800FB5FC 00000024  48 00 05 CD */	bl procHangClimbInit__9daAlink_cFf
/* 800FB600 00000028  48 00 00 38 */	b lbl_800FB638
lbl_800FB604:
/* 800FB604 00000000  2C 1F 00 01 */	cmpwi r31, 1
/* 800FB608 00000004  41 82 00 2C */	beq lbl_800FB634
/* 800FB60C 00000008  7F A3 EB 78 */	mr r3, r29
/* 800FB610 0000000C  7F E4 FB 78 */	mr r4, r31
/* 800FB614 00000010  4B FF ED 25 */	bl changeHangMoveProc__9daAlink_cFi
/* 800FB618 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800FB61C 00000018  41 82 00 18 */	beq lbl_800FB634
/* 800FB620 0000001C  AB DD 30 8C */	lha r30, 0x308c(r29)
/* 800FB624 00000020  7F A3 EB 78 */	mr r3, r29
/* 800FB628 00000024  7F E4 FB 78 */	mr r4, r31
/* 800FB62C 00000028  48 00 00 25 */	bl procHangMoveInit__9daAlink_cFi
/* 800FB630 0000002C  B3 DD 30 8C */	sth r30, 0x308c(r29)
lbl_800FB634:
/* 800FB634 00000000  38 60 00 01 */	li r3, 1
lbl_800FB638:
/* 800FB638 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800FB63C 00000004  48 26 6B ED */	bl _restgpr_29
/* 800FB640 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FB644 0000000C  7C 08 03 A6 */	mtlr r0
/* 800FB648 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800FB64C 00000014  4E 80 00 20 */	blr 
