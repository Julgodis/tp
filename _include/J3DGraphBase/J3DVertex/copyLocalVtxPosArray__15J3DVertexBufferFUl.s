lbl_80311090:
/* 80311090 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80311094 00000004  7C 08 02 A6 */	mflr r0
/* 80311098 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031109C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 803110A0 00000010  48 05 11 39 */	bl _savegpr_28
/* 803110A4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 803110A8 00000018  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 803110AC 0000001C  41 82 00 78 */	beq lbl_80311124
/* 803110B0 00000020  3B 80 00 00 */	li r28, 0
/* 803110B4 00000024  3B C0 00 00 */	li r30, 0
lbl_803110B8:
/* 803110B8 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 803110BC 00000004  80 03 00 00 */	lwz r0, 0(r3)
/* 803110C0 00000008  1C 60 00 0C */	mulli r3, r0, 0xc
/* 803110C4 0000000C  38 80 00 20 */	li r4, 0x20
/* 803110C8 00000010  4B FB DC 25 */	bl __nwa__FUli
/* 803110CC 00000014  3B BE 00 04 */	addi r29, r30, 4
/* 803110D0 00000018  7C 7F E9 2E */	stwx r3, r31, r29
/* 803110D4 0000001C  7C 7F E8 2E */	lwzx r3, r31, r29
/* 803110D8 00000020  28 03 00 00 */	cmplwi r3, 0
/* 803110DC 00000024  40 82 00 0C */	bne lbl_803110E8
/* 803110E0 00000028  38 60 00 04 */	li r3, 4
/* 803110E4 0000002C  48 00 00 B4 */	b lbl_80311198
lbl_803110E8:
/* 803110E8 00000000  80 9F 00 00 */	lwz r4, 0(r31)
/* 803110EC 00000004  80 04 00 00 */	lwz r0, 0(r4)
/* 803110F0 00000008  80 84 00 18 */	lwz r4, 0x18(r4)
/* 803110F4 0000000C  1C A0 00 0C */	mulli r5, r0, 0xc
/* 803110F8 00000010  4B CF 24 49 */	bl memcpy
/* 803110FC 00000014  80 7F 00 00 */	lwz r3, 0(r31)
/* 80311100 00000018  80 03 00 00 */	lwz r0, 0(r3)
/* 80311104 0000001C  7C 7F E8 2E */	lwzx r3, r31, r29
/* 80311108 00000020  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8031110C 00000024  48 02 A4 D1 */	bl DCStoreRange
/* 80311110 00000028  3B 9C 00 01 */	addi r28, r28, 1
/* 80311114 0000002C  2C 1C 00 02 */	cmpwi r28, 2
/* 80311118 00000030  3B DE 00 04 */	addi r30, r30, 4
/* 8031111C 00000034  41 80 FF 9C */	blt lbl_803110B8
/* 80311120 00000038  48 00 00 74 */	b lbl_80311194
lbl_80311124:
/* 80311124 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 80311128 00000004  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8031112C 00000008  90 1F 00 04 */	stw r0, 4(r31)
/* 80311130 0000000C  80 1F 00 08 */	lwz r0, 8(r31)
/* 80311134 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80311138 00000014  40 82 00 30 */	bne lbl_80311168
/* 8031113C 00000018  80 7F 00 00 */	lwz r3, 0(r31)
/* 80311140 0000001C  80 03 00 00 */	lwz r0, 0(r3)
/* 80311144 00000020  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80311148 00000024  38 80 00 20 */	li r4, 0x20
/* 8031114C 00000028  4B FB DB A1 */	bl __nwa__FUli
/* 80311150 0000002C  90 7F 00 08 */	stw r3, 8(r31)
/* 80311154 00000030  80 1F 00 08 */	lwz r0, 8(r31)
/* 80311158 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8031115C 00000038  40 82 00 0C */	bne lbl_80311168
/* 80311160 0000003C  38 60 00 04 */	li r3, 4
/* 80311164 00000040  48 00 00 34 */	b lbl_80311198
lbl_80311168:
/* 80311168 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 8031116C 00000004  80 03 00 00 */	lwz r0, 0(r3)
/* 80311170 00000008  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80311174 0000000C  80 7F 00 08 */	lwz r3, 8(r31)
/* 80311178 00000010  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8031117C 00000014  4B CF 23 C5 */	bl memcpy
/* 80311180 00000018  80 7F 00 00 */	lwz r3, 0(r31)
/* 80311184 0000001C  80 03 00 00 */	lwz r0, 0(r3)
/* 80311188 00000020  80 7F 00 08 */	lwz r3, 8(r31)
/* 8031118C 00000024  1C 80 00 0C */	mulli r4, r0, 0xc
/* 80311190 00000028  48 02 A4 4D */	bl DCStoreRange
lbl_80311194:
/* 80311194 00000000  38 60 00 00 */	li r3, 0
lbl_80311198:
/* 80311198 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8031119C 00000004  48 05 10 89 */	bl _restgpr_28
/* 803111A0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803111A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 803111A8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 803111AC 00000014  4E 80 00 20 */	blr 