lbl_802F3D20:
/* 802F3D20 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F3D24 00000004  39 40 00 00 */	li r10, 0
/* 802F3D28 00000008  38 E0 00 00 */	li r7, 0
/* 802F3D2C 0000000C  3D 00 80 3A */	lis r8, j2dDefaultIndTexMtxInfo@ha
/* 802F3D30 00000010  39 08 1B C4 */	addi r8, r8, j2dDefaultIndTexMtxInfo@l
lbl_802F3D34:
/* 802F3D34 00000000  39 20 00 00 */	li r9, 0
/* 802F3D38 00000004  7D 68 3A 14 */	add r11, r8, r7
/* 802F3D3C 00000008  39 81 00 08 */	addi r12, r1, 8
/* 802F3D40 0000000C  7D 8C 3A 14 */	add r12, r12, r7
/* 802F3D44 00000010  38 00 00 03 */	li r0, 3
/* 802F3D48 00000014  7C 09 03 A6 */	mtctr r0
lbl_802F3D4C:
/* 802F3D4C 00000000  7C 0B 4C 2E */	lfsx f0, r11, r9
/* 802F3D50 00000004  7C 0C 4D 2E */	stfsx f0, r12, r9
/* 802F3D54 00000008  39 29 00 04 */	addi r9, r9, 4
/* 802F3D58 0000000C  42 00 FF F4 */	bdnz lbl_802F3D4C
/* 802F3D5C 00000010  39 4A 00 01 */	addi r10, r10, 1
/* 802F3D60 00000014  2C 0A 00 02 */	cmpwi r10, 2
/* 802F3D64 00000018  38 E7 00 0C */	addi r7, r7, 0xc
/* 802F3D68 0000001C  41 80 FF CC */	blt lbl_802F3D34
/* 802F3D6C 00000020  3C E0 80 3A */	lis r7, j2dDefaultIndTexMtxInfo@ha
/* 802F3D70 00000024  38 E7 1B C4 */	addi r7, r7, j2dDefaultIndTexMtxInfo@l
/* 802F3D74 00000028  88 07 00 18 */	lbz r0, 0x18(r7)
/* 802F3D78 0000002C  98 01 00 20 */	stb r0, 0x20(r1)
/* 802F3D7C 00000030  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802F3D80 00000034  28 04 00 00 */	cmplwi r4, 0
/* 802F3D84 00000038  41 82 00 6C */	beq lbl_802F3DF0
/* 802F3D88 0000003C  1C 05 01 28 */	mulli r0, r5, 0x128
/* 802F3D8C 00000040  7C A4 02 14 */	add r5, r4, r0
/* 802F3D90 00000044  88 05 00 00 */	lbz r0, 0(r5)
/* 802F3D94 00000048  28 00 00 01 */	cmplwi r0, 1
/* 802F3D98 0000004C  40 82 00 58 */	bne lbl_802F3DF0
/* 802F3D9C 00000050  1C 86 00 1C */	mulli r4, r6, 0x1c
/* 802F3DA0 00000054  38 C4 00 0C */	addi r6, r4, 0xc
/* 802F3DA4 00000058  7C C5 32 14 */	add r6, r5, r6
/* 802F3DA8 0000005C  38 E0 00 00 */	li r7, 0
/* 802F3DAC 00000060  38 80 00 00 */	li r4, 0
lbl_802F3DB0:
/* 802F3DB0 00000000  38 A0 00 00 */	li r5, 0
/* 802F3DB4 00000004  7D 06 22 14 */	add r8, r6, r4
/* 802F3DB8 00000008  7D 23 22 14 */	add r9, r3, r4
/* 802F3DBC 0000000C  38 00 00 03 */	li r0, 3
/* 802F3DC0 00000010  7C 09 03 A6 */	mtctr r0
lbl_802F3DC4:
/* 802F3DC4 00000000  7C 08 2C 2E */	lfsx f0, r8, r5
/* 802F3DC8 00000004  7C 09 2D 2E */	stfsx f0, r9, r5
/* 802F3DCC 00000008  38 A5 00 04 */	addi r5, r5, 4
/* 802F3DD0 0000000C  42 00 FF F4 */	bdnz lbl_802F3DC4
/* 802F3DD4 00000010  38 E7 00 01 */	addi r7, r7, 1
/* 802F3DD8 00000014  2C 07 00 02 */	cmpwi r7, 2
/* 802F3DDC 00000018  38 84 00 0C */	addi r4, r4, 0xc
/* 802F3DE0 0000001C  41 80 FF D0 */	blt lbl_802F3DB0
/* 802F3DE4 00000020  88 06 00 18 */	lbz r0, 0x18(r6)
/* 802F3DE8 00000024  98 03 00 18 */	stb r0, 0x18(r3)
/* 802F3DEC 00000028  48 00 00 30 */	b lbl_802F3E1C
lbl_802F3DF0:
/* 802F3DF0 00000000  38 A3 FF FC */	addi r5, r3, -4
/* 802F3DF4 00000004  38 81 00 04 */	addi r4, r1, 4
/* 802F3DF8 00000008  38 00 00 03 */	li r0, 3
/* 802F3DFC 0000000C  7C 09 03 A6 */	mtctr r0
lbl_802F3E00:
/* 802F3E00 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 802F3E04 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 802F3E08 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 802F3E0C 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 802F3E10 00000010  42 00 FF F0 */	bdnz lbl_802F3E00
/* 802F3E14 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 802F3E18 00000018  90 05 00 04 */	stw r0, 4(r5)
lbl_802F3E1C:
/* 802F3E1C 00000000  38 21 00 30 */	addi r1, r1, 0x30
/* 802F3E20 00000004  4E 80 00 20 */	blr 
