lbl_80B961B4:
/* 80B961B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B961B8 00000004  7C 08 02 A6 */	mflr r0
/* 80B961BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B961C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B961C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B961C8 00000014  88 03 14 4E */	lbz r0, 0x144e(r3)
/* 80B961CC 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80B961D0 0000001C  41 82 00 0C */	beq lbl_80B961DC
/* 80B961D4 00000020  28 00 00 01 */	cmplwi r0, 1
/* 80B961D8 00000024  40 82 00 24 */	bne lbl_80B961FC
lbl_80B961DC:
/* 80B961DC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B961E0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B961E4 00000008  88 9F 14 54 */	lbz r4, 0x1454(r31)
/* 80B961E8 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80B961EC 00000010  7C 05 07 74 */	extsb r5, r0
/* 80B961F0 00000014  4B 49 F1 70 */	b isSwitch__10dSv_info_cCFii
/* 80B961F4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B961F8 0000001C  40 82 00 50 */	bne lbl_80B96248
lbl_80B961FC:
/* 80B961FC 00000000  88 1F 14 4E */	lbz r0, 0x144e(r31)
/* 80B96200 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80B96204 00000008  40 82 00 4C */	bne lbl_80B96250
/* 80B96208 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B9620C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B96210 00000014  88 9F 14 54 */	lbz r4, 0x1454(r31)
/* 80B96214 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80B96218 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80B9621C 00000020  4B 49 F1 44 */	b isSwitch__10dSv_info_cCFii
/* 80B96220 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80B96224 00000028  41 82 00 24 */	beq lbl_80B96248
/* 80B96228 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B9622C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B96230 00000034  88 9F 14 55 */	lbz r4, 0x1455(r31)
/* 80B96234 00000038  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80B96238 0000003C  7C 05 07 74 */	extsb r5, r0
/* 80B9623C 00000040  4B 49 F1 24 */	b isSwitch__10dSv_info_cCFii
/* 80B96240 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80B96244 00000048  41 82 00 0C */	beq lbl_80B96250
lbl_80B96248:
/* 80B96248 00000000  38 60 00 01 */	li r3, 1
/* 80B9624C 00000004  48 00 00 08 */	b lbl_80B96254
lbl_80B96250:
/* 80B96250 00000000  38 60 00 00 */	li r3, 0
lbl_80B96254:
/* 80B96254 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B96258 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9625C 00000008  7C 08 03 A6 */	mtlr r0
/* 80B96260 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B96264 00000010  4E 80 00 20 */	blr 
