lbl_80B55004:
/* 80B55004 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B55008 00000004  7C 08 02 A6 */	mflr r0
/* 80B5500C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B55010 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B55014 00000010  4B FF E4 45 */	bl _savegpr_29
/* 80B55018 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B5501C 00000018  3B C0 00 0F */	li r30, 0xf
/* 80B55020 0000001C  80 03 0B 58 */	lwz r0, 0xb58(r3)
/* 80B55024 00000020  2C 00 00 05 */	cmpwi r0, 5
/* 80B55028 00000024  41 82 00 28 */	beq lbl_80B55050
/* 80B5502C 00000028  40 80 00 10 */	bge lbl_80B5503C
/* 80B55030 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 80B55034 00000030  40 80 00 14 */	bge lbl_80B55048
/* 80B55038 00000034  48 00 00 24 */	b lbl_80B5505C
lbl_80B5503C:
/* 80B5503C 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 80B55040 00000004  41 82 00 18 */	beq lbl_80B55058
/* 80B55044 00000008  48 00 00 18 */	b lbl_80B5505C
lbl_80B55048:
/* 80B55048 00000000  3B C0 00 0D */	li r30, 0xd
/* 80B5504C 00000004  48 00 00 10 */	b lbl_80B5505C
lbl_80B55050:
/* 80B55050 00000000  3B C0 00 0E */	li r30, 0xe
/* 80B55054 00000004  48 00 00 08 */	b lbl_80B5505C
lbl_80B55058:
/* 80B55058 00000000  3B C0 00 0B */	li r30, 0xb
lbl_80B5505C:
/* 80B5505C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80B55060 00000004  41 80 00 2C */	blt lbl_80B5508C
/* 80B55064 00000008  7C 1E 00 00 */	cmpw r30, r0
/* 80B55068 0000000C  41 82 00 24 */	beq lbl_80B5508C
/* 80B5506C 00000010  83 FD 0B 5C */	lwz r31, 0xb5c(r29)
/* 80B55070 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80B55074 00000018  4B FF E3 E5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B55078 0000001C  93 FD 0B 5C */	stw r31, 0xb5c(r29)
/* 80B5507C 00000020  93 DD 0B 58 */	stw r30, 0xb58(r29)
/* 80B55080 00000024  3C 60 00 00 */	lis r3, lit_5084@ha /* 80B5D8D0 */
/* 80B55084 00000028  C0 03 00 00 */	lfs f0, lit_5084@l(r3) /* 80B5D8D0 */
/* 80B55088 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80B5508C:
/* 80B5508C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B55090 00000004  4B FF E3 C9 */	bl _restgpr_29
/* 80B55094 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B55098 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B5509C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B550A0 00000014  4E 80 00 20 */	blr 