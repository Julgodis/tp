lbl_80478F50:
/* 80478F50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80478F54 00000004  7C 08 02 A6 */	mflr r0
/* 80478F58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80478F5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80478F60 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80478F64 00000014  3C 60 80 48 */	lis r3, cNullVec__6Z2Calc@ha
/* 80478F68 00000018  38 A3 A6 50 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80478F6C 0000001C  3C 60 80 48 */	lis r3, struct_8047B1DC+0x2@ha
/* 80478F70 00000020  38 83 B1 DE */	addi r4, r3, struct_8047B1DC+0x2@l
/* 80478F74 00000024  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 8047B1DE */
/* 80478F78 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80478F7C 0000002C  40 82 01 60 */	bne lbl_804790DC
/* 80478F80 00000030  80 65 03 C0 */	lwz r3, 0x3c0(r5)	/* effective address: 8047AA10 */
/* 80478F84 00000034  80 05 03 C4 */	lwz r0, 0x3c4(r5)	/* effective address: 8047AA14 */
/* 80478F88 00000038  90 65 04 68 */	stw r3, 0x468(r5)	/* effective address: 8047AAB8 */
/* 80478F8C 0000003C  90 05 04 6C */	stw r0, 0x46c(r5)	/* effective address: 8047AABC */
/* 80478F90 00000040  80 05 03 C8 */	lwz r0, 0x3c8(r5)	/* effective address: 8047AA18 */
/* 80478F94 00000044  90 05 04 70 */	stw r0, 0x470(r5)	/* effective address: 8047AAC0 */
/* 80478F98 00000048  38 65 04 68 */	addi r3, r5, 0x468
/* 80478F9C 0000004C  80 C5 03 CC */	lwz r6, 0x3cc(r5)	/* effective address: 8047AA1C */
/* 80478FA0 00000050  80 05 03 D0 */	lwz r0, 0x3d0(r5)	/* effective address: 8047AA20 */
/* 80478FA4 00000054  90 C3 00 0C */	stw r6, 0xc(r3)	/* effective address: 8047AAC4 */
/* 80478FA8 00000058  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 8047AAC8 */
/* 80478FAC 0000005C  80 05 03 D4 */	lwz r0, 0x3d4(r5)	/* effective address: 8047AA24 */
/* 80478FB0 00000060  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 8047AACC */
/* 80478FB4 00000064  80 C5 03 D8 */	lwz r6, 0x3d8(r5)	/* effective address: 8047AA28 */
/* 80478FB8 00000068  80 05 03 DC */	lwz r0, 0x3dc(r5)	/* effective address: 8047AA2C */
/* 80478FBC 0000006C  90 C3 00 18 */	stw r6, 0x18(r3)	/* effective address: 8047AAD0 */
/* 80478FC0 00000070  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 8047AAD4 */
/* 80478FC4 00000074  80 05 03 E0 */	lwz r0, 0x3e0(r5)	/* effective address: 8047AA30 */
/* 80478FC8 00000078  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 8047AAD8 */
/* 80478FCC 0000007C  80 C5 03 E4 */	lwz r6, 0x3e4(r5)	/* effective address: 8047AA34 */
/* 80478FD0 00000080  80 05 03 E8 */	lwz r0, 0x3e8(r5)	/* effective address: 8047AA38 */
/* 80478FD4 00000084  90 C3 00 24 */	stw r6, 0x24(r3)	/* effective address: 8047AADC */
/* 80478FD8 00000088  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 8047AAE0 */
/* 80478FDC 0000008C  80 05 03 EC */	lwz r0, 0x3ec(r5)	/* effective address: 8047AA3C */
/* 80478FE0 00000090  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 8047AAE4 */
/* 80478FE4 00000094  80 C5 03 F0 */	lwz r6, 0x3f0(r5)	/* effective address: 8047AA40 */
/* 80478FE8 00000098  80 05 03 F4 */	lwz r0, 0x3f4(r5)	/* effective address: 8047AA44 */
/* 80478FEC 0000009C  90 C3 00 30 */	stw r6, 0x30(r3)	/* effective address: 8047AAE8 */
/* 80478FF0 000000A0  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 8047AAEC */
/* 80478FF4 000000A4  80 05 03 F8 */	lwz r0, 0x3f8(r5)	/* effective address: 8047AA48 */
/* 80478FF8 000000A8  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 8047AAF0 */
/* 80478FFC 000000AC  80 C5 03 FC */	lwz r6, 0x3fc(r5)	/* effective address: 8047AA4C */
/* 80479000 000000B0  80 05 04 00 */	lwz r0, 0x400(r5)	/* effective address: 8047AA50 */
/* 80479004 000000B4  90 C3 00 3C */	stw r6, 0x3c(r3)	/* effective address: 8047AAF4 */
/* 80479008 000000B8  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 8047AAF8 */
/* 8047900C 000000BC  80 05 04 04 */	lwz r0, 0x404(r5)	/* effective address: 8047AA54 */
/* 80479010 000000C0  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 8047AAFC */
/* 80479014 000000C4  80 C5 04 08 */	lwz r6, 0x408(r5)	/* effective address: 8047AA58 */
/* 80479018 000000C8  80 05 04 0C */	lwz r0, 0x40c(r5)	/* effective address: 8047AA5C */
/* 8047901C 000000CC  90 C3 00 48 */	stw r6, 0x48(r3)	/* effective address: 8047AB00 */
/* 80479020 000000D0  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 8047AB04 */
/* 80479024 000000D4  80 05 04 10 */	lwz r0, 0x410(r5)	/* effective address: 8047AA60 */
/* 80479028 000000D8  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 8047AB08 */
/* 8047902C 000000DC  80 C5 04 14 */	lwz r6, 0x414(r5)	/* effective address: 8047AA64 */
/* 80479030 000000E0  80 05 04 18 */	lwz r0, 0x418(r5)	/* effective address: 8047AA68 */
/* 80479034 000000E4  90 C3 00 54 */	stw r6, 0x54(r3)	/* effective address: 8047AB0C */
/* 80479038 000000E8  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 8047AB10 */
/* 8047903C 000000EC  80 05 04 1C */	lwz r0, 0x41c(r5)	/* effective address: 8047AA6C */
/* 80479040 000000F0  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 8047AB14 */
/* 80479044 000000F4  80 C5 04 20 */	lwz r6, 0x420(r5)	/* effective address: 8047AA70 */
/* 80479048 000000F8  80 05 04 24 */	lwz r0, 0x424(r5)	/* effective address: 8047AA74 */
/* 8047904C 000000FC  90 C3 00 60 */	stw r6, 0x60(r3)	/* effective address: 8047AB18 */
/* 80479050 00000100  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 8047AB1C */
/* 80479054 00000104  80 05 04 28 */	lwz r0, 0x428(r5)	/* effective address: 8047AA78 */
/* 80479058 00000108  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 8047AB20 */
/* 8047905C 0000010C  80 C5 04 2C */	lwz r6, 0x42c(r5)	/* effective address: 8047AA7C */
/* 80479060 00000110  80 05 04 30 */	lwz r0, 0x430(r5)	/* effective address: 8047AA80 */
/* 80479064 00000114  90 C3 00 6C */	stw r6, 0x6c(r3)	/* effective address: 8047AB24 */
/* 80479068 00000118  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 8047AB28 */
/* 8047906C 0000011C  80 05 04 34 */	lwz r0, 0x434(r5)	/* effective address: 8047AA84 */
/* 80479070 00000120  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 8047AB2C */
/* 80479074 00000124  80 C5 04 38 */	lwz r6, 0x438(r5)	/* effective address: 8047AA88 */
/* 80479078 00000128  80 05 04 3C */	lwz r0, 0x43c(r5)	/* effective address: 8047AA8C */
/* 8047907C 0000012C  90 C3 00 78 */	stw r6, 0x78(r3)	/* effective address: 8047AB30 */
/* 80479080 00000130  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 8047AB34 */
/* 80479084 00000134  80 05 04 40 */	lwz r0, 0x440(r5)	/* effective address: 8047AA90 */
/* 80479088 00000138  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 8047AB38 */
/* 8047908C 0000013C  80 C5 04 44 */	lwz r6, 0x444(r5)	/* effective address: 8047AA94 */
/* 80479090 00000140  80 05 04 48 */	lwz r0, 0x448(r5)	/* effective address: 8047AA98 */
/* 80479094 00000144  90 C3 00 84 */	stw r6, 0x84(r3)	/* effective address: 8047AB3C */
/* 80479098 00000148  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 8047AB40 */
/* 8047909C 0000014C  80 05 04 4C */	lwz r0, 0x44c(r5)	/* effective address: 8047AA9C */
/* 804790A0 00000150  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 8047AB44 */
/* 804790A4 00000154  80 C5 04 50 */	lwz r6, 0x450(r5)	/* effective address: 8047AAA0 */
/* 804790A8 00000158  80 05 04 54 */	lwz r0, 0x454(r5)	/* effective address: 8047AAA4 */
/* 804790AC 0000015C  90 C3 00 90 */	stw r6, 0x90(r3)	/* effective address: 8047AB48 */
/* 804790B0 00000160  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 8047AB4C */
/* 804790B4 00000164  80 05 04 58 */	lwz r0, 0x458(r5)	/* effective address: 8047AAA8 */
/* 804790B8 00000168  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 8047AB50 */
/* 804790BC 0000016C  80 C5 04 5C */	lwz r6, 0x45c(r5)	/* effective address: 8047AAAC */
/* 804790C0 00000170  80 05 04 60 */	lwz r0, 0x460(r5)	/* effective address: 8047AAB0 */
/* 804790C4 00000174  90 C3 00 9C */	stw r6, 0x9c(r3)	/* effective address: 8047AB54 */
/* 804790C8 00000178  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 8047AB58 */
/* 804790CC 0000017C  80 05 04 64 */	lwz r0, 0x464(r5)	/* effective address: 8047AAB4 */
/* 804790D0 00000180  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 8047AB5C */
/* 804790D4 00000184  38 00 00 01 */	li r0, 1
/* 804790D8 00000188  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 8047B1DE */
lbl_804790DC:
/* 804790DC 00000000  88 1F 0D AE */	lbz r0, 0xdae(r31)
/* 804790E0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804790E4 00000008  40 82 00 30 */	bne lbl_80479114
/* 804790E8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 804790EC 00000010  88 1F 0C F0 */	lbz r0, 0xcf0(r31)
/* 804790F0 00000014  1C 00 00 0C */	mulli r0, r0, 0xc
/* 804790F4 00000018  39 85 04 68 */	addi r12, r5, 0x468
/* 804790F8 0000001C  7D 8C 02 14 */	add r12, r12, r0
/* 804790FC 00000020  4B EE 8F 88 */	b __ptmf_scall
/* 80479100 00000024  60 00 00 00 */	nop 
/* 80479104 00000028  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80479108 0000002C  88 1F 0D AE */	lbz r0, 0xdae(r31)
/* 8047910C 00000030  7C 00 1B 78 */	or r0, r0, r3
/* 80479110 00000034  98 1F 0D AE */	stb r0, 0xdae(r31)
lbl_80479114:
/* 80479114 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80479118 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8047911C 00000008  7C 08 03 A6 */	mtlr r0
/* 80479120 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80479124 00000010  4E 80 00 20 */	blr 
