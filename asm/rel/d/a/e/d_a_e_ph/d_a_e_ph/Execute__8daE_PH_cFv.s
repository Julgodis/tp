lbl_80740B3C:
/* 80740B3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80740B40 00000004  7C 08 02 A6 */	mflr r0
/* 80740B44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80740B48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80740B4C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80740B50 00000014  48 00 06 71 */	bl EyeSet__8daE_PH_cFv
/* 80740B54 00000018  88 1F 06 60 */	lbz r0, 0x660(r31)
/* 80740B58 0000001C  2C 00 00 03 */	cmpwi r0, 3
/* 80740B5C 00000020  41 82 00 14 */	beq lbl_80740B70
/* 80740B60 00000024  41 80 00 98 */	blt lbl_80740BF8
/* 80740B64 00000028  2C 00 00 06 */	cmpwi r0, 6
/* 80740B68 0000002C  40 80 00 90 */	bge lbl_80740BF8
/* 80740B6C 00000030  48 00 00 10 */	b lbl_80740B7C
lbl_80740B70:
/* 80740B70 00000000  7F E3 FB 78 */	mr r3, r31
/* 80740B74 00000004  4B FF FD 4D */	bl ToumeiAction__8daE_PH_cFv
/* 80740B78 00000008  48 00 00 90 */	b lbl_80740C08
lbl_80740B7C:
/* 80740B7C 00000000  38 60 00 00 */	li r3, 0
/* 80740B80 00000004  7C 64 1B 78 */	mr r4, r3
/* 80740B84 00000008  38 00 00 03 */	li r0, 3
/* 80740B88 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80740B8C:
/* 80740B8C 00000000  38 C3 05 EC */	addi r6, r3, 0x5ec
/* 80740B90 00000004  7C BF 32 AE */	lhax r5, r31, r6
/* 80740B94 00000008  38 05 FF FF */	addi r0, r5, -1
/* 80740B98 0000000C  7C 1F 33 2E */	sthx r0, r31, r6
/* 80740B9C 00000010  7C 1F 32 AE */	lhax r0, r31, r6
/* 80740BA0 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80740BA4 00000018  41 81 00 08 */	bgt lbl_80740BAC
/* 80740BA8 0000001C  7C 9F 33 2E */	sthx r4, r31, r6
lbl_80740BAC:
/* 80740BAC 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80740BB0 00000004  42 00 FF DC */	bdnz lbl_80740B8C
/* 80740BB4 00000008  7F E3 FB 78 */	mr r3, r31
/* 80740BB8 0000000C  48 00 05 C5 */	bl De_Timer__8daE_PH_cFv
/* 80740BBC 00000010  7F E3 FB 78 */	mr r3, r31
/* 80740BC0 00000014  4B FF F7 59 */	bl DemoAction__8daE_PH_cFv
/* 80740BC4 00000018  88 1F 06 60 */	lbz r0, 0x660(r31)
/* 80740BC8 0000001C  28 00 00 05 */	cmplwi r0, 5
/* 80740BCC 00000020  40 82 00 0C */	bne lbl_80740BD8
/* 80740BD0 00000024  7F E3 FB 78 */	mr r3, r31
/* 80740BD4 00000028  4B FF F4 C5 */	bl CamAction__8daE_PH_cFv
lbl_80740BD8:
/* 80740BD8 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80740BDC 00000004  7C 03 07 74 */	extsb r3, r0
/* 80740BE0 00000008  4B 8E C4 8C */	b dComIfGp_getReverb__Fi
/* 80740BE4 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80740BE8 00000010  80 7F 07 1C */	lwz r3, 0x71c(r31)
/* 80740BEC 00000014  38 80 00 00 */	li r4, 0
/* 80740BF0 00000018  4B 8D 04 C0 */	b play__16mDoExt_McaMorfSOFUlSc
/* 80740BF4 0000001C  48 00 00 14 */	b lbl_80740C08
lbl_80740BF8:
/* 80740BF8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80740BFC 00000004  48 00 05 81 */	bl De_Timer__8daE_PH_cFv
/* 80740C00 00000008  7F E3 FB 78 */	mr r3, r31
/* 80740C04 0000000C  4B FF F1 6D */	bl Action__8daE_PH_cFv
lbl_80740C08:
/* 80740C08 00000000  7F E3 FB 78 */	mr r3, r31
/* 80740C0C 00000004  48 00 06 5D */	bl setBaseMtx__8daE_PH_cFv
/* 80740C10 00000008  88 1F 06 60 */	lbz r0, 0x660(r31)
/* 80740C14 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 80740C18 00000010  41 82 00 0C */	beq lbl_80740C24
/* 80740C1C 00000014  7F E3 FB 78 */	mr r3, r31
/* 80740C20 00000018  4B FF CD 31 */	bl setCcSph__8daE_PH_cFv
lbl_80740C24:
/* 80740C24 00000000  38 60 00 01 */	li r3, 1
/* 80740C28 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80740C2C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80740C30 0000000C  7C 08 03 A6 */	mtlr r0
/* 80740C34 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80740C38 00000014  4E 80 00 20 */	blr 
