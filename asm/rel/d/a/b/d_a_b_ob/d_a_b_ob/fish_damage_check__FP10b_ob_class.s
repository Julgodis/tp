lbl_80612ED4:
/* 80612ED4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80612ED8 00000004  7C 08 02 A6 */	mflr r0
/* 80612EDC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80612EE0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80612EE4 00000010  4B FF D5 F5 */	bl _unresolved
/* 80612EE8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80612EEC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80612EF0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80612EF4 00000020  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80612EF8 00000024  38 7F 4A BC */	addi r3, r31, 0x4abc
/* 80612EFC 00000028  4B FF D5 DD */	bl _unresolved
/* 80612F00 0000002C  A8 1F 47 84 */	lha r0, 0x4784(r31)
/* 80612F04 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80612F08 00000034  40 82 02 88 */	bne lbl_80613190
/* 80612F0C 00000038  3B 40 00 00 */	li r26, 0
/* 80612F10 0000003C  3B A0 00 00 */	li r29, 0
/* 80612F14 00000040  3B 80 00 0A */	li r28, 0xa
lbl_80612F18:
/* 80612F18 00000000  3B 7D 06 00 */	addi r27, r29, 0x600
/* 80612F1C 00000004  7F 7F DA 14 */	add r27, r31, r27
/* 80612F20 00000008  7F 63 DB 78 */	mr r3, r27
/* 80612F24 0000000C  4B FF D5 B5 */	bl _unresolved
/* 80612F28 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80612F2C 00000014  41 82 00 24 */	beq lbl_80612F50
/* 80612F30 00000018  B3 9F 47 84 */	sth r28, 0x4784(r31)
/* 80612F34 0000001C  7F 63 DB 78 */	mr r3, r27
/* 80612F38 00000020  4B FF D5 A1 */	bl _unresolved
/* 80612F3C 00000024  7C 64 1B 78 */	mr r4, r3
/* 80612F40 00000028  38 7F 59 E0 */	addi r3, r31, 0x59e0
/* 80612F44 0000002C  38 A0 00 2A */	li r5, 0x2a
/* 80612F48 00000030  38 C0 00 00 */	li r6, 0
/* 80612F4C 00000034  4B FF D5 8D */	bl _unresolved
lbl_80612F50:
/* 80612F50 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80612F54 00000004  2C 1A 00 13 */	cmpwi r26, 0x13
/* 80612F58 00000008  3B BD 01 78 */	addi r29, r29, 0x178
/* 80612F5C 0000000C  41 80 FF BC */	blt lbl_80612F18
/* 80612F60 00000010  A8 1F 47 56 */	lha r0, 0x4756(r31)
/* 80612F64 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80612F68 00000018  40 82 00 68 */	bne lbl_80612FD0
/* 80612F6C 0000001C  38 7F 49 40 */	addi r3, r31, 0x4940
/* 80612F70 00000020  4B FF D5 69 */	bl _unresolved
/* 80612F74 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80612F78 00000028  41 82 00 58 */	beq lbl_80612FD0
/* 80612F7C 0000002C  38 7F 49 40 */	addi r3, r31, 0x4940
/* 80612F80 00000030  4B FF D5 59 */	bl _unresolved
/* 80612F84 00000034  90 7F 4A 78 */	stw r3, 0x4a78(r31)
/* 80612F88 00000038  7F E3 FB 78 */	mr r3, r31
/* 80612F8C 0000003C  38 9F 4A 78 */	addi r4, r31, 0x4a78
/* 80612F90 00000040  4B FF D5 49 */	bl _unresolved
/* 80612F94 00000044  80 7F 4A 78 */	lwz r3, 0x4a78(r31)
/* 80612F98 00000048  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80612F9C 0000004C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 80612FA0 00000050  41 82 00 30 */	beq lbl_80612FD0
/* 80612FA4 00000054  38 00 00 28 */	li r0, 0x28
/* 80612FA8 00000058  B0 1F 47 7A */	sth r0, 0x477a(r31)
/* 80612FAC 0000005C  38 00 00 01 */	li r0, 1
/* 80612FB0 00000060  B0 1F 47 56 */	sth r0, 0x4756(r31)
/* 80612FB4 00000064  A8 1F 47 52 */	lha r0, 0x4752(r31)
/* 80612FB8 00000068  2C 00 00 64 */	cmpwi r0, 0x64
/* 80612FBC 0000006C  41 82 00 14 */	beq lbl_80612FD0
/* 80612FC0 00000070  38 00 00 64 */	li r0, 0x64
/* 80612FC4 00000074  B0 1F 47 52 */	sth r0, 0x4752(r31)
/* 80612FC8 00000078  38 00 00 00 */	li r0, 0
/* 80612FCC 0000007C  B0 1F 47 54 */	sth r0, 0x4754(r31)
lbl_80612FD0:
/* 80612FD0 00000000  A0 1F 05 8E */	lhz r0, 0x58e(r31)
/* 80612FD4 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80612FD8 00000008  41 82 01 B8 */	beq lbl_80613190
/* 80612FDC 0000000C  A0 1F 05 8E */	lhz r0, 0x58e(r31)
/* 80612FE0 00000010  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80612FE4 00000014  B0 1F 05 8E */	sth r0, 0x58e(r31)
/* 80612FE8 00000018  38 00 00 7D */	li r0, 0x7d
/* 80612FEC 0000001C  98 1F 5D 18 */	stb r0, 0x5d18(r31)
/* 80612FF0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80612FF4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80612FF8 00000028  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80612FFC 0000002C  38 63 02 10 */	addi r3, r3, 0x210
/* 80613000 00000030  80 9F 5D 38 */	lwz r4, 0x5d38(r31)
/* 80613004 00000034  4B FF D4 D5 */	bl _unresolved
/* 80613008 00000038  28 03 00 00 */	cmplwi r3, 0
/* 8061300C 0000003C  41 82 00 10 */	beq lbl_8061301C
/* 80613010 00000040  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80613014 00000044  60 00 01 00 */	ori r0, r0, 0x100
/* 80613018 00000048  90 03 00 F4 */	stw r0, 0xf4(r3)
lbl_8061301C:
/* 8061301C 00000000  38 00 00 00 */	li r0, 0
/* 80613020 00000004  90 1F 5D 38 */	stw r0, 0x5d38(r31)
/* 80613024 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80613028 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8061302C 00000010  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80613030 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80613034 00000018  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80613038 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8061303C 00000020  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80613040 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80613044 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80613048 0000002C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8061304C 00000030  38 80 00 05 */	li r4, 5
/* 80613050 00000034  38 A0 00 1F */	li r5, 0x1f
/* 80613054 00000038  38 C1 00 10 */	addi r6, r1, 0x10
/* 80613058 0000003C  4B FF D4 81 */	bl _unresolved
/* 8061305C 00000040  88 7F 5D 11 */	lbz r3, 0x5d11(r31)
/* 80613060 00000044  38 03 00 01 */	addi r0, r3, 1
/* 80613064 00000048  98 1F 5D 11 */	stb r0, 0x5d11(r31)
/* 80613068 0000004C  38 60 00 09 */	li r3, 9
/* 8061306C 00000050  38 80 FF FF */	li r4, -1
/* 80613070 00000054  4B FF D4 69 */	bl _unresolved
/* 80613074 00000058  88 1E 05 68 */	lbz r0, 0x568(r30)
/* 80613078 0000005C  28 00 00 20 */	cmplwi r0, 0x20
/* 8061307C 00000060  40 82 00 60 */	bne lbl_806130DC
/* 80613080 00000064  38 00 00 04 */	li r0, 4
/* 80613084 00000068  98 1F 5D 11 */	stb r0, 0x5d11(r31)
/* 80613088 0000006C  38 00 00 03 */	li r0, 3
/* 8061308C 00000070  98 1F 5D 12 */	stb r0, 0x5d12(r31)
/* 80613090 00000074  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070356@ha */
/* 80613094 00000078  38 03 03 56 */	addi r0, r3, 0x0356 /* 0x00070356@l */
/* 80613098 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8061309C 00000080  38 7F 59 E0 */	addi r3, r31, 0x59e0
/* 806130A0 00000084  38 81 00 0C */	addi r4, r1, 0xc
/* 806130A4 00000088  38 A0 FF FF */	li r5, -1
/* 806130A8 0000008C  81 9F 59 E0 */	lwz r12, 0x59e0(r31)
/* 806130AC 00000090  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806130B0 00000094  7D 89 03 A6 */	mtctr r12
/* 806130B4 00000098  4E 80 04 21 */	bctrl 
/* 806130B8 0000009C  38 7F 59 3C */	addi r3, r31, 0x593c
/* 806130BC 000000A0  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040001@ha */
/* 806130C0 000000A4  38 84 00 01 */	addi r4, r4, 0x0001 /* 0x00040001@l */
/* 806130C4 000000A8  38 A0 00 20 */	li r5, 0x20
/* 806130C8 000000AC  81 9F 59 3C */	lwz r12, 0x593c(r31)
/* 806130CC 000000B0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 806130D0 000000B4  7D 89 03 A6 */	mtctr r12
/* 806130D4 000000B8  4E 80 04 21 */	bctrl 
/* 806130D8 000000BC  48 00 00 4C */	b lbl_80613124
lbl_806130DC:
/* 806130DC 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070355@ha */
/* 806130E0 00000004  38 03 03 55 */	addi r0, r3, 0x0355 /* 0x00070355@l */
/* 806130E4 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 806130E8 0000000C  38 7F 59 E0 */	addi r3, r31, 0x59e0
/* 806130EC 00000010  38 81 00 08 */	addi r4, r1, 8
/* 806130F0 00000014  38 A0 FF FF */	li r5, -1
/* 806130F4 00000018  81 9F 59 E0 */	lwz r12, 0x59e0(r31)
/* 806130F8 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806130FC 00000020  7D 89 03 A6 */	mtctr r12
/* 80613100 00000024  4E 80 04 21 */	bctrl 
/* 80613104 00000028  38 7F 59 3C */	addi r3, r31, 0x593c
/* 80613108 0000002C  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040001@ha */
/* 8061310C 00000030  38 84 00 01 */	addi r4, r4, 0x0001 /* 0x00040001@l */
/* 80613110 00000034  38 A0 00 1F */	li r5, 0x1f
/* 80613114 00000038  81 9F 59 3C */	lwz r12, 0x593c(r31)
/* 80613118 0000003C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8061311C 00000040  7D 89 03 A6 */	mtctr r12
/* 80613120 00000044  4E 80 04 21 */	bctrl 
lbl_80613124:
/* 80613124 00000000  88 1F 5D 11 */	lbz r0, 0x5d11(r31)
/* 80613128 00000004  7C 00 07 74 */	extsb r0, r0
/* 8061312C 00000008  2C 00 00 04 */	cmpwi r0, 4
/* 80613130 0000000C  41 80 00 58 */	blt lbl_80613188
/* 80613134 00000010  88 7F 5D 12 */	lbz r3, 0x5d12(r31)
/* 80613138 00000014  38 03 00 01 */	addi r0, r3, 1
/* 8061313C 00000018  98 1F 5D 12 */	stb r0, 0x5d12(r31)
/* 80613140 0000001C  88 1F 5D 12 */	lbz r0, 0x5d12(r31)
/* 80613144 00000020  7C 00 07 74 */	extsb r0, r0
/* 80613148 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8061314C 00000028  41 80 00 10 */	blt lbl_8061315C
/* 80613150 0000002C  A0 1F 05 8E */	lhz r0, 0x58e(r31)
/* 80613154 00000030  60 00 00 01 */	ori r0, r0, 1
/* 80613158 00000034  B0 1F 05 8E */	sth r0, 0x58e(r31)
lbl_8061315C:
/* 8061315C 00000000  38 00 00 64 */	li r0, 0x64
/* 80613160 00000004  B0 1F 47 7C */	sth r0, 0x477c(r31)
/* 80613164 00000008  88 1F 5D 12 */	lbz r0, 0x5d12(r31)
/* 80613168 0000000C  7C 00 07 74 */	extsb r0, r0
/* 8061316C 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 80613170 00000014  41 80 00 10 */	blt lbl_80613180
/* 80613174 00000018  38 00 00 FA */	li r0, 0xfa
/* 80613178 0000001C  B0 1F 47 B8 */	sth r0, 0x47b8(r31)
/* 8061317C 00000020  48 00 00 0C */	b lbl_80613188
lbl_80613180:
/* 80613180 00000000  38 00 00 D2 */	li r0, 0xd2
/* 80613184 00000004  B0 1F 47 B8 */	sth r0, 0x47b8(r31)
lbl_80613188:
/* 80613188 00000000  38 00 00 14 */	li r0, 0x14
/* 8061318C 00000004  B0 1F 47 B0 */	sth r0, 0x47b0(r31)
lbl_80613190:
/* 80613190 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80613194 00000004  4B FF D3 45 */	bl _unresolved
/* 80613198 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8061319C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806131A0 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 806131A4 00000014  4E 80 00 20 */	blr 
