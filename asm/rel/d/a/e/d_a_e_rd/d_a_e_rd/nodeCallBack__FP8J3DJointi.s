lbl_80504DDC:
/* 80504DDC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80504DE0 00000004  7C 08 02 A6 */	mflr r0
/* 80504DE4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80504DE8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80504DEC 00000010  4B FF FB ED */	bl _unresolved
/* 80504DF0 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80504DF4 00000018  40 82 04 E4 */	bne lbl_805052D8
/* 80504DF8 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 80504DFC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504E00 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504E04 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)
/* 80504E08 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 80504E0C 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 80504E10 00000034  41 82 04 C8 */	beq lbl_805052D8
/* 80504E14 00000038  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80504E18 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80504E1C 00000040  1F BF 00 30 */	mulli r29, r31, 0x30
/* 80504E20 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 80504E24 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80504E28 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80504E2C 00000050  80 84 00 00 */	lwz r4, 0(r4)
/* 80504E30 00000054  4B FF FB A9 */	bl _unresolved
/* 80504E34 00000058  2C 1F 00 00 */	cmpwi r31, 0
/* 80504E38 0000005C  40 82 00 28 */	bne lbl_80504E60
/* 80504E3C 00000060  88 1C 09 C8 */	lbz r0, 0x9c8(r28)
/* 80504E40 00000064  2C 00 00 03 */	cmpwi r0, 3
/* 80504E44 00000068  40 82 04 04 */	bne lbl_80505248
/* 80504E48 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504E4C 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504E50 00000074  80 63 00 00 */	lwz r3, 0(r3)
/* 80504E54 00000078  A8 9C 09 CA */	lha r4, 0x9ca(r28)
/* 80504E58 0000007C  4B FF FB 81 */	bl _unresolved
/* 80504E5C 00000080  48 00 03 EC */	b lbl_80505248
lbl_80504E60:
/* 80504E60 00000000  2C 1F 00 01 */	cmpwi r31, 1
/* 80504E64 00000004  40 82 00 64 */	bne lbl_80504EC8
/* 80504E68 00000008  88 1C 09 C8 */	lbz r0, 0x9c8(r28)
/* 80504E6C 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80504E70 00000010  40 82 00 18 */	bne lbl_80504E88
/* 80504E74 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504E78 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504E7C 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80504E80 00000020  A8 9C 09 CA */	lha r4, 0x9ca(r28)
/* 80504E84 00000024  4B FF FB 55 */	bl _unresolved
lbl_80504E88:
/* 80504E88 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504E8C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504E90 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80504E94 0000000C  A8 9C 0A E0 */	lha r4, 0xae0(r28)
/* 80504E98 00000010  4B FF FB 41 */	bl _unresolved
/* 80504E9C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504EA0 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504EA4 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80504EA8 00000020  A8 BC 0A C0 */	lha r5, 0xac0(r28)
/* 80504EAC 00000024  A8 9C 0A 3E */	lha r4, 0xa3e(r28)
/* 80504EB0 00000028  A8 1C 0A DE */	lha r0, 0xade(r28)
/* 80504EB4 0000002C  7C 04 00 50 */	subf r0, r4, r0
/* 80504EB8 00000030  7C 05 02 14 */	add r0, r5, r0
/* 80504EBC 00000034  7C 04 07 34 */	extsh r4, r0
/* 80504EC0 00000038  4B FF FB 19 */	bl _unresolved
/* 80504EC4 0000003C  48 00 03 84 */	b lbl_80505248
lbl_80504EC8:
/* 80504EC8 00000000  2C 1F 00 02 */	cmpwi r31, 2
/* 80504ECC 00000004  40 82 00 1C */	bne lbl_80504EE8
/* 80504ED0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504ED4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504ED8 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80504EDC 00000014  A8 9C 0A CA */	lha r4, 0xaca(r28)
/* 80504EE0 00000018  4B FF FA F9 */	bl _unresolved
/* 80504EE4 0000001C  48 00 03 64 */	b lbl_80505248
lbl_80504EE8:
/* 80504EE8 00000000  2C 1F 00 04 */	cmpwi r31, 4
/* 80504EEC 00000004  40 82 00 1C */	bne lbl_80504F08
/* 80504EF0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504EF4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504EF8 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80504EFC 00000014  A8 9C 0A CC */	lha r4, 0xacc(r28)
/* 80504F00 00000018  4B FF FA D9 */	bl _unresolved
/* 80504F04 0000001C  48 00 03 44 */	b lbl_80505248
lbl_80504F08:
/* 80504F08 00000000  2C 1F 00 06 */	cmpwi r31, 6
/* 80504F0C 00000004  40 82 00 1C */	bne lbl_80504F28
/* 80504F10 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504F14 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504F18 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80504F1C 00000014  A8 9C 0A CE */	lha r4, 0xace(r28)
/* 80504F20 00000018  4B FF FA B9 */	bl _unresolved
/* 80504F24 0000001C  48 00 03 24 */	b lbl_80505248
lbl_80504F28:
/* 80504F28 00000000  2C 1F 00 08 */	cmpwi r31, 8
/* 80504F2C 00000004  40 82 00 1C */	bne lbl_80504F48
/* 80504F30 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504F34 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504F38 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80504F3C 00000014  A8 9C 0A D0 */	lha r4, 0xad0(r28)
/* 80504F40 00000018  4B FF FA 99 */	bl _unresolved
/* 80504F44 0000001C  48 00 03 04 */	b lbl_80505248
lbl_80504F48:
/* 80504F48 00000000  2C 1F 00 0B */	cmpwi r31, 0xb
/* 80504F4C 00000004  40 82 01 20 */	bne lbl_8050506C
/* 80504F50 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504F54 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504F58 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80504F5C 00000014  A8 9C 0A 3A */	lha r4, 0xa3a(r28)
/* 80504F60 00000018  4B FF FA 79 */	bl _unresolved
/* 80504F64 0000001C  88 1C 09 C8 */	lbz r0, 0x9c8(r28)
/* 80504F68 00000020  2C 00 00 03 */	cmpwi r0, 3
/* 80504F6C 00000024  40 82 00 18 */	bne lbl_80504F84
/* 80504F70 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504F74 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504F78 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80504F7C 00000034  A8 9C 09 CA */	lha r4, 0x9ca(r28)
/* 80504F80 00000038  4B FF FA 59 */	bl _unresolved
lbl_80504F84:
/* 80504F84 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504F88 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504F8C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80504F90 0000000C  A8 9C 0A 38 */	lha r4, 0xa38(r28)
/* 80504F94 00000010  A8 1C 0A BE */	lha r0, 0xabe(r28)
/* 80504F98 00000014  7C 04 02 14 */	add r0, r4, r0
/* 80504F9C 00000018  7C 04 07 34 */	extsh r4, r0
/* 80504FA0 0000001C  4B FF FA 39 */	bl _unresolved
/* 80504FA4 00000020  88 1C 09 C8 */	lbz r0, 0x9c8(r28)
/* 80504FA8 00000024  2C 00 00 04 */	cmpwi r0, 4
/* 80504FAC 00000028  40 82 00 9C */	bne lbl_80505048
/* 80504FB0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504FB4 00000030  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80504FB8 00000034  A8 1C 09 CC */	lha r0, 0x9cc(r28)
/* 80504FBC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504FC0 0000003C  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80504FC4 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80504FC8 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80504FCC 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 80504FD0 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80504FD4 00000050  C8 01 00 08 */	lfd f0, 8(r1)
/* 80504FD8 00000054  EC 00 08 28 */	fsubs f0, f0, f1
/* 80504FDC 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 80504FE0 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504FE4 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504FE8 00000064  80 63 00 00 */	lwz r3, 0(r3)
/* 80504FEC 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80504FF0 0000006C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80504FF4 00000070  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80504FF8 00000074  4B FF F9 E1 */	bl _unresolved
/* 80504FFC 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80505000 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80505004 00000080  80 63 00 00 */	lwz r3, 0(r3)
/* 80505008 00000084  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8050500C 00000088  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 80505010 0000008C  A8 1C 09 CC */	lha r0, 0x9cc(r28)
/* 80505014 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80505018 00000094  C8 24 00 00 */	lfd f1, 0x0000(r4)
/* 8050501C 00000098  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80505020 0000009C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80505024 000000A0  3C 00 43 30 */	lis r0, 0x4330
/* 80505028 000000A4  90 01 00 18 */	stw r0, 0x18(r1)
/* 8050502C 000000A8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80505030 000000AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80505034 000000B0  EC 02 00 32 */	fmuls f0, f2, f0
/* 80505038 000000B4  FC 00 00 1E */	fctiwz f0, f0
/* 8050503C 000000B8  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80505040 000000BC  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80505044 000000C0  4B FF F9 95 */	bl _unresolved
lbl_80505048:
/* 80505048 00000000  88 1C 09 C8 */	lbz r0, 0x9c8(r28)
/* 8050504C 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80505050 00000008  40 82 01 F8 */	bne lbl_80505248
/* 80505054 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80505058 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8050505C 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80505060 00000018  A8 9C 09 CC */	lha r4, 0x9cc(r28)
/* 80505064 0000001C  4B FF F9 75 */	bl _unresolved
/* 80505068 00000020  48 00 01 E0 */	b lbl_80505248
lbl_8050506C:
/* 8050506C 00000000  2C 1F 00 0D */	cmpwi r31, 0xd
/* 80505070 00000004  40 82 00 78 */	bne lbl_805050E8
/* 80505074 00000008  88 1C 09 C8 */	lbz r0, 0x9c8(r28)
/* 80505078 0000000C  7C 00 07 74 */	extsb r0, r0
/* 8050507C 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 80505080 00000014  41 82 01 C8 */	beq lbl_80505248
/* 80505084 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 80505088 0000001C  41 82 01 C0 */	beq lbl_80505248
/* 8050508C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80505090 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80505094 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80505098 0000002C  A8 9C 09 CA */	lha r4, 0x9ca(r28)
/* 8050509C 00000030  A8 1C 09 CE */	lha r0, 0x9ce(r28)
/* 805050A0 00000034  7C 04 00 50 */	subf r0, r4, r0
/* 805050A4 00000038  7C 00 0E 70 */	srawi r0, r0, 1
/* 805050A8 0000003C  7C 00 01 94 */	addze r0, r0
/* 805050AC 00000040  7C 04 07 34 */	extsh r4, r0
/* 805050B0 00000044  4B FF F9 29 */	bl _unresolved
/* 805050B4 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805050B8 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805050BC 00000050  80 63 00 00 */	lwz r3, 0(r3)
/* 805050C0 00000054  A8 BC 0A BC */	lha r5, 0xabc(r28)
/* 805050C4 00000058  A8 9C 09 CC */	lha r4, 0x9cc(r28)
/* 805050C8 0000005C  A8 1C 0A 32 */	lha r0, 0xa32(r28)
/* 805050CC 00000060  7C 04 00 50 */	subf r0, r4, r0
/* 805050D0 00000064  7C 05 02 14 */	add r0, r5, r0
/* 805050D4 00000068  7C 00 0E 70 */	srawi r0, r0, 1
/* 805050D8 0000006C  7C 00 01 94 */	addze r0, r0
/* 805050DC 00000070  7C 04 07 34 */	extsh r4, r0
/* 805050E0 00000074  4B FF F8 F9 */	bl _unresolved
/* 805050E4 00000078  48 00 01 64 */	b lbl_80505248
lbl_805050E8:
/* 805050E8 00000000  2C 1F 00 0C */	cmpwi r31, 0xc
/* 805050EC 00000004  40 82 00 B0 */	bne lbl_8050519C
/* 805050F0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805050F4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805050F8 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 805050FC 00000014  A8 9C 0A 34 */	lha r4, 0xa34(r28)
/* 80505100 00000018  4B FF F8 D9 */	bl _unresolved
/* 80505104 0000001C  88 1C 09 C8 */	lbz r0, 0x9c8(r28)
/* 80505108 00000020  7C 00 07 74 */	extsb r0, r0
/* 8050510C 00000024  2C 00 00 03 */	cmpwi r0, 3
/* 80505110 00000028  41 82 00 68 */	beq lbl_80505178
/* 80505114 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 80505118 00000030  41 82 00 60 */	beq lbl_80505178
/* 8050511C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80505120 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80505124 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80505128 00000040  A8 9C 09 CA */	lha r4, 0x9ca(r28)
/* 8050512C 00000044  A8 1C 09 CE */	lha r0, 0x9ce(r28)
/* 80505130 00000048  7C 04 00 50 */	subf r0, r4, r0
/* 80505134 0000004C  7C 00 0E 70 */	srawi r0, r0, 1
/* 80505138 00000050  7C 00 01 94 */	addze r0, r0
/* 8050513C 00000054  7C 04 07 34 */	extsh r4, r0
/* 80505140 00000058  4B FF F8 99 */	bl _unresolved
/* 80505144 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80505148 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8050514C 00000064  80 63 00 00 */	lwz r3, 0(r3)
/* 80505150 00000068  A8 BC 0A BC */	lha r5, 0xabc(r28)
/* 80505154 0000006C  A8 9C 09 CC */	lha r4, 0x9cc(r28)
/* 80505158 00000070  A8 1C 0A 32 */	lha r0, 0xa32(r28)
/* 8050515C 00000074  7C 04 00 50 */	subf r0, r4, r0
/* 80505160 00000078  7C 05 02 14 */	add r0, r5, r0
/* 80505164 0000007C  7C 00 0E 70 */	srawi r0, r0, 1
/* 80505168 00000080  7C 00 01 94 */	addze r0, r0
/* 8050516C 00000084  7C 04 07 34 */	extsh r4, r0
/* 80505170 00000088  4B FF F8 69 */	bl _unresolved
/* 80505174 0000008C  48 00 00 D4 */	b lbl_80505248
lbl_80505178:
/* 80505178 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8050517C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80505180 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80505184 0000000C  A8 9C 0A 32 */	lha r4, 0xa32(r28)
/* 80505188 00000010  A8 1C 0A BC */	lha r0, 0xabc(r28)
/* 8050518C 00000014  7C 04 02 14 */	add r0, r4, r0
/* 80505190 00000018  7C 04 07 34 */	extsh r4, r0
/* 80505194 0000001C  4B FF F8 45 */	bl _unresolved
/* 80505198 00000020  48 00 00 B0 */	b lbl_80505248
lbl_8050519C:
/* 8050519C 00000000  2C 1F 00 11 */	cmpwi r31, 0x11
/* 805051A0 00000004  40 82 00 28 */	bne lbl_805051C8
/* 805051A4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805051A8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805051AC 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 805051B0 00000014  A8 9C 0A 46 */	lha r4, 0xa46(r28)
/* 805051B4 00000018  A8 1C 0A C2 */	lha r0, 0xac2(r28)
/* 805051B8 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 805051BC 00000020  7C 04 07 34 */	extsh r4, r0
/* 805051C0 00000024  4B FF F8 19 */	bl _unresolved
/* 805051C4 00000028  48 00 00 84 */	b lbl_80505248
lbl_805051C8:
/* 805051C8 00000000  2C 1F 00 12 */	cmpwi r31, 0x12
/* 805051CC 00000004  40 82 00 28 */	bne lbl_805051F4
/* 805051D0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805051D4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805051D8 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 805051DC 00000014  A8 9C 0A 4C */	lha r4, 0xa4c(r28)
/* 805051E0 00000018  A8 1C 0A C4 */	lha r0, 0xac4(r28)
/* 805051E4 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 805051E8 00000020  7C 04 07 34 */	extsh r4, r0
/* 805051EC 00000024  4B FF F7 ED */	bl _unresolved
/* 805051F0 00000028  48 00 00 58 */	b lbl_80505248
lbl_805051F4:
/* 805051F4 00000000  2C 1F 00 16 */	cmpwi r31, 0x16
/* 805051F8 00000004  40 82 00 28 */	bne lbl_80505220
/* 805051FC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80505200 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80505204 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80505208 00000014  A8 9C 0A 52 */	lha r4, 0xa52(r28)
/* 8050520C 00000018  A8 1C 0A C6 */	lha r0, 0xac6(r28)
/* 80505210 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 80505214 00000020  7C 04 07 34 */	extsh r4, r0
/* 80505218 00000024  4B FF F7 C1 */	bl _unresolved
/* 8050521C 00000028  48 00 00 2C */	b lbl_80505248
lbl_80505220:
/* 80505220 00000000  2C 1F 00 17 */	cmpwi r31, 0x17
/* 80505224 00000004  40 82 00 24 */	bne lbl_80505248
/* 80505228 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8050522C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80505230 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80505234 00000014  A8 9C 0A 58 */	lha r4, 0xa58(r28)
/* 80505238 00000018  A8 1C 0A C8 */	lha r0, 0xac8(r28)
/* 8050523C 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 80505240 00000020  7C 04 07 34 */	extsh r4, r0
/* 80505244 00000024  4B FF F7 95 */	bl _unresolved
lbl_80505248:
/* 80505248 00000000  A8 9C 0A DA */	lha r4, 0xada(r28)
/* 8050524C 00000004  7C 80 07 35 */	extsh. r0, r4
/* 80505250 00000008  41 82 00 54 */	beq lbl_805052A4
/* 80505254 0000000C  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 80505258 00000010  41 82 00 18 */	beq lbl_80505270
/* 8050525C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80505260 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80505264 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80505268 00000020  4B FF F7 71 */	bl _unresolved
/* 8050526C 00000024  48 00 00 38 */	b lbl_805052A4
lbl_80505270:
/* 80505270 00000000  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 80505274 00000004  41 82 00 18 */	beq lbl_8050528C
/* 80505278 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8050527C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80505280 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80505284 00000014  4B FF F7 55 */	bl _unresolved
/* 80505288 00000018  48 00 00 1C */	b lbl_805052A4
lbl_8050528C:
/* 8050528C 00000000  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 80505290 00000004  41 82 00 14 */	beq lbl_805052A4
/* 80505294 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80505298 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8050529C 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 805052A0 00000014  4B FF F7 39 */	bl _unresolved
lbl_805052A4:
/* 805052A4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805052A8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805052AC 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805052B0 0000000C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 805052B4 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 805052B8 00000014  7C 80 EA 14 */	add r4, r0, r29
/* 805052BC 00000018  4B FF F7 1D */	bl _unresolved
/* 805052C0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805052C4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805052C8 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 805052CC 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805052D0 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805052D4 00000030  4B FF F7 05 */	bl _unresolved
lbl_805052D8:
/* 805052D8 00000000  38 60 00 01 */	li r3, 1
/* 805052DC 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 805052E0 00000008  4B FF F6 F9 */	bl _unresolved
/* 805052E4 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805052E8 00000010  7C 08 03 A6 */	mtlr r0
/* 805052EC 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 805052F0 00000018  4E 80 00 20 */	blr 
