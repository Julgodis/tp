lbl_8063F970:
/* 8063F970 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8063F974 00000004  7C 08 02 A6 */	mflr r0
/* 8063F978 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8063F97C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8063F980 00000010  4B FF E6 F9 */	bl _unresolved
/* 8063F984 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8063F988 00000018  7C 9E 23 78 */	mr r30, r4
/* 8063F98C 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8063F990 00000020  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8063F994 00000024  4B FF E6 E5 */	bl _unresolved
/* 8063F998 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8063F99C 0000002C  41 82 00 FC */	beq lbl_8063FA98
/* 8063F9A0 00000030  28 1D 00 00 */	cmplwi r29, 0
/* 8063F9A4 00000034  41 82 00 0C */	beq lbl_8063F9B0
/* 8063F9A8 00000038  80 7D 00 04 */	lwz r3, 4(r29)
/* 8063F9AC 0000003C  48 00 00 08 */	b lbl_8063F9B4
lbl_8063F9B0:
/* 8063F9B0 00000000  38 60 FF FF */	li r3, -1
lbl_8063F9B4:
/* 8063F9B4 00000000  4B FF E6 C5 */	bl _unresolved
/* 8063F9B8 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8063F9BC 00000008  40 82 00 DC */	bne lbl_8063FA98
/* 8063F9C0 0000000C  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 8063F9C4 00000010  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8063F9C8 00000014  40 82 00 D0 */	bne lbl_8063FA98
/* 8063F9CC 00000018  7F A3 EB 78 */	mr r3, r29
/* 8063F9D0 0000001C  7F C4 F3 78 */	mr r4, r30
/* 8063F9D4 00000020  4B FF E6 A5 */	bl _unresolved
/* 8063F9D8 00000024  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8063F9DC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063F9E0 00000000  40 80 00 38 */	bge lbl_8063FA18
/* 8063F9E4 00000004  C0 5D 04 FC */	lfs f2, 0x4fc(r29)
/* 8063F9E8 00000008  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8063F9EC 0000000C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8063F9F0 00000010  41 82 00 28 */	beq lbl_8063FA18
/* 8063F9F4 00000014  A8 1D 00 08 */	lha r0, 8(r29)
/* 8063F9F8 00000018  2C 00 02 FC */	cmpwi r0, 0x2fc
/* 8063F9FC 0000001C  40 82 00 0C */	bne lbl_8063FA08
/* 8063FA00 00000020  7F A3 EB 78 */	mr r3, r29
/* 8063FA04 00000024  48 00 00 98 */	b lbl_8063FA9C
lbl_8063FA08:
/* 8063FA08 00000000  2C 00 02 21 */	cmpwi r0, 0x221
/* 8063FA0C 00000004  40 82 00 0C */	bne lbl_8063FA18
/* 8063FA10 00000008  7F A3 EB 78 */	mr r3, r29
/* 8063FA14 0000000C  48 00 00 88 */	b lbl_8063FA9C
lbl_8063FA18:
/* 8063FA18 00000000  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8063FA1C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063FA20 00000000  40 80 00 24 */	bge lbl_8063FA44
/* 8063FA24 00000004  A8 1D 00 08 */	lha r0, 8(r29)
/* 8063FA28 00000008  2C 00 02 21 */	cmpwi r0, 0x221
/* 8063FA2C 0000000C  40 82 00 18 */	bne lbl_8063FA44
/* 8063FA30 00000010  A8 1D 0B 58 */	lha r0, 0xb58(r29)
/* 8063FA34 00000014  2C 00 00 0A */	cmpwi r0, 0xa
/* 8063FA38 00000018  40 80 00 0C */	bge lbl_8063FA44
/* 8063FA3C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8063FA40 00000020  48 00 00 5C */	b lbl_8063FA9C
lbl_8063FA44:
/* 8063FA44 00000000  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8063FA48 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063FA4C 00000000  40 80 00 4C */	bge lbl_8063FA98
/* 8063FA50 00000004  A8 1D 00 08 */	lha r0, 8(r29)
/* 8063FA54 00000008  2C 00 03 08 */	cmpwi r0, 0x308
/* 8063FA58 0000000C  40 82 00 40 */	bne lbl_8063FA98
/* 8063FA5C 00000010  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 8063FA60 00000014  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8063FA64 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8063FA68 0000001C  41 82 00 30 */	beq lbl_8063FA98
/* 8063FA6C 00000020  AB FD 04 DE */	lha r31, 0x4de(r29)
/* 8063FA70 00000024  7F A3 EB 78 */	mr r3, r29
/* 8063FA74 00000028  7F C4 F3 78 */	mr r4, r30
/* 8063FA78 0000002C  4B FF E6 01 */	bl _unresolved
/* 8063FA7C 00000030  7C 03 F8 50 */	subf r0, r3, r31
/* 8063FA80 00000034  7C 03 07 34 */	extsh r3, r0
/* 8063FA84 00000038  4B FF E5 F5 */	bl _unresolved
/* 8063FA88 0000003C  2C 03 20 00 */	cmpwi r3, 0x2000
/* 8063FA8C 00000040  40 80 00 0C */	bge lbl_8063FA98
/* 8063FA90 00000044  7F A3 EB 78 */	mr r3, r29
/* 8063FA94 00000048  48 00 00 08 */	b lbl_8063FA9C
lbl_8063FA98:
/* 8063FA98 00000000  38 60 00 00 */	li r3, 0
lbl_8063FA9C:
/* 8063FA9C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8063FAA0 00000004  4B FF E5 D9 */	bl _unresolved
/* 8063FAA4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8063FAA8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8063FAAC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8063FAB0 00000014  4E 80 00 20 */	blr 
