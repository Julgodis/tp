lbl_80266DC4:
/* 80266DC4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80266DC8 00000004  7C 08 02 A6 */	mflr r0
/* 80266DCC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80266DD0 0000000C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80266DD4 00000010  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80266DD8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80266DDC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80266DE0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80266DE4 00000020  48 0E 03 55 */	bl PSVECSquareMag
/* 80266DE8 00000024  C0 02 B6 74 */	lfs f0, c_xyz__LIT_2288(r2)
/* 80266DEC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80266DF0 00000000  7C 00 00 26 */	mfcr r0
/* 80266DF4 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80266DF8 00000008  40 82 00 14 */	bne lbl_80266E0C
/* 80266DFC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80266E00 00000010  38 81 00 44 */	addi r4, r1, 0x44
/* 80266E04 00000014  48 0E 02 F1 */	bl PSVECNormalize
/* 80266E08 00000018  48 00 00 BC */	b lbl_80266EC4
lbl_80266E0C:
/* 80266E0C 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 80266E10 00000004  7F E4 FB 78 */	mr r4, r31
/* 80266E14 00000008  C0 22 B6 78 */	lfs f1, LIT_2325(r2)
/* 80266E18 0000000C  4B FF FD 6D */	bl __ml__4cXyzCFf
/* 80266E1C 00000010  38 61 00 2C */	addi r3, r1, 0x2c
/* 80266E20 00000014  38 81 00 38 */	addi r4, r1, 0x38
/* 80266E24 00000018  C0 22 B6 7C */	lfs f1, LIT_2326(r2)
/* 80266E28 0000001C  4B FF FD 5D */	bl __ml__4cXyzCFf
/* 80266E2C 00000020  38 61 00 20 */	addi r3, r1, 0x20
/* 80266E30 00000024  38 81 00 2C */	addi r4, r1, 0x2c
/* 80266E34 00000028  4B FF FE FD */	bl normZP__4cXyzCFv
/* 80266E38 0000002C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80266E3C 00000030  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80266E40 00000034  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80266E44 00000038  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80266E48 0000003C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80266E4C 00000040  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80266E50 00000044  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80266E54 00000048  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80266E58 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80266E5C 00000050  38 61 00 14 */	addi r3, r1, 0x14
/* 80266E60 00000054  48 0E 02 D9 */	bl PSVECSquareMag
/* 80266E64 00000058  C0 02 B6 74 */	lfs f0, c_xyz__LIT_2288(r2)
/* 80266E68 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80266E6C 00000000  7C 00 00 26 */	mfcr r0
/* 80266E70 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80266E74 00000008  41 82 00 50 */	beq lbl_80266EC4
/* 80266E78 0000000C  C0 02 B6 80 */	lfs f0, LIT_2327(r2)
/* 80266E7C 00000010  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80266E80 00000014  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80266E84 00000018  C0 02 B6 70 */	lfs f0, c_xyz__LIT_2201(r2)
/* 80266E88 0000001C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80266E8C 00000020  3C 60 80 3A */	lis r3, c_xyz__LIT_2299@ha
/* 80266E90 00000024  38 83 A8 68 */	addi r4, r3, c_xyz__LIT_2299@l
/* 80266E94 00000028  80 64 00 00 */	lwz r3, 0(r4)
/* 80266E98 0000002C  80 04 00 04 */	lwz r0, 4(r4)
/* 80266E9C 00000030  90 61 00 08 */	stw r3, 8(r1)
/* 80266EA0 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80266EA4 00000038  80 04 00 08 */	lwz r0, 8(r4)
/* 80266EA8 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80266EAC 00000040  C0 01 00 08 */	lfs f0, 8(r1)
/* 80266EB0 00000044  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80266EB4 00000048  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80266EB8 0000004C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80266EBC 00000050  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80266EC0 00000054  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_80266EC4:
/* 80266EC4 00000000  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80266EC8 00000004  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80266ECC 00000008  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80266ED0 0000000C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80266ED4 00000010  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80266ED8 00000014  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80266EDC 00000018  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80266EE0 0000001C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80266EE4 00000020  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80266EE8 00000024  7C 08 03 A6 */	mtlr r0
/* 80266EEC 00000028  38 21 00 60 */	addi r1, r1, 0x60
/* 80266EF0 0000002C  4E 80 00 20 */	blr 