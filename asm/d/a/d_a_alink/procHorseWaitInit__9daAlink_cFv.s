lbl_800F0980:
/* 800F0980 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F0984 00000004  7C 08 02 A6 */	mflr r0
/* 800F0988 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F098C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F0990 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800F0994 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800F0998 00000018  38 80 00 3C */	li r4, 0x3c
/* 800F099C 0000001C  4B FD 24 09 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800F09A0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800F09A4 00000024  40 82 00 0C */	bne lbl_800F09B0
/* 800F09A8 00000028  38 60 00 00 */	li r3, 0
/* 800F09AC 0000002C  48 00 00 E0 */	b lbl_800F0A8C
lbl_800F09B0:
/* 800F09B0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800F09B4 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800F09B8 00000008  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F09BC 0000000C  7D 89 03 A6 */	mtctr r12
/* 800F09C0 00000010  4E 80 04 21 */	bctrl 
/* 800F09C4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 800F09C8 00000018  40 82 00 28 */	bne lbl_800F09F0
/* 800F09CC 0000001C  7F C3 F3 78 */	mr r3, r30
/* 800F09D0 00000020  38 80 02 6E */	li r4, 0x26e
/* 800F09D4 00000024  38 A0 00 02 */	li r5, 2
/* 800F09D8 00000028  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 800F09DC 0000002C  C0 42 92 C0 */	lfs f2, LIT_6108(r2)
/* 800F09E0 00000030  38 C0 FF FF */	li r6, -1
/* 800F09E4 00000034  C0 62 92 BC */	lfs f3, d_a_d_a_alink__LIT_6041(r2)
/* 800F09E8 00000038  4B FB CF 7D */	bl setUnderAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UNDERffsf
/* 800F09EC 0000003C  48 00 00 20 */	b lbl_800F0A0C
lbl_800F09F0:
/* 800F09F0 00000000  A0 1E 1F 80 */	lhz r0, 0x1f80(r30)
/* 800F09F4 00000004  28 00 00 19 */	cmplwi r0, 0x19
/* 800F09F8 00000008  40 82 00 14 */	bne lbl_800F0A0C
/* 800F09FC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800F0A00 00000010  38 80 00 02 */	li r4, 2
/* 800F0A04 00000014  C0 22 92 BC */	lfs f1, d_a_d_a_alink__LIT_6041(r2)
/* 800F0A08 00000018  4B FB D0 E5 */	bl resetUnderAnime__9daAlink_cFQ29daAlink_c13daAlink_UNDERf
lbl_800F0A0C:
/* 800F0A0C 00000000  7F C3 F3 78 */	mr r3, r30
/* 800F0A10 00000004  4B FC 2E 35 */	bl initServiceWaitTime__9daAlink_cFv
/* 800F0A14 00000008  7F C3 F3 78 */	mr r3, r30
/* 800F0A18 0000000C  4B FF EC 99 */	bl checkHorseGetOffAndSetDoStatus__9daAlink_cFv
/* 800F0A1C 00000010  3B E0 00 00 */	li r31, 0
/* 800F0A20 00000014  7F C3 F3 78 */	mr r3, r30
/* 800F0A24 00000018  4B FF C6 51 */	bl checkHorseNoUpperAnime__9daAlink_cCFv
/* 800F0A28 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800F0A2C 00000020  40 82 00 14 */	bne lbl_800F0A40
/* 800F0A30 00000024  7F C3 F3 78 */	mr r3, r30
/* 800F0A34 00000028  4B FC 89 0D */	bl checkEquipAnime__9daAlink_cCFv
/* 800F0A38 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 800F0A3C 00000030  41 82 00 34 */	beq lbl_800F0A70
lbl_800F0A40:
/* 800F0A40 00000000  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 800F0A44 00000004  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 800F0A48 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F0A4C 00000000  41 81 00 24 */	bgt lbl_800F0A70
/* 800F0A50 00000004  7F C3 F3 78 */	mr r3, r30
/* 800F0A54 00000008  4B FF EB 45 */	bl checkHorseGetOff__9daAlink_cFv
/* 800F0A58 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800F0A5C 00000010  41 82 00 14 */	beq lbl_800F0A70
/* 800F0A60 00000014  7F C3 F3 78 */	mr r3, r30
/* 800F0A64 00000018  4B FF E7 35 */	bl checkHorseGetOffDirection__9daAlink_cFv
/* 800F0A68 0000001C  2C 03 00 02 */	cmpwi r3, 2
/* 800F0A6C 00000020  40 82 00 08 */	bne lbl_800F0A74
lbl_800F0A70:
/* 800F0A70 00000000  3B E0 00 01 */	li r31, 1
lbl_800F0A74:
/* 800F0A74 00000000  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 800F0A78 00000004  7F C3 F3 78 */	mr r3, r30
/* 800F0A7C 00000008  4B FF DE 9D */	bl setSyncRide__9daAlink_cFi
/* 800F0A80 0000000C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800F0A84 00000010  D0 1E 33 F0 */	stfs f0, 0x33f0(r30)
/* 800F0A88 00000014  38 60 00 01 */	li r3, 1
lbl_800F0A8C:
/* 800F0A8C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F0A90 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F0A94 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F0A98 0000000C  7C 08 03 A6 */	mtlr r0
/* 800F0A9C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800F0AA0 00000014  4E 80 00 20 */	blr 