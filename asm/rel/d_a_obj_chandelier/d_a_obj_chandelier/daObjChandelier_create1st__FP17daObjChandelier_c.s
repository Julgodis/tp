lbl_80BC8B7C:
/* 80BC8B7C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC8B80 00000004  7C 08 02 A6 */	mflr r0
/* 80BC8B84 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC8B88 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC8B8C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BC8B90 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BC8B94 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BC8B98 0000001C  40 82 00 1C */	bne lbl_80BC8BB4
/* 80BC8B9C 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80BC8BA0 00000024  41 82 00 08 */	beq lbl_80BC8BA8
/* 80BC8BA4 00000028  4B FF F3 95 */	bl __ct__17daObjChandelier_cFv
lbl_80BC8BA8:
/* 80BC8BA8 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BC8BAC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BC8BB0 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BC8BB4:
/* 80BC8BB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BC8BB8 00000004  81 9F 05 9C */	lwz r12, 0x59c(r31)
/* 80BC8BBC 00000008  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80BC8BC0 0000000C  7D 89 03 A6 */	mtctr r12
/* 80BC8BC4 00000010  4E 80 04 21 */	bctrl 
/* 80BC8BC8 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC8BCC 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC8BD0 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BC8BD4 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC8BD8 00000024  4E 80 00 20 */	blr 