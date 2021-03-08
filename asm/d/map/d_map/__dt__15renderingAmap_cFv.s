lbl_8002ADB0:
/* 8002ADB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002ADB4 00000004  7C 08 02 A6 */	mflr r0
/* 8002ADB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002ADBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002ADC0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8002ADC4 00000014  41 82 00 90 */	beq lbl_8002AE54
/* 8002ADC8 00000018  3C 60 80 3A */	lis r3, __vt__15renderingAmap_c@ha
/* 8002ADCC 0000001C  38 03 70 F4 */	addi r0, r3, __vt__15renderingAmap_c@l
/* 8002ADD0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8002ADD4 00000024  41 82 00 70 */	beq lbl_8002AE44
/* 8002ADD8 00000028  3C 60 80 3A */	lis r3, __vt__28renderingPlusDoorAndCursor_c@ha
/* 8002ADDC 0000002C  38 03 7E 24 */	addi r0, r3, __vt__28renderingPlusDoorAndCursor_c@l
/* 8002ADE0 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 8002ADE4 00000034  41 82 00 60 */	beq lbl_8002AE44
/* 8002ADE8 00000038  3C 60 80 3A */	lis r3, __vt__19renderingPlusDoor_c@ha
/* 8002ADEC 0000003C  38 03 7D 80 */	addi r0, r3, __vt__19renderingPlusDoor_c@l
/* 8002ADF0 00000040  90 1F 00 00 */	stw r0, 0(r31)
/* 8002ADF4 00000044  41 82 00 50 */	beq lbl_8002AE44
/* 8002ADF8 00000048  3C 60 80 3A */	lis r3, __vt__16renderingDAmap_c@ha
/* 8002ADFC 0000004C  38 03 7E E0 */	addi r0, r3, __vt__16renderingDAmap_c@l
/* 8002AE00 00000050  90 1F 00 00 */	stw r0, 0(r31)
/* 8002AE04 00000054  41 82 00 40 */	beq lbl_8002AE44
/* 8002AE08 00000058  3C 60 80 3A */	lis r3, __vt__18dRenderingFDAmap_c@ha
/* 8002AE0C 0000005C  38 03 7C 90 */	addi r0, r3, __vt__18dRenderingFDAmap_c@l
/* 8002AE10 00000060  90 1F 00 00 */	stw r0, 0(r31)
/* 8002AE14 00000064  41 82 00 30 */	beq lbl_8002AE44
/* 8002AE18 00000068  3C 60 80 3A */	lis r3, __vt__15dRenderingMap_c@ha
/* 8002AE1C 0000006C  38 03 6F D4 */	addi r0, r3, __vt__15dRenderingMap_c@l
/* 8002AE20 00000070  90 1F 00 00 */	stw r0, 0(r31)
/* 8002AE24 00000074  41 82 00 20 */	beq lbl_8002AE44
/* 8002AE28 00000078  3C 60 80 3A */	lis r3, __vt__28dDrawPathWithNormalPattern_c@ha
/* 8002AE2C 0000007C  38 03 6F 94 */	addi r0, r3, __vt__28dDrawPathWithNormalPattern_c@l
/* 8002AE30 00000080  90 1F 00 00 */	stw r0, 0(r31)
/* 8002AE34 00000084  41 82 00 10 */	beq lbl_8002AE44
/* 8002AE38 00000088  3C 60 80 3A */	lis r3, __vt__11dDrawPath_c@ha
/* 8002AE3C 0000008C  38 03 7C F8 */	addi r0, r3, __vt__11dDrawPath_c@l
/* 8002AE40 00000090  90 1F 00 00 */	stw r0, 0(r31)
lbl_8002AE44:
/* 8002AE44 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8002AE48 00000004  40 81 00 0C */	ble lbl_8002AE54
/* 8002AE4C 00000008  7F E3 FB 78 */	mr r3, r31
/* 8002AE50 0000000C  48 2A 3E ED */	bl __dl__FPv
lbl_8002AE54:
/* 8002AE54 00000000  7F E3 FB 78 */	mr r3, r31
/* 8002AE58 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002AE5C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002AE60 0000000C  7C 08 03 A6 */	mtlr r0
/* 8002AE64 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8002AE68 00000014  4E 80 00 20 */	blr 
