lbl_802BF920:
/* 802BF920 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BF924 00000004  7C 08 02 A6 */	mflr r0
/* 802BF928 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BF92C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BF930 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802BF934 00000014  93 ED 85 C8 */	stw r31, data_80450B48(r13)
/* 802BF938 00000018  48 01 C5 DD */	bl initiate__10JSUPtrListFv
/* 802BF93C 0000001C  38 00 00 00 */	li r0, 0
/* 802BF940 00000020  98 1F 00 19 */	stb r0, 0x19(r31)
/* 802BF944 00000024  98 1F 00 1B */	stb r0, 0x1b(r31)
/* 802BF948 00000028  7F E3 FB 78 */	mr r3, r31
/* 802BF94C 0000002C  48 00 07 B5 */	bl setBattleInit__13Z2SoundObjMgrFv
/* 802BF950 00000030  7F E3 FB 78 */	mr r3, r31
/* 802BF954 00000034  38 80 00 00 */	li r4, 0
/* 802BF958 00000038  38 A0 02 BC */	li r5, 0x2bc
/* 802BF95C 0000003C  38 C0 04 4C */	li r6, 0x44c
/* 802BF960 00000040  38 E0 05 DC */	li r7, 0x5dc
/* 802BF964 00000044  48 00 00 1D */	bl setForceBattleArea__13Z2SoundObjMgrFbUsUsUs
/* 802BF968 00000048  7F E3 FB 78 */	mr r3, r31
/* 802BF96C 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BF970 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BF974 00000054  7C 08 03 A6 */	mtlr r0
/* 802BF978 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 802BF97C 0000005C  4E 80 00 20 */	blr 