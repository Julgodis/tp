lbl_80A7D934:
/* 80A7D934 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A7D938 00000004  7C 08 02 A6 */	mflr r0
/* 80A7D93C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A7D940 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A7D944 00000010  4B FF E7 95 */	bl _unresolved
/* 80A7D948 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A7D94C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A7D950 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A7D954 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A7D958 00000024  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80A7D95C 00000028  A0 03 0E 08 */	lhz r0, 0xe08(r3)
/* 80A7D960 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80A7D964 00000030  41 82 00 6C */	beq lbl_80A7D9D0
/* 80A7D968 00000034  40 80 04 10 */	bge lbl_80A7DD78
/* 80A7D96C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80A7D970 0000003C  41 82 00 0C */	beq lbl_80A7D97C
/* 80A7D974 00000040  48 00 04 04 */	b lbl_80A7DD78
/* 80A7D978 00000044  48 00 04 00 */	b lbl_80A7DD78
lbl_80A7D97C:
/* 80A7D97C 00000000  38 80 00 12 */	li r4, 0x12
/* 80A7D980 00000004  C0 3D 04 E4 */	lfs f1, 0x4e4(r29)
/* 80A7D984 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A7D988 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A7D98C 00000010  7D 89 03 A6 */	mtctr r12
/* 80A7D990 00000014  4E 80 04 21 */	bctrl 
/* 80A7D994 00000018  7F C3 F3 78 */	mr r3, r30
/* 80A7D998 0000001C  38 80 00 16 */	li r4, 0x16
/* 80A7D99C 00000020  C0 3D 04 E4 */	lfs f1, 0x4e4(r29)
/* 80A7D9A0 00000024  38 A0 00 00 */	li r5, 0
/* 80A7D9A4 00000028  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80A7D9A8 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A7D9AC 00000030  7D 89 03 A6 */	mtctr r12
/* 80A7D9B0 00000034  4E 80 04 21 */	bctrl 
/* 80A7D9B4 00000038  38 00 00 00 */	li r0, 0
/* 80A7D9B8 0000003C  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80A7D9BC 00000040  C0 1D 00 88 */	lfs f0, 0x88(r29)
/* 80A7D9C0 00000044  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A7D9C4 00000048  38 00 00 02 */	li r0, 2
/* 80A7D9C8 0000004C  B0 1E 0E 08 */	sth r0, 0xe08(r30)
/* 80A7D9CC 00000050  48 00 03 AC */	b lbl_80A7DD78
lbl_80A7D9D0:
/* 80A7D9D0 00000000  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80A7D9D4 00000004  4B FF E7 05 */	bl _unresolved
/* 80A7D9D8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A7D9DC 0000000C  41 82 00 C4 */	beq lbl_80A7DAA0
/* 80A7D9E0 00000010  88 1E 0E 0B */	lbz r0, 0xe0b(r30)
/* 80A7D9E4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80A7D9E8 00000018  40 82 00 0C */	bne lbl_80A7D9F4
/* 80A7D9EC 0000001C  C0 3D 04 E8 */	lfs f1, 0x4e8(r29)
/* 80A7D9F0 00000020  48 00 00 0C */	b lbl_80A7D9FC
lbl_80A7D9F4:
/* 80A7D9F4 00000000  38 7D 00 00 */	addi r3, r29, 0
/* 80A7D9F8 00000004  C0 23 00 50 */	lfs f1, 0x50(r3)
lbl_80A7D9FC:
/* 80A7D9FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A7DA00 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A7DA04 00000008  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80A7DA08 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A7DA0C 00000010  4B FF E6 CD */	bl _unresolved
/* 80A7DA10 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A7DA14 00000018  40 82 00 14 */	bne lbl_80A7DA28
/* 80A7DA18 0000001C  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80A7DA1C 00000020  4B FF E6 BD */	bl _unresolved
/* 80A7DA20 00000024  3B 80 00 00 */	li r28, 0
/* 80A7DA24 00000028  48 00 00 68 */	b lbl_80A7DA8C
lbl_80A7DA28:
/* 80A7DA28 00000000  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80A7DA2C 00000004  4B FF E6 AD */	bl _unresolved
/* 80A7DA30 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A7DA34 0000000C  40 82 00 20 */	bne lbl_80A7DA54
/* 80A7DA38 00000010  7F C3 F3 78 */	mr r3, r30
/* 80A7DA3C 00000014  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A7DA40 00000018  7F C5 F3 78 */	mr r5, r30
/* 80A7DA44 0000001C  88 DE 05 47 */	lbz r6, 0x547(r30)
/* 80A7DA48 00000020  4B FF E6 91 */	bl _unresolved
/* 80A7DA4C 00000024  7C 7C 1B 78 */	mr r28, r3
/* 80A7DA50 00000028  48 00 00 1C */	b lbl_80A7DA6C
lbl_80A7DA54:
/* 80A7DA54 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A7DA58 00000004  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A7DA5C 00000008  7F C5 F3 78 */	mr r5, r30
/* 80A7DA60 0000000C  88 DE 05 45 */	lbz r6, 0x545(r30)
/* 80A7DA64 00000010  4B FF E6 75 */	bl _unresolved
/* 80A7DA68 00000014  7C 7C 1B 78 */	mr r28, r3
lbl_80A7DA6C:
/* 80A7DA6C 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80A7DA70 00000004  41 82 00 14 */	beq lbl_80A7DA84
/* 80A7DA74 00000008  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80A7DA78 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A7DA7C 00000010  4B FF E6 5D */	bl _unresolved
/* 80A7DA80 00000014  48 00 00 0C */	b lbl_80A7DA8C
lbl_80A7DA84:
/* 80A7DA84 00000000  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80A7DA88 00000004  4B FF E6 51 */	bl _unresolved
lbl_80A7DA8C:
/* 80A7DA8C 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80A7DA90 00000004  40 82 00 CC */	bne lbl_80A7DB5C
/* 80A7DA94 00000008  38 00 00 00 */	li r0, 0
/* 80A7DA98 0000000C  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80A7DA9C 00000010  48 00 00 C0 */	b lbl_80A7DB5C
lbl_80A7DAA0:
/* 80A7DAA0 00000000  88 1E 0E 0B */	lbz r0, 0xe0b(r30)
/* 80A7DAA4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A7DAA8 00000008  40 82 00 0C */	bne lbl_80A7DAB4
/* 80A7DAAC 0000000C  C0 3D 04 E8 */	lfs f1, 0x4e8(r29)
/* 80A7DAB0 00000010  48 00 00 0C */	b lbl_80A7DABC
lbl_80A7DAB4:
/* 80A7DAB4 00000000  38 7D 00 00 */	addi r3, r29, 0
/* 80A7DAB8 00000004  C0 23 00 50 */	lfs f1, 0x50(r3)
lbl_80A7DABC:
/* 80A7DABC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A7DAC0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A7DAC4 00000008  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80A7DAC8 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A7DACC 00000010  4B FF E6 0D */	bl _unresolved
/* 80A7DAD0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A7DAD4 00000018  40 82 00 14 */	bne lbl_80A7DAE8
/* 80A7DAD8 0000001C  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80A7DADC 00000020  4B FF E5 FD */	bl _unresolved
/* 80A7DAE0 00000024  3B 80 00 00 */	li r28, 0
/* 80A7DAE4 00000028  48 00 00 68 */	b lbl_80A7DB4C
lbl_80A7DAE8:
/* 80A7DAE8 00000000  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80A7DAEC 00000004  4B FF E5 ED */	bl _unresolved
/* 80A7DAF0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A7DAF4 0000000C  40 82 00 20 */	bne lbl_80A7DB14
/* 80A7DAF8 00000010  7F C3 F3 78 */	mr r3, r30
/* 80A7DAFC 00000014  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A7DB00 00000018  7F C5 F3 78 */	mr r5, r30
/* 80A7DB04 0000001C  88 DE 05 47 */	lbz r6, 0x547(r30)
/* 80A7DB08 00000020  4B FF E5 D1 */	bl _unresolved
/* 80A7DB0C 00000024  7C 7C 1B 78 */	mr r28, r3
/* 80A7DB10 00000028  48 00 00 1C */	b lbl_80A7DB2C
lbl_80A7DB14:
/* 80A7DB14 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A7DB18 00000004  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A7DB1C 00000008  7F C5 F3 78 */	mr r5, r30
/* 80A7DB20 0000000C  88 DE 05 45 */	lbz r6, 0x545(r30)
/* 80A7DB24 00000010  4B FF E5 B5 */	bl _unresolved
/* 80A7DB28 00000014  7C 7C 1B 78 */	mr r28, r3
lbl_80A7DB2C:
/* 80A7DB2C 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80A7DB30 00000004  41 82 00 14 */	beq lbl_80A7DB44
/* 80A7DB34 00000008  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80A7DB38 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A7DB3C 00000010  4B FF E5 9D */	bl _unresolved
/* 80A7DB40 00000014  48 00 00 0C */	b lbl_80A7DB4C
lbl_80A7DB44:
/* 80A7DB44 00000000  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80A7DB48 00000004  4B FF E5 91 */	bl _unresolved
lbl_80A7DB4C:
/* 80A7DB4C 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80A7DB50 00000004  41 82 00 0C */	beq lbl_80A7DB5C
/* 80A7DB54 00000008  38 00 00 00 */	li r0, 0
/* 80A7DB58 0000000C  90 1E 09 6C */	stw r0, 0x96c(r30)
lbl_80A7DB5C:
/* 80A7DB5C 00000000  38 7E 0C 7C */	addi r3, r30, 0xc7c
/* 80A7DB60 00000004  4B FF E5 79 */	bl _unresolved
/* 80A7DB64 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A7DB68 0000000C  41 82 00 1C */	beq lbl_80A7DB84
/* 80A7DB6C 00000010  A8 1E 0E 06 */	lha r0, 0xe06(r30)
/* 80A7DB70 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80A7DB74 00000018  41 82 00 24 */	beq lbl_80A7DB98
/* 80A7DB78 0000001C  38 00 00 02 */	li r0, 2
/* 80A7DB7C 00000020  B0 1E 0E 06 */	sth r0, 0xe06(r30)
/* 80A7DB80 00000024  48 00 00 18 */	b lbl_80A7DB98
lbl_80A7DB84:
/* 80A7DB84 00000000  A8 1E 0E 06 */	lha r0, 0xe06(r30)
/* 80A7DB88 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A7DB8C 00000008  41 82 00 0C */	beq lbl_80A7DB98
/* 80A7DB90 0000000C  38 00 00 00 */	li r0, 0
/* 80A7DB94 00000010  B0 1E 0E 06 */	sth r0, 0xe06(r30)
lbl_80A7DB98:
/* 80A7DB98 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A7DB9C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A7DBA0 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80A7DBA4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A7DBA8 00000010  41 82 01 78 */	beq lbl_80A7DD20
/* 80A7DBAC 00000014  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 80A7DBB0 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80A7DBB4 0000001C  40 82 00 C4 */	bne lbl_80A7DC78
/* 80A7DBB8 00000020  38 00 00 00 */	li r0, 0
/* 80A7DBBC 00000024  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 80A7DBC0 00000028  28 04 00 01 */	cmplwi r4, 1
/* 80A7DBC4 0000002C  41 82 00 0C */	beq lbl_80A7DBD0
/* 80A7DBC8 00000030  28 04 00 02 */	cmplwi r4, 2
/* 80A7DBCC 00000034  40 82 00 08 */	bne lbl_80A7DBD4
lbl_80A7DBD0:
/* 80A7DBD0 00000000  38 00 00 01 */	li r0, 1
lbl_80A7DBD4:
/* 80A7DBD4 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A7DBD8 00000004  41 82 00 14 */	beq lbl_80A7DBEC
/* 80A7DBDC 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80A7DBE0 0000000C  4B FF E4 F9 */	bl _unresolved
/* 80A7DBE4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A7DBE8 00000014  41 82 01 90 */	beq lbl_80A7DD78
lbl_80A7DBEC:
/* 80A7DBEC 00000000  80 7F 03 28 */	lwz r3, 0x328(r31)
/* 80A7DBF0 00000004  80 1F 03 2C */	lwz r0, 0x32c(r31)
/* 80A7DBF4 00000008  90 61 00 14 */	stw r3, 0x14(r1)
/* 80A7DBF8 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A7DBFC 00000010  80 1F 03 30 */	lwz r0, 0x330(r31)
/* 80A7DC00 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A7DC04 00000018  38 00 00 03 */	li r0, 3
/* 80A7DC08 0000001C  B0 1E 0E 08 */	sth r0, 0xe08(r30)
/* 80A7DC0C 00000020  38 7E 0D DC */	addi r3, r30, 0xddc
/* 80A7DC10 00000024  4B FF E4 C9 */	bl _unresolved
/* 80A7DC14 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7DC18 0000002C  41 82 00 18 */	beq lbl_80A7DC30
/* 80A7DC1C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A7DC20 00000034  38 80 00 00 */	li r4, 0
/* 80A7DC24 00000038  39 9E 0D DC */	addi r12, r30, 0xddc
/* 80A7DC28 0000003C  4B FF E4 B1 */	bl _unresolved
/* 80A7DC2C 00000040  60 00 00 00 */	nop 
lbl_80A7DC30:
/* 80A7DC30 00000000  38 00 00 00 */	li r0, 0
/* 80A7DC34 00000004  B0 1E 0E 08 */	sth r0, 0xe08(r30)
/* 80A7DC38 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80A7DC3C 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80A7DC40 00000010  90 7E 0D DC */	stw r3, 0xddc(r30)
/* 80A7DC44 00000014  90 1E 0D E0 */	stw r0, 0xde0(r30)
/* 80A7DC48 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80A7DC4C 0000001C  90 1E 0D E4 */	stw r0, 0xde4(r30)
/* 80A7DC50 00000020  38 7E 0D DC */	addi r3, r30, 0xddc
/* 80A7DC54 00000024  4B FF E4 85 */	bl _unresolved
/* 80A7DC58 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7DC5C 0000002C  41 82 01 1C */	beq lbl_80A7DD78
/* 80A7DC60 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A7DC64 00000034  38 80 00 00 */	li r4, 0
/* 80A7DC68 00000038  39 9E 0D DC */	addi r12, r30, 0xddc
/* 80A7DC6C 0000003C  4B FF E4 6D */	bl _unresolved
/* 80A7DC70 00000040  60 00 00 00 */	nop 
/* 80A7DC74 00000044  48 00 01 04 */	b lbl_80A7DD78
lbl_80A7DC78:
/* 80A7DC78 00000000  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80A7DC7C 00000004  80 9F 02 68 */	lwz r4, 0x268(r31)
/* 80A7DC80 00000008  38 A0 00 00 */	li r5, 0
/* 80A7DC84 0000000C  38 C0 00 00 */	li r6, 0
/* 80A7DC88 00000010  4B FF E4 51 */	bl _unresolved
/* 80A7DC8C 00000014  2C 03 FF FF */	cmpwi r3, -1
/* 80A7DC90 00000018  41 82 00 E8 */	beq lbl_80A7DD78
/* 80A7DC94 0000001C  80 7F 03 34 */	lwz r3, 0x334(r31)
/* 80A7DC98 00000020  80 1F 03 38 */	lwz r0, 0x338(r31)
/* 80A7DC9C 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 80A7DCA0 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A7DCA4 0000002C  80 1F 03 3C */	lwz r0, 0x33c(r31)
/* 80A7DCA8 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A7DCAC 00000034  38 00 00 03 */	li r0, 3
/* 80A7DCB0 00000038  B0 1E 0E 08 */	sth r0, 0xe08(r30)
/* 80A7DCB4 0000003C  38 7E 0D DC */	addi r3, r30, 0xddc
/* 80A7DCB8 00000040  4B FF E4 21 */	bl _unresolved
/* 80A7DCBC 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80A7DCC0 00000048  41 82 00 18 */	beq lbl_80A7DCD8
/* 80A7DCC4 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80A7DCC8 00000050  38 80 00 00 */	li r4, 0
/* 80A7DCCC 00000054  39 9E 0D DC */	addi r12, r30, 0xddc
/* 80A7DCD0 00000058  4B FF E4 09 */	bl _unresolved
/* 80A7DCD4 0000005C  60 00 00 00 */	nop 
lbl_80A7DCD8:
/* 80A7DCD8 00000000  38 00 00 00 */	li r0, 0
/* 80A7DCDC 00000004  B0 1E 0E 08 */	sth r0, 0xe08(r30)
/* 80A7DCE0 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80A7DCE4 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A7DCE8 00000010  90 7E 0D DC */	stw r3, 0xddc(r30)
/* 80A7DCEC 00000014  90 1E 0D E0 */	stw r0, 0xde0(r30)
/* 80A7DCF0 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80A7DCF4 0000001C  90 1E 0D E4 */	stw r0, 0xde4(r30)
/* 80A7DCF8 00000020  38 7E 0D DC */	addi r3, r30, 0xddc
/* 80A7DCFC 00000024  4B FF E3 DD */	bl _unresolved
/* 80A7DD00 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7DD04 0000002C  41 82 00 74 */	beq lbl_80A7DD78
/* 80A7DD08 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A7DD0C 00000034  38 80 00 00 */	li r4, 0
/* 80A7DD10 00000038  39 9E 0D DC */	addi r12, r30, 0xddc
/* 80A7DD14 0000003C  4B FF E3 C5 */	bl _unresolved
/* 80A7DD18 00000040  60 00 00 00 */	nop 
/* 80A7DD1C 00000044  48 00 00 5C */	b lbl_80A7DD78
lbl_80A7DD20:
/* 80A7DD20 00000000  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 80A7DD24 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A7DD28 00000008  41 82 00 10 */	beq lbl_80A7DD38
/* 80A7DD2C 0000000C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80A7DD30 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80A7DD34 00000014  90 1E 01 00 */	stw r0, 0x100(r30)
lbl_80A7DD38:
/* 80A7DD38 00000000  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 80A7DD3C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A7DD40 00000008  41 82 00 14 */	beq lbl_80A7DD54
/* 80A7DD44 0000000C  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80A7DD48 00000010  38 7F 02 58 */	addi r3, r31, 0x258
/* 80A7DD4C 00000014  7C A3 00 2E */	lwzx r5, r3, r0
/* 80A7DD50 00000018  48 00 00 08 */	b lbl_80A7DD58
lbl_80A7DD54:
/* 80A7DD54 00000000  38 A0 00 00 */	li r5, 0
lbl_80A7DD58:
/* 80A7DD58 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A7DD5C 00000004  88 9E 09 E9 */	lbz r4, 0x9e9(r30)
/* 80A7DD60 00000008  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80A7DD64 0000000C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80A7DD68 00000010  38 E0 00 28 */	li r7, 0x28
/* 80A7DD6C 00000014  39 00 00 FF */	li r8, 0xff
/* 80A7DD70 00000018  39 20 00 01 */	li r9, 1
/* 80A7DD74 0000001C  4B FF E3 65 */	bl _unresolved
lbl_80A7DD78:
/* 80A7DD78 00000000  38 60 00 01 */	li r3, 1
/* 80A7DD7C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80A7DD80 00000008  4B FF E3 59 */	bl _unresolved
/* 80A7DD84 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A7DD88 00000010  7C 08 03 A6 */	mtlr r0
/* 80A7DD8C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A7DD90 00000018  4E 80 00 20 */	blr 
