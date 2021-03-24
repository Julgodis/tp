lbl_80347F70:
/* 80347F70 00000000  7C 08 02 A6 */	mflr r0
/* 80347F74 00000004  39 00 00 00 */	li r8, 0
/* 80347F78 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80347F7C 0000000C  3C A0 A8 00 */	lis r5, 0xA800 /* 0xA8000040@ha */
/* 80347F80 00000010  38 05 00 40 */	addi r0, r5, 0x0040 /* 0xA8000040@l */
/* 80347F84 00000014  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80347F88 00000018  38 C0 00 20 */	li r6, 0x20
/* 80347F8C 0000001C  3C A0 80 00 */	lis r5, 0x8000 /* 0x800000F8@ha */
/* 80347F90 00000020  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80347F94 00000024  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80347F98 00000028  90 8D 91 98 */	stw r4, Callback(r13)
/* 80347F9C 0000002C  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006000@ha */
/* 80347FA0 00000030  38 E4 60 00 */	addi r7, r4, 0x6000 /* 0xCC006000@l */
/* 80347FA4 00000034  91 0D 91 90 */	stw r8, StopAtNextInt(r13)
/* 80347FA8 00000038  90 04 60 08 */	stw r0, 0x6008(r4)	/* effective address: CC006008 */
/* 80347FAC 0000003C  3C 80 80 45 */	lis r4, AlarmForTimeout@ha
/* 80347FB0 00000040  38 00 00 03 */	li r0, 3
/* 80347FB4 00000044  91 07 00 0C */	stw r8, 0xc(r7)	/* effective address: CC00600C */
/* 80347FB8 00000048  3B E4 C8 98 */	addi r31, r4, AlarmForTimeout@l
/* 80347FBC 0000004C  90 C7 00 10 */	stw r6, 0x10(r7)	/* effective address: CC006010 */
/* 80347FC0 00000050  90 67 00 14 */	stw r3, 0x14(r7)	/* effective address: CC006014 */
/* 80347FC4 00000054  7F E3 FB 78 */	mr r3, r31
/* 80347FC8 00000058  90 C7 00 18 */	stw r6, 0x18(r7)	/* effective address: CC006018 */
/* 80347FCC 0000005C  90 07 00 1C */	stw r0, 0x1c(r7)	/* effective address: CC00601C */
/* 80347FD0 00000060  80 05 00 F8 */	lwz r0, 0x00F8(r5)
/* 80347FD4 00000064  54 00 F0 BE */	srwi r0, r0, 2
/* 80347FD8 00000068  1F C0 00 0A */	mulli r30, r0, 0xa
/* 80347FDC 0000006C  4B FF 29 1D */	bl OSCreateAlarm
/* 80347FE0 00000070  3C 60 80 34 */	lis r3, AlarmHandlerForTimeout@ha
/* 80347FE4 00000074  38 E3 7A 18 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 80347FE8 00000078  38 7F 00 00 */	addi r3, r31, 0
/* 80347FEC 0000007C  38 DE 00 00 */	addi r6, r30, 0
/* 80347FF0 00000080  38 A0 00 00 */	li r5, 0
/* 80347FF4 00000084  4B FF 2B 65 */	bl OSSetAlarm
/* 80347FF8 00000088  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80347FFC 0000008C  38 60 00 01 */	li r3, 1
/* 80348000 00000090  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80348004 00000094  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80348008 00000098  38 21 00 18 */	addi r1, r1, 0x18
/* 8034800C 0000009C  7C 08 03 A6 */	mtlr r0
/* 80348010 000000A0  4E 80 00 20 */	blr 
