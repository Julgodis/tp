lbl_80A9F188:
/* 80A9F188 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A9F18C 00000004  7C 08 02 A6 */	mflr r0
/* 80A9F190 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A9F194 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A9F198 00000010  4B FF D0 61 */	bl _unresolved
/* 80A9F19C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A9F1A0 00000018  7C 9B 23 78 */	mr r27, r4
/* 80A9F1A4 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80A9F1A8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9F1AC 00000024  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A9F1B0 00000028  80 64 00 00 */	lwz r3, 0(r4)
/* 80A9F1B4 0000002C  80 04 00 04 */	lwz r0, 4(r4)
/* 80A9F1B8 00000030  90 61 00 10 */	stw r3, 0x10(r1)
/* 80A9F1BC 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A9F1C0 00000038  80 04 00 08 */	lwz r0, 8(r4)
/* 80A9F1C4 0000003C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A9F1C8 00000040  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80A9F1CC 00000044  38 7E 0F 8C */	addi r3, r30, 0xf8c
/* 80A9F1D0 00000048  4B FF D0 29 */	bl _unresolved
/* 80A9F1D4 0000004C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80A9F1D8 00000050  38 7E 0F 94 */	addi r3, r30, 0xf94
/* 80A9F1DC 00000054  4B FF D0 1D */	bl _unresolved
/* 80A9F1E0 00000058  90 61 00 18 */	stw r3, 0x18(r1)
/* 80A9F1E4 0000005C  38 7E 0F 8C */	addi r3, r30, 0xf8c
/* 80A9F1E8 00000060  4B FF D0 11 */	bl _unresolved
/* 80A9F1EC 00000064  7C 7D 1B 78 */	mr r29, r3
/* 80A9F1F0 00000068  38 7E 0F 94 */	addi r3, r30, 0xf94
/* 80A9F1F4 0000006C  4B FF D0 05 */	bl _unresolved
/* 80A9F1F8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9F1FC 00000074  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A9F200 00000078  80 64 00 00 */	lwz r3, 0(r4)
/* 80A9F204 0000007C  80 04 00 04 */	lwz r0, 4(r4)
/* 80A9F208 00000080  90 61 00 08 */	stw r3, 8(r1)
/* 80A9F20C 00000084  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A9F210 00000088  3B 80 00 00 */	li r28, 0
/* 80A9F214 0000008C  80 7B 00 00 */	lwz r3, 0(r27)
/* 80A9F218 00000090  38 03 FF FB */	addi r0, r3, -5
/* 80A9F21C 00000094  28 00 00 19 */	cmplwi r0, 0x19
/* 80A9F220 00000098  41 81 00 E4 */	bgt lbl_80A9F304
/* 80A9F224 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9F228 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A9F22C 000000A4  54 00 10 3A */	slwi r0, r0, 2
/* 80A9F230 000000A8  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A9F234 000000AC  7C 09 03 A6 */	mtctr r0
/* 80A9F238 000000B0  4E 80 04 20 */	bctr 
/* 80A9F23C 000000B4  7F C3 F3 78 */	mr r3, r30
/* 80A9F240 000000B8  38 80 08 00 */	li r4, 0x800
/* 80A9F244 000000BC  4B FF EF E1 */	bl _turn_to_link__18daNpc_Pachi_Taro_cFs
/* 80A9F248 000000C0  2C 03 00 00 */	cmpwi r3, 0
/* 80A9F24C 000000C4  41 82 00 BC */	beq lbl_80A9F308
/* 80A9F250 000000C8  3B 80 00 01 */	li r28, 1
/* 80A9F254 000000CC  48 00 00 B4 */	b lbl_80A9F308
/* 80A9F258 000000D0  80 1F 00 00 */	lwz r0, 0(r31)
/* 80A9F25C 000000D4  90 01 00 08 */	stw r0, 8(r1)
/* 80A9F260 000000D8  7F C3 F3 78 */	mr r3, r30
/* 80A9F264 000000DC  38 81 00 08 */	addi r4, r1, 8
/* 80A9F268 000000E0  38 A0 00 00 */	li r5, 0
/* 80A9F26C 000000E4  38 C1 00 10 */	addi r6, r1, 0x10
/* 80A9F270 000000E8  38 E0 00 00 */	li r7, 0
/* 80A9F274 000000EC  4B FF CF 85 */	bl _unresolved
/* 80A9F278 000000F0  2C 03 00 00 */	cmpwi r3, 0
/* 80A9F27C 000000F4  41 82 00 8C */	beq lbl_80A9F308
/* 80A9F280 000000F8  3B 80 00 01 */	li r28, 1
/* 80A9F284 000000FC  48 00 00 84 */	b lbl_80A9F308
/* 80A9F288 00000100  80 1F 00 00 */	lwz r0, 0(r31)
/* 80A9F28C 00000104  90 01 00 08 */	stw r0, 8(r1)
/* 80A9F290 00000108  7F C3 F3 78 */	mr r3, r30
/* 80A9F294 0000010C  38 81 00 08 */	addi r4, r1, 8
/* 80A9F298 00000110  38 A0 00 00 */	li r5, 0
/* 80A9F29C 00000114  38 C1 00 10 */	addi r6, r1, 0x10
/* 80A9F2A0 00000118  38 E0 00 00 */	li r7, 0
/* 80A9F2A4 0000011C  4B FF CF 55 */	bl _unresolved
/* 80A9F2A8 00000120  2C 03 00 00 */	cmpwi r3, 0
/* 80A9F2AC 00000124  41 82 00 5C */	beq lbl_80A9F308
/* 80A9F2B0 00000128  3B 80 00 01 */	li r28, 1
/* 80A9F2B4 0000012C  48 00 00 54 */	b lbl_80A9F308
/* 80A9F2B8 00000130  7F C3 F3 78 */	mr r3, r30
/* 80A9F2BC 00000134  38 80 00 00 */	li r4, 0
/* 80A9F2C0 00000138  38 A0 00 00 */	li r5, 0
/* 80A9F2C4 0000013C  38 C1 00 10 */	addi r6, r1, 0x10
/* 80A9F2C8 00000140  38 E0 00 00 */	li r7, 0
/* 80A9F2CC 00000144  4B FF CF 2D */	bl _unresolved
/* 80A9F2D0 00000148  2C 03 00 00 */	cmpwi r3, 0
/* 80A9F2D4 0000014C  41 82 00 0C */	beq lbl_80A9F2E0
/* 80A9F2D8 00000150  3B 80 00 01 */	li r28, 1
/* 80A9F2DC 00000154  48 00 00 2C */	b lbl_80A9F308
lbl_80A9F2E0:
/* 80A9F2E0 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80A9F2E4 00000004  4B FF CF 15 */	bl _unresolved
/* 80A9F2E8 00000008  28 03 16 98 */	cmplwi r3, 0x1698
/* 80A9F2EC 0000000C  41 82 00 0C */	beq lbl_80A9F2F8
/* 80A9F2F0 00000010  28 03 16 7C */	cmplwi r3, 0x167c
/* 80A9F2F4 00000014  40 82 00 14 */	bne lbl_80A9F308
lbl_80A9F2F8:
/* 80A9F2F8 00000000  38 00 00 01 */	li r0, 1
/* 80A9F2FC 00000004  98 1D 0F 86 */	stb r0, 0xf86(r29)
/* 80A9F300 00000008  48 00 00 08 */	b lbl_80A9F308
lbl_80A9F304:
/* 80A9F304 00000000  3B 80 00 01 */	li r28, 1
lbl_80A9F308:
/* 80A9F308 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A9F30C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A9F310 00000008  4B FF CE E9 */	bl _unresolved
/* 80A9F314 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A9F318 00000010  7C 08 03 A6 */	mtlr r0
/* 80A9F31C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80A9F320 00000018  4E 80 00 20 */	blr 
