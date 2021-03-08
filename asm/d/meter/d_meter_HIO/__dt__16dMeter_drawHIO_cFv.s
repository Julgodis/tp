lbl_80201128:
/* 80201128 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020112C 00000004  7C 08 02 A6 */	mflr r0
/* 80201130 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201134 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80201138 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8020113C 00000014  41 82 00 E8 */	beq lbl_80201224
/* 80201140 00000018  3C 60 80 3C */	lis r3, __vt__16dMeter_drawHIO_c@ha
/* 80201144 0000001C  38 03 F1 18 */	addi r0, r3, __vt__16dMeter_drawHIO_c@l
/* 80201148 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8020114C 00000024  34 1F 0E 7C */	addic. r0, r31, 0xe7c
/* 80201150 00000028  41 82 00 10 */	beq lbl_80201160
/* 80201154 0000002C  3C 60 80 3C */	lis r3, __vt__25dMeter_drawLightDropHIO_c@ha
/* 80201158 00000030  38 03 F1 24 */	addi r0, r3, __vt__25dMeter_drawLightDropHIO_c@l
/* 8020115C 00000034  90 1F 0E 7C */	stw r0, 0xe7c(r31)
lbl_80201160:
/* 80201160 00000000  34 1F 0C 20 */	addic. r0, r31, 0xc20
/* 80201164 00000004  41 82 00 10 */	beq lbl_80201174
/* 80201168 00000008  3C 60 80 3C */	lis r3, __vt__25dMeter_drawEmpButtonHIO_c@ha
/* 8020116C 0000000C  38 03 F1 3C */	addi r0, r3, __vt__25dMeter_drawEmpButtonHIO_c@l
/* 80201170 00000010  90 1F 0C 20 */	stw r0, 0xc20(r31)
lbl_80201174:
/* 80201174 00000000  34 1F 0A 90 */	addic. r0, r31, 0xa90
/* 80201178 00000004  41 82 00 10 */	beq lbl_80201188
/* 8020117C 00000008  3C 60 80 3C */	lis r3, __vt__24dMeter_drawMiniGameHIO_c@ha
/* 80201180 0000000C  38 03 F1 30 */	addi r0, r3, __vt__24dMeter_drawMiniGameHIO_c@l
/* 80201184 00000010  90 1F 0A 90 */	stw r0, 0xa90(r31)
lbl_80201188:
/* 80201188 00000000  34 1F 0A 34 */	addic. r0, r31, 0xa34
/* 8020118C 00000004  41 82 00 10 */	beq lbl_8020119C
/* 80201190 00000008  3C 60 80 3C */	lis r3, __vt__21dMeter_drawSkillHIO_c@ha
/* 80201194 0000000C  38 03 F1 48 */	addi r0, r3, __vt__21dMeter_drawSkillHIO_c@l
/* 80201198 00000010  90 1F 0A 34 */	stw r0, 0xa34(r31)
lbl_8020119C:
/* 8020119C 00000000  34 1F 0A 1C */	addic. r0, r31, 0xa1c
/* 802011A0 00000004  41 82 00 10 */	beq lbl_802011B0
/* 802011A4 00000008  3C 60 80 3C */	lis r3, __vt__27dMeter_drawCalibrationHIO_c@ha
/* 802011A8 0000000C  38 03 F1 54 */	addi r0, r3, __vt__27dMeter_drawCalibrationHIO_c@l
/* 802011AC 00000010  90 1F 0A 1C */	stw r0, 0xa1c(r31)
lbl_802011B0:
/* 802011B0 00000000  34 1F 09 DC */	addic. r0, r31, 0x9dc
/* 802011B4 00000004  41 82 00 10 */	beq lbl_802011C4
/* 802011B8 00000008  3C 60 80 3C */	lis r3, __vt__22dMeter_drawInsectHIO_c@ha
/* 802011BC 0000000C  38 03 F1 60 */	addi r0, r3, __vt__22dMeter_drawInsectHIO_c@l
/* 802011C0 00000010  90 1F 09 DC */	stw r0, 0x9dc(r31)
lbl_802011C4:
/* 802011C4 00000000  34 1F 07 88 */	addic. r0, r31, 0x788
/* 802011C8 00000004  41 82 00 10 */	beq lbl_802011D8
/* 802011CC 00000008  3C 60 80 3C */	lis r3, __vt__23dMeter_drawFishingHIO_c@ha
/* 802011D0 0000000C  38 03 F1 6C */	addi r0, r3, __vt__23dMeter_drawFishingHIO_c@l
/* 802011D4 00000010  90 1F 07 88 */	stw r0, 0x788(r31)
lbl_802011D8:
/* 802011D8 00000000  34 1F 07 28 */	addic. r0, r31, 0x728
/* 802011DC 00000004  41 82 00 10 */	beq lbl_802011EC
/* 802011E0 00000008  3C 60 80 3C */	lis r3, __vt__22dMeter_drawLetterHIO_c@ha
/* 802011E4 0000000C  38 03 F1 78 */	addi r0, r3, __vt__22dMeter_drawLetterHIO_c@l
/* 802011E8 00000010  90 1F 07 28 */	stw r0, 0x728(r31)
lbl_802011EC:
/* 802011EC 00000000  34 1F 06 B8 */	addic. r0, r31, 0x6b8
/* 802011F0 00000004  41 82 00 10 */	beq lbl_80201200
/* 802011F4 00000008  3C 60 80 3C */	lis r3, __vt__22dMeter_drawOptionHIO_c@ha
/* 802011F8 0000000C  38 03 F1 84 */	addi r0, r3, __vt__22dMeter_drawOptionHIO_c@l
/* 802011FC 00000010  90 1F 06 B8 */	stw r0, 0x6b8(r31)
lbl_80201200:
/* 80201200 00000000  34 1F 06 18 */	addic. r0, r31, 0x618
/* 80201204 00000004  41 82 00 10 */	beq lbl_80201214
/* 80201208 00000008  3C 60 80 3C */	lis r3, __vt__23dMeter_drawCollectHIO_c@ha
/* 8020120C 0000000C  38 03 F1 90 */	addi r0, r3, __vt__23dMeter_drawCollectHIO_c@l
/* 80201210 00000010  90 1F 06 18 */	stw r0, 0x618(r31)
lbl_80201214:
/* 80201214 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80201218 00000004  40 81 00 0C */	ble lbl_80201224
/* 8020121C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80201220 0000000C  48 0C DB 1D */	bl __dl__FPv
lbl_80201224:
/* 80201224 00000000  7F E3 FB 78 */	mr r3, r31
/* 80201228 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020122C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201230 0000000C  7C 08 03 A6 */	mtlr r0
/* 80201234 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80201238 00000014  4E 80 00 20 */	blr 
