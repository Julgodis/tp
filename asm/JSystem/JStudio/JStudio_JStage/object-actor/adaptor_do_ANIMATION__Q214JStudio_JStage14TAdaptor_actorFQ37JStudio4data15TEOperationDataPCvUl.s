lbl_8028A9F0:
/* 8028A9F0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028A9F4 00000004  7C 08 02 A6 */	mflr r0
/* 8028A9F8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028A9FC 0000000C  7C 89 23 78 */	mr r9, r4
/* 8028AA00 00000010  7C A8 2B 78 */	mr r8, r5
/* 8028AA04 00000014  7C C7 33 78 */	mr r7, r6
/* 8028AA08 00000018  3C 80 80 3C */	lis r4, object_actor__LIT_899@ha
/* 8028AA0C 0000001C  38 A4 57 3C */	addi r5, r4, object_actor__LIT_899@l
/* 8028AA10 00000020  80 85 00 00 */	lwz r4, 0(r5)
/* 8028AA14 00000024  80 05 00 04 */	lwz r0, 4(r5)
/* 8028AA18 00000028  90 81 00 08 */	stw r4, 8(r1)
/* 8028AA1C 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028AA20 00000030  80 05 00 08 */	lwz r0, 8(r5)
/* 8028AA24 00000034  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028AA28 00000038  38 81 00 08 */	addi r4, r1, 8
/* 8028AA2C 0000003C  7D 25 4B 78 */	mr r5, r9
/* 8028AA30 00000040  7D 06 43 78 */	mr r6, r8
/* 8028AA34 00000044  48 00 02 C9 */	bl setJSG_ID___Q214JStudio_JStage14TAdaptor_actorFMQ26JStage6TActorFPCvPvUl_vQ37JStudio4data15TEOperationDataPCvUl
/* 8028AA38 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028AA3C 0000004C  7C 08 03 A6 */	mtlr r0
/* 8028AA40 00000050  38 21 00 20 */	addi r1, r1, 0x20
/* 8028AA44 00000054  4E 80 00 20 */	blr 
