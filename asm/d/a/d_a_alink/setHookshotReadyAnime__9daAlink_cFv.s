lbl_801091E4:
/* 801091E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801091E8 00000004  7C 08 02 A6 */	mflr r0
/* 801091EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801091F0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801091F4 00000010  48 25 8F E9 */	bl _savegpr_29
/* 801091F8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801091FC 00000018  83 E3 27 E0 */	lwz r31, 0x27e0(r3)
/* 80109200 0000001C  3B C0 00 01 */	li r30, 1
/* 80109204 00000020  7F E3 FB 78 */	mr r3, r31
/* 80109208 00000024  4B F6 A5 DD */	bl LockonTruth__12dAttention_cFv
/* 8010920C 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80109210 0000002C  40 82 00 14 */	bne lbl_80109224
/* 80109214 00000030  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 80109218 00000034  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 8010921C 00000038  40 82 00 08 */	bne lbl_80109224
/* 80109220 0000003C  3B C0 00 00 */	li r30, 0
lbl_80109224:
/* 80109224 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80109228 00000004  40 82 00 18 */	bne lbl_80109240
/* 8010922C 00000008  A8 1D 30 8E */	lha r0, 0x308e(r29)
/* 80109230 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80109234 00000010  40 82 00 0C */	bne lbl_80109240
/* 80109238 00000014  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 8010923C 00000018  48 00 00 10 */	b lbl_8010924C
lbl_80109240:
/* 80109240 00000000  3C 60 80 39 */	lis r3, m__22daAlinkHIO_hookshot_c0@ha
/* 80109244 00000004  38 63 E9 C0 */	addi r3, r3, m__22daAlinkHIO_hookshot_c0@l
/* 80109248 00000008  C0 23 00 40 */	lfs f1, 0x40(r3)
lbl_8010924C:
/* 8010924C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80109250 00000004  38 80 01 8D */	li r4, 0x18d
/* 80109254 00000008  C0 42 92 C4 */	lfs f2, lit_6109(r2)
/* 80109258 0000000C  4B FA 41 51 */	bl setUpperAnimeBaseSpeed__9daAlink_cFUsff
/* 8010925C 00000010  38 00 00 00 */	li r0, 0
/* 80109260 00000014  B0 1D 30 20 */	sth r0, 0x3020(r29)
/* 80109264 00000018  7F A3 EB 78 */	mr r3, r29
/* 80109268 0000001C  4B FF FF 09 */	bl initHookshotReady__9daAlink_cFv
/* 8010926C 00000020  39 61 00 20 */	addi r11, r1, 0x20
/* 80109270 00000024  48 25 8F B9 */	bl _restgpr_29
/* 80109274 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80109278 0000002C  7C 08 03 A6 */	mtlr r0
/* 8010927C 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 80109280 00000034  4E 80 00 20 */	blr 