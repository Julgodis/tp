lbl_800C4F14:
/* 800C4F14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C4F18 00000004  7C 08 02 A6 */	mflr r0
/* 800C4F1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C4F20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C4F24 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800C4F28 00000014  38 80 00 0F */	li r4, 0xf
/* 800C4F2C 00000018  4B FF D0 41 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800C4F30 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800C4F34 00000020  38 80 00 24 */	li r4, 0x24
/* 800C4F38 00000024  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 800C4F3C 00000028  3C A0 80 39 */	lis r5, m__23daAlinkHIO_frontRoll_c0@ha
/* 800C4F40 0000002C  38 C5 D7 BC */	addi r6, r5, m__23daAlinkHIO_frontRoll_c0@l
/* 800C4F44 00000030  C0 46 00 1C */	lfs f2, 0x1c(r6)
/* 800C4F48 00000034  A8 A6 00 14 */	lha r5, 0x14(r6)
/* 800C4F4C 00000038  C0 66 00 20 */	lfs f3, 0x20(r6)
/* 800C4F50 0000003C  4B FE 80 BD */	bl setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf
/* 800C4F54 00000040  3C 60 80 39 */	lis r3, m__23daAlinkHIO_frontRoll_c0@ha
/* 800C4F58 00000044  38 63 D7 BC */	addi r3, r3, m__23daAlinkHIO_frontRoll_c0@l
/* 800C4F5C 00000048  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 800C4F60 0000004C  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800C4F64 00000050  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 800C4F68 00000054  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 800C4F6C 00000058  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800C4F70 0000005C  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 800C4F74 00000060  41 82 00 2C */	beq lbl_800C4FA0
/* 800C4F78 00000064  C0 3F 33 98 */	lfs f1, 0x3398(r31)
/* 800C4F7C 00000068  3C 60 80 39 */	lis r3, m__24daAlinkHIO_magneBoots_c0@ha
/* 800C4F80 0000006C  38 63 E7 F4 */	addi r3, r3, m__24daAlinkHIO_magneBoots_c0@l
/* 800C4F84 00000070  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 800C4F88 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C4F8C 00000078  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800C4F90 0000007C  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 800C4F94 00000080  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800C4F98 00000084  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C4F9C 00000088  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
lbl_800C4FA0:
/* 800C4FA0 00000000  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 800C4FA4 00000004  3C 63 00 01 */	addis r3, r3, 1
/* 800C4FA8 00000008  38 03 80 00 */	addi r0, r3, -32768
/* 800C4FAC 0000000C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800C4FB0 00000010  7F E3 FB 78 */	mr r3, r31
/* 800C4FB4 00000014  88 9F 2F A4 */	lbz r4, 0x2fa4(r31)
/* 800C4FB8 00000018  4B FF CD 35 */	bl setFrontRollCrashShock__9daAlink_cFUc
/* 800C4FBC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800C4FC0 00000020  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010008@ha */
/* 800C4FC4 00000024  38 84 00 08 */	addi r4, r4, 0x0008 /* 0x00010008@l */
/* 800C4FC8 00000028  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800C4FCC 0000002C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800C4FD0 00000030  7D 89 03 A6 */	mtctr r12
/* 800C4FD4 00000034  4E 80 04 21 */	bctrl 
/* 800C4FD8 00000038  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 800C4FDC 0000003C  60 00 20 00 */	ori r0, r0, 0x2000
/* 800C4FE0 00000040  90 1F 05 80 */	stw r0, 0x580(r31)
/* 800C4FE4 00000044  38 60 00 01 */	li r3, 1
/* 800C4FE8 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C4FEC 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C4FF0 00000050  7C 08 03 A6 */	mtlr r0
/* 800C4FF4 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 800C4FF8 00000058  4E 80 00 20 */	blr 