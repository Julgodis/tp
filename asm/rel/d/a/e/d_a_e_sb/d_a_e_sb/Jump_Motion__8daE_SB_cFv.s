lbl_80782CC8:
/* 80782CC8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80782CCC 00000004  7C 08 02 A6 */	mflr r0
/* 80782CD0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80782CD4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80782CD8 00000010  4B FF E8 E1 */	bl _unresolved
/* 80782CDC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80782CE0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80782CE4 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80782CE8 00000020  80 03 05 BC */	lwz r0, 0x5bc(r3)
/* 80782CEC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80782CF0 00000028  41 82 00 90 */	beq lbl_80782D80
/* 80782CF4 0000002C  40 80 00 10 */	bge lbl_80782D04
/* 80782CF8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80782CFC 00000034  40 80 00 14 */	bge lbl_80782D10
/* 80782D00 00000038  48 00 01 78 */	b lbl_80782E78
lbl_80782D04:
/* 80782D04 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80782D08 00000004  40 80 01 70 */	bge lbl_80782E78
/* 80782D0C 00000008  48 00 01 28 */	b lbl_80782E34
lbl_80782D10:
/* 80782D10 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702B1@ha */
/* 80782D14 00000004  38 03 02 B1 */	addi r0, r3, 0x02B1 /* 0x000702B1@l */
/* 80782D18 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80782D1C 0000000C  38 7F 06 2C */	addi r3, r31, 0x62c
/* 80782D20 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 80782D24 00000014  38 A0 00 00 */	li r5, 0
/* 80782D28 00000018  38 C0 FF FF */	li r6, -1
/* 80782D2C 0000001C  81 9F 06 2C */	lwz r12, 0x62c(r31)
/* 80782D30 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80782D34 00000024  7D 89 03 A6 */	mtctr r12
/* 80782D38 00000028  4E 80 04 21 */	bctrl 
/* 80782D3C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80782D40 00000030  48 00 01 D1 */	bl ActionCheck__8daE_SB_cFv
/* 80782D44 00000034  7F E3 FB 78 */	mr r3, r31
/* 80782D48 00000038  38 80 00 08 */	li r4, 8
/* 80782D4C 0000003C  38 A0 00 00 */	li r5, 0
/* 80782D50 00000040  C0 3D 00 80 */	lfs f1, 0x80(r29)
/* 80782D54 00000044  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80782D58 00000048  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80782D5C 0000004C  C0 46 00 28 */	lfs f2, 0x28(r6)
/* 80782D60 00000050  4B FF EC ED */	bl SetAnm__8daE_SB_cFiiff
/* 80782D64 00000054  38 00 00 01 */	li r0, 1
/* 80782D68 00000058  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 80782D6C 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80782D70 00000060  4B FF FE 0D */	bl Jump_Set__8daE_SB_cFv
/* 80782D74 00000064  7F E3 FB 78 */	mr r3, r31
/* 80782D78 00000068  48 00 0D D5 */	bl Obj_Damage__8daE_SB_cFv
/* 80782D7C 0000006C  48 00 00 FC */	b lbl_80782E78
lbl_80782D80:
/* 80782D80 00000000  38 80 00 09 */	li r4, 9
/* 80782D84 00000004  38 A0 00 00 */	li r5, 0
/* 80782D88 00000008  C0 3D 00 80 */	lfs f1, 0x80(r29)
/* 80782D8C 0000000C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80782D90 00000010  3B C6 00 00 */	addi r30, r6, 0x0000 /* 0x00000000@l */
/* 80782D94 00000014  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80782D98 00000018  4B FF EC B5 */	bl SetAnm__8daE_SB_cFiiff
/* 80782D9C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80782DA0 00000020  4B FF FE 35 */	bl JumpMiddleMotion__8daE_SB_cFv
/* 80782DA4 00000024  80 1F 07 3C */	lwz r0, 0x73c(r31)
/* 80782DA8 00000028  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80782DAC 0000002C  41 82 00 CC */	beq lbl_80782E78
/* 80782DB0 00000030  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 80782DB4 00000034  C0 1D 00 70 */	lfs f0, 0x70(r29)
/* 80782DB8 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80782DBC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80782DC0 00000004  40 82 00 B8 */	bne lbl_80782E78
/* 80782DC4 00000008  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80782DC8 0000000C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80782DCC 00000010  C0 1D 00 78 */	lfs f0, 0x78(r29)
/* 80782DD0 00000014  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80782DD4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80782DD8 0000001C  38 80 00 0A */	li r4, 0xa
/* 80782DDC 00000020  38 A0 00 00 */	li r5, 0
/* 80782DE0 00000024  C0 3D 00 80 */	lfs f1, 0x80(r29)
/* 80782DE4 00000028  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80782DE8 0000002C  4B FF EC 65 */	bl SetAnm__8daE_SB_cFiiff
/* 80782DEC 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702B2@ha */
/* 80782DF0 00000034  38 03 02 B2 */	addi r0, r3, 0x02B2 /* 0x000702B2@l */
/* 80782DF4 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80782DF8 0000003C  38 7F 06 2C */	addi r3, r31, 0x62c
/* 80782DFC 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80782E00 00000044  38 A0 00 00 */	li r5, 0
/* 80782E04 00000048  38 C0 FF FF */	li r6, -1
/* 80782E08 0000004C  81 9F 06 2C */	lwz r12, 0x62c(r31)
/* 80782E0C 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80782E10 00000054  7D 89 03 A6 */	mtctr r12
/* 80782E14 00000058  4E 80 04 21 */	bctrl 
/* 80782E18 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80782E1C 00000060  3C 80 00 01 */	lis r4, 0x0001 /* 0x00008479@ha */
/* 80782E20 00000064  38 84 84 79 */	addi r4, r4, 0x8479 /* 0x00008479@l */
/* 80782E24 00000068  4B FF EB B9 */	bl Particle_Set__8daE_SB_cFUs
/* 80782E28 0000006C  38 00 00 02 */	li r0, 2
/* 80782E2C 00000070  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 80782E30 00000074  48 00 00 48 */	b lbl_80782E78
lbl_80782E34:
/* 80782E34 00000000  48 00 00 DD */	bl ActionCheck__8daE_SB_cFv
/* 80782E38 00000004  80 7F 06 1C */	lwz r3, 0x61c(r31)
/* 80782E3C 00000008  38 80 00 01 */	li r4, 1
/* 80782E40 0000000C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80782E44 00000010  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80782E48 00000014  40 82 00 18 */	bne lbl_80782E60
/* 80782E4C 00000018  C0 3D 00 70 */	lfs f1, 0x70(r29)
/* 80782E50 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80782E54 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80782E58 00000024  41 82 00 08 */	beq lbl_80782E60
/* 80782E5C 00000028  38 80 00 00 */	li r4, 0
lbl_80782E60:
/* 80782E60 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80782E64 00000004  41 82 00 0C */	beq lbl_80782E70
/* 80782E68 00000008  7F E3 FB 78 */	mr r3, r31
/* 80782E6C 0000000C  4B FF EC 8D */	bl MemberClear__8daE_SB_cFv
lbl_80782E70:
/* 80782E70 00000000  7F E3 FB 78 */	mr r3, r31
/* 80782E74 00000004  48 00 0C D9 */	bl Obj_Damage__8daE_SB_cFv
lbl_80782E78:
/* 80782E78 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80782E7C 00000004  4B FF E7 3D */	bl _unresolved
/* 80782E80 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80782E84 0000000C  7C 08 03 A6 */	mtlr r0
/* 80782E88 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80782E8C 00000014  4E 80 00 20 */	blr 
