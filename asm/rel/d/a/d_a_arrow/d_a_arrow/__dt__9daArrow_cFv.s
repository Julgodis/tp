lbl_8049D98C:
/* 8049D98C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049D990 00000004  7C 08 02 A6 */	mflr r0
/* 8049D994 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049D998 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8049D99C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8049D9A0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8049D9A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 8049D9A8 0000001C  41 82 02 14 */	beq lbl_8049DBBC
/* 8049D9AC 00000020  38 7E 09 04 */	addi r3, r30, 0x904
/* 8049D9B0 00000024  4B FF C2 29 */	bl _unresolved
/* 8049D9B4 00000028  7F C3 F3 78 */	mr r3, r30
/* 8049D9B8 0000002C  38 80 00 01 */	li r4, 1
/* 8049D9BC 00000030  4B FF C8 31 */	bl setLightChargeEffect__9daArrow_cFi
/* 8049D9C0 00000034  34 1E 0A 10 */	addic. r0, r30, 0xa10
/* 8049D9C4 00000038  41 82 00 44 */	beq lbl_8049DA08
/* 8049D9C8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D9CC 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D9D0 00000044  90 1E 0A 10 */	stw r0, 0xa10(r30)
/* 8049D9D4 00000048  34 1E 0A 10 */	addic. r0, r30, 0xa10
/* 8049D9D8 0000004C  41 82 00 30 */	beq lbl_8049DA08
/* 8049D9DC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D9E0 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D9E4 00000058  90 1E 0A 10 */	stw r0, 0xa10(r30)
/* 8049D9E8 0000005C  38 7E 0A 10 */	addi r3, r30, 0xa10
/* 8049D9EC 00000060  81 9E 0A 10 */	lwz r12, 0xa10(r30)
/* 8049D9F0 00000064  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8049D9F4 00000068  7D 89 03 A6 */	mtctr r12
/* 8049D9F8 0000006C  4E 80 04 21 */	bctrl 
/* 8049D9FC 00000070  38 7E 0A 10 */	addi r3, r30, 0xa10
/* 8049DA00 00000074  38 80 00 00 */	li r4, 0
/* 8049DA04 00000078  4B FF C1 D5 */	bl _unresolved
lbl_8049DA08:
/* 8049DA08 00000000  34 1E 09 04 */	addic. r0, r30, 0x904
/* 8049DA0C 00000004  41 82 00 1C */	beq lbl_8049DA28
/* 8049DA10 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DA14 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049DA18 00000010  90 1E 09 14 */	stw r0, 0x914(r30)
/* 8049DA1C 00000014  38 7E 09 04 */	addi r3, r30, 0x904
/* 8049DA20 00000018  38 80 00 00 */	li r4, 0
/* 8049DA24 0000001C  4B FF C1 B5 */	bl _unresolved
lbl_8049DA28:
/* 8049DA28 00000000  34 1E 07 CC */	addic. r0, r30, 0x7cc
/* 8049DA2C 00000004  41 82 00 84 */	beq lbl_8049DAB0
/* 8049DA30 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DA34 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049DA38 00000010  90 7E 08 08 */	stw r3, 0x808(r30)
/* 8049DA3C 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 8049DA40 00000018  90 1E 08 EC */	stw r0, 0x8ec(r30)
/* 8049DA44 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 8049DA48 00000020  90 1E 09 00 */	stw r0, 0x900(r30)
/* 8049DA4C 00000024  34 1E 08 D0 */	addic. r0, r30, 0x8d0
/* 8049DA50 00000028  41 82 00 54 */	beq lbl_8049DAA4
/* 8049DA54 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DA58 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049DA5C 00000034  90 7E 08 EC */	stw r3, 0x8ec(r30)
/* 8049DA60 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 8049DA64 0000003C  90 1E 09 00 */	stw r0, 0x900(r30)
/* 8049DA68 00000040  34 1E 08 F0 */	addic. r0, r30, 0x8f0
/* 8049DA6C 00000044  41 82 00 10 */	beq lbl_8049DA7C
/* 8049DA70 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DA74 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049DA78 00000050  90 1E 09 00 */	stw r0, 0x900(r30)
lbl_8049DA7C:
/* 8049DA7C 00000000  34 1E 08 D0 */	addic. r0, r30, 0x8d0
/* 8049DA80 00000004  41 82 00 24 */	beq lbl_8049DAA4
/* 8049DA84 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DA88 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049DA8C 00000010  90 1E 08 EC */	stw r0, 0x8ec(r30)
/* 8049DA90 00000014  34 1E 08 D0 */	addic. r0, r30, 0x8d0
/* 8049DA94 00000018  41 82 00 10 */	beq lbl_8049DAA4
/* 8049DA98 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DA9C 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049DAA0 00000024  90 1E 08 E8 */	stw r0, 0x8e8(r30)
lbl_8049DAA4:
/* 8049DAA4 00000000  38 7E 07 CC */	addi r3, r30, 0x7cc
/* 8049DAA8 00000004  38 80 00 00 */	li r4, 0
/* 8049DAAC 00000008  4B FF C1 2D */	bl _unresolved
lbl_8049DAB0:
/* 8049DAB0 00000000  34 1E 06 88 */	addic. r0, r30, 0x688
/* 8049DAB4 00000004  41 82 00 7C */	beq lbl_8049DB30
/* 8049DAB8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DABC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049DAC0 00000010  90 7E 06 C4 */	stw r3, 0x6c4(r30)
/* 8049DAC4 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 8049DAC8 00000018  90 1E 07 A8 */	stw r0, 0x7a8(r30)
/* 8049DACC 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 8049DAD0 00000020  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 8049DAD4 00000024  34 1E 07 8C */	addic. r0, r30, 0x78c
/* 8049DAD8 00000028  41 82 00 4C */	beq lbl_8049DB24
/* 8049DADC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DAE0 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049DAE4 00000034  90 7E 07 A8 */	stw r3, 0x7a8(r30)
/* 8049DAE8 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 8049DAEC 0000003C  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 8049DAF0 00000040  38 7E 07 AC */	addi r3, r30, 0x7ac
/* 8049DAF4 00000044  38 80 00 00 */	li r4, 0
/* 8049DAF8 00000048  4B FF C0 E1 */	bl _unresolved
/* 8049DAFC 0000004C  34 1E 07 8C */	addic. r0, r30, 0x78c
/* 8049DB00 00000050  41 82 00 24 */	beq lbl_8049DB24
/* 8049DB04 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DB08 00000058  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049DB0C 0000005C  90 1E 07 A8 */	stw r0, 0x7a8(r30)
/* 8049DB10 00000060  34 1E 07 8C */	addic. r0, r30, 0x78c
/* 8049DB14 00000064  41 82 00 10 */	beq lbl_8049DB24
/* 8049DB18 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DB1C 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049DB20 00000070  90 1E 07 A4 */	stw r0, 0x7a4(r30)
lbl_8049DB24:
/* 8049DB24 00000000  38 7E 06 88 */	addi r3, r30, 0x688
/* 8049DB28 00000004  38 80 00 00 */	li r4, 0
/* 8049DB2C 00000008  4B FF C0 AD */	bl _unresolved
lbl_8049DB30:
/* 8049DB30 00000000  34 1E 06 4C */	addic. r0, r30, 0x64c
/* 8049DB34 00000004  41 82 00 54 */	beq lbl_8049DB88
/* 8049DB38 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DB3C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049DB40 00000010  90 7E 06 64 */	stw r3, 0x664(r30)
/* 8049DB44 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 8049DB48 00000018  90 1E 06 68 */	stw r0, 0x668(r30)
/* 8049DB4C 0000001C  34 1E 06 68 */	addic. r0, r30, 0x668
/* 8049DB50 00000020  41 82 00 24 */	beq lbl_8049DB74
/* 8049DB54 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DB58 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049DB5C 0000002C  90 1E 06 68 */	stw r0, 0x668(r30)
/* 8049DB60 00000030  34 1E 06 68 */	addic. r0, r30, 0x668
/* 8049DB64 00000034  41 82 00 10 */	beq lbl_8049DB74
/* 8049DB68 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DB6C 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049DB70 00000040  90 1E 06 68 */	stw r0, 0x668(r30)
lbl_8049DB74:
/* 8049DB74 00000000  34 1E 06 4C */	addic. r0, r30, 0x64c
/* 8049DB78 00000004  41 82 00 10 */	beq lbl_8049DB88
/* 8049DB7C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049DB80 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049DB84 00000010  90 1E 06 64 */	stw r0, 0x664(r30)
lbl_8049DB88:
/* 8049DB88 00000000  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 8049DB8C 00000004  38 80 FF FF */	li r4, -1
/* 8049DB90 00000008  4B FF C0 49 */	bl _unresolved
/* 8049DB94 0000000C  38 7E 05 6C */	addi r3, r30, 0x56c
/* 8049DB98 00000010  38 80 FF FF */	li r4, -1
/* 8049DB9C 00000014  4B FF C0 3D */	bl _unresolved
/* 8049DBA0 00000018  7F C3 F3 78 */	mr r3, r30
/* 8049DBA4 0000001C  38 80 00 00 */	li r4, 0
/* 8049DBA8 00000020  4B FF C0 31 */	bl _unresolved
/* 8049DBAC 00000024  7F E0 07 35 */	extsh. r0, r31
/* 8049DBB0 00000028  40 81 00 0C */	ble lbl_8049DBBC
/* 8049DBB4 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8049DBB8 00000030  4B FF C0 21 */	bl _unresolved
lbl_8049DBBC:
/* 8049DBBC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8049DBC0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8049DBC4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8049DBC8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049DBCC 00000010  7C 08 03 A6 */	mtlr r0
/* 8049DBD0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8049DBD4 00000018  4E 80 00 20 */	blr 