lbl_80673B9C:
/* 80673B9C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80673BA0 00000004  7C 08 02 A6 */	mflr r0
/* 80673BA4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80673BA8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80673BAC 00000010  4B FF EC 6D */	bl _unresolved
/* 80673BB0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80673BB4 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80673BB8 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80673BBC 00000020  40 82 00 58 */	bne lbl_80673C14
/* 80673BC0 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80673BC4 00000028  41 82 00 44 */	beq lbl_80673C08
/* 80673BC8 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80673BCC 00000030  4B FF EC 4D */	bl _unresolved
/* 80673BD0 00000034  3B BE 06 04 */	addi r29, r30, 0x604
/* 80673BD4 00000038  7F A3 EB 78 */	mr r3, r29
/* 80673BD8 0000003C  4B FF EC 41 */	bl _unresolved
/* 80673BDC 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80673BE0 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80673BE4 00000048  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80673BE8 0000004C  38 03 00 0C */	addi r0, r3, 0xc
/* 80673BEC 00000050  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80673BF0 00000054  38 03 00 18 */	addi r0, r3, 0x18
/* 80673BF4 00000058  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80673BF8 0000005C  38 7D 00 14 */	addi r3, r29, 0x14
/* 80673BFC 00000060  4B FF EC 1D */	bl _unresolved
/* 80673C00 00000064  38 7E 07 DC */	addi r3, r30, 0x7dc
/* 80673C04 00000068  4B FF EC 15 */	bl _unresolved
lbl_80673C08:
/* 80673C08 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80673C0C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80673C10 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80673C14:
/* 80673C14 00000000  7F E3 FB 78 */	mr r3, r31
/* 80673C18 00000004  4B FF F2 D1 */	bl getArcName__12daMBdoorL1_cFv
/* 80673C1C 00000008  7C 64 1B 78 */	mr r4, r3
/* 80673C20 0000000C  38 7F 05 68 */	addi r3, r31, 0x568
/* 80673C24 00000010  4B FF EB F5 */	bl _unresolved
/* 80673C28 00000014  2C 03 00 04 */	cmpwi r3, 4
/* 80673C2C 00000018  41 82 00 08 */	beq lbl_80673C34
/* 80673C30 0000001C  48 00 01 50 */	b lbl_80673D80
lbl_80673C34:
/* 80673C34 00000000  7F E3 FB 78 */	mr r3, r31
/* 80673C38 00000004  4B FF F3 3D */	bl getAlwaysArcName__12daMBdoorL1_cFv
/* 80673C3C 00000008  7C 64 1B 78 */	mr r4, r3
/* 80673C40 0000000C  38 7F 05 70 */	addi r3, r31, 0x570
/* 80673C44 00000010  4B FF EB D5 */	bl _unresolved
/* 80673C48 00000014  2C 03 00 04 */	cmpwi r3, 4
/* 80673C4C 00000018  41 82 00 08 */	beq lbl_80673C54
/* 80673C50 0000001C  48 00 01 30 */	b lbl_80673D80
lbl_80673C54:
/* 80673C54 00000000  7F E3 FB 78 */	mr r3, r31
/* 80673C58 00000004  4B FF F2 19 */	bl getAnmArcName__12daMBdoorL1_cFv
/* 80673C5C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80673C60 0000000C  41 82 00 24 */	beq lbl_80673C84
/* 80673C64 00000010  7F E3 FB 78 */	mr r3, r31
/* 80673C68 00000014  4B FF F2 09 */	bl getAnmArcName__12daMBdoorL1_cFv
/* 80673C6C 00000018  7C 64 1B 78 */	mr r4, r3
/* 80673C70 0000001C  38 7F 05 78 */	addi r3, r31, 0x578
/* 80673C74 00000020  4B FF EB A5 */	bl _unresolved
/* 80673C78 00000024  2C 03 00 04 */	cmpwi r3, 4
/* 80673C7C 00000028  41 82 00 08 */	beq lbl_80673C84
/* 80673C80 0000002C  48 00 01 00 */	b lbl_80673D80
lbl_80673C84:
/* 80673C84 00000000  7F E3 FB 78 */	mr r3, r31
/* 80673C88 00000004  4B FF EB B1 */	bl getNowLevel__FP10fopAc_ac_c
/* 80673C8C 00000008  2C 03 00 01 */	cmpwi r3, 1
/* 80673C90 0000000C  40 82 00 44 */	bne lbl_80673CD4
/* 80673C94 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80673C98 00000014  2C 00 00 33 */	cmpwi r0, 0x33
/* 80673C9C 00000018  40 82 00 38 */	bne lbl_80673CD4
/* 80673CA0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80673CA4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80673CA8 00000024  7F E4 FB 78 */	mr r4, r31
/* 80673CAC 00000028  4B FF EB 6D */	bl _unresolved
/* 80673CB0 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80673CB4 00000030  40 82 00 0C */	bne lbl_80673CC0
/* 80673CB8 00000034  38 60 00 00 */	li r3, 0
/* 80673CBC 00000038  48 00 00 C4 */	b lbl_80673D80
lbl_80673CC0:
/* 80673CC0 00000000  41 82 00 0C */	beq lbl_80673CCC
/* 80673CC4 00000004  80 03 00 04 */	lwz r0, 4(r3)
/* 80673CC8 00000008  48 00 00 08 */	b lbl_80673CD0
lbl_80673CCC:
/* 80673CCC 00000000  38 00 FF FF */	li r0, -1
lbl_80673CD0:
/* 80673CD0 00000000  90 1F 05 F0 */	stw r0, 0x5f0(r31)
lbl_80673CD4:
/* 80673CD4 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80673CD8 00000004  7C 1E 07 74 */	extsb r30, r0
/* 80673CDC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80673CE0 0000000C  4B FF EB 39 */	bl _unresolved
/* 80673CE4 00000010  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80673CE8 00000014  7C 1E 00 00 */	cmpw r30, r0
/* 80673CEC 00000018  40 82 00 10 */	bne lbl_80673CFC
/* 80673CF0 0000001C  38 00 00 00 */	li r0, 0
/* 80673CF4 00000020  98 1F 05 DF */	stb r0, 0x5df(r31)
/* 80673CF8 00000024  48 00 00 0C */	b lbl_80673D04
lbl_80673CFC:
/* 80673CFC 00000000  38 00 00 01 */	li r0, 1
/* 80673D00 00000004  98 1F 05 DF */	stb r0, 0x5df(r31)
lbl_80673D04:
/* 80673D04 00000000  7F E3 FB 78 */	mr r3, r31
/* 80673D08 00000004  4B FF EB 31 */	bl getNowLevel__FP10fopAc_ac_c
/* 80673D0C 00000008  54 60 08 3C */	slwi r0, r3, 1
/* 80673D10 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80673D14 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80673D18 00000014  7F C3 02 2E */	lhzx r30, r3, r0
/* 80673D1C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80673D20 0000001C  48 00 2D 95 */	bl checkMakeStop__12daMBdoorL1_cFv
/* 80673D24 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80673D28 00000024  41 82 00 20 */	beq lbl_80673D48
/* 80673D2C 00000028  7F E3 FB 78 */	mr r3, r31
/* 80673D30 0000002C  4B FF EB 09 */	bl getNowLevel__FP10fopAc_ac_c
/* 80673D34 00000030  54 60 08 3C */	slwi r0, r3, 1
/* 80673D38 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80673D3C 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80673D40 0000003C  7C 03 02 2E */	lhzx r0, r3, r0
/* 80673D44 00000040  7F DE 02 14 */	add r30, r30, r0
lbl_80673D48:
/* 80673D48 00000000  7F E3 FB 78 */	mr r3, r31
/* 80673D4C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80673D50 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80673D54 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80673D58 00000010  4B FF EA C1 */	bl _unresolved
/* 80673D5C 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80673D60 00000018  40 82 00 0C */	bne lbl_80673D6C
/* 80673D64 0000001C  38 60 00 05 */	li r3, 5
/* 80673D68 00000020  48 00 00 18 */	b lbl_80673D80
lbl_80673D6C:
/* 80673D6C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80673D70 00000004  4B FF FB 5D */	bl CreateInit__12daMBdoorL1_cFv
/* 80673D74 00000008  20 03 00 00 */	subfic r0, r3, 0
/* 80673D78 0000000C  7C 60 01 10 */	subfe r3, r0, r0
/* 80673D7C 00000010  38 63 00 05 */	addi r3, r3, 5
lbl_80673D80:
/* 80673D80 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80673D84 00000004  4B FF EA 95 */	bl _unresolved
/* 80673D88 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80673D8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80673D90 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80673D94 00000014  4E 80 00 20 */	blr 