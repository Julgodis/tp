lbl_801155EC:
/* 801155EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801155F0 00000004  7C 08 02 A6 */	mflr r0
/* 801155F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801155F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801155FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80115600 00000014  38 80 00 D9 */	li r4, 0xd9
/* 80115604 00000018  4B FA D7 A1 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80115608 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8011560C 00000020  40 82 00 0C */	bne lbl_80115618
/* 80115610 00000024  38 60 00 00 */	li r3, 0
/* 80115614 00000028  48 00 00 4C */	b lbl_80115660
lbl_80115618:
/* 80115618 00000000  7F E3 FB 78 */	mr r3, r31
/* 8011561C 00000004  4B F9 E2 E9 */	bl checkZeroSpeedF__9daAlink_cCFv
/* 80115620 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80115624 0000000C  41 82 00 10 */	beq lbl_80115634
/* 80115628 00000010  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8011562C 00000014  60 00 00 01 */	ori r0, r0, 1
/* 80115630 00000018  90 1F 31 A0 */	stw r0, 0x31a0(r31)
lbl_80115634:
/* 80115634 00000000  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 80115638 00000004  28 00 01 9A */	cmplwi r0, 0x19a
/* 8011563C 00000008  40 82 00 0C */	bne lbl_80115648
/* 80115640 0000000C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80115644 00000010  D0 1F 33 98 */	stfs f0, 0x3398(r31)
lbl_80115648:
/* 80115648 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011564C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80115650 00000008  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80115654 0000000C  60 00 04 00 */	ori r0, r0, 0x400
/* 80115658 00000010  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 8011565C 00000014  38 60 00 01 */	li r3, 1
lbl_80115660:
/* 80115660 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80115664 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80115668 00000008  7C 08 03 A6 */	mtlr r0
/* 8011566C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80115670 00000010  4E 80 00 20 */	blr 