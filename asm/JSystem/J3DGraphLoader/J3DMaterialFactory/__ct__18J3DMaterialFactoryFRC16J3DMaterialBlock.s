lbl_8032FFEC:
/* 8032FFEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032FFF0 00000004  7C 08 02 A6 */	mflr r0
/* 8032FFF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032FFF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032FFFC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80330000 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80330004 00000018  7C 9F 23 78 */	mr r31, r4
/* 80330008 0000001C  A0 04 00 08 */	lhz r0, 8(r4)
/* 8033000C 00000020  B0 03 00 00 */	sth r0, 0(r3)
/* 80330010 00000024  7F E3 FB 78 */	mr r3, r31
/* 80330014 00000028  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80330018 0000002C  48 00 2D 75 */	bl func_80332D8C
/* 8033001C 00000030  90 7E 00 04 */	stw r3, 4(r30)
/* 80330020 00000034  7F E3 FB 78 */	mr r3, r31
/* 80330024 00000038  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80330028 0000003C  4B FC 42 99 */	bl func_802F42C0
/* 8033002C 00000040  90 7E 00 08 */	stw r3, 8(r30)
/* 80330030 00000044  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80330034 00000048  28 04 00 00 */	cmplwi r4, 0
/* 80330038 0000004C  41 82 00 24 */	beq lbl_8033005C
/* 8033003C 00000050  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80330040 00000054  7C 00 20 50 */	subf r0, r0, r4
/* 80330044 00000058  28 00 00 04 */	cmplwi r0, 4
/* 80330048 0000005C  40 81 00 14 */	ble lbl_8033005C
/* 8033004C 00000060  7F E3 FB 78 */	mr r3, r31
/* 80330050 00000064  48 00 2D 25 */	bl func_80332D74
/* 80330054 00000068  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80330058 0000006C  48 00 00 0C */	b lbl_80330064
lbl_8033005C:
/* 8033005C 00000000  38 00 00 00 */	li r0, 0
/* 80330060 00000004  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_80330064:
/* 80330064 00000000  7F E3 FB 78 */	mr r3, r31
/* 80330068 00000004  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8033006C 00000008  4B FC 42 25 */	bl func_802F4290
/* 80330070 0000000C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80330074 00000010  7F E3 FB 78 */	mr r3, r31
/* 80330078 00000014  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8033007C 00000018  4B FC 41 FD */	bl func_802F4278
/* 80330080 0000001C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80330084 00000020  7F E3 FB 78 */	mr r3, r31
/* 80330088 00000024  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 8033008C 00000028  4B FC 41 D5 */	bl func_802F4260
/* 80330090 0000002C  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80330094 00000030  7F E3 FB 78 */	mr r3, r31
/* 80330098 00000034  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8033009C 00000038  48 00 2C C1 */	bl func_80332D5C
/* 803300A0 0000003C  90 7E 00 18 */	stw r3, 0x18(r30)
/* 803300A4 00000040  7F E3 FB 78 */	mr r3, r31
/* 803300A8 00000044  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 803300AC 00000048  4B FC 41 CD */	bl func_802F4278
/* 803300B0 0000004C  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 803300B4 00000050  7F E3 FB 78 */	mr r3, r31
/* 803300B8 00000054  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 803300BC 00000058  48 00 2C 89 */	bl func_80332D44
/* 803300C0 0000005C  90 7E 00 20 */	stw r3, 0x20(r30)
/* 803300C4 00000060  7F E3 FB 78 */	mr r3, r31
/* 803300C8 00000064  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 803300CC 00000068  4B FC 41 95 */	bl func_802F4260
/* 803300D0 0000006C  90 7E 00 24 */	stw r3, 0x24(r30)
/* 803300D4 00000070  7F E3 FB 78 */	mr r3, r31
/* 803300D8 00000074  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 803300DC 00000078  48 00 2C 51 */	bl func_80332D2C
/* 803300E0 0000007C  90 7E 00 28 */	stw r3, 0x28(r30)
/* 803300E4 00000080  7F E3 FB 78 */	mr r3, r31
/* 803300E8 00000084  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 803300EC 00000088  48 00 2C 29 */	bl func_80332D14
/* 803300F0 0000008C  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 803300F4 00000090  7F E3 FB 78 */	mr r3, r31
/* 803300F8 00000094  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 803300FC 00000098  48 00 2C 01 */	bl func_80332CFC
/* 80330100 0000009C  90 7E 00 30 */	stw r3, 0x30(r30)
/* 80330104 000000A0  7F E3 FB 78 */	mr r3, r31
/* 80330108 000000A4  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 8033010C 000000A8  48 00 2B F1 */	bl func_80332CFC
/* 80330110 000000AC  90 7E 00 34 */	stw r3, 0x34(r30)
/* 80330114 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80330118 000000B4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8033011C 000000B8  4B FC 41 A5 */	bl func_802F42C0
/* 80330120 000000BC  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80330124 000000C0  7F E3 FB 78 */	mr r3, r31
/* 80330128 000000C4  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 8033012C 000000C8  48 00 2B B9 */	bl func_80332CE4
/* 80330130 000000CC  90 7E 00 40 */	stw r3, 0x40(r30)
/* 80330134 000000D0  7F E3 FB 78 */	mr r3, r31
/* 80330138 000000D4  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 8033013C 000000D8  4B FC 40 AD */	bl func_802F41E8
/* 80330140 000000DC  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80330144 000000E0  7F E3 FB 78 */	mr r3, r31
/* 80330148 000000E4  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8033014C 000000E8  4B FC 41 2D */	bl func_802F4278
/* 80330150 000000EC  90 7E 00 48 */	stw r3, 0x48(r30)
/* 80330154 000000F0  7F E3 FB 78 */	mr r3, r31
/* 80330158 000000F4  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8033015C 000000F8  4B FC 41 05 */	bl func_802F4260
/* 80330160 000000FC  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 80330164 00000100  7F E3 FB 78 */	mr r3, r31
/* 80330168 00000104  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8033016C 00000108  48 00 2B 61 */	bl func_80332CCC
/* 80330170 0000010C  90 7E 00 50 */	stw r3, 0x50(r30)
/* 80330174 00000110  7F E3 FB 78 */	mr r3, r31
/* 80330178 00000114  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 8033017C 00000118  48 00 2B 39 */	bl func_80332CB4
/* 80330180 0000011C  90 7E 00 54 */	stw r3, 0x54(r30)
/* 80330184 00000120  7F E3 FB 78 */	mr r3, r31
/* 80330188 00000124  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 8033018C 00000128  48 00 2B 11 */	bl func_80332C9C
/* 80330190 0000012C  90 7E 00 58 */	stw r3, 0x58(r30)
/* 80330194 00000130  7F E3 FB 78 */	mr r3, r31
/* 80330198 00000134  80 9F 00 68 */	lwz r4, 0x68(r31)
/* 8033019C 00000138  48 00 2A E9 */	bl func_80332C84
/* 803301A0 0000013C  90 7E 00 5C */	stw r3, 0x5c(r30)
/* 803301A4 00000140  7F E3 FB 78 */	mr r3, r31
/* 803301A8 00000144  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 803301AC 00000148  48 00 2A C1 */	bl func_80332C6C
/* 803301B0 0000014C  90 7E 00 60 */	stw r3, 0x60(r30)
/* 803301B4 00000150  7F E3 FB 78 */	mr r3, r31
/* 803301B8 00000154  80 9F 00 70 */	lwz r4, 0x70(r31)
/* 803301BC 00000158  48 00 2A 99 */	bl func_80332C54
/* 803301C0 0000015C  90 7E 00 64 */	stw r3, 0x64(r30)
/* 803301C4 00000160  7F E3 FB 78 */	mr r3, r31
/* 803301C8 00000164  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 803301CC 00000168  48 00 2A 71 */	bl func_80332C3C
/* 803301D0 0000016C  90 7E 00 68 */	stw r3, 0x68(r30)
/* 803301D4 00000170  7F E3 FB 78 */	mr r3, r31
/* 803301D8 00000174  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 803301DC 00000178  4B FC 40 85 */	bl func_802F4260
/* 803301E0 0000017C  90 7E 00 6C */	stw r3, 0x6c(r30)
/* 803301E4 00000180  7F E3 FB 78 */	mr r3, r31
/* 803301E8 00000184  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 803301EC 00000188  4B FC 40 75 */	bl func_802F4260
/* 803301F0 0000018C  90 7E 00 70 */	stw r3, 0x70(r30)
/* 803301F4 00000190  7F E3 FB 78 */	mr r3, r31
/* 803301F8 00000194  80 9F 00 80 */	lwz r4, 0x80(r31)
/* 803301FC 00000198  48 00 2A 29 */	bl func_80332C24
/* 80330200 0000019C  90 7E 00 74 */	stw r3, 0x74(r30)
/* 80330204 000001A0  38 00 00 00 */	li r0, 0
/* 80330208 000001A4  90 1E 00 78 */	stw r0, 0x78(r30)
/* 8033020C 000001A8  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 80330210 000001AC  90 1E 00 80 */	stw r0, 0x80(r30)
/* 80330214 000001B0  90 1E 00 84 */	stw r0, 0x84(r30)
/* 80330218 000001B4  7F C3 F3 78 */	mr r3, r30
/* 8033021C 000001B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80330220 000001BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80330224 000001C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80330228 000001C4  7C 08 03 A6 */	mtlr r0
/* 8033022C 000001C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80330230 000001CC  4E 80 00 20 */	blr 
