lbl_8052B070:
/* 8052B070 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8052B074 00000004  7C 08 02 A6 */	mflr r0
/* 8052B078 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8052B07C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8052B080 00000010  4B FF EC 19 */	bl _savegpr_28
/* 8052B084 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8052B088 00000018  40 82 00 A4 */	bne lbl_8052B12C
/* 8052B08C 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 8052B090 00000020  3C 60 00 00 */	lis r3, j3dSys@ha
/* 8052B094 00000024  38 63 00 00 */	addi r3, j3dSys@l
/* 8052B098 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)
/* 8052B09C 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 8052B0A0 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 8052B0A4 00000034  41 82 00 88 */	beq lbl_8052B12C
/* 8052B0A8 00000038  38 1F FF FE */	addi r0, r31, -2
/* 8052B0AC 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 8052B0B0 00000040  40 81 00 0C */	ble lbl_8052B0BC
/* 8052B0B4 00000044  2C 1F 00 04 */	cmpwi r31, 4
/* 8052B0B8 00000048  40 82 00 74 */	bne lbl_8052B12C
lbl_8052B0BC:
/* 8052B0BC 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8052B0C0 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8052B0C4 00000008  1F BF 00 30 */	mulli r29, r31, 0x30
/* 8052B0C8 0000000C  7C 60 EA 14 */	add r3, r0, r29
/* 8052B0CC 00000010  3C 80 00 00 */	lis r4, calc_mtx@ha
/* 8052B0D0 00000014  38 84 00 00 */	addi r4, calc_mtx@l
/* 8052B0D4 00000018  80 84 00 00 */	lwz r4, 0(r4)
/* 8052B0D8 0000001C  4B FF EB C1 */	bl PSMTXCopy
/* 8052B0DC 00000020  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 8052B0E0 00000024  38 63 00 00 */	addi r3, calc_mtx@l
/* 8052B0E4 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 8052B0E8 0000002C  57 E0 08 3C */	slwi r0, r31, 1
/* 8052B0EC 00000030  7C 9C 02 14 */	add r4, r28, r0
/* 8052B0F0 00000034  A8 84 07 14 */	lha r4, 0x714(r4)
/* 8052B0F4 00000038  4B FF EB A5 */	bl mDoMtx_YrotM__FPA4_fs
/* 8052B0F8 0000003C  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 8052B0FC 00000040  38 63 00 00 */	addi r3, calc_mtx@l
/* 8052B100 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 8052B104 00000048  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8052B108 0000004C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8052B10C 00000050  7C 80 EA 14 */	add r4, r0, r29
/* 8052B110 00000054  4B FF EB 89 */	bl PSMTXCopy
/* 8052B114 00000058  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 8052B118 0000005C  38 63 00 00 */	addi r3, calc_mtx@l
/* 8052B11C 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 8052B120 00000064  3C 80 00 00 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8052B124 00000068  38 84 00 00 */	addi r4, mCurrentMtx__6J3DSys@l
/* 8052B128 0000006C  4B FF EB 71 */	bl PSMTXCopy
lbl_8052B12C:
/* 8052B12C 00000000  38 60 00 01 */	li r3, 1
/* 8052B130 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8052B134 00000008  4B FF EB 65 */	bl _restgpr_28
/* 8052B138 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8052B13C 00000010  7C 08 03 A6 */	mtlr r0
/* 8052B140 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8052B144 00000018  4E 80 00 20 */	blr 