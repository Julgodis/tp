lbl_80808884:
/* 80808884 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80808888 00000004  7C 08 02 A6 */	mflr r0
/* 8080888C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80808890 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80808894 00000010  4B FF F8 05 */	bl _unresolved
/* 80808898 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8080889C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808088A0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 808088A4 00000020  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 808088A8 00000024  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 808088AC 00000028  EC 21 00 32 */	fmuls f1, f1, f0
/* 808088B0 0000002C  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 808088B4 00000030  EC 01 00 24 */	fdivs f0, f1, f0
/* 808088B8 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 808088BC 00000038  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 808088C0 0000003C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 808088C4 00000040  88 1E 06 CA */	lbz r0, 0x6ca(r30)
/* 808088C8 00000044  28 00 00 01 */	cmplwi r0, 1
/* 808088CC 00000048  40 82 00 20 */	bne lbl_808088EC
/* 808088D0 0000004C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 808088D4 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 808088D8 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 808088DC 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 808088E0 0000005C  38 03 01 80 */	addi r0, r3, 0x180
/* 808088E4 00000060  7C 03 03 78 */	mr r3, r0
/* 808088E8 00000064  48 00 00 14 */	b lbl_808088FC
lbl_808088EC:
/* 808088EC 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 808088F0 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 808088F4 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 808088F8 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
lbl_808088FC:
/* 808088FC 00000000  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 80808900 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80808904 00000008  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80808908 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8080890C 00000010  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80808910 00000014  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80808914 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80808918 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8080891C 00000020  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80808920 00000024  38 00 00 FF */	li r0, 0xff
/* 80808924 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80808928 0000002C  38 80 00 00 */	li r4, 0
/* 8080892C 00000030  90 81 00 0C */	stw r4, 0xc(r1)
/* 80808930 00000034  38 00 FF FF */	li r0, -1
/* 80808934 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80808938 0000003C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8080893C 00000040  90 81 00 18 */	stw r4, 0x18(r1)
/* 80808940 00000044  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80808944 00000048  80 9E 0A D8 */	lwz r4, 0xad8(r30)
/* 80808948 0000004C  38 A0 00 00 */	li r5, 0
/* 8080894C 00000050  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008393@ha */
/* 80808950 00000054  38 C6 83 93 */	addi r6, r6, 0x8393 /* 0x00008393@l */
/* 80808954 00000058  38 E1 00 20 */	addi r7, r1, 0x20
/* 80808958 0000005C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 8080895C 00000060  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80808960 00000064  39 41 00 2C */	addi r10, r1, 0x2c
/* 80808964 00000068  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80808968 0000006C  4B FF F7 31 */	bl _unresolved
/* 8080896C 00000070  90 7E 0A D8 */	stw r3, 0xad8(r30)
/* 80808970 00000074  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80808974 00000078  38 00 00 FF */	li r0, 0xff
/* 80808978 0000007C  90 01 00 08 */	stw r0, 8(r1)
/* 8080897C 00000080  38 80 00 00 */	li r4, 0
/* 80808980 00000084  90 81 00 0C */	stw r4, 0xc(r1)
/* 80808984 00000088  38 00 FF FF */	li r0, -1
/* 80808988 0000008C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8080898C 00000090  90 81 00 14 */	stw r4, 0x14(r1)
/* 80808990 00000094  90 81 00 18 */	stw r4, 0x18(r1)
/* 80808994 00000098  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80808998 0000009C  80 9E 0A DC */	lwz r4, 0xadc(r30)
/* 8080899C 000000A0  38 A0 00 00 */	li r5, 0
/* 808089A0 000000A4  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008394@ha */
/* 808089A4 000000A8  38 C6 83 94 */	addi r6, r6, 0x8394 /* 0x00008394@l */
/* 808089A8 000000AC  38 E1 00 20 */	addi r7, r1, 0x20
/* 808089AC 000000B0  39 1E 01 0C */	addi r8, r30, 0x10c
/* 808089B0 000000B4  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 808089B4 000000B8  39 41 00 2C */	addi r10, r1, 0x2c
/* 808089B8 000000BC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 808089BC 000000C0  4B FF F6 DD */	bl _unresolved
/* 808089C0 000000C4  90 7E 0A DC */	stw r3, 0xadc(r30)
/* 808089C4 000000C8  39 61 00 50 */	addi r11, r1, 0x50
/* 808089C8 000000CC  4B FF F6 D1 */	bl _unresolved
/* 808089CC 000000D0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 808089D0 000000D4  7C 08 03 A6 */	mtlr r0
/* 808089D4 000000D8  38 21 00 50 */	addi r1, r1, 0x50
/* 808089D8 000000DC  4E 80 00 20 */	blr 