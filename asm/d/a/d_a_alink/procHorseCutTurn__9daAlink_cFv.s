lbl_800F1BA4:
/* 800F1BA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F1BA8 00000004  7C 08 02 A6 */	mflr r0
/* 800F1BAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F1BB0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F1BB4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800F1BB8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800F1BBC 00000018  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800F1BC0 0000001C  38 80 00 01 */	li r4, 1
/* 800F1BC4 00000020  4B FF CD 55 */	bl setSyncRide__9daAlink_cFi
/* 800F1BC8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 800F1BCC 00000028  40 82 00 0C */	bne lbl_800F1BD8
/* 800F1BD0 0000002C  38 60 00 01 */	li r3, 1
/* 800F1BD4 00000030  48 00 01 2C */	b lbl_800F1D00
lbl_800F1BD8:
/* 800F1BD8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F1BDC 00000004  48 06 C8 F1 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800F1BE0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F1BE4 0000000C  41 82 00 24 */	beq lbl_800F1C08
/* 800F1BE8 00000010  7F C3 F3 78 */	mr r3, r30
/* 800F1BEC 00000014  4B FF ED 95 */	bl procHorseWaitInit__9daAlink_cFv
/* 800F1BF0 00000018  80 7E 20 60 */	lwz r3, 0x2060(r30)
/* 800F1BF4 0000001C  C0 22 93 24 */	lfs f1, lit_7450(r2)
/* 800F1BF8 00000020  38 80 00 00 */	li r4, 0
/* 800F1BFC 00000024  38 A0 00 23 */	li r5, 0x23
/* 800F1C00 00000028  4B F1 DC 49 */	bl initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs
/* 800F1C04 0000002C  48 00 00 F8 */	b lbl_800F1CFC
lbl_800F1C08:
/* 800F1C08 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F1C0C 00000004  3C 60 80 39 */	lis r3, m__25daAlinkHIO_hoCutCharge_c0@ha
/* 800F1C10 00000008  38 63 DC 9C */	addi r3, r3, m__25daAlinkHIO_hoCutCharge_c0@l
/* 800F1C14 0000000C  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800F1C18 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F1C1C 00000000  40 81 00 80 */	ble lbl_800F1C9C
/* 800F1C20 00000004  7F C3 F3 78 */	mr r3, r30
/* 800F1C24 00000008  38 80 00 01 */	li r4, 1
/* 800F1C28 0000000C  4B FC 5F D1 */	bl orderTalk__9daAlink_cFi
/* 800F1C2C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800F1C30 00000014  41 82 00 0C */	beq lbl_800F1C3C
/* 800F1C34 00000018  38 60 00 01 */	li r3, 1
/* 800F1C38 0000001C  48 00 00 C8 */	b lbl_800F1D00
lbl_800F1C3C:
/* 800F1C3C 00000000  7F C3 F3 78 */	mr r3, r30
/* 800F1C40 00000004  4B FF D8 11 */	bl checkNextActionHorse__9daAlink_cFv
/* 800F1C44 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800F1C48 0000000C  41 82 00 20 */	beq lbl_800F1C68
/* 800F1C4C 00000010  80 7E 20 60 */	lwz r3, 0x2060(r30)
/* 800F1C50 00000014  C0 22 93 24 */	lfs f1, lit_7450(r2)
/* 800F1C54 00000018  38 80 00 00 */	li r4, 0
/* 800F1C58 0000001C  38 A0 00 23 */	li r5, 0x23
/* 800F1C5C 00000020  4B F1 DB ED */	bl initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs
/* 800F1C60 00000024  38 60 00 01 */	li r3, 1
/* 800F1C64 00000028  48 00 00 9C */	b lbl_800F1D00
lbl_800F1C68:
/* 800F1C68 00000000  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 800F1C6C 00000004  C0 02 92 A4 */	lfs f0, lit_6021(r2)
/* 800F1C70 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F1C74 00000000  40 81 00 28 */	ble lbl_800F1C9C
/* 800F1C78 00000004  7F C3 F3 78 */	mr r3, r30
/* 800F1C7C 00000008  4B FF ED 05 */	bl procHorseWaitInit__9daAlink_cFv
/* 800F1C80 0000000C  80 7E 20 60 */	lwz r3, 0x2060(r30)
/* 800F1C84 00000010  C0 22 93 24 */	lfs f1, lit_7450(r2)
/* 800F1C88 00000014  38 80 00 00 */	li r4, 0
/* 800F1C8C 00000018  38 A0 00 23 */	li r5, 0x23
/* 800F1C90 0000001C  4B F1 DB B9 */	bl initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs
/* 800F1C94 00000020  38 60 00 01 */	li r3, 1
/* 800F1C98 00000024  48 00 00 68 */	b lbl_800F1D00
lbl_800F1C9C:
/* 800F1C9C 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F1CA0 00000004  3C 60 80 39 */	lis r3, m__25daAlinkHIO_hoCutCharge_c0@ha
/* 800F1CA4 00000008  38 63 DC 9C */	addi r3, r3, m__25daAlinkHIO_hoCutCharge_c0@l
/* 800F1CA8 0000000C  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 800F1CAC 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F1CB0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800F1CB4 00000004  40 82 00 48 */	bne lbl_800F1CFC
/* 800F1CB8 00000008  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 800F1CBC 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F1CC0 00000000  40 80 00 3C */	bge lbl_800F1CFC
/* 800F1CC4 00000004  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800F1CC8 00000008  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800F1CCC 0000000C  40 82 00 14 */	bne lbl_800F1CE0
/* 800F1CD0 00000010  7F C3 F3 78 */	mr r3, r30
/* 800F1CD4 00000014  3C 80 00 02 */	lis r4, 0x0002 /* 0x00020005@ha */
/* 800F1CD8 00000018  38 84 00 05 */	addi r4, r4, 0x0005 /* 0x00020005@l */
/* 800F1CDC 0000001C  4B FC D4 11 */	bl seStartSwordCut__9daAlink_cFUl
lbl_800F1CE0:
/* 800F1CE0 00000000  80 1E 05 80 */	lwz r0, 0x580(r30)
/* 800F1CE4 00000004  60 00 00 02 */	ori r0, r0, 2
/* 800F1CE8 00000008  90 1E 05 80 */	stw r0, 0x580(r30)
/* 800F1CEC 0000000C  38 7E 12 20 */	addi r3, r30, 0x1220
/* 800F1CF0 00000010  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 800F1CF4 00000014  C0 42 93 78 */	lfs f2, lit_8676(r2)
/* 800F1CF8 00000018  48 17 EA 49 */	bl cLib_chaseF__FPfff
lbl_800F1CFC:
/* 800F1CFC 00000000  38 60 00 01 */	li r3, 1
lbl_800F1D00:
/* 800F1D00 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F1D04 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F1D08 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F1D0C 0000000C  7C 08 03 A6 */	mtlr r0
/* 800F1D10 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800F1D14 00000014  4E 80 00 20 */	blr 