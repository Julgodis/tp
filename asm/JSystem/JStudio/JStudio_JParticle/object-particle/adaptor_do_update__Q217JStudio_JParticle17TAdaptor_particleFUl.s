lbl_8028E980:
/* 8028E980 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E984 00000004  7C 08 02 A6 */	mflr r0
/* 8028E988 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E98C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E990 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8028E994 00000014  80 63 01 C0 */	lwz r3, 0x1c0(r3)
/* 8028E998 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8028E99C 0000001C  41 82 00 8C */	beq lbl_8028EA28
/* 8028E9A0 00000020  80 1F 01 C4 */	lwz r0, 0x1c4(r31)
/* 8028E9A4 00000024  7C 00 18 40 */	cmplw r0, r3
/* 8028E9A8 00000028  40 80 00 80 */	bge lbl_8028EA28
/* 8028E9AC 0000002C  7C 00 22 14 */	add r0, r0, r4
/* 8028E9B0 00000030  90 1F 01 C4 */	stw r0, 0x1c4(r31)
/* 8028E9B4 00000034  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 8028E9B8 00000038  80 1F 01 C0 */	lwz r0, 0x1c0(r31)
/* 8028E9BC 0000003C  7C 03 00 40 */	cmplw r3, r0
/* 8028E9C0 00000040  41 80 00 68 */	blt lbl_8028EA28
/* 8028E9C4 00000044  88 1F 01 B8 */	lbz r0, 0x1b8(r31)
/* 8028E9C8 00000048  2C 00 00 02 */	cmpwi r0, 2
/* 8028E9CC 0000004C  41 82 00 50 */	beq lbl_8028EA1C
/* 8028E9D0 00000050  40 80 00 10 */	bge lbl_8028E9E0
/* 8028E9D4 00000054  2C 00 00 01 */	cmpwi r0, 1
/* 8028E9D8 00000058  40 80 00 14 */	bge lbl_8028E9EC
/* 8028E9DC 0000005C  48 00 00 40 */	b lbl_8028EA1C
lbl_8028E9E0:
/* 8028E9E0 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8028E9E4 00000004  40 80 00 38 */	bge lbl_8028EA1C
/* 8028E9E8 00000008  48 00 00 10 */	b lbl_8028E9F8
lbl_8028E9EC:
/* 8028E9EC 00000000  38 00 00 02 */	li r0, 2
/* 8028E9F0 00000004  98 1F 01 B8 */	stb r0, 0x1b8(r31)
/* 8028E9F4 00000008  48 00 00 28 */	b lbl_8028EA1C
lbl_8028E9F8:
/* 8028E9F8 00000000  80 7F 01 A0 */	lwz r3, 0x1a0(r31)
/* 8028E9FC 00000004  80 9F 01 A4 */	lwz r4, 0x1a4(r31)
/* 8028EA00 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 8028EA04 0000000C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028EA08 00000010  7D 89 03 A6 */	mtctr r12
/* 8028EA0C 00000014  4E 80 04 21 */	bctrl 
/* 8028EA10 00000018  38 00 00 00 */	li r0, 0
/* 8028EA14 0000001C  90 1F 01 A4 */	stw r0, 0x1a4(r31)
/* 8028EA18 00000020  98 1F 01 B8 */	stb r0, 0x1b8(r31)
lbl_8028EA1C:
/* 8028EA1C 00000000  38 00 00 00 */	li r0, 0
/* 8028EA20 00000004  90 1F 01 C0 */	stw r0, 0x1c0(r31)
/* 8028EA24 00000008  90 1F 01 C4 */	stw r0, 0x1c4(r31)
lbl_8028EA28:
/* 8028EA28 00000000  88 1F 01 B5 */	lbz r0, 0x1b5(r31)
/* 8028EA2C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8028EA30 00000008  41 82 00 24 */	beq lbl_8028EA54
/* 8028EA34 0000000C  88 1F 01 B7 */	lbz r0, 0x1b7(r31)
/* 8028EA38 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8028EA3C 00000014  41 82 00 18 */	beq lbl_8028EA54
/* 8028EA40 00000018  80 1F 01 A4 */	lwz r0, 0x1a4(r31)
/* 8028EA44 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8028EA48 00000020  40 82 00 0C */	bne lbl_8028EA54
/* 8028EA4C 00000024  7F E3 FB 78 */	mr r3, r31
/* 8028EA50 00000028  48 00 06 B9 */	bl beginParticle_fadeIn___Q217JStudio_JParticle17TAdaptor_particleFv
lbl_8028EA54:
/* 8028EA54 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EA58 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EA5C 00000008  7C 08 03 A6 */	mtlr r0
/* 8028EA60 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EA64 00000010  4E 80 00 20 */	blr 
