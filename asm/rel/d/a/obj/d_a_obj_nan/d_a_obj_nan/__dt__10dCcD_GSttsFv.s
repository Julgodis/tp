lbl_80CA306C:
/* 80CA306C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA3070 00000004  7C 08 02 A6 */	mflr r0
/* 80CA3074 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA3078 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA307C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CA3080 00000014  41 82 00 30 */	beq lbl_80CA30B0
/* 80CA3084 00000018  3C 60 80 CA */	lis r3, __vt__10dCcD_GStts@ha
/* 80CA3088 0000001C  38 03 34 38 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80CA308C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80CA3090 00000024  41 82 00 10 */	beq lbl_80CA30A0
/* 80CA3094 00000028  3C 60 80 CA */	lis r3, __vt__10cCcD_GStts@ha
/* 80CA3098 0000002C  38 03 34 2C */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80CA309C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80CA30A0:
/* 80CA30A0 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80CA30A4 00000004  40 81 00 0C */	ble lbl_80CA30B0
/* 80CA30A8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80CA30AC 0000000C  4B 62 BC 90 */	b __dl__FPv
lbl_80CA30B0:
/* 80CA30B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CA30B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA30B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA30BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CA30C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA30C4 00000014  4E 80 00 20 */	blr 
