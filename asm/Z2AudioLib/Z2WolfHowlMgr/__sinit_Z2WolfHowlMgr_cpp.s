lbl_802CBB7C:
/* 802CBB7C 00000000  3C 60 80 43 */	lis r3, sCorrectPhrase@ha
/* 802CBB80 00000004  38 C3 41 F8 */	addi r6, r3, sCorrectPhrase@l
/* 802CBB84 00000008  3C A0 01 00 */	lis r5, 0x0100 /* 0x01000052@ha */
/* 802CBB88 0000000C  38 05 00 52 */	addi r0, r5, 0x0052 /* 0x01000052@l */
/* 802CBB8C 00000010  90 06 00 00 */	stw r0, 0(r6)
/* 802CBB90 00000014  38 05 00 53 */	addi r0, r5, 0x53
/* 802CBB94 00000018  38 66 00 00 */	addi r3, r6, 0
/* 802CBB98 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 802CBB9C 00000020  38 05 00 54 */	addi r0, r5, 0x54
/* 802CBBA0 00000024  90 03 00 08 */	stw r0, 8(r3)
/* 802CBBA4 00000028  38 05 00 72 */	addi r0, r5, 0x72
/* 802CBBA8 0000002C  90 03 00 0C */	stw r0, 0xc(r3)
/* 802CBBAC 00000030  38 05 00 68 */	addi r0, r5, 0x68
/* 802CBBB0 00000034  90 03 00 10 */	stw r0, 0x10(r3)
/* 802CBBB4 00000038  38 05 00 55 */	addi r0, r5, 0x55
/* 802CBBB8 0000003C  90 03 00 14 */	stw r0, 0x14(r3)
/* 802CBBBC 00000040  38 05 00 75 */	addi r0, r5, 0x75
/* 802CBBC0 00000044  90 03 00 18 */	stw r0, 0x18(r3)
/* 802CBBC4 00000048  38 05 00 7C */	addi r0, r5, 0x7c
/* 802CBBC8 0000004C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802CBBCC 00000050  38 05 00 7F */	addi r0, r5, 0x7f
/* 802CBBD0 00000054  90 03 00 20 */	stw r0, 0x20(r3)
/* 802CBBD4 00000058  38 80 FF FF */	li r4, -1
/* 802CBBD8 0000005C  90 86 00 24 */	stw r4, 0x24(r6)
/* 802CBBDC 00000060  38 66 00 24 */	addi r3, r6, 0x24
/* 802CBBE0 00000064  90 83 00 04 */	stw r4, 4(r3)
/* 802CBBE4 00000068  38 05 00 5B */	addi r0, r5, 0x5b
/* 802CBBE8 0000006C  90 03 00 08 */	stw r0, 8(r3)
/* 802CBBEC 00000070  38 05 00 71 */	addi r0, r5, 0x71
/* 802CBBF0 00000074  90 03 00 0C */	stw r0, 0xc(r3)
/* 802CBBF4 00000078  38 05 00 67 */	addi r0, r5, 0x67
/* 802CBBF8 0000007C  90 03 00 10 */	stw r0, 0x10(r3)
/* 802CBBFC 00000080  38 05 00 5C */	addi r0, r5, 0x5c
/* 802CBC00 00000084  90 03 00 14 */	stw r0, 0x14(r3)
/* 802CBC04 00000088  38 05 00 74 */	addi r0, r5, 0x74
/* 802CBC08 0000008C  90 03 00 18 */	stw r0, 0x18(r3)
/* 802CBC0C 00000090  38 05 00 7B */	addi r0, r5, 0x7b
/* 802CBC10 00000094  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802CBC14 00000098  38 05 00 7E */	addi r0, r5, 0x7e
/* 802CBC18 0000009C  90 03 00 20 */	stw r0, 0x20(r3)
/* 802CBC1C 000000A0  90 86 00 48 */	stw r4, 0x48(r6)
/* 802CBC20 000000A4  38 66 00 48 */	addi r3, r6, 0x48
/* 802CBC24 000000A8  90 83 00 04 */	stw r4, 4(r3)
/* 802CBC28 000000AC  90 83 00 08 */	stw r4, 8(r3)
/* 802CBC2C 000000B0  38 05 00 73 */	addi r0, r5, 0x73
/* 802CBC30 000000B4  90 03 00 0C */	stw r0, 0xc(r3)
/* 802CBC34 000000B8  38 05 00 69 */	addi r0, r5, 0x69
/* 802CBC38 000000BC  90 03 00 10 */	stw r0, 0x10(r3)
/* 802CBC3C 000000C0  38 05 00 66 */	addi r0, r5, 0x66
/* 802CBC40 000000C4  90 03 00 14 */	stw r0, 0x14(r3)
/* 802CBC44 000000C8  38 05 00 76 */	addi r0, r5, 0x76
/* 802CBC48 000000CC  90 03 00 18 */	stw r0, 0x18(r3)
/* 802CBC4C 000000D0  38 05 00 7D */	addi r0, r5, 0x7d
/* 802CBC50 000000D4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802CBC54 000000D8  38 05 00 80 */	addi r0, r5, 0x80
/* 802CBC58 000000DC  90 03 00 20 */	stw r0, 0x20(r3)
/* 802CBC5C 000000E0  4E 80 00 20 */	blr 
