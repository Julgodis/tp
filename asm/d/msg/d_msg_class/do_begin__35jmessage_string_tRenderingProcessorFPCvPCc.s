lbl_80230CA0:
/* 80230CA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230CA4 00000004  7C 08 02 A6 */	mflr r0
/* 80230CA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230CAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230CB0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80230CB4 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80230CB8 00000018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80230CBC 0000001C  7D 89 03 A6 */	mtctr r12
/* 80230CC0 00000020  4E 80 04 21 */	bctrl 
/* 80230CC4 00000024  7F E3 FB 78 */	mr r3, r31
/* 80230CC8 00000028  48 00 10 A9 */	bl do_widthcenter__35jmessage_string_tRenderingProcessorFv
/* 80230CCC 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80230CD0 00000030  48 00 12 21 */	bl do_heightcenter__35jmessage_string_tRenderingProcessorFv
/* 80230CD4 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230CD8 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230CDC 0000003C  7C 08 03 A6 */	mtlr r0
/* 80230CE0 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80230CE4 00000044  4E 80 00 20 */	blr 
