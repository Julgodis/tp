lbl_803659F8:
/* 803659F8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803659FC 00000004  7C 08 02 A6 */	mflr r0
/* 80365A00 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80365A04 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80365A08 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80365A0C 00000014  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80365A10 00000018  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80365A14 0000001C  40 82 00 0C */	bne lbl_80365A20
/* 80365A18 00000020  38 60 FF FF */	li r3, -1
/* 80365A1C 00000024  48 00 01 7C */	b lbl_80365B98
lbl_80365A20:
/* 80365A20 00000000  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80365A24 00000004  54 03 D7 7F */	rlwinm. r3, r0, 0x1a, 0x1d, 0x1f
/* 80365A28 00000008  40 82 00 0C */	bne lbl_80365A34
/* 80365A2C 0000000C  38 60 00 00 */	li r3, 0
/* 80365A30 00000010  48 00 01 68 */	b lbl_80365B98
lbl_80365A34:
/* 80365A34 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80365A38 00000004  40 82 00 10 */	bne lbl_80365A48
/* 80365A3C 00000008  4B FF D5 D1 */	bl __flush_all
/* 80365A40 0000000C  7C 7D 1B 78 */	mr r29, r3
/* 80365A44 00000010  48 00 00 F4 */	b lbl_80365B38
lbl_80365A48:
/* 80365A48 00000000  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 80365A4C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80365A50 00000008  40 82 00 0C */	bne lbl_80365A5C
/* 80365A54 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80365A58 00000010  40 82 00 0C */	bne lbl_80365A64
lbl_80365A5C:
/* 80365A5C 00000000  3B A0 FF FF */	li r29, -1
/* 80365A60 00000004  48 00 00 D8 */	b lbl_80365B38
lbl_80365A64:
/* 80365A64 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 80365A68 00000004  54 00 EF 7E */	rlwinm r0, r0, 0x1d, 0x1d, 0x1f
/* 80365A6C 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80365A70 0000000C  40 82 00 0C */	bne lbl_80365A7C
/* 80365A74 00000010  3B A0 00 00 */	li r29, 0
/* 80365A78 00000014  48 00 00 C0 */	b lbl_80365B38
lbl_80365A7C:
/* 80365A7C 00000000  88 7F 00 08 */	lbz r3, 8(r31)
/* 80365A80 00000004  54 60 DF 7E */	rlwinm r0, r3, 0x1b, 0x1d, 0x1f
/* 80365A84 00000008  28 00 00 03 */	cmplwi r0, 3
/* 80365A88 0000000C  41 80 00 10 */	blt lbl_80365A98
/* 80365A8C 00000010  38 00 00 02 */	li r0, 2
/* 80365A90 00000014  50 03 2E 34 */	rlwimi r3, r0, 5, 0x18, 0x1a
/* 80365A94 00000018  98 7F 00 08 */	stb r3, 8(r31)
lbl_80365A98:
/* 80365A98 00000000  88 1F 00 08 */	lbz r0, 8(r31)
/* 80365A9C 00000004  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 80365AA0 00000008  28 00 00 02 */	cmplwi r0, 2
/* 80365AA4 0000000C  40 82 00 0C */	bne lbl_80365AB0
/* 80365AA8 00000010  38 00 00 00 */	li r0, 0
/* 80365AAC 00000014  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_80365AB0:
/* 80365AB0 00000000  88 7F 00 08 */	lbz r3, 8(r31)
/* 80365AB4 00000004  54 60 DF 7E */	rlwinm r0, r3, 0x1b, 0x1d, 0x1f
/* 80365AB8 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80365ABC 0000000C  41 82 00 14 */	beq lbl_80365AD0
/* 80365AC0 00000010  3B A0 00 00 */	li r29, 0
/* 80365AC4 00000014  53 A3 2E 34 */	rlwimi r3, r29, 5, 0x18, 0x1a
/* 80365AC8 00000018  98 7F 00 08 */	stb r3, 8(r31)
/* 80365ACC 0000001C  48 00 00 6C */	b lbl_80365B38
lbl_80365AD0:
/* 80365AD0 00000000  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80365AD4 00000004  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 80365AD8 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80365ADC 0000000C  41 82 00 0C */	beq lbl_80365AE8
/* 80365AE0 00000010  3B C0 00 00 */	li r30, 0
/* 80365AE4 00000014  48 00 00 10 */	b lbl_80365AF4
lbl_80365AE8:
/* 80365AE8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80365AEC 00000004  48 00 03 A5 */	bl ftell
/* 80365AF0 00000008  7C 7E 1B 78 */	mr r30, r3
lbl_80365AF4:
/* 80365AF4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80365AF8 00000004  38 80 00 00 */	li r4, 0
/* 80365AFC 00000008  4B FF F5 E5 */	bl __flush_buffer
/* 80365B00 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80365B04 00000010  41 82 00 1C */	beq lbl_80365B20
/* 80365B08 00000014  38 60 00 01 */	li r3, 1
/* 80365B0C 00000018  38 00 00 00 */	li r0, 0
/* 80365B10 0000001C  98 7F 00 0A */	stb r3, 0xa(r31)
/* 80365B14 00000020  3B A0 FF FF */	li r29, -1
/* 80365B18 00000024  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80365B1C 00000028  48 00 00 1C */	b lbl_80365B38
lbl_80365B20:
/* 80365B20 00000000  3B A0 00 00 */	li r29, 0
/* 80365B24 00000004  88 1F 00 08 */	lbz r0, 8(r31)
/* 80365B28 00000008  53 A0 2E 34 */	rlwimi r0, r29, 5, 0x18, 0x1a
/* 80365B2C 0000000C  98 1F 00 08 */	stb r0, 8(r31)
/* 80365B30 00000010  93 DF 00 18 */	stw r30, 0x18(r31)
/* 80365B34 00000014  93 BF 00 28 */	stw r29, 0x28(r31)
lbl_80365B38:
/* 80365B38 00000000  81 9F 00 44 */	lwz r12, 0x44(r31)
/* 80365B3C 00000004  80 7F 00 00 */	lwz r3, 0(r31)
/* 80365B40 00000008  7D 89 03 A6 */	mtctr r12
/* 80365B44 0000000C  4E 80 04 21 */	bctrl 
/* 80365B48 00000010  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80365B4C 00000014  38 80 00 00 */	li r4, 0
/* 80365B50 00000018  50 80 35 F2 */	rlwimi r0, r4, 6, 0x17, 0x19
/* 80365B54 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80365B58 00000020  B0 1F 00 04 */	sth r0, 4(r31)
/* 80365B5C 00000024  90 9F 00 00 */	stw r4, 0(r31)
/* 80365B60 00000028  88 1F 00 08 */	lbz r0, 8(r31)
/* 80365B64 0000002C  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 80365B68 00000030  41 82 00 0C */	beq lbl_80365B74
/* 80365B6C 00000034  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80365B70 00000038  4B FF CF E9 */	bl free
lbl_80365B74:
/* 80365B74 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80365B78 00000004  38 60 00 00 */	li r3, 0
/* 80365B7C 00000008  40 82 00 0C */	bne lbl_80365B88
/* 80365B80 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80365B84 00000010  41 82 00 08 */	beq lbl_80365B8C
lbl_80365B88:
/* 80365B88 00000000  38 60 00 01 */	li r3, 1
lbl_80365B8C:
/* 80365B8C 00000000  7C 03 00 D0 */	neg r0, r3
/* 80365B90 00000004  7C 00 1B 78 */	or r0, r0, r3
/* 80365B94 00000008  7C 03 FE 70 */	srawi r3, r0, 0x1f
lbl_80365B98:
/* 80365B98 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80365B9C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80365BA0 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80365BA4 0000000C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80365BA8 00000010  7C 08 03 A6 */	mtlr r0
/* 80365BAC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80365BB0 00000018  4E 80 00 20 */	blr 