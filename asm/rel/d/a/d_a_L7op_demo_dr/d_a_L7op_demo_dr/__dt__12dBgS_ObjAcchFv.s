lbl_805ADCD8:
/* 805ADCD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805ADCDC 00000004  7C 08 02 A6 */	mflr r0
/* 805ADCE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805ADCE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805ADCE8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805ADCEC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805ADCF0 00000018  7C 9F 23 78 */	mr r31, r4
/* 805ADCF4 0000001C  41 82 00 38 */	beq lbl_805ADD2C
/* 805ADCF8 00000020  3C 80 80 5B */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 805ADCFC 00000024  38 84 E1 44 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 805ADD00 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 805ADD04 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 805ADD08 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 805ADD0C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 805ADD10 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 805ADD14 0000003C  38 80 00 00 */	li r4, 0
/* 805ADD18 00000040  4B AC 82 7C */	b __dt__9dBgS_AcchFv
/* 805ADD1C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 805ADD20 00000048  40 81 00 0C */	ble lbl_805ADD2C
/* 805ADD24 0000004C  7F C3 F3 78 */	mr r3, r30
/* 805ADD28 00000050  4B D2 10 14 */	b __dl__FPv
lbl_805ADD2C:
/* 805ADD2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 805ADD30 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805ADD34 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805ADD38 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805ADD3C 00000010  7C 08 03 A6 */	mtlr r0
/* 805ADD40 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805ADD44 00000018  4E 80 00 20 */	blr 
