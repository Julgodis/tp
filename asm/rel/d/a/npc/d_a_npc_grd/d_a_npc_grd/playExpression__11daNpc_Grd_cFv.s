lbl_809D1B9C:
/* 809D1B9C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809D1BA0 00000004  7C 08 02 A6 */	mflr r0
/* 809D1BA4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809D1BA8 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D1BAC 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D1BB0 00000014  80 A4 00 C0 */	lwz r5, 0xc0(r4)
/* 809D1BB4 00000018  80 04 00 C4 */	lwz r0, 0xc4(r4)
/* 809D1BB8 0000001C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 809D1BBC 00000020  90 01 00 60 */	stw r0, 0x60(r1)
/* 809D1BC0 00000024  80 04 00 C8 */	lwz r0, 0xc8(r4)
/* 809D1BC4 00000028  90 01 00 64 */	stw r0, 0x64(r1)
/* 809D1BC8 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809D1BCC 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 809D1BD0 00000034  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 809D1BD4 00000038  80 04 00 CC */	lwz r0, 0xcc(r4)
/* 809D1BD8 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809D1BDC 00000040  38 01 00 5C */	addi r0, r1, 0x5c
/* 809D1BE0 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 809D1BE4 00000048  80 A4 00 D0 */	lwz r5, 0xd0(r4)
/* 809D1BE8 0000004C  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 809D1BEC 00000050  90 A1 00 50 */	stw r5, 0x50(r1)
/* 809D1BF0 00000054  90 01 00 54 */	stw r0, 0x54(r1)
/* 809D1BF4 00000058  80 04 00 D8 */	lwz r0, 0xd8(r4)
/* 809D1BF8 0000005C  90 01 00 58 */	stw r0, 0x58(r1)
/* 809D1BFC 00000060  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 809D1C00 00000064  80 A4 00 DC */	lwz r5, 0xdc(r4)
/* 809D1C04 00000068  80 04 00 E0 */	lwz r0, 0xe0(r4)
/* 809D1C08 0000006C  90 A1 00 44 */	stw r5, 0x44(r1)
/* 809D1C0C 00000070  90 01 00 48 */	stw r0, 0x48(r1)
/* 809D1C10 00000074  80 04 00 E4 */	lwz r0, 0xe4(r4)
/* 809D1C14 00000078  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809D1C18 0000007C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 809D1C1C 00000080  80 A4 00 E8 */	lwz r5, 0xe8(r4)
/* 809D1C20 00000084  80 04 00 EC */	lwz r0, 0xec(r4)
/* 809D1C24 00000088  90 A1 00 14 */	stw r5, 0x14(r1)
/* 809D1C28 0000008C  90 01 00 18 */	stw r0, 0x18(r1)
/* 809D1C2C 00000090  38 01 00 50 */	addi r0, r1, 0x50
/* 809D1C30 00000094  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D1C34 00000098  38 01 00 44 */	addi r0, r1, 0x44
/* 809D1C38 0000009C  90 01 00 18 */	stw r0, 0x18(r1)
/* 809D1C3C 000000A0  80 A4 00 F0 */	lwz r5, 0xf0(r4)
/* 809D1C40 000000A4  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 809D1C44 000000A8  90 A1 00 38 */	stw r5, 0x38(r1)
/* 809D1C48 000000AC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809D1C4C 000000B0  80 04 00 F8 */	lwz r0, 0xf8(r4)
/* 809D1C50 000000B4  90 01 00 40 */	stw r0, 0x40(r1)
/* 809D1C54 000000B8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809D1C58 000000BC  80 04 00 FC */	lwz r0, 0xfc(r4)
/* 809D1C5C 000000C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 809D1C60 000000C4  38 01 00 38 */	addi r0, r1, 0x38
/* 809D1C64 000000C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 809D1C68 000000CC  80 A4 01 00 */	lwz r5, 0x100(r4)
/* 809D1C6C 000000D0  80 04 01 04 */	lwz r0, 0x104(r4)
/* 809D1C70 000000D4  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 809D1C74 000000D8  90 01 00 30 */	stw r0, 0x30(r1)
/* 809D1C78 000000DC  80 04 01 08 */	lwz r0, 0x108(r4)
/* 809D1C7C 000000E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 809D1C80 000000E4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 809D1C84 000000E8  80 04 01 0C */	lwz r0, 0x10c(r4)
/* 809D1C88 000000EC  90 01 00 08 */	stw r0, 8(r1)
/* 809D1C8C 000000F0  38 01 00 2C */	addi r0, r1, 0x2c
/* 809D1C90 000000F4  90 01 00 08 */	stw r0, 8(r1)
/* 809D1C94 000000F8  80 A4 01 10 */	lwz r5, 0x110(r4)
/* 809D1C98 000000FC  80 04 01 14 */	lwz r0, 0x114(r4)
/* 809D1C9C 00000100  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 809D1CA0 00000104  90 01 00 20 */	stw r0, 0x20(r1)
/* 809D1CA4 00000108  80 A4 01 18 */	lwz r5, 0x118(r4)
/* 809D1CA8 0000010C  80 04 01 1C */	lwz r0, 0x11c(r4)
/* 809D1CAC 00000110  90 A1 00 24 */	stw r5, 0x24(r1)
/* 809D1CB0 00000114  90 01 00 28 */	stw r0, 0x28(r1)
/* 809D1CB4 00000118  38 01 00 10 */	addi r0, r1, 0x10
/* 809D1CB8 0000011C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809D1CBC 00000120  38 01 00 14 */	addi r0, r1, 0x14
/* 809D1CC0 00000124  90 01 00 20 */	stw r0, 0x20(r1)
/* 809D1CC4 00000128  38 01 00 0C */	addi r0, r1, 0xc
/* 809D1CC8 0000012C  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D1CCC 00000130  38 01 00 08 */	addi r0, r1, 8
/* 809D1CD0 00000134  90 01 00 28 */	stw r0, 0x28(r1)
/* 809D1CD4 00000138  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 809D1CD8 0000013C  7C 80 07 35 */	extsh. r0, r4
/* 809D1CDC 00000140  41 80 00 14 */	blt lbl_809D1CF0
/* 809D1CE0 00000144  2C 04 00 04 */	cmpwi r4, 4
/* 809D1CE4 00000148  40 80 00 0C */	bge lbl_809D1CF0
/* 809D1CE8 0000014C  38 81 00 1C */	addi r4, r1, 0x1c
/* 809D1CEC 00000150  4B FF DF AD */	bl _unresolved
lbl_809D1CF0:
/* 809D1CF0 00000000  80 01 00 74 */	lwz r0, 0x74(r1)
/* 809D1CF4 00000004  7C 08 03 A6 */	mtlr r0
/* 809D1CF8 00000008  38 21 00 70 */	addi r1, r1, 0x70
/* 809D1CFC 0000000C  4E 80 00 20 */	blr 
