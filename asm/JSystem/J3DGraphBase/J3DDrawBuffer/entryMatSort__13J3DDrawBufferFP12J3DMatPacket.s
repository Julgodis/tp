lbl_8032509C:
/* 8032509C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803250A0 00000004  7C 08 02 A6 */	mflr r0
/* 803250A4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 803250A8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 803250AC 00000010  48 03 D1 2D */	bl _savegpr_28
/* 803250B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 803250B4 00000018  7C 9F 23 78 */	mr r31, r4
/* 803250B8 0000001C  38 00 00 00 */	li r0, 0
/* 803250BC 00000020  90 04 00 04 */	stw r0, 4(r4)
/* 803250C0 00000024  90 04 00 08 */	stw r0, 8(r4)
/* 803250C4 00000028  80 64 00 2C */	lwz r3, 0x2c(r4)
/* 803250C8 0000002C  90 03 00 04 */	stw r0, 4(r3)
/* 803250CC 00000030  90 03 00 08 */	stw r0, 8(r3)
/* 803250D0 00000034  80 04 00 34 */	lwz r0, 0x34(r4)
/* 803250D4 00000038  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 803250D8 0000003C  41 82 00 20 */	beq lbl_803250F8
/* 803250DC 00000040  80 7E 00 00 */	lwz r3, 0(r30)
/* 803250E0 00000044  80 03 00 00 */	lwz r0, 0(r3)
/* 803250E4 00000048  90 1F 00 04 */	stw r0, 4(r31)
/* 803250E8 0000004C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803250EC 00000050  93 E3 00 00 */	stw r31, 0(r3)
/* 803250F0 00000054  38 60 00 01 */	li r3, 1
/* 803250F4 00000058  48 00 00 D8 */	b lbl_803251CC
lbl_803250F8:
/* 803250F8 00000000  3C 60 80 43 */	lis r3, j3dSys@ha
/* 803250FC 00000004  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80325100 00000008  83 A3 00 58 */	lwz r29, 0x58(r3)
/* 80325104 0000000C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80325108 00000010  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8032510C 00000014  38 80 00 00 */	li r4, 0
/* 80325110 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80325114 0000001C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80325118 00000020  7D 89 03 A6 */	mtctr r12
/* 8032511C 00000024  4E 80 04 21 */	bctrl 
/* 80325120 00000028  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80325124 0000002C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80325128 00000030  40 82 00 0C */	bne lbl_80325134
/* 8032512C 00000034  38 80 00 00 */	li r4, 0
/* 80325130 00000038  48 00 00 1C */	b lbl_8032514C
lbl_80325134:
/* 80325134 00000000  80 9D 00 04 */	lwz r4, 4(r29)
/* 80325138 00000004  54 60 2A F4 */	rlwinm r0, r3, 5, 0xb, 0x1a
/* 8032513C 00000008  7C 64 02 14 */	add r3, r4, r0
/* 80325140 0000000C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80325144 00000010  7C 03 02 14 */	add r0, r3, r0
/* 80325148 00000014  54 04 D9 7E */	srwi r4, r0, 5
lbl_8032514C:
/* 8032514C 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 80325150 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80325154 00000008  7C 80 00 38 */	and r0, r4, r0
/* 80325158 0000000C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8032515C 00000010  54 1D 10 3A */	slwi r29, r0, 2
/* 80325160 00000014  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80325164 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80325168 0000001C  40 82 00 10 */	bne lbl_80325178
/* 8032516C 00000020  7F E3 E9 2E */	stwx r31, r3, r29
/* 80325170 00000024  38 60 00 01 */	li r3, 1
/* 80325174 00000028  48 00 00 58 */	b lbl_803251CC
lbl_80325178:
/* 80325178 00000000  7C 1C 03 78 */	mr r28, r0
/* 8032517C 00000004  48 00 00 30 */	b lbl_803251AC
lbl_80325180:
/* 80325180 00000000  7F 83 E3 78 */	mr r3, r28
/* 80325184 00000004  7F E4 FB 78 */	mr r4, r31
/* 80325188 00000008  4B FE D8 ED */	bl isSame__12J3DMatPacketCFP12J3DMatPacket
/* 8032518C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80325190 00000010  41 82 00 18 */	beq lbl_803251A8
/* 80325194 00000014  7F 83 E3 78 */	mr r3, r28
/* 80325198 00000018  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8032519C 0000001C  4B FE D8 69 */	bl addShapePacket__12J3DMatPacketFP14J3DShapePacket
/* 803251A0 00000020  38 60 00 00 */	li r3, 0
/* 803251A4 00000024  48 00 00 28 */	b lbl_803251CC
lbl_803251A8:
/* 803251A8 00000000  83 9C 00 04 */	lwz r28, 4(r28)
lbl_803251AC:
/* 803251AC 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 803251B0 00000004  40 82 FF D0 */	bne lbl_80325180
/* 803251B4 00000008  80 7E 00 00 */	lwz r3, 0(r30)
/* 803251B8 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 803251BC 00000010  90 1F 00 04 */	stw r0, 4(r31)
/* 803251C0 00000014  80 7E 00 00 */	lwz r3, 0(r30)
/* 803251C4 00000018  7F E3 E9 2E */	stwx r31, r3, r29
/* 803251C8 0000001C  38 60 00 01 */	li r3, 1
lbl_803251CC:
/* 803251CC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 803251D0 00000004  48 03 D0 55 */	bl _restgpr_28
/* 803251D4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803251D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 803251DC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 803251E0 00000014  4E 80 00 20 */	blr 
