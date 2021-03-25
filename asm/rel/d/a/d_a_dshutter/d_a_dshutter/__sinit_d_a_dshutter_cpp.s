lbl_80467E14:
/* 80467E14 00000000  3C 60 80 47 */	lis r3, lit_1109@ha
/* 80467E18 00000004  38 C3 80 70 */	addi r6, r3, lit_1109@l
/* 80467E1C 00000008  3C 60 80 46 */	lis r3, cNullVec__6Z2Calc@ha
/* 80467E20 0000000C  38 A3 7F 5C */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80467E24 00000010  80 65 00 2C */	lwz r3, 0x2c(r5)	/* effective address: 80467F88 */
/* 80467E28 00000014  80 05 00 30 */	lwz r0, 0x30(r5)	/* effective address: 80467F8C */
/* 80467E2C 00000018  90 66 00 40 */	stw r3, 0x40(r6)	/* effective address: 804680B0 */
/* 80467E30 0000001C  90 06 00 44 */	stw r0, 0x44(r6)	/* effective address: 804680B4 */
/* 80467E34 00000020  80 05 00 34 */	lwz r0, 0x34(r5)	/* effective address: 80467F90 */
/* 80467E38 00000024  90 06 00 48 */	stw r0, 0x48(r6)	/* effective address: 804680B8 */
/* 80467E3C 00000028  38 86 00 40 */	addi r4, r6, 0x40
/* 80467E40 0000002C  80 65 00 38 */	lwz r3, 0x38(r5)	/* effective address: 80467F94 */
/* 80467E44 00000030  80 05 00 3C */	lwz r0, 0x3c(r5)	/* effective address: 80467F98 */
/* 80467E48 00000034  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 804680BC */
/* 80467E4C 00000038  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 804680C0 */
/* 80467E50 0000003C  80 05 00 40 */	lwz r0, 0x40(r5)	/* effective address: 80467F9C */
/* 80467E54 00000040  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 804680C4 */
/* 80467E58 00000044  80 65 00 44 */	lwz r3, 0x44(r5)	/* effective address: 80467FA0 */
/* 80467E5C 00000048  80 05 00 48 */	lwz r0, 0x48(r5)	/* effective address: 80467FA4 */
/* 80467E60 0000004C  90 66 00 58 */	stw r3, 0x58(r6)	/* effective address: 804680C8 */
/* 80467E64 00000050  90 06 00 5C */	stw r0, 0x5c(r6)	/* effective address: 804680CC */
/* 80467E68 00000054  80 05 00 4C */	lwz r0, 0x4c(r5)	/* effective address: 80467FA8 */
/* 80467E6C 00000058  90 06 00 60 */	stw r0, 0x60(r6)	/* effective address: 804680D0 */
/* 80467E70 0000005C  38 86 00 58 */	addi r4, r6, 0x58
/* 80467E74 00000060  80 65 00 50 */	lwz r3, 0x50(r5)	/* effective address: 80467FAC */
/* 80467E78 00000064  80 05 00 54 */	lwz r0, 0x54(r5)	/* effective address: 80467FB0 */
/* 80467E7C 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 804680D4 */
/* 80467E80 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 804680D8 */
/* 80467E84 00000070  80 05 00 58 */	lwz r0, 0x58(r5)	/* effective address: 80467FB4 */
/* 80467E88 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 804680DC */
/* 80467E8C 00000078  80 65 00 5C */	lwz r3, 0x5c(r5)	/* effective address: 80467FB8 */
/* 80467E90 0000007C  80 05 00 60 */	lwz r0, 0x60(r5)	/* effective address: 80467FBC */
/* 80467E94 00000080  90 66 00 70 */	stw r3, 0x70(r6)	/* effective address: 804680E0 */
/* 80467E98 00000084  90 06 00 74 */	stw r0, 0x74(r6)	/* effective address: 804680E4 */
/* 80467E9C 00000088  80 05 00 64 */	lwz r0, 0x64(r5)	/* effective address: 80467FC0 */
/* 80467EA0 0000008C  90 06 00 78 */	stw r0, 0x78(r6)	/* effective address: 804680E8 */
/* 80467EA4 00000090  38 86 00 70 */	addi r4, r6, 0x70
/* 80467EA8 00000094  80 65 00 68 */	lwz r3, 0x68(r5)	/* effective address: 80467FC4 */
/* 80467EAC 00000098  80 05 00 6C */	lwz r0, 0x6c(r5)	/* effective address: 80467FC8 */
/* 80467EB0 0000009C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 804680EC */
/* 80467EB4 000000A0  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 804680F0 */
/* 80467EB8 000000A4  80 05 00 70 */	lwz r0, 0x70(r5)	/* effective address: 80467FCC */
/* 80467EBC 000000A8  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 804680F4 */
/* 80467EC0 000000AC  80 65 00 74 */	lwz r3, 0x74(r5)	/* effective address: 80467FD0 */
/* 80467EC4 000000B0  80 05 00 78 */	lwz r0, 0x78(r5)	/* effective address: 80467FD4 */
/* 80467EC8 000000B4  90 66 00 88 */	stw r3, 0x88(r6)	/* effective address: 804680F8 */
/* 80467ECC 000000B8  90 06 00 8C */	stw r0, 0x8c(r6)	/* effective address: 804680FC */
/* 80467ED0 000000BC  80 05 00 7C */	lwz r0, 0x7c(r5)	/* effective address: 80467FD8 */
/* 80467ED4 000000C0  90 06 00 90 */	stw r0, 0x90(r6)	/* effective address: 80468100 */
/* 80467ED8 000000C4  38 86 00 88 */	addi r4, r6, 0x88
/* 80467EDC 000000C8  80 65 00 80 */	lwz r3, 0x80(r5)	/* effective address: 80467FDC */
/* 80467EE0 000000CC  80 05 00 84 */	lwz r0, 0x84(r5)	/* effective address: 80467FE0 */
/* 80467EE4 000000D0  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80468104 */
/* 80467EE8 000000D4  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80468108 */
/* 80467EEC 000000D8  80 05 00 88 */	lwz r0, 0x88(r5)	/* effective address: 80467FE4 */
/* 80467EF0 000000DC  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8046810C */
/* 80467EF4 000000E0  4E 80 00 20 */	blr 
