lbl_800BDE48:
/* 800BDE48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BDE4C 00000004  7C 08 02 A6 */	mflr r0
/* 800BDE50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BDE54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BDE58 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800BDE5C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800BDE60 00000018  7C 9F 23 78 */	mr r31, r4
/* 800BDE64 0000001C  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800BDE68 00000020  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800BDE6C 00000024  41 82 00 10 */	beq lbl_800BDE7C
/* 800BDE70 00000028  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BDE74 0000002C  64 00 00 40 */	oris r0, r0, 0x40
/* 800BDE78 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_800BDE7C:
/* 800BDE7C 00000000  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800BDE80 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800BDE84 00000008  41 82 00 10 */	beq lbl_800BDE94
/* 800BDE88 0000000C  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BDE8C 00000010  64 00 00 80 */	oris r0, r0, 0x80
/* 800BDE90 00000014  90 1F 00 00 */	stw r0, 0(r31)
lbl_800BDE94:
/* 800BDE94 00000000  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 800BDE98 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800BDE9C 00000008  41 82 00 1C */	beq lbl_800BDEB8
/* 800BDEA0 0000000C  A0 1E 2F DC */	lhz r0, 0x2fdc(r30)
/* 800BDEA4 00000010  28 00 00 48 */	cmplwi r0, 0x48
/* 800BDEA8 00000014  41 82 00 10 */	beq lbl_800BDEB8
/* 800BDEAC 00000018  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BDEB0 0000001C  64 00 00 20 */	oris r0, r0, 0x20
/* 800BDEB4 00000020  90 1F 00 00 */	stw r0, 0(r31)
lbl_800BDEB8:
/* 800BDEB8 00000000  A0 1E 2F DC */	lhz r0, 0x2fdc(r30)
/* 800BDEBC 00000004  28 00 01 03 */	cmplwi r0, 0x103
/* 800BDEC0 00000008  40 82 00 14 */	bne lbl_800BDED4
/* 800BDEC4 0000000C  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BDEC8 00000010  64 00 28 00 */	oris r0, r0, 0x2800
/* 800BDECC 00000014  90 1F 00 00 */	stw r0, 0(r31)
/* 800BDED0 00000018  48 00 00 1C */	b lbl_800BDEEC
lbl_800BDED4:
/* 800BDED4 00000000  28 00 00 FF */	cmplwi r0, 0xff
/* 800BDED8 00000004  40 80 00 14 */	bge lbl_800BDEEC
/* 800BDEDC 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 800BDEE0 0000000C  54 00 C0 0E */	slwi r0, r0, 0x18
/* 800BDEE4 00000010  7C 60 03 78 */	or r0, r3, r0
/* 800BDEE8 00000014  90 1F 00 00 */	stw r0, 0(r31)
lbl_800BDEEC:
/* 800BDEEC 00000000  80 7E 28 30 */	lwz r3, 0x2830(r30)
/* 800BDEF0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 800BDEF4 00000008  41 82 00 38 */	beq lbl_800BDF2C
/* 800BDEF8 0000000C  48 02 59 39 */	bl daAlink_checkLightBallA__FP10fopAc_ac_c
/* 800BDEFC 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BDF00 00000014  41 82 00 10 */	beq lbl_800BDF10
/* 800BDF04 00000018  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BDF08 0000001C  64 00 00 10 */	oris r0, r0, 0x10
/* 800BDF0C 00000020  90 1F 00 00 */	stw r0, 0(r31)
lbl_800BDF10:
/* 800BDF10 00000000  80 7E 28 30 */	lwz r3, 0x2830(r30)
/* 800BDF14 00000004  48 02 59 45 */	bl daAlink_checkLightBallB__FP10fopAc_ac_c
/* 800BDF18 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BDF1C 0000000C  41 82 00 10 */	beq lbl_800BDF2C
/* 800BDF20 00000010  80 1F 00 00 */	lwz r0, 0(r31)
/* 800BDF24 00000014  64 00 00 08 */	oris r0, r0, 8
/* 800BDF28 00000018  90 1F 00 00 */	stw r0, 0(r31)
lbl_800BDF2C:
/* 800BDF2C 00000000  A0 1E 05 6E */	lhz r0, 0x56e(r30)
/* 800BDF30 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800BDF34 00000008  41 82 00 14 */	beq lbl_800BDF48
/* 800BDF38 0000000C  80 7F 00 00 */	lwz r3, 0(r31)
/* 800BDF3C 00000010  54 00 51 A8 */	rlwinm r0, r0, 0xa, 6, 0x14
/* 800BDF40 00000014  7C 60 03 78 */	or r0, r3, r0
/* 800BDF44 00000018  90 1F 00 00 */	stw r0, 0(r31)
lbl_800BDF48:
/* 800BDF48 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BDF4C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800BDF50 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BDF54 0000000C  7C 08 03 A6 */	mtlr r0
/* 800BDF58 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800BDF5C 00000014  4E 80 00 20 */	blr 
