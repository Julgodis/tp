lbl_80B27260:
/* 80B27260 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B27264 00000004  7C 08 02 A6 */	mflr r0
/* 80B27268 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2726C 0000000C  88 03 0F 84 */	lbz r0, 0xf84(r3)
/* 80B27270 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 80B27274 00000014  41 82 00 48 */	beq lbl_80B272BC
/* 80B27278 00000018  40 80 00 1C */	bge lbl_80B27294
/* 80B2727C 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80B27280 00000020  41 82 00 2C */	beq lbl_80B272AC
/* 80B27284 00000024  40 80 00 30 */	bge lbl_80B272B4
/* 80B27288 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80B2728C 0000002C  40 80 00 18 */	bge lbl_80B272A4
/* 80B27290 00000030  48 00 00 4C */	b lbl_80B272DC
lbl_80B27294:
/* 80B27294 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80B27298 00000004  41 82 00 3C */	beq lbl_80B272D4
/* 80B2729C 00000008  40 80 00 40 */	bge lbl_80B272DC
/* 80B272A0 0000000C  48 00 00 2C */	b lbl_80B272CC
lbl_80B272A4:
/* 80B272A4 00000000  38 60 00 00 */	li r3, 0
/* 80B272A8 00000004  48 00 00 38 */	b lbl_80B272E0
lbl_80B272AC:
/* 80B272AC 00000000  38 60 00 00 */	li r3, 0
/* 80B272B0 00000004  48 00 00 30 */	b lbl_80B272E0
lbl_80B272B4:
/* 80B272B4 00000000  38 60 00 00 */	li r3, 0
/* 80B272B8 00000004  48 00 00 28 */	b lbl_80B272E0
lbl_80B272BC:
/* 80B272BC 00000000  48 00 16 21 */	bl chkPlayerGetWoodShield__11daNpc_Uri_cFv
/* 80B272C0 00000004  7C 60 00 34 */	cntlzw r0, r3
/* 80B272C4 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80B272C8 0000000C  48 00 00 18 */	b lbl_80B272E0
lbl_80B272CC:
/* 80B272CC 00000000  38 60 00 00 */	li r3, 0
/* 80B272D0 00000004  48 00 00 10 */	b lbl_80B272E0
lbl_80B272D4:
/* 80B272D4 00000000  38 60 00 00 */	li r3, 0
/* 80B272D8 00000004  48 00 00 08 */	b lbl_80B272E0
lbl_80B272DC:
/* 80B272DC 00000000  38 60 00 00 */	li r3, 0
lbl_80B272E0:
/* 80B272E0 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B272E4 00000004  7C 08 03 A6 */	mtlr r0
/* 80B272E8 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80B272EC 0000000C  4E 80 00 20 */	blr 