lbl_8035A8EC:
/* 8035A8EC 00000000  7C 08 02 A6 */	mflr r0
/* 8035A8F0 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8035A8F4 00000008  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035A8F8 0000000C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035A8FC 00000010  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8035A900 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8035A904 00000018  4B FE 2D F1 */	bl OSDisableInterrupts
/* 8035A908 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 8035A90C 00000020  48 00 03 91 */	bl __GXFifoReadDisable
/* 8035A910 00000024  38 60 00 00 */	li r3, 0
/* 8035A914 00000028  38 80 00 00 */	li r4, 0
/* 8035A918 0000002C  48 00 03 DD */	bl __GXWriteFifoIntEnable
/* 8035A91C 00000030  93 CD 93 CC */	stw r30, GPFifo(r13)
/* 8035A920 00000034  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A924 00000038  80 1E 00 00 */	lwz r0, 0(r30)
/* 8035A928 0000003C  B0 03 00 20 */	sth r0, 0x20(r3)
/* 8035A92C 00000040  80 1E 00 04 */	lwz r0, 4(r30)
/* 8035A930 00000044  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A934 00000048  B0 03 00 24 */	sth r0, 0x24(r3)
/* 8035A938 0000004C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8035A93C 00000050  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A940 00000054  B0 03 00 30 */	sth r0, 0x30(r3)
/* 8035A944 00000058  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8035A948 0000005C  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A94C 00000060  B0 03 00 34 */	sth r0, 0x34(r3)
/* 8035A950 00000064  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8035A954 00000068  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A958 0000006C  B0 03 00 38 */	sth r0, 0x38(r3)
/* 8035A95C 00000070  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8035A960 00000074  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A964 00000078  B0 03 00 28 */	sth r0, 0x28(r3)
/* 8035A968 0000007C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8035A96C 00000080  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A970 00000084  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 8035A974 00000088  80 1E 00 00 */	lwz r0, 0(r30)
/* 8035A978 0000008C  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A97C 00000090  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 8035A980 00000094  B0 03 00 22 */	sth r0, 0x22(r3)
/* 8035A984 00000098  80 1E 00 04 */	lwz r0, 4(r30)
/* 8035A988 0000009C  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A98C 000000A0  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 8035A990 000000A4  B0 03 00 26 */	sth r0, 0x26(r3)
/* 8035A994 000000A8  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8035A998 000000AC  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A99C 000000B0  7C 00 86 70 */	srawi r0, r0, 0x10
/* 8035A9A0 000000B4  B0 03 00 32 */	sth r0, 0x32(r3)
/* 8035A9A4 000000B8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8035A9A8 000000BC  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A9AC 000000C0  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 8035A9B0 000000C4  B0 03 00 36 */	sth r0, 0x36(r3)
/* 8035A9B4 000000C8  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8035A9B8 000000CC  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A9BC 000000D0  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 8035A9C0 000000D4  B0 03 00 3A */	sth r0, 0x3a(r3)
/* 8035A9C4 000000D8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8035A9C8 000000DC  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A9CC 000000E0  54 00 84 3E */	srwi r0, r0, 0x10
/* 8035A9D0 000000E4  B0 03 00 2A */	sth r0, 0x2a(r3)
/* 8035A9D4 000000E8  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8035A9D8 000000EC  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035A9DC 000000F0  54 00 84 3E */	srwi r0, r0, 0x10
/* 8035A9E0 000000F4  B0 03 00 2E */	sth r0, 0x2e(r3)
/* 8035A9E4 000000F8  4B FD F3 15 */	bl PPCSync
/* 8035A9E8 000000FC  80 6D 93 C8 */	lwz r3, CPUFifo(r13)
/* 8035A9EC 00000100  80 0D 93 CC */	lwz r0, GPFifo(r13)
/* 8035A9F0 00000104  7C 03 00 40 */	cmplw r3, r0
/* 8035A9F4 00000108  40 82 00 24 */	bne lbl_8035AA18
/* 8035A9F8 0000010C  38 00 00 01 */	li r0, 1
/* 8035A9FC 00000110  98 0D 93 D4 */	stb r0, data_80451954(r13)
/* 8035AA00 00000114  38 60 00 01 */	li r3, 1
/* 8035AA04 00000118  38 80 00 00 */	li r4, 0
/* 8035AA08 0000011C  48 00 02 ED */	bl __GXWriteFifoIntEnable
/* 8035AA0C 00000120  38 60 00 01 */	li r3, 1
/* 8035AA10 00000124  48 00 02 B1 */	bl __GXFifoLink
/* 8035AA14 00000128  48 00 00 20 */	b lbl_8035AA34
lbl_8035AA18:
/* 8035AA18 00000000  38 00 00 00 */	li r0, 0
/* 8035AA1C 00000004  98 0D 93 D4 */	stb r0, data_80451954(r13)
/* 8035AA20 00000008  38 60 00 00 */	li r3, 0
/* 8035AA24 0000000C  38 80 00 00 */	li r4, 0
/* 8035AA28 00000010  48 00 02 CD */	bl __GXWriteFifoIntEnable
/* 8035AA2C 00000014  38 60 00 00 */	li r3, 0
/* 8035AA30 00000018  48 00 02 91 */	bl __GXFifoLink
lbl_8035AA34:
/* 8035AA34 00000000  80 A2 CB 80 */	lwz r5, __GXData(r2)
/* 8035AA38 00000004  38 00 00 00 */	li r0, 0
/* 8035AA3C 00000008  80 8D 93 A4 */	lwz r4, __cpReg(r13)
/* 8035AA40 0000000C  38 60 00 01 */	li r3, 1
/* 8035AA44 00000010  80 C5 00 08 */	lwz r6, 8(r5)
/* 8035AA48 00000014  50 06 0F BC */	rlwimi r6, r0, 1, 0x1e, 0x1e
/* 8035AA4C 00000018  50 06 2E B4 */	rlwimi r6, r0, 5, 0x1a, 0x1a
/* 8035AA50 0000001C  B0 C4 00 02 */	sth r6, 2(r4)
/* 8035AA54 00000020  38 80 00 01 */	li r4, 1
/* 8035AA58 00000024  80 05 00 08 */	lwz r0, 8(r5)
/* 8035AA5C 00000028  80 AD 93 A4 */	lwz r5, __cpReg(r13)
/* 8035AA60 0000002C  B0 05 00 02 */	sth r0, 2(r5)
/* 8035AA64 00000030  48 00 02 C1 */	bl __GXWriteFifoIntReset
/* 8035AA68 00000034  48 00 02 11 */	bl __GXFifoReadEnable
/* 8035AA6C 00000038  7F E3 FB 78 */	mr r3, r31
/* 8035AA70 0000003C  4B FE 2C AD */	bl OSRestoreInterrupts
/* 8035AA74 00000040  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035AA78 00000044  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035AA7C 00000048  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8035AA80 0000004C  38 21 00 18 */	addi r1, r1, 0x18
/* 8035AA84 00000050  7C 08 03 A6 */	mtlr r0
/* 8035AA88 00000054  4E 80 00 20 */	blr 
