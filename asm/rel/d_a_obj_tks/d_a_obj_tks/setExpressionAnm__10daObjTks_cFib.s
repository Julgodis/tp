lbl_80D10184:
/* 80D10184 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D10188 00000004  7C 08 02 A6 */	mflr r0
/* 80D1018C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D10190 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D10194 00000010  4B FF F0 65 */	bl _savegpr_27
/* 80D10198 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D1019C 00000018  7C 9E 23 78 */	mr r30, r4
/* 80D101A0 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80D101A4 00000020  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 80D101A8 00000024  54 00 06 A4 */	rlwinm r0, r0, 0, 0x1a, 0x12
/* 80D101AC 00000028  90 03 09 9C */	stw r0, 0x99c(r3)
/* 80D101B0 0000002C  54 9C 18 38 */	slwi r28, r4, 3
/* 80D101B4 00000030  3C 80 00 00 */	lis r4, l_bckGetParamList@ha
/* 80D101B8 00000034  38 84 00 00 */	addi r4, l_bckGetParamList@l
/* 80D101BC 00000038  7C A4 E0 2E */	lwzx r5, r4, r28
/* 80D101C0 0000003C  2C 05 00 00 */	cmpwi r5, 0
/* 80D101C4 00000040  41 80 00 18 */	blt lbl_80D101DC
/* 80D101C8 00000044  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80D101CC 00000048  38 84 00 00 */	addi r4, l_arcName@l
/* 80D101D0 0000004C  80 84 00 00 */	lwz r4, 0(r4)
/* 80D101D4 00000050  4B FF F0 25 */	bl getTrnsfrmKeyAnmP__8daNpcF_cFPci
/* 80D101D8 00000054  48 00 00 08 */	b lbl_80D101E0
lbl_80D101DC:
/* 80D101DC 00000000  38 60 00 00 */	li r3, 0
lbl_80D101E0:
/* 80D101E0 00000000  7C 7B 1B 78 */	mr r27, r3
/* 80D101E4 00000004  3C 60 00 00 */	lis r3, l_bckGetParamList@ha
/* 80D101E8 00000008  38 03 00 00 */	addi r0, l_bckGetParamList@l
/* 80D101EC 0000000C  7C 60 E2 14 */	add r3, r0, r28
/* 80D101F0 00000010  83 83 00 04 */	lwz r28, 4(r3)
/* 80D101F4 00000014  38 60 00 00 */	li r3, 0
/* 80D101F8 00000018  2C 1E 00 01 */	cmpwi r30, 1
/* 80D101FC 0000001C  41 82 00 30 */	beq lbl_80D1022C
/* 80D10200 00000020  40 80 00 48 */	bge lbl_80D10248
/* 80D10204 00000024  2C 1E 00 00 */	cmpwi r30, 0
/* 80D10208 00000028  40 80 00 08 */	bge lbl_80D10210
/* 80D1020C 0000002C  48 00 00 3C */	b lbl_80D10248
lbl_80D10210:
/* 80D10210 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D10214 00000004  38 80 00 00 */	li r4, 0
/* 80D10218 00000008  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80D1021C 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80D10220 00000010  7D 89 03 A6 */	mtctr r12
/* 80D10224 00000014  4E 80 04 21 */	bctrl 
/* 80D10228 00000018  48 00 00 24 */	b lbl_80D1024C
lbl_80D1022C:
/* 80D1022C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D10230 00000004  38 80 00 00 */	li r4, 0
/* 80D10234 00000008  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80D10238 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80D1023C 00000010  7D 89 03 A6 */	mtctr r12
/* 80D10240 00000014  4E 80 04 21 */	bctrl 
/* 80D10244 00000018  48 00 00 08 */	b lbl_80D1024C
lbl_80D10248:
/* 80D10248 00000000  3B 60 00 00 */	li r27, 0
lbl_80D1024C:
/* 80D1024C 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D10250 00000004  40 82 00 0C */	bne lbl_80D1025C
/* 80D10254 00000008  38 60 00 00 */	li r3, 0
/* 80D10258 0000000C  48 00 00 60 */	b lbl_80D102B8
lbl_80D1025C:
/* 80D1025C 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 80D10260 00000004  40 82 00 0C */	bne lbl_80D1026C
/* 80D10264 00000008  38 60 00 01 */	li r3, 1
/* 80D10268 0000000C  48 00 00 50 */	b lbl_80D102B8
lbl_80D1026C:
/* 80D1026C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D10270 00000004  7F 64 DB 78 */	mr r4, r27
/* 80D10274 00000008  3C A0 00 00 */	lis r5, LIT_4323@ha
/* 80D10278 0000000C  C0 25 00 00 */	lfs f1, LIT_4323@l(r5)
/* 80D1027C 00000010  7F 85 E3 78 */	mr r5, r28
/* 80D10280 00000014  38 C0 00 00 */	li r6, 0
/* 80D10284 00000018  38 E0 FF FF */	li r7, -1
/* 80D10288 0000001C  7F E8 FB 78 */	mr r8, r31
/* 80D1028C 00000020  4B FF EF 6D */	bl setBckAnm__8daNpcF_cFP15J3DAnmTransformfiiib
/* 80D10290 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D10294 00000028  41 82 00 20 */	beq lbl_80D102B4
/* 80D10298 0000002C  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 80D1029C 00000030  60 00 01 40 */	ori r0, r0, 0x140
/* 80D102A0 00000034  90 1D 09 9C */	stw r0, 0x99c(r29)
/* 80D102A4 00000038  38 00 00 00 */	li r0, 0
/* 80D102A8 0000003C  B0 1D 09 E4 */	sth r0, 0x9e4(r29)
/* 80D102AC 00000040  38 60 00 01 */	li r3, 1
/* 80D102B0 00000044  48 00 00 08 */	b lbl_80D102B8
lbl_80D102B4:
/* 80D102B4 00000000  38 60 00 00 */	li r3, 0
lbl_80D102B8:
/* 80D102B8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D102BC 00000004  4B FF EF 3D */	bl _restgpr_27
/* 80D102C0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D102C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D102C8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D102CC 00000014  4E 80 00 20 */	blr 