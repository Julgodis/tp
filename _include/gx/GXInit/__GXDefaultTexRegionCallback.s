lbl_8035921C:
/* 8035921C 00000000  7C 08 02 A6 */	mflr r0
/* 80359220 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80359224 00000008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80359228 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035922C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80359230 00000014  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80359234 00000018  7C 7D 1B 78 */	mr r29, r3
/* 80359238 0000001C  7C 9E 23 78 */	mr r30, r4
/* 8035923C 00000020  7F A3 EB 78 */	mr r3, r29
/* 80359240 00000024  48 00 50 19 */	bl GXGetTexObjFmt
/* 80359244 00000028  7C 7F 1B 78 */	mr r31, r3
/* 80359248 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8035924C 00000030  48 00 50 2D */	bl GXGetTexObjMipMap
/* 80359250 00000034  7F C4 1E 70 */	srawi r4, r30, 3
/* 80359254 00000038  7C 84 01 94 */	addze r4, r4
/* 80359258 0000003C  54 84 18 38 */	slwi r4, r4, 3
/* 8035925C 00000040  2C 1F 00 07 */	cmpwi r31, 7
/* 80359260 00000044  7C 84 F0 10 */	subfc r4, r4, r30
/* 80359264 00000048  41 82 00 68 */	beq lbl_803592CC
/* 80359268 0000004C  40 80 00 10 */	bge lbl_80359278
/* 8035926C 00000050  2C 1F 00 06 */	cmpwi r31, 6
/* 80359270 00000054  40 80 00 14 */	bge lbl_80359284
/* 80359274 00000058  48 00 00 58 */	b lbl_803592CC
lbl_80359278:
/* 80359278 00000000  2C 1F 00 0B */	cmpwi r31, 0xb
/* 8035927C 00000004  40 80 00 50 */	bge lbl_803592CC
/* 80359280 00000008  48 00 00 38 */	b lbl_803592B8
lbl_80359284:
/* 80359284 00000000  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80359288 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8035928C 00000008  41 82 00 18 */	beq lbl_803592A4
/* 80359290 0000000C  54 83 20 36 */	slwi r3, r4, 4
/* 80359294 00000010  80 02 CB 80 */	lwz r0, __GXData(r2)
/* 80359298 00000014  38 63 03 08 */	addi r3, r3, 0x308
/* 8035929C 00000018  7C 60 1A 14 */	add r3, r0, r3
/* 803592A0 0000001C  48 00 00 5C */	b lbl_803592FC
lbl_803592A4:
/* 803592A4 00000000  54 83 20 36 */	slwi r3, r4, 4
/* 803592A8 00000004  80 02 CB 80 */	lwz r0, __GXData(r2)
/* 803592AC 00000008  38 63 02 88 */	addi r3, r3, 0x288
/* 803592B0 0000000C  7C 60 1A 14 */	add r3, r0, r3
/* 803592B4 00000010  48 00 00 48 */	b lbl_803592FC
lbl_803592B8:
/* 803592B8 00000000  54 83 20 36 */	slwi r3, r4, 4
/* 803592BC 00000004  80 02 CB 80 */	lwz r0, __GXData(r2)
/* 803592C0 00000008  38 63 02 08 */	addi r3, r3, 0x208
/* 803592C4 0000000C  7C 60 1A 14 */	add r3, r0, r3
/* 803592C8 00000010  48 00 00 34 */	b lbl_803592FC
lbl_803592CC:
/* 803592CC 00000000  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 803592D0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 803592D4 00000008  41 82 00 18 */	beq lbl_803592EC
/* 803592D8 0000000C  54 83 20 36 */	slwi r3, r4, 4
/* 803592DC 00000010  80 02 CB 80 */	lwz r0, __GXData(r2)
/* 803592E0 00000014  38 63 02 88 */	addi r3, r3, 0x288
/* 803592E4 00000018  7C 60 1A 14 */	add r3, r0, r3
/* 803592E8 0000001C  48 00 00 14 */	b lbl_803592FC
lbl_803592EC:
/* 803592EC 00000000  54 83 20 36 */	slwi r3, r4, 4
/* 803592F0 00000004  80 02 CB 80 */	lwz r0, __GXData(r2)
/* 803592F4 00000008  38 63 02 08 */	addi r3, r3, 0x208
/* 803592F8 0000000C  7C 60 1A 14 */	add r3, r0, r3
lbl_803592FC:
/* 803592FC 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80359300 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80359304 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80359308 0000000C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8035930C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80359310 00000014  7C 08 03 A6 */	mtlr r0
/* 80359314 00000018  4E 80 00 20 */	blr 