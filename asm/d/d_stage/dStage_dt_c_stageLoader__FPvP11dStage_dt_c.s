lbl_80026B58:
/* 80026B58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026B5C 00000004  7C 08 02 A6 */	mflr r0
/* 80026B60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026B64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026B68 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80026B6C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80026B70 00000018  7C 9F 23 78 */	mr r31, r4
/* 80026B74 0000001C  3C A0 80 3A */	lis r5, data_803A66BC@ha
/* 80026B78 00000020  38 A5 66 BC */	addi r5, r5, data_803A66BC@l
/* 80026B7C 00000024  38 C0 00 1A */	li r6, 0x1a
/* 80026B80 00000028  4B FF F5 35 */	bl dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei
/* 80026B84 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80026B88 00000030  7F E4 FB 78 */	mr r4, r31
/* 80026B8C 00000034  38 A0 FF FF */	li r5, -1
/* 80026B90 00000038  4B FF FE 25 */	bl layerTableLoader__FPvP11dStage_dt_ci
/* 80026B94 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80026B98 00000040  7F E4 FB 78 */	mr r4, r31
/* 80026B9C 00000044  38 A0 FF FF */	li r5, -1
/* 80026BA0 00000048  4B FF FF 51 */	bl layerActorLoader__FPvP11dStage_dt_ci
/* 80026BA4 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026BA8 00000050  83 C1 00 08 */	lwz r30, 8(r1)
/* 80026BAC 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026BB0 00000058  7C 08 03 A6 */	mtlr r0
/* 80026BB4 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80026BB8 00000060  4E 80 00 20 */	blr 
