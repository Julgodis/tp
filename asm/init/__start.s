lbl_80003154:
/* 80003154 00000000  48 00 01 5D */	bl __init_registers
/* 80003158 00000004  48 00 02 A9 */	bl __init_hardware
/* 8000315C 00000008  38 00 FF FF */	li r0, -1
/* 80003160 0000000C  94 21 FF F8 */	stwu r1, -8(r1)
/* 80003164 00000010  90 01 00 04 */	stw r0, 4(r1)
/* 80003168 00000014  90 01 00 00 */	stw r0, 0(r1)
/* 8000316C 00000018  48 00 01 D5 */	bl __init_data
/* 80003170 0000001C  38 00 00 00 */	li r0, 0
/* 80003174 00000020  3C C0 80 00 */	lis r6, 0x8000 /* 0x80000044@ha */
/* 80003178 00000024  38 C6 00 44 */	addi r6, r6, 0x0044 /* 0x80000044@l */
/* 8000317C 00000028  90 06 00 00 */	stw r0, 0(r6)
/* 80003180 0000002C  3C C0 80 00 */	lis r6, 0x8000 /* 0x800000F4@ha */
/* 80003184 00000030  38 C6 00 F4 */	addi r6, r6, 0x00F4 /* 0x800000F4@l */
/* 80003188 00000034  80 C6 00 00 */	lwz r6, 0(r6)
/* 8000318C 00000038  28 06 00 00 */	cmplwi r6, 0
/* 80003190 0000003C  41 82 00 0C */	beq lbl_8000319C
/* 80003194 00000040  80 E6 00 0C */	lwz r7, 0xc(r6)
/* 80003198 00000044  48 00 00 24 */	b lbl_800031BC
lbl_8000319C:
/* 8000319C 00000000  3C A0 80 00 */	lis r5, 0x8000 /* 0x80000034@ha */
/* 800031A0 00000004  38 A5 00 34 */	addi r5, r5, 0x0034 /* 0x80000034@l */
/* 800031A4 00000008  80 A5 00 00 */	lwz r5, 0(r5)
/* 800031A8 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 800031AC 00000010  41 82 00 4C */	beq lbl_800031F8
/* 800031B0 00000014  3C E0 80 00 */	lis r7, 0x8000 /* 0x800030E8@ha */
/* 800031B4 00000018  38 E7 30 E8 */	addi r7, r7, 0x30E8 /* 0x800030E8@l */
/* 800031B8 0000001C  80 E7 00 00 */	lwz r7, 0(r7)
lbl_800031BC:
/* 800031BC 00000000  38 A0 00 00 */	li r5, 0
/* 800031C0 00000004  28 07 00 02 */	cmplwi r7, 2
/* 800031C4 00000008  41 82 00 24 */	beq lbl_800031E8
/* 800031C8 0000000C  28 07 00 03 */	cmplwi r7, 3
/* 800031CC 00000010  38 A0 00 01 */	li r5, 1
/* 800031D0 00000014  41 82 00 18 */	beq lbl_800031E8
/* 800031D4 00000018  28 07 00 04 */	cmplwi r7, 4
/* 800031D8 0000001C  40 82 00 20 */	bne lbl_800031F8
/* 800031DC 00000020  38 A0 00 02 */	li r5, 2
/* 800031E0 00000024  4B FF FF 61 */	bl __set_debug_bba
/* 800031E4 00000028  48 00 00 14 */	b lbl_800031F8
lbl_800031E8:
/* 800031E8 00000000  3C C0 80 37 */	lis r6, InitMetroTRK@ha
/* 800031EC 00000004  38 C6 15 60 */	addi r6, r6, InitMetroTRK@l
/* 800031F0 00000008  7C C8 03 A6 */	mtlr r6
/* 800031F4 0000000C  4E 80 00 21 */	blrl 
lbl_800031F8:
/* 800031F8 00000000  3C C0 80 00 */	lis r6, 0x8000 /* 0x800000F4@ha */
/* 800031FC 00000004  38 C6 00 F4 */	addi r6, r6, 0x00F4 /* 0x800000F4@l */
/* 80003200 00000008  80 A6 00 00 */	lwz r5, 0(r6)
/* 80003204 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 80003208 00000010  41 A2 00 50 */	beq+ lbl_80003258
/* 8000320C 00000014  80 C5 00 08 */	lwz r6, 8(r5)
/* 80003210 00000018  28 06 00 00 */	cmplwi r6, 0
/* 80003214 0000001C  41 A2 00 44 */	beq+ lbl_80003258
/* 80003218 00000020  7C C5 32 14 */	add r6, r5, r6
/* 8000321C 00000024  81 C6 00 00 */	lwz r14, 0(r6)
/* 80003220 00000028  28 0E 00 00 */	cmplwi r14, 0
/* 80003224 0000002C  41 82 00 34 */	beq lbl_80003258
/* 80003228 00000030  39 E6 00 04 */	addi r15, r6, 4
/* 8000322C 00000034  7D C9 03 A6 */	mtctr r14
lbl_80003230:
/* 80003230 00000000  38 C6 00 04 */	addi r6, r6, 4
/* 80003234 00000004  80 E6 00 00 */	lwz r7, 0(r6)
/* 80003238 00000008  7C E7 2A 14 */	add r7, r7, r5
/* 8000323C 0000000C  90 E6 00 00 */	stw r7, 0(r6)
/* 80003240 00000010  42 00 FF F0 */	bdnz lbl_80003230
/* 80003244 00000014  3C A0 80 00 */	lis r5, 0x8000 /* 0x80000034@ha */
/* 80003248 00000018  38 A5 00 34 */	addi r5, r5, 0x0034 /* 0x80000034@l */
/* 8000324C 0000001C  55 E7 00 34 */	rlwinm r7, r15, 0, 0, 0x1a
/* 80003250 00000020  90 E5 00 00 */	stw r7, 0(r5)
/* 80003254 00000024  48 00 00 0C */	b lbl_80003260
lbl_80003258:
/* 80003258 00000000  39 C0 00 00 */	li r14, 0
/* 8000325C 00000004  39 E0 00 00 */	li r15, 0
lbl_80003260:
/* 80003260 00000000  48 34 31 39 */	bl DBInit
/* 80003264 00000004  48 33 6C FD */	bl OSInit
/* 80003268 00000008  3C 80 80 00 */	lis r4, 0x8000 /* 0x800030E6@ha */
/* 8000326C 0000000C  38 84 30 E6 */	addi r4, r4, 0x30E6 /* 0x800030E6@l */
/* 80003270 00000010  A0 64 00 00 */	lhz r3, 0(r4)
/* 80003274 00000014  70 65 80 00 */	andi. r5, r3, 0x8000
/* 80003278 00000018  41 82 00 10 */	beq lbl_80003288
/* 8000327C 0000001C  70 63 7F FF */	andi. r3, r3, 0x7fff
/* 80003280 00000020  28 03 00 01 */	cmplwi r3, 1
/* 80003284 00000024  40 82 00 08 */	bne lbl_8000328C
lbl_80003288:
/* 80003288 00000000  4B FF FE 79 */	bl __check_pad3
lbl_8000328C:
/* 8000328C 00000000  4B FF FE C1 */	bl __get_debug_bba
/* 80003290 00000004  28 03 00 01 */	cmplwi r3, 1
/* 80003294 00000008  40 82 00 08 */	bne lbl_8000329C
/* 80003298 0000000C  48 36 E3 61 */	bl InitMetroTRK_BBA
lbl_8000329C:
/* 8000329C 00000000  48 33 F8 DD */	bl __init_user
/* 800032A0 00000004  7D C3 73 78 */	mr r3, r14
/* 800032A4 00000008  7D E4 7B 78 */	mr r4, r15
/* 800032A8 0000000C  48 00 31 AD */	bl main
/* 800032AC 00000010  48 35 F7 20 */	b exit
