lbl_80B70DEC:
/* 80B70DEC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B70DF0 00000004  7C 08 02 A6 */	mflr r0
/* 80B70DF4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B70DF8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B70DFC 00000010  4B FF DF 9D */	bl _unresolved
/* 80B70E00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B70E04 00000018  7C 96 23 78 */	mr r22, r4
/* 80B70E08 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B70E0C 00000020  7C DA 33 78 */	mr r26, r6
/* 80B70E10 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B70E14 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B70E18 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B70E1C 00000030  7D 58 53 78 */	mr r24, r10
/* 80B70E20 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B70E24 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B70E28 0000003C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80B70E2C 00000040  4B FF DF 6D */	bl _unresolved
/* 80B70E30 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70E34 00000048  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70E38 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B70E3C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B70E40 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B70E44 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B70E48 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B70E4C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B70E50 00000064  4B FF DF 49 */	bl _unresolved
/* 80B70E54 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B70E58 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70E5C 00000070  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70E60 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B70E64 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B70E68 0000007C  38 80 00 00 */	li r4, 0
/* 80B70E6C 00000080  4B FF DF 2D */	bl _unresolved
/* 80B70E70 00000084  38 00 00 00 */	li r0, 0
/* 80B70E74 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B70E78 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B70E7C 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70E80 00000094  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70E84 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B70E88 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B70E8C 000000A0  38 80 00 00 */	li r4, 0
/* 80B70E90 000000A4  4B FF DF 09 */	bl _unresolved
/* 80B70E94 000000A8  38 00 00 00 */	li r0, 0
/* 80B70E98 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B70E9C 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B70EA0 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70EA4 000000B8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70EA8 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B70EAC 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B70EB0 000000C4  38 80 00 00 */	li r4, 0
/* 80B70EB4 000000C8  4B FF DE E5 */	bl _unresolved
/* 80B70EB8 000000CC  38 00 00 00 */	li r0, 0
/* 80B70EBC 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B70EC0 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B70EC4 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70EC8 000000DC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70ECC 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B70ED0 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B70ED4 000000E8  38 80 00 00 */	li r4, 0
/* 80B70ED8 000000EC  4B FF DE C1 */	bl _unresolved
/* 80B70EDC 000000F0  38 00 00 00 */	li r0, 0
/* 80B70EE0 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B70EE4 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B70EE8 000000FC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70EEC 00000100  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70EF0 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B70EF4 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B70EF8 0000010C  38 80 00 00 */	li r4, 0
/* 80B70EFC 00000110  4B FF DE 9D */	bl _unresolved
/* 80B70F00 00000114  38 00 00 00 */	li r0, 0
/* 80B70F04 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B70F08 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B70F0C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B70F10 00000124  4B FF DE 89 */	bl _unresolved
/* 80B70F14 00000128  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70F18 0000012C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B70F1C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B70F20 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B70F24 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B70F28 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B70F2C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B70F30 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B70F34 00000148  4B FF DE 65 */	bl _unresolved
/* 80B70F38 0000014C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70F3C 00000150  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70F40 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B70F44 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B70F48 0000015C  4B FF DE 51 */	bl _unresolved
/* 80B70F4C 00000160  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70F50 00000164  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B70F54 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B70F58 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B70F5C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B70F60 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B70F64 00000178  4B FF DE 35 */	bl _unresolved
/* 80B70F68 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B70F6C 00000180  4B FF DE 2D */	bl _unresolved
/* 80B70F70 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B70F74 00000188  4B FF DE 25 */	bl _unresolved
/* 80B70F78 0000018C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70F7C 00000190  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70F80 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B70F84 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B70F88 0000019C  4B FF DE 11 */	bl _unresolved
/* 80B70F8C 000001A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70F90 000001A4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70F94 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B70F98 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B70F9C 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B70FA0 000001B4  4B FF DD F9 */	bl _unresolved
/* 80B70FA4 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B70FA8 000001BC  4B FF DD F1 */	bl _unresolved
/* 80B70FAC 000001C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70FB0 000001C4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70FB4 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B70FB8 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B70FBC 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B70FC0 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B70FC4 000001D8  4B FF DD D5 */	bl _unresolved
/* 80B70FC8 000001DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70FCC 000001E0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70FD0 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B70FD4 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B70FD8 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B70FDC 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B70FE0 000001F4  4B FF DD B9 */	bl _unresolved
/* 80B70FE4 000001F8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70FE8 000001FC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B70FEC 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B70FF0 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B70FF4 00000208  4B FF DD A5 */	bl _unresolved
/* 80B70FF8 0000020C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B70FFC 00000210  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B71000 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B71004 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B71008 0000021C  4B FF DD 91 */	bl _unresolved
/* 80B7100C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B71010 00000224  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B71014 00000228  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B71018 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B7101C 00000230  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B71020 00000234  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B71024 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B71028 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B7102C 00000240  4B FF DD 6D */	bl _unresolved
/* 80B71030 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B71034 00000248  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B71038 0000024C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7103C 00000250  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B71040 00000254  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B71044 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B71048 0000025C  38 E0 00 03 */	li r7, 3
/* 80B7104C 00000260  4B FF DD 4D */	bl _unresolved
/* 80B71050 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B71054 00000268  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B71058 0000026C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7105C 00000270  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B71060 00000274  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B71064 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B71068 0000027C  38 E0 00 03 */	li r7, 3
/* 80B7106C 00000280  4B FF DD 2D */	bl _unresolved
/* 80B71070 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B71074 00000288  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B71078 0000028C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7107C 00000290  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B71080 00000294  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B71084 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B71088 0000029C  38 E0 00 03 */	li r7, 3
/* 80B7108C 000002A0  4B FF DD 0D */	bl _unresolved
/* 80B71090 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B71094 000002A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B71098 000002AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7109C 000002B0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B710A0 000002B4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B710A4 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B710A8 000002BC  38 E0 00 03 */	li r7, 3
/* 80B710AC 000002C0  4B FF DC ED */	bl _unresolved
/* 80B710B0 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B710B4 000002C8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B710B8 000002CC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B710BC 000002D0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B710C0 000002D4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B710C4 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B710C8 000002DC  38 E0 00 03 */	li r7, 3
/* 80B710CC 000002E0  4B FF DC CD */	bl _unresolved
/* 80B710D0 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B710D4 000002E8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B710D8 000002EC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B710DC 000002F0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B710E0 000002F4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B710E4 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B710E8 000002FC  38 E0 00 03 */	li r7, 3
/* 80B710EC 00000300  4B FF DC AD */	bl _unresolved
/* 80B710F0 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B710F4 00000308  4B FF DC A5 */	bl _unresolved
/* 80B710F8 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B710FC 00000310  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B71100 00000314  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B71104 00000318  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B71108 0000031C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B7110C 00000320  38 C0 00 06 */	li r6, 6
/* 80B71110 00000324  38 E0 00 02 */	li r7, 2
/* 80B71114 00000328  4B FF DC 85 */	bl _unresolved
/* 80B71118 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B7111C 00000330  38 80 00 00 */	li r4, 0
/* 80B71120 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B71124 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B71128 0000033C  4B FF DC 71 */	bl _unresolved
/* 80B7112C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B71130 00000344  4B FF DC 69 */	bl _unresolved
/* 80B71134 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B71138 0000034C  4B FF DC 61 */	bl _unresolved
/* 80B7113C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B71140 00000354  4B FF DC 59 */	bl _unresolved
/* 80B71144 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B71148 0000035C  4B FF DC 51 */	bl _unresolved
/* 80B7114C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B71150 00000364  4B FF DC 49 */	bl _unresolved
/* 80B71154 00000368  38 A0 00 00 */	li r5, 0
/* 80B71158 0000036C  38 60 00 00 */	li r3, 0
/* 80B7115C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B71160 00000374  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80B71164 00000378  38 00 00 02 */	li r0, 2
/* 80B71168 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B7116C:
/* 80B7116C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B71170 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B71174 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B71178 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B7117C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B71180 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B71184 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B71188 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B7118C 00000020  42 00 FF E0 */	bdnz lbl_80B7116C
/* 80B71190 00000024  38 00 00 00 */	li r0, 0
/* 80B71194 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B71198 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B7119C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B711A0 00000034  38 00 FF FF */	li r0, -1
/* 80B711A4 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B711A8 0000003C  38 00 00 01 */	li r0, 1
/* 80B711AC 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B711B0 00000044  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 80B711B4 00000048  4B FF DB E5 */	bl _unresolved
/* 80B711B8 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B711BC 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B711C0 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B711C4 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B711C8 0000005C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80B711CC 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B711D0 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B711D4 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B711D8 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B711DC 00000070  4B FF DB BD */	bl _unresolved
/* 80B711E0 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B711E4 00000078  7C 08 03 A6 */	mtlr r0
/* 80B711E8 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B711EC 00000080  4E 80 00 20 */	blr 
