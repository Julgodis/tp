lbl_804FA034:
/* 804FA034 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804FA038 00000004  7C 08 02 A6 */	mflr r0
/* 804FA03C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804FA040 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804FA044 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804FA048 00000014  3C 80 80 3A */	lis r4, j3dDefaultLightInfo@ha
/* 804FA04C 00000018  38 84 1E C8 */	addi r4, r4, j3dDefaultLightInfo@l
/* 804FA050 0000001C  4B E2 B6 74 */	b __as__12J3DLightInfoFRC12J3DLightInfo
/* 804FA054 00000020  7F E3 FB 78 */	mr r3, r31
/* 804FA058 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804FA05C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804FA060 0000002C  7C 08 03 A6 */	mtlr r0
/* 804FA064 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 804FA068 00000034  4E 80 00 20 */	blr 
