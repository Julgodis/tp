lbl_80C38F78:
/* 80C38F78 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C38F7C 00000004  7C 08 02 A6 */	mflr r0
/* 80C38F80 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C38F84 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C38F88 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C38F8C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C38F90 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C38F94 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C38F98 00000020  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 80C38F9C 00000024  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80C38FA0 00000028  41 82 00 34 */	beq lbl_80C38FD4
/* 80C38FA4 0000002C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80C38FA8 00000030  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80C38FAC 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C38FB0 00000000  40 81 00 14 */	ble lbl_80C38FC4
/* 80C38FB4 00000004  38 7E 04 F8 */	addi r3, r30, 0x4f8
/* 80C38FB8 00000008  38 9E 07 64 */	addi r4, r30, 0x764
/* 80C38FBC 0000000C  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80C38FC0 00000010  4B FF F6 B9 */	bl Reflect__FP4cXyzRC13cBgS_PolyInfof
lbl_80C38FC4:
/* 80C38FC4 00000000  C0 3E 04 F8 */	lfs f1, 0x4f8(r30)
/* 80C38FC8 00000004  C0 5E 05 00 */	lfs f2, 0x500(r30)
/* 80C38FCC 00000008  4B FF F6 8D */	bl _unresolved
/* 80C38FD0 0000000C  B0 7E 04 DE */	sth r3, 0x4de(r30)
lbl_80C38FD4:
/* 80C38FD4 00000000  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 80C38FD8 00000004  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80C38FDC 00000008  41 82 00 74 */	beq lbl_80C39050
/* 80C38FE0 0000000C  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 80C38FE4 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C38FE8 00000014  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 80C38FEC 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C38FF0 0000001C  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 80C38FF4 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C38FF8 00000024  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80C38FFC 00000028  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80C39000 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C39004 00000000  40 81 00 14 */	ble lbl_80C39018
/* 80C39008 00000004  38 61 00 08 */	addi r3, r1, 8
/* 80C3900C 00000008  38 9E 07 64 */	addi r4, r30, 0x764
/* 80C39010 0000000C  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80C39014 00000010  4B FF F6 65 */	bl Reflect__FP4cXyzRC13cBgS_PolyInfof
lbl_80C39018:
/* 80C39018 00000000  C0 1E 09 40 */	lfs f0, 0x940(r30)
/* 80C3901C 00000004  FC 20 00 50 */	fneg f1, f0
/* 80C39020 00000008  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80C39024 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C39028 00000010  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80C3902C 00000014  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80C39030 00000018  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80C39034 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C39038 00000000  40 80 00 0C */	bge lbl_80C39044
/* 80C3903C 00000004  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80C39040 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80C39044:
/* 80C39044 00000000  88 7E 09 36 */	lbz r3, 0x936(r30)
/* 80C39048 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80C3904C 00000008  98 1E 09 36 */	stb r0, 0x936(r30)
lbl_80C39050:
/* 80C39050 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C39054 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C39058 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C3905C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C39060 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C39064 00000014  4E 80 00 20 */	blr 
