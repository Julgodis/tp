lbl_80720B50:
/* 80720B50 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80720B54 00000004  7C 08 02 A6 */	mflr r0
/* 80720B58 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80720B5C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80720B60 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80720B64 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80720B68 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80720B6C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80720B70 00000004  4B FF ED C9 */	bl _unresolved
/* 80720B74 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80720B78 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80720B7C 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80720B80 00000014  C3 FF 00 04 */	lfs f31, 4(r31)
/* 80720B84 00000018  C3 DF 00 50 */	lfs f30, 0x50(r31)
/* 80720B88 0000001C  3B C0 00 00 */	li r30, 0
/* 80720B8C 00000020  3B A0 00 01 */	li r29, 1
/* 80720B90 00000024  A8 03 06 70 */	lha r0, 0x670(r3)
/* 80720B94 00000028  2C 00 00 04 */	cmpwi r0, 4
/* 80720B98 0000002C  41 82 00 3C */	beq lbl_80720BD4
/* 80720B9C 00000030  4B FF F9 F5 */	bl way_gake_check__FP10e_mm_class
/* 80720BA0 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80720BA4 00000038  41 82 00 30 */	beq lbl_80720BD4
/* 80720BA8 0000003C  38 00 00 04 */	li r0, 4
/* 80720BAC 00000040  B0 1C 06 70 */	sth r0, 0x670(r28)
/* 80720BB0 00000044  7F 83 E3 78 */	mr r3, r28
/* 80720BB4 00000048  38 80 00 0A */	li r4, 0xa
/* 80720BB8 0000004C  FC 20 F0 90 */	fmr f1, f30
/* 80720BBC 00000050  38 A0 00 00 */	li r5, 0
/* 80720BC0 00000054  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80720BC4 00000058  4B FF EE 81 */	bl anm_init__FP10e_mm_classifUcf
/* 80720BC8 0000005C  7F 83 E3 78 */	mr r3, r28
/* 80720BCC 00000060  38 80 00 01 */	li r4, 1
/* 80720BD0 00000064  4B FF F8 11 */	bl mWaterEffSet__FP10e_mm_classb
lbl_80720BD4:
/* 80720BD4 00000000  A8 1C 06 70 */	lha r0, 0x670(r28)
/* 80720BD8 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80720BDC 00000008  41 82 02 18 */	beq lbl_80720DF4
/* 80720BE0 0000000C  40 80 00 1C */	bge lbl_80720BFC
/* 80720BE4 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80720BE8 00000014  41 82 00 50 */	beq lbl_80720C38
/* 80720BEC 00000018  40 80 00 E4 */	bge lbl_80720CD0
/* 80720BF0 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80720BF4 00000020  40 80 00 18 */	bge lbl_80720C0C
/* 80720BF8 00000024  48 00 05 6C */	b lbl_80721164
lbl_80720BFC:
/* 80720BFC 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80720C00 00000004  41 82 05 18 */	beq lbl_80721118
/* 80720C04 00000008  40 80 05 60 */	bge lbl_80721164
/* 80720C08 0000000C  48 00 04 94 */	b lbl_8072109C
lbl_80720C0C:
/* 80720C0C 00000000  38 00 00 00 */	li r0, 0
/* 80720C10 00000004  98 1C 0C 01 */	stb r0, 0xc01(r28)
/* 80720C14 00000008  7F 83 E3 78 */	mr r3, r28
/* 80720C18 0000000C  38 80 00 07 */	li r4, 7
/* 80720C1C 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80720C20 00000014  38 A0 00 00 */	li r5, 0
/* 80720C24 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80720C28 0000001C  4B FF EE 1D */	bl anm_init__FP10e_mm_classifUcf
/* 80720C2C 00000020  38 00 00 01 */	li r0, 1
/* 80720C30 00000024  B0 1C 06 70 */	sth r0, 0x670(r28)
/* 80720C34 00000028  48 00 05 30 */	b lbl_80721164
lbl_80720C38:
/* 80720C38 00000000  80 7C 05 B8 */	lwz r3, 0x5b8(r28)
/* 80720C3C 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80720C40 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 80720C44 0000000C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80720C48 00000010  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80720C4C 00000014  2C 00 00 03 */	cmpwi r0, 3
/* 80720C50 00000018  40 82 00 2C */	bne lbl_80720C7C
/* 80720C54 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E1@ha */
/* 80720C58 00000020  38 03 02 E1 */	addi r0, r3, 0x02E1 /* 0x000702E1@l */
/* 80720C5C 00000024  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80720C60 00000028  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 80720C64 0000002C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80720C68 00000030  38 A0 FF FF */	li r5, -1
/* 80720C6C 00000034  81 9C 05 BC */	lwz r12, 0x5bc(r28)
/* 80720C70 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80720C74 0000003C  7D 89 03 A6 */	mtctr r12
/* 80720C78 00000040  4E 80 04 21 */	bctrl 
lbl_80720C7C:
/* 80720C7C 00000000  80 7C 05 B8 */	lwz r3, 0x5b8(r28)
/* 80720C80 00000004  38 80 00 01 */	li r4, 1
/* 80720C84 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80720C88 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80720C8C 00000010  40 82 00 18 */	bne lbl_80720CA4
/* 80720C90 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80720C94 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80720C98 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80720C9C 00000020  41 82 00 08 */	beq lbl_80720CA4
/* 80720CA0 00000024  38 80 00 00 */	li r4, 0
lbl_80720CA4:
/* 80720CA4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80720CA8 00000004  41 82 04 BC */	beq lbl_80721164
/* 80720CAC 00000008  7F 83 E3 78 */	mr r3, r28
/* 80720CB0 0000000C  38 80 00 0C */	li r4, 0xc
/* 80720CB4 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80720CB8 00000014  38 A0 00 02 */	li r5, 2
/* 80720CBC 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80720CC0 0000001C  4B FF ED 85 */	bl anm_init__FP10e_mm_classifUcf
/* 80720CC4 00000020  38 00 00 02 */	li r0, 2
/* 80720CC8 00000024  B0 1C 06 70 */	sth r0, 0x670(r28)
/* 80720CCC 00000028  48 00 04 98 */	b lbl_80721164
lbl_80720CD0:
/* 80720CD0 00000000  88 1C 06 72 */	lbz r0, 0x672(r28)
/* 80720CD4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80720CD8 00000008  40 82 00 08 */	bne lbl_80720CE0
/* 80720CDC 0000000C  3B A0 00 02 */	li r29, 2
lbl_80720CE0:
/* 80720CE0 00000000  80 7C 05 B8 */	lwz r3, 0x5b8(r28)
/* 80720CE4 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80720CE8 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 80720CEC 0000000C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80720CF0 00000010  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80720CF4 00000014  2C 00 00 09 */	cmpwi r0, 9
/* 80720CF8 00000018  41 82 00 14 */	beq lbl_80720D0C
/* 80720CFC 0000001C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80720D00 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80720D04 00000024  2C 00 00 13 */	cmpwi r0, 0x13
/* 80720D08 00000028  40 82 00 6C */	bne lbl_80720D74
lbl_80720D0C:
/* 80720D0C 00000000  80 1C 07 1C */	lwz r0, 0x71c(r28)
/* 80720D10 00000004  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80720D14 00000008  40 82 00 34 */	bne lbl_80720D48
/* 80720D18 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702ED@ha */
/* 80720D1C 00000010  38 03 02 ED */	addi r0, r3, 0x02ED /* 0x000702ED@l */
/* 80720D20 00000014  90 01 00 28 */	stw r0, 0x28(r1)
/* 80720D24 00000018  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 80720D28 0000001C  38 81 00 28 */	addi r4, r1, 0x28
/* 80720D2C 00000020  7F A5 EB 78 */	mr r5, r29
/* 80720D30 00000024  38 C0 FF FF */	li r6, -1
/* 80720D34 00000028  81 9C 05 BC */	lwz r12, 0x5bc(r28)
/* 80720D38 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80720D3C 00000030  7D 89 03 A6 */	mtctr r12
/* 80720D40 00000034  4E 80 04 21 */	bctrl 
/* 80720D44 00000038  48 00 00 30 */	b lbl_80720D74
lbl_80720D48:
/* 80720D48 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702EE@ha */
/* 80720D4C 00000004  38 03 02 EE */	addi r0, r3, 0x02EE /* 0x000702EE@l */
/* 80720D50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80720D54 0000000C  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 80720D58 00000010  38 81 00 24 */	addi r4, r1, 0x24
/* 80720D5C 00000014  7F A5 EB 78 */	mr r5, r29
/* 80720D60 00000018  38 C0 FF FF */	li r6, -1
/* 80720D64 0000001C  81 9C 05 BC */	lwz r12, 0x5bc(r28)
/* 80720D68 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80720D6C 00000024  7D 89 03 A6 */	mtctr r12
/* 80720D70 00000028  4E 80 04 21 */	bctrl 
lbl_80720D74:
/* 80720D74 00000000  A8 1C 06 90 */	lha r0, 0x690(r28)
/* 80720D78 00000004  B0 1C 06 8C */	sth r0, 0x68c(r28)
/* 80720D7C 00000008  3B C0 03 00 */	li r30, 0x300
/* 80720D80 0000000C  A8 7C 04 DE */	lha r3, 0x4de(r28)
/* 80720D84 00000010  A8 1C 06 8C */	lha r0, 0x68c(r28)
/* 80720D88 00000014  7C 03 00 50 */	subf r0, r3, r0
/* 80720D8C 00000018  7C 00 07 34 */	extsh r0, r0
/* 80720D90 0000001C  2C 00 02 00 */	cmpwi r0, 0x200
/* 80720D94 00000020  40 80 03 D0 */	bge lbl_80721164
/* 80720D98 00000024  2C 00 FE 00 */	cmpwi r0, -512
/* 80720D9C 00000028  40 81 03 C8 */	ble lbl_80721164
/* 80720DA0 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80720DA4 00000030  38 80 00 09 */	li r4, 9
/* 80720DA8 00000034  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80720DAC 00000038  38 A0 00 02 */	li r5, 2
/* 80720DB0 0000003C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80720DB4 00000040  4B FF EC 91 */	bl anm_init__FP10e_mm_classifUcf
/* 80720DB8 00000044  38 00 00 03 */	li r0, 3
/* 80720DBC 00000048  B0 1C 06 70 */	sth r0, 0x670(r28)
/* 80720DC0 0000004C  38 00 00 46 */	li r0, 0x46
/* 80720DC4 00000050  B0 1C 06 9C */	sth r0, 0x69c(r28)
/* 80720DC8 00000054  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702DF@ha */
/* 80720DCC 00000058  38 03 02 DF */	addi r0, r3, 0x02DF /* 0x000702DF@l */
/* 80720DD0 0000005C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80720DD4 00000060  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 80720DD8 00000064  38 81 00 20 */	addi r4, r1, 0x20
/* 80720DDC 00000068  38 A0 FF FF */	li r5, -1
/* 80720DE0 0000006C  81 9C 05 BC */	lwz r12, 0x5bc(r28)
/* 80720DE4 00000070  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80720DE8 00000074  7D 89 03 A6 */	mtctr r12
/* 80720DEC 00000078  4E 80 04 21 */	bctrl 
/* 80720DF0 0000007C  48 00 03 74 */	b lbl_80721164
lbl_80720DF4:
/* 80720DF4 00000000  3B C0 03 00 */	li r30, 0x300
/* 80720DF8 00000004  88 1C 04 99 */	lbz r0, 0x499(r28)
/* 80720DFC 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80720E00 0000000C  40 82 00 14 */	bne lbl_80720E14
/* 80720E04 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80720E08 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80720E0C 00000018  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 80720E10 0000001C  48 00 00 10 */	b lbl_80720E20
lbl_80720E14:
/* 80720E14 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80720E18 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80720E1C 00000008  C3 E3 00 10 */	lfs f31, 0x10(r3)
lbl_80720E20:
/* 80720E20 00000000  38 00 00 01 */	li r0, 1
/* 80720E24 00000004  98 1C 0B 98 */	stb r0, 0xb98(r28)
/* 80720E28 00000008  A8 1C 06 9C */	lha r0, 0x69c(r28)
/* 80720E2C 0000000C  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80720E30 00000010  40 82 00 2C */	bne lbl_80720E5C
/* 80720E34 00000014  38 7C 0C 04 */	addi r3, r28, 0xc04
/* 80720E38 00000018  38 9C 0C 08 */	addi r4, r28, 0xc08
/* 80720E3C 0000001C  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80720E40 00000020  38 DC 04 E4 */	addi r6, r28, 0x4e4
/* 80720E44 00000024  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80720E48 00000028  C0 1C 04 EC */	lfs f0, 0x4ec(r28)
/* 80720E4C 0000002C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80720E50 00000030  38 FC 01 0C */	addi r7, r28, 0x10c
/* 80720E54 00000034  39 00 00 00 */	li r8, 0
/* 80720E58 00000038  4B FF EA E1 */	bl _unresolved
lbl_80720E5C:
/* 80720E5C 00000000  88 1C 06 72 */	lbz r0, 0x672(r28)
/* 80720E60 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80720E64 00000008  40 82 00 08 */	bne lbl_80720E6C
/* 80720E68 0000000C  3B A0 00 02 */	li r29, 2
lbl_80720E6C:
/* 80720E6C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80720E70 00000004  38 80 00 00 */	li r4, 0
/* 80720E74 00000008  4B FF F5 6D */	bl mWaterEffSet__FP10e_mm_classb
/* 80720E78 0000000C  80 7C 05 B8 */	lwz r3, 0x5b8(r28)
/* 80720E7C 00000010  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80720E80 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80720E84 00000018  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80720E88 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80720E8C 00000020  2C 00 00 05 */	cmpwi r0, 5
/* 80720E90 00000024  41 82 00 14 */	beq lbl_80720EA4
/* 80720E94 00000028  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80720E98 0000002C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80720E9C 00000030  2C 00 00 08 */	cmpwi r0, 8
/* 80720EA0 00000034  40 82 00 6C */	bne lbl_80720F0C
lbl_80720EA4:
/* 80720EA4 00000000  80 1C 07 1C */	lwz r0, 0x71c(r28)
/* 80720EA8 00000004  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80720EAC 00000008  40 82 00 34 */	bne lbl_80720EE0
/* 80720EB0 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702EF@ha */
/* 80720EB4 00000010  38 03 02 EF */	addi r0, r3, 0x02EF /* 0x000702EF@l */
/* 80720EB8 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80720EBC 00000018  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 80720EC0 0000001C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80720EC4 00000020  7F A5 EB 78 */	mr r5, r29
/* 80720EC8 00000024  38 C0 FF FF */	li r6, -1
/* 80720ECC 00000028  81 9C 05 BC */	lwz r12, 0x5bc(r28)
/* 80720ED0 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80720ED4 00000030  7D 89 03 A6 */	mtctr r12
/* 80720ED8 00000034  4E 80 04 21 */	bctrl 
/* 80720EDC 00000038  48 00 00 30 */	b lbl_80720F0C
lbl_80720EE0:
/* 80720EE0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F0@ha */
/* 80720EE4 00000004  38 03 02 F0 */	addi r0, r3, 0x02F0 /* 0x000702F0@l */
/* 80720EE8 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 80720EEC 0000000C  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 80720EF0 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 80720EF4 00000014  7F A5 EB 78 */	mr r5, r29
/* 80720EF8 00000018  38 C0 FF FF */	li r6, -1
/* 80720EFC 0000001C  81 9C 05 BC */	lwz r12, 0x5bc(r28)
/* 80720F00 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80720F04 00000024  7D 89 03 A6 */	mtctr r12
/* 80720F08 00000028  4E 80 04 21 */	bctrl 
lbl_80720F0C:
/* 80720F0C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80720F10 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80720F14 00000008  4B FF F2 8D */	bl wall_check__FP10e_mm_classf
/* 80720F18 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80720F1C 00000010  41 82 00 E8 */	beq lbl_80721004
/* 80720F20 00000014  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80720F24 00000018  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80720F28 0000001C  88 1C 04 99 */	lbz r0, 0x499(r28)
/* 80720F2C 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80720F30 00000024  40 82 00 1C */	bne lbl_80720F4C
/* 80720F34 00000028  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80720F38 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80720F3C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80720F40 00000034  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80720F44 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 80720F48 0000003C  D0 1C 05 2C */	stfs f0, 0x52c(r28)
lbl_80720F4C:
/* 80720F4C 00000000  38 00 00 05 */	li r0, 5
/* 80720F50 00000004  B0 1C 06 70 */	sth r0, 0x670(r28)
/* 80720F54 00000008  7F 83 E3 78 */	mr r3, r28
/* 80720F58 0000000C  38 80 00 0D */	li r4, 0xd
/* 80720F5C 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80720F60 00000014  38 A0 00 02 */	li r5, 2
/* 80720F64 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80720F68 0000001C  4B FF EA DD */	bl anm_init__FP10e_mm_classifUcf
/* 80720F6C 00000020  88 1C 04 99 */	lbz r0, 0x499(r28)
/* 80720F70 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80720F74 00000028  40 82 00 18 */	bne lbl_80720F8C
/* 80720F78 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80720F7C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80720F80 00000034  A8 03 00 30 */	lha r0, 0x30(r3)
/* 80720F84 00000038  B0 1C 06 9C */	sth r0, 0x69c(r28)
/* 80720F88 0000003C  48 00 00 14 */	b lbl_80720F9C
lbl_80720F8C:
/* 80720F8C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80720F90 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80720F94 00000008  A8 03 00 18 */	lha r0, 0x18(r3)
/* 80720F98 0000000C  B0 1C 06 9C */	sth r0, 0x69c(r28)
lbl_80720F9C:
/* 80720F9C 00000000  88 1C 06 72 */	lbz r0, 0x672(r28)
/* 80720FA0 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80720FA4 00000008  41 82 00 34 */	beq lbl_80720FD8
/* 80720FA8 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E7@ha */
/* 80720FAC 00000010  38 03 02 E7 */	addi r0, r3, 0x02E7 /* 0x000702E7@l */
/* 80720FB0 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 80720FB4 00000018  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 80720FB8 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 80720FBC 00000020  38 A0 00 00 */	li r5, 0
/* 80720FC0 00000024  38 C0 FF FF */	li r6, -1
/* 80720FC4 00000028  81 9C 05 BC */	lwz r12, 0x5bc(r28)
/* 80720FC8 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80720FCC 00000030  7D 89 03 A6 */	mtctr r12
/* 80720FD0 00000034  4E 80 04 21 */	bctrl 
/* 80720FD4 00000038  48 00 00 30 */	b lbl_80721004
lbl_80720FD8:
/* 80720FD8 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E8@ha */
/* 80720FDC 00000004  38 03 02 E8 */	addi r0, r3, 0x02E8 /* 0x000702E8@l */
/* 80720FE0 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 80720FE4 0000000C  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 80720FE8 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 80720FEC 00000014  38 A0 00 00 */	li r5, 0
/* 80720FF0 00000018  38 C0 FF FF */	li r6, -1
/* 80720FF4 0000001C  81 9C 05 BC */	lwz r12, 0x5bc(r28)
/* 80720FF8 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80720FFC 00000024  7D 89 03 A6 */	mtctr r12
/* 80721000 00000028  4E 80 04 21 */	bctrl 
lbl_80721004:
/* 80721004 00000000  A8 1C 06 9C */	lha r0, 0x69c(r28)
/* 80721008 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8072100C 00000008  40 82 01 58 */	bne lbl_80721164
/* 80721010 0000000C  80 1C 07 1C */	lwz r0, 0x71c(r28)
/* 80721014 00000010  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80721018 00000014  40 82 00 34 */	bne lbl_8072104C
/* 8072101C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E9@ha */
/* 80721020 0000001C  38 03 02 E9 */	addi r0, r3, 0x02E9 /* 0x000702E9@l */
/* 80721024 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80721028 00000024  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 8072102C 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 80721030 0000002C  38 A0 00 00 */	li r5, 0
/* 80721034 00000030  38 C0 FF FF */	li r6, -1
/* 80721038 00000034  81 9C 05 BC */	lwz r12, 0x5bc(r28)
/* 8072103C 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80721040 0000003C  7D 89 03 A6 */	mtctr r12
/* 80721044 00000040  4E 80 04 21 */	bctrl 
/* 80721048 00000044  48 00 00 30 */	b lbl_80721078
lbl_8072104C:
/* 8072104C 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702EA@ha */
/* 80721050 00000004  38 03 02 EA */	addi r0, r3, 0x02EA /* 0x000702EA@l */
/* 80721054 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80721058 0000000C  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 8072105C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80721060 00000014  38 A0 00 00 */	li r5, 0
/* 80721064 00000018  38 C0 FF FF */	li r6, -1
/* 80721068 0000001C  81 9C 05 BC */	lwz r12, 0x5bc(r28)
/* 8072106C 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80721070 00000024  7D 89 03 A6 */	mtctr r12
/* 80721074 00000028  4E 80 04 21 */	bctrl 
lbl_80721078:
/* 80721078 00000000  38 00 00 04 */	li r0, 4
/* 8072107C 00000004  B0 1C 06 70 */	sth r0, 0x670(r28)
/* 80721080 00000008  7F 83 E3 78 */	mr r3, r28
/* 80721084 0000000C  38 80 00 0A */	li r4, 0xa
/* 80721088 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8072108C 00000014  38 A0 00 00 */	li r5, 0
/* 80721090 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80721094 0000001C  4B FF E9 B1 */	bl anm_init__FP10e_mm_classifUcf
/* 80721098 00000020  48 00 00 CC */	b lbl_80721164
lbl_8072109C:
/* 8072109C 00000000  C3 FF 00 04 */	lfs f31, 4(r31)
/* 807210A0 00000004  C3 DF 00 08 */	lfs f30, 8(r31)
/* 807210A4 00000008  C0 3C 05 2C */	lfs f1, 0x52c(r28)
/* 807210A8 0000000C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 807210AC 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807210B0 00000000  40 80 00 2C */	bge lbl_807210DC
/* 807210B4 00000004  38 00 00 00 */	li r0, 0
/* 807210B8 00000008  B0 1C 06 6E */	sth r0, 0x66e(r28)
/* 807210BC 0000000C  B0 1C 06 70 */	sth r0, 0x670(r28)
/* 807210C0 00000010  B0 1C 06 9C */	sth r0, 0x69c(r28)
/* 807210C4 00000014  7F 83 E3 78 */	mr r3, r28
/* 807210C8 00000018  38 80 00 0E */	li r4, 0xe
/* 807210CC 0000001C  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 807210D0 00000020  38 A0 00 02 */	li r5, 2
/* 807210D4 00000024  FC 40 F0 90 */	fmr f2, f30
/* 807210D8 00000028  4B FF E9 6D */	bl anm_init__FP10e_mm_classifUcf
lbl_807210DC:
/* 807210DC 00000000  7F 83 E3 78 */	mr r3, r28
/* 807210E0 00000004  38 80 00 01 */	li r4, 1
/* 807210E4 00000008  4B FF F2 FD */	bl mWaterEffSet__FP10e_mm_classb
/* 807210E8 0000000C  A8 1C 06 9C */	lha r0, 0x69c(r28)
/* 807210EC 00000010  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 807210F0 00000014  40 82 00 74 */	bne lbl_80721164
/* 807210F4 00000018  38 7C 0C 04 */	addi r3, r28, 0xc04
/* 807210F8 0000001C  38 9C 0C 08 */	addi r4, r28, 0xc08
/* 807210FC 00000020  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80721100 00000024  38 DC 04 E4 */	addi r6, r28, 0x4e4
/* 80721104 00000028  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80721108 0000002C  38 FC 01 0C */	addi r7, r28, 0x10c
/* 8072110C 00000030  39 00 00 00 */	li r8, 0
/* 80721110 00000034  4B FF E8 29 */	bl _unresolved
/* 80721114 00000038  48 00 00 50 */	b lbl_80721164
lbl_80721118:
/* 80721118 00000000  C3 FF 00 04 */	lfs f31, 4(r31)
/* 8072111C 00000004  C3 DF 00 08 */	lfs f30, 8(r31)
/* 80721120 00000008  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 80721124 0000000C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80721128 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8072112C 00000004  40 82 00 10 */	bne lbl_8072113C
/* 80721130 00000008  7F 83 E3 78 */	mr r3, r28
/* 80721134 0000000C  38 80 00 01 */	li r4, 1
/* 80721138 00000010  4B FF F2 A9 */	bl mWaterEffSet__FP10e_mm_classb
lbl_8072113C:
/* 8072113C 00000000  C0 3C 05 2C */	lfs f1, 0x52c(r28)
/* 80721140 00000004  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80721144 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80721148 00000000  40 80 00 1C */	bge lbl_80721164
/* 8072114C 00000004  A8 1C 06 9C */	lha r0, 0x69c(r28)
/* 80721150 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80721154 0000000C  40 82 00 10 */	bne lbl_80721164
/* 80721158 00000010  38 00 00 00 */	li r0, 0
/* 8072115C 00000014  B0 1C 06 6E */	sth r0, 0x66e(r28)
/* 80721160 00000018  B0 1C 06 70 */	sth r0, 0x670(r28)
lbl_80721164:
/* 80721164 00000000  88 1C 04 99 */	lbz r0, 0x499(r28)
/* 80721168 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8072116C 00000008  40 82 00 10 */	bne lbl_8072117C
/* 80721170 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80721174 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80721178 00000014  AB C3 00 32 */	lha r30, 0x32(r3)
lbl_8072117C:
/* 8072117C 00000000  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80721180 00000004  A8 9C 06 8C */	lha r4, 0x68c(r28)
/* 80721184 00000008  38 A0 00 01 */	li r5, 1
/* 80721188 0000000C  7F C6 F3 78 */	mr r6, r30
/* 8072118C 00000010  4B FF E7 AD */	bl _unresolved
/* 80721190 00000014  38 7C 05 2C */	addi r3, r28, 0x52c
/* 80721194 00000018  FC 20 F8 90 */	fmr f1, f31
/* 80721198 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8072119C 00000020  FC 60 F0 90 */	fmr f3, f30
/* 807211A0 00000024  4B FF E7 99 */	bl _unresolved
/* 807211A4 00000028  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 807211A8 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 807211AC 00000030  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 807211B0 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 807211B4 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 807211B8 00000008  4B FF E7 81 */	bl _unresolved
/* 807211BC 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 807211C0 00000010  7C 08 03 A6 */	mtlr r0
/* 807211C4 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 807211C8 00000018  4E 80 00 20 */	blr 
