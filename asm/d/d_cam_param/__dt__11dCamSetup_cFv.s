lbl_800888B8:
/* 800888B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800888BC 00000004  7C 08 02 A6 */	mflr r0
/* 800888C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800888C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800888C8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 800888CC 00000014  41 82 00 34 */	beq lbl_80088900
/* 800888D0 00000018  3C 60 80 3B */	lis r3, __vt__11dCamSetup_c@ha
/* 800888D4 0000001C  38 03 C5 00 */	addi r0, r3, __vt__11dCamSetup_c@l
/* 800888D8 00000020  90 1F 00 FC */	stw r0, 0xfc(r31)
/* 800888DC 00000024  34 1F 01 00 */	addic. r0, r31, 0x100
/* 800888E0 00000028  41 82 00 10 */	beq lbl_800888F0
/* 800888E4 0000002C  3C 60 80 3B */	lis r3, __vt__9dCstick_c@ha
/* 800888E8 00000030  38 03 C5 18 */	addi r0, r3, __vt__9dCstick_c@l
/* 800888EC 00000034  90 1F 01 10 */	stw r0, 0x110(r31)
lbl_800888F0:
/* 800888F0 00000000  7C 80 07 35 */	extsh. r0, r4
/* 800888F4 00000004  40 81 00 0C */	ble lbl_80088900
/* 800888F8 00000008  7F E3 FB 78 */	mr r3, r31
/* 800888FC 0000000C  48 24 64 41 */	bl __dl__FPv
lbl_80088900:
/* 80088900 00000000  7F E3 FB 78 */	mr r3, r31
/* 80088904 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088908 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008890C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80088910 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80088914 00000014  4E 80 00 20 */	blr 
