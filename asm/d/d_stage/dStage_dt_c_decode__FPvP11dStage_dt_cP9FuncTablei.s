lbl_800260B4:
/* 800260B4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800260B8 00000004  7C 08 02 A6 */	mflr r0
/* 800260BC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800260C0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800260C4 00000010  48 33 C1 0D */	bl _savegpr_26
/* 800260C8 00000014  7C 7A 1B 79 */	or. r26, r3, r3
/* 800260CC 00000018  7C 9B 23 78 */	mr r27, r4
/* 800260D0 0000001C  7C BC 2B 78 */	mr r28, r5
/* 800260D4 00000020  7C DD 33 78 */	mr r29, r6
/* 800260D8 00000024  41 82 00 78 */	beq lbl_80026150
/* 800260DC 00000028  3B C0 00 00 */	li r30, 0
/* 800260E0 0000002C  3B E0 00 00 */	li r31, 0
/* 800260E4 00000030  48 00 00 60 */	b lbl_80026144
lbl_800260E8:
/* 800260E8 00000000  38 9A 00 04 */	addi r4, r26, 4
/* 800260EC 00000004  7C BC FA 14 */	add r5, r28, r31
/* 800260F0 00000008  80 1A 00 00 */	lwz r0, 0(r26)
/* 800260F4 0000000C  7C 09 03 A6 */	mtctr r0
/* 800260F8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 800260FC 00000014  40 81 00 40 */	ble lbl_8002613C
lbl_80026100:
/* 80026100 00000000  80 64 00 00 */	lwz r3, 0(r4)
/* 80026104 00000004  80 05 00 00 */	lwz r0, 0(r5)
/* 80026108 00000008  7C 03 00 00 */	cmpw r3, r0
/* 8002610C 0000000C  40 82 00 28 */	bne lbl_80026134
/* 80026110 00000010  81 85 00 08 */	lwz r12, 8(r5)
/* 80026114 00000014  28 0C 00 00 */	cmplwi r12, 0
/* 80026118 00000018  41 82 00 24 */	beq lbl_8002613C
/* 8002611C 0000001C  7F 63 DB 78 */	mr r3, r27
/* 80026120 00000020  80 A4 00 04 */	lwz r5, 4(r4)
/* 80026124 00000024  7F 46 D3 78 */	mr r6, r26
/* 80026128 00000028  7D 89 03 A6 */	mtctr r12
/* 8002612C 0000002C  4E 80 04 21 */	bctrl 
/* 80026130 00000030  48 00 00 0C */	b lbl_8002613C
lbl_80026134:
/* 80026134 00000000  38 84 00 0C */	addi r4, r4, 0xc
/* 80026138 00000004  42 00 FF C8 */	bdnz lbl_80026100
lbl_8002613C:
/* 8002613C 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80026140 00000004  3B FF 00 0C */	addi r31, r31, 0xc
lbl_80026144:
/* 80026144 00000000  7C 1E E8 00 */	cmpw r30, r29
/* 80026148 00000004  41 80 FF A0 */	blt lbl_800260E8
/* 8002614C 00000008  48 00 00 18 */	b lbl_80026164
lbl_80026150:
/* 80026150 00000000  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha
/* 80026154 00000004  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l
/* 80026158 00000008  38 63 00 EA */	addi r3, r3, 0xea
/* 8002615C 0000000C  4C C6 31 82 */	crclr 6
/* 80026160 00000010  4B FE 0A AD */	bl OSReport_Error
lbl_80026164:
/* 80026164 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80026168 00000004  48 33 C0 B5 */	bl _restgpr_26
/* 8002616C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026170 0000000C  7C 08 03 A6 */	mtlr r0
/* 80026174 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80026178 00000014  4E 80 00 20 */	blr 