lbl_80016FB8:
/* 80016FB8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80016FBC 00000004  7C 08 02 A6 */	mflr r0
/* 80016FC0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80016FC4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80016FC8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80016FCC 00000014  88 63 1F BC */	lbz r3, 0x1fbc(r3)
/* 80016FD0 00000018  38 81 00 0C */	addi r4, r1, 0xc
/* 80016FD4 0000001C  38 A1 00 08 */	addi r5, r1, 8
/* 80016FD8 00000020  48 33 FA 75 */	bl CARDProbeEx
/* 80016FDC 00000024  2C 03 FF FD */	cmpwi r3, -3
/* 80016FE0 00000028  40 82 00 10 */	bne lbl_80016FF0
/* 80016FE4 0000002C  38 00 00 00 */	li r0, 0
/* 80016FE8 00000030  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80016FEC 00000034  48 00 00 B8 */	b lbl_800170A4
lbl_80016FF0:
/* 80016FF0 00000000  2C 03 FF 80 */	cmpwi r3, -128
/* 80016FF4 00000004  40 82 00 10 */	bne lbl_80017004
/* 80016FF8 00000008  38 00 00 0C */	li r0, 0xc
/* 80016FFC 0000000C  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80017000 00000010  48 00 00 A4 */	b lbl_800170A4
lbl_80017004:
/* 80017004 00000000  2C 03 FF FE */	cmpwi r3, -2
/* 80017008 00000004  40 82 00 10 */	bne lbl_80017018
/* 8001700C 00000008  38 00 00 0A */	li r0, 0xa
/* 80017010 0000000C  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80017014 00000010  48 00 00 90 */	b lbl_800170A4
lbl_80017018:
/* 80017018 00000000  80 01 00 08 */	lwz r0, 8(r1)
/* 8001701C 00000004  2C 00 20 00 */	cmpwi r0, 0x2000
/* 80017020 00000008  41 82 00 10 */	beq lbl_80017030
/* 80017024 0000000C  38 00 00 0B */	li r0, 0xb
/* 80017028 00000010  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 8001702C 00000014  48 00 00 78 */	b lbl_800170A4
lbl_80017030:
/* 80017030 00000000  7F E3 FB 78 */	mr r3, r31
/* 80017034 00000004  48 00 01 15 */	bl mount__15mDoMemCd_Ctrl_cFv
/* 80017038 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8001703C 0000000C  41 82 00 68 */	beq lbl_800170A4
/* 80017040 00000010  7F E3 FB 78 */	mr r3, r31
/* 80017044 00000014  48 00 02 31 */	bl loadfile__15mDoMemCd_Ctrl_cFv
/* 80017048 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8001704C 0000001C  41 82 00 10 */	beq lbl_8001705C
/* 80017050 00000020  38 00 00 01 */	li r0, 1
/* 80017054 00000024  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80017058 00000028  48 00 00 4C */	b lbl_800170A4
lbl_8001705C:
/* 8001705C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80017060 00000004  48 00 02 75 */	bl checkspace__15mDoMemCd_Ctrl_cFv
/* 80017064 00000008  2C 03 00 02 */	cmpwi r3, 2
/* 80017068 0000000C  41 82 00 34 */	beq lbl_8001709C
/* 8001706C 00000010  40 80 00 38 */	bge lbl_800170A4
/* 80017070 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80017074 00000018  41 82 00 10 */	beq lbl_80017084
/* 80017078 0000001C  40 80 00 18 */	bge lbl_80017090
/* 8001707C 00000020  48 00 00 28 */	b lbl_800170A4
/* 80017080 00000024  48 00 00 24 */	b lbl_800170A4
lbl_80017084:
/* 80017084 00000000  38 00 00 02 */	li r0, 2
/* 80017088 00000004  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 8001708C 00000008  48 00 00 18 */	b lbl_800170A4
lbl_80017090:
/* 80017090 00000000  38 00 00 08 */	li r0, 8
/* 80017094 00000004  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80017098 00000008  48 00 00 0C */	b lbl_800170A4
lbl_8001709C:
/* 8001709C 00000000  38 00 00 09 */	li r0, 9
/* 800170A0 00000004  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
lbl_800170A4:
/* 800170A4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800170A8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800170AC 00000008  7C 08 03 A6 */	mtlr r0
/* 800170B0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 800170B4 00000010  4E 80 00 20 */	blr 
