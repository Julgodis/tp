lbl_806B8C1C:
/* 806B8C1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806B8C20 00000004  7C 08 02 A6 */	mflr r0
/* 806B8C24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806B8C28 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806B8C2C 00000010  4B FF D7 ED */	bl _unresolved
/* 806B8C30 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806B8C34 00000018  4B FF D7 E5 */	bl _unresolved
/* 806B8C38 0000001C  38 7C 05 C4 */	addi r3, r28, 0x5c4
/* 806B8C3C 00000020  4B FF D7 DD */	bl _unresolved
/* 806B8C40 00000024  38 7C 06 A4 */	addi r3, r28, 0x6a4
/* 806B8C44 00000028  4B FF D7 D5 */	bl _unresolved
/* 806B8C48 0000002C  3B BC 06 E4 */	addi r29, r28, 0x6e4
/* 806B8C4C 00000030  7F A3 EB 78 */	mr r3, r29
/* 806B8C50 00000034  4B FF D7 C9 */	bl _unresolved
/* 806B8C54 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8C58 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B8C5C 00000040  90 7D 00 10 */	stw r3, 0x10(r29)
/* 806B8C60 00000044  38 03 00 0C */	addi r0, r3, 0xc
/* 806B8C64 00000048  90 1D 00 14 */	stw r0, 0x14(r29)
/* 806B8C68 0000004C  38 03 00 18 */	addi r0, r3, 0x18
/* 806B8C6C 00000050  90 1D 00 24 */	stw r0, 0x24(r29)
/* 806B8C70 00000054  38 7D 00 14 */	addi r3, r29, 0x14
/* 806B8C74 00000058  4B FF D7 A5 */	bl _unresolved
/* 806B8C78 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8C7C 00000060  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8C80 00000064  90 1C 08 D4 */	stw r0, 0x8d4(r28)
/* 806B8C84 00000068  38 7C 08 D8 */	addi r3, r28, 0x8d8
/* 806B8C88 0000006C  4B FF D7 91 */	bl _unresolved
/* 806B8C8C 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8C90 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B8C94 00000078  90 7C 08 D4 */	stw r3, 0x8d4(r28)
/* 806B8C98 0000007C  38 03 00 20 */	addi r0, r3, 0x20
/* 806B8C9C 00000080  90 1C 08 D8 */	stw r0, 0x8d8(r28)
/* 806B8CA0 00000084  3B 7C 08 F8 */	addi r27, r28, 0x8f8
/* 806B8CA4 00000088  7F 63 DB 78 */	mr r3, r27
/* 806B8CA8 0000008C  4B FF D7 71 */	bl _unresolved
/* 806B8CAC 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8CB0 00000094  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8CB4 00000098  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806B8CB8 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8CBC 000000A0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8CC0 000000A4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 806B8CC4 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8CC8 000000AC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8CCC 000000B0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 806B8CD0 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8CD4 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B8CD8 000000BC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 806B8CDC 000000C0  3B E3 00 58 */	addi r31, r3, 0x58
/* 806B8CE0 000000C4  93 FB 01 34 */	stw r31, 0x134(r27)
/* 806B8CE4 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8CE8 000000CC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B8CEC 000000D0  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 806B8CF0 000000D4  3B C3 00 2C */	addi r30, r3, 0x2c
/* 806B8CF4 000000D8  93 DB 01 20 */	stw r30, 0x120(r27)
/* 806B8CF8 000000DC  3B A3 00 84 */	addi r29, r3, 0x84
/* 806B8CFC 000000E0  93 BB 01 34 */	stw r29, 0x134(r27)
/* 806B8D00 000000E4  3B 7C 0A 30 */	addi r27, r28, 0xa30
/* 806B8D04 000000E8  7F 63 DB 78 */	mr r3, r27
/* 806B8D08 000000EC  4B FF D7 11 */	bl _unresolved
/* 806B8D0C 000000F0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8D10 000000F4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8D14 000000F8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806B8D18 000000FC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8D1C 00000100  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8D20 00000104  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 806B8D24 00000108  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8D28 0000010C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8D2C 00000110  90 1B 01 34 */	stw r0, 0x134(r27)
/* 806B8D30 00000114  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8D34 00000118  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8D38 0000011C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806B8D3C 00000120  93 FB 01 34 */	stw r31, 0x134(r27)
/* 806B8D40 00000124  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8D44 00000128  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8D48 0000012C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 806B8D4C 00000130  93 DB 01 20 */	stw r30, 0x120(r27)
/* 806B8D50 00000134  93 BB 01 34 */	stw r29, 0x134(r27)
/* 806B8D54 00000138  3B 7C 0B 68 */	addi r27, r28, 0xb68
/* 806B8D58 0000013C  7F 63 DB 78 */	mr r3, r27
/* 806B8D5C 00000140  4B FF D6 BD */	bl _unresolved
/* 806B8D60 00000144  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8D64 00000148  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8D68 0000014C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806B8D6C 00000150  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8D70 00000154  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8D74 00000158  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 806B8D78 0000015C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8D7C 00000160  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8D80 00000164  90 1B 01 34 */	stw r0, 0x134(r27)
/* 806B8D84 00000168  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8D88 0000016C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8D8C 00000170  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806B8D90 00000174  93 FB 01 34 */	stw r31, 0x134(r27)
/* 806B8D94 00000178  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B8D98 0000017C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806B8D9C 00000180  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 806B8DA0 00000184  93 DB 01 20 */	stw r30, 0x120(r27)
/* 806B8DA4 00000188  93 BB 01 34 */	stw r29, 0x134(r27)
/* 806B8DA8 0000018C  7F 83 E3 78 */	mr r3, r28
/* 806B8DAC 00000190  39 61 00 20 */	addi r11, r1, 0x20
/* 806B8DB0 00000194  4B FF D6 69 */	bl _unresolved
/* 806B8DB4 00000198  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806B8DB8 0000019C  7C 08 03 A6 */	mtlr r0
/* 806B8DBC 000001A0  38 21 00 20 */	addi r1, r1, 0x20
/* 806B8DC0 000001A4  4E 80 00 20 */	blr 
