lbl_8028BB4C:
/* 8028BB4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028BB50 00000004  7C 08 02 A6 */	mflr r0
/* 8028BB54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028BB58 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028BB5C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8028BB60 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8028BB64 00000018  80 83 00 04 */	lwz r4, 4(r3)
/* 8028BB68 0000001C  83 E4 00 14 */	lwz r31, 0x14(r4)
/* 8028BB6C 00000020  7F E4 FB 78 */	mr r4, r31
/* 8028BB70 00000024  48 00 02 4D */	bl setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
/* 8028BB74 00000028  7F C3 F3 78 */	mr r3, r30
/* 8028BB78 0000002C  7F E4 FB 78 */	mr r4, r31
/* 8028BB7C 00000030  48 00 04 41 */	bl setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
/* 8028BB80 00000034  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8028BB84 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 8028BB88 0000003C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028BB8C 00000040  7D 89 03 A6 */	mtctr r12
/* 8028BB90 00000044  4E 80 04 21 */	bctrl 
/* 8028BB94 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028BB98 0000004C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028BB9C 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028BBA0 00000054  7C 08 03 A6 */	mtlr r0
/* 8028BBA4 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 8028BBA8 0000005C  4E 80 00 20 */	blr 