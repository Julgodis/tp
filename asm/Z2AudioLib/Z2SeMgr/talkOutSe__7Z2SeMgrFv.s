lbl_802ADC54:
/* 802ADC54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ADC58 00000004  7C 08 02 A6 */	mflr r0
/* 802ADC5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ADC60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ADC64 00000010  80 8D 86 00 */	lwz r4, data_80450B80(r13)
/* 802ADC68 00000014  88 04 00 1C */	lbz r0, 0x1c(r4)
/* 802ADC6C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 802ADC70 0000001C  41 82 00 D4 */	beq lbl_802ADD44
/* 802ADC74 00000020  80 8D 85 FC */	lwz r4, data_80450B7C(r13)
/* 802ADC78 00000024  88 04 00 2C */	lbz r0, 0x2c(r4)
/* 802ADC7C 00000028  28 00 00 0D */	cmplwi r0, 0xd
/* 802ADC80 0000002C  40 82 00 10 */	bne lbl_802ADC90
/* 802ADC84 00000030  C0 22 BE 78 */	lfs f1, Z2SeMgr__LIT_4040(r2)
/* 802ADC88 00000034  38 80 00 00 */	li r4, 0
/* 802ADC8C 00000038  4B FF FD 69 */	bl seMoveVolumeAll__7Z2SeMgrFfUl
lbl_802ADC90:
/* 802ADC90 00000000  83 ED 85 E0 */	lwz r31, data_80450B60(r13)
/* 802ADC94 00000004  38 7F 00 20 */	addi r3, r31, 0x20
/* 802ADC98 00000008  C0 2D 82 78 */	lfs f1, VOL_SE_SYSTEM_DEFAULT__7Z2Param(r13)
/* 802ADC9C 0000000C  38 80 00 02 */	li r4, 2
/* 802ADCA0 00000010  4B FF 51 15 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802ADCA4 00000014  38 7F 00 8C */	addi r3, r31, 0x8c
/* 802ADCA8 00000018  C0 2D 82 7C */	lfs f1, VOL_SE_LINK_VOICE_DEFAULT__7Z2Param(r13)
/* 802ADCAC 0000001C  38 80 00 02 */	li r4, 2
/* 802ADCB0 00000020  4B FF 51 05 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802ADCB4 00000024  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 802ADCB8 00000028  C0 2D 82 80 */	lfs f1, VOL_SE_LINK_MOTION_DEFAULT__7Z2Param(r13)
/* 802ADCBC 0000002C  38 80 00 02 */	li r4, 2
/* 802ADCC0 00000030  4B FF 50 F5 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802ADCC4 00000034  38 7F 01 64 */	addi r3, r31, 0x164
/* 802ADCC8 00000038  C0 2D 82 84 */	lfs f1, VOL_SE_LINK_FOOTNOTE_DEFAULT__7Z2Param(r13)
/* 802ADCCC 0000003C  38 80 00 02 */	li r4, 2
/* 802ADCD0 00000040  4B FF 50 E5 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802ADCD4 00000044  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 802ADCD8 00000048  C0 2D 82 90 */	lfs f1, VOL_SE_OBJECT_DEFAULT__7Z2Param(r13)
/* 802ADCDC 0000004C  38 80 00 02 */	li r4, 2
/* 802ADCE0 00000050  4B FF 50 D5 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802ADCE4 00000054  38 7F 02 3C */	addi r3, r31, 0x23c
/* 802ADCE8 00000058  C0 2D 82 88 */	lfs f1, VOL_SE_CHAR_VOICE_DEFAULT__7Z2Param(r13)
/* 802ADCEC 0000005C  38 80 00 02 */	li r4, 2
/* 802ADCF0 00000060  4B FF 50 C5 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802ADCF4 00000064  38 7F 02 A8 */	addi r3, r31, 0x2a8
/* 802ADCF8 00000068  C0 2D 82 8C */	lfs f1, VOL_SE_CHAR_MOVE_DEFAULT__7Z2Param(r13)
/* 802ADCFC 0000006C  38 80 00 02 */	li r4, 2
/* 802ADD00 00000070  4B FF 50 B5 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802ADD04 00000074  38 7F 03 14 */	addi r3, r31, 0x314
/* 802ADD08 00000078  C0 2D 82 88 */	lfs f1, VOL_SE_CHAR_VOICE_DEFAULT__7Z2Param(r13)
/* 802ADD0C 0000007C  38 80 00 02 */	li r4, 2
/* 802ADD10 00000080  4B FF 50 A5 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802ADD14 00000084  38 7F 03 80 */	addi r3, r31, 0x380
/* 802ADD18 00000088  C0 2D 82 90 */	lfs f1, VOL_SE_OBJECT_DEFAULT__7Z2Param(r13)
/* 802ADD1C 0000008C  38 80 00 02 */	li r4, 2
/* 802ADD20 00000090  4B FF 50 95 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802ADD24 00000094  80 6D 85 FC */	lwz r3, data_80450B7C(r13)
/* 802ADD28 00000098  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 802ADD2C 0000009C  28 00 00 0C */	cmplwi r0, 0xc
/* 802ADD30 000000A0  41 82 00 14 */	beq lbl_802ADD44
/* 802ADD34 000000A4  38 7F 03 EC */	addi r3, r31, 0x3ec
/* 802ADD38 000000A8  C0 2D 82 94 */	lfs f1, VOL_SE_ATMOSPHERE_DEFAULT__7Z2Param(r13)
/* 802ADD3C 000000AC  38 80 00 02 */	li r4, 2
/* 802ADD40 000000B0  4B FF 50 75 */	bl moveVolume__18JAISoundParamsMoveFfUl
lbl_802ADD44:
/* 802ADD44 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ADD48 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ADD4C 00000008  7C 08 03 A6 */	mtlr r0
/* 802ADD50 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802ADD54 00000010  4E 80 00 20 */	blr 
