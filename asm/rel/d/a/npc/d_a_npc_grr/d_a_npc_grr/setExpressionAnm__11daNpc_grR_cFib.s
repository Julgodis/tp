lbl_809E105C:
/* 809E105C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809E1060 00000004  7C 08 02 A6 */	mflr r0
/* 809E1064 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E1068 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809E106C 00000010  4B FF E7 CD */	bl _unresolved
/* 809E1070 00000014  7C 7B 1B 78 */	mr r27, r3
/* 809E1074 00000018  7C 9C 23 78 */	mr r28, r4
/* 809E1078 0000001C  7C BD 2B 78 */	mr r29, r5
/* 809E107C 00000020  3B E0 00 00 */	li r31, 0
/* 809E1080 00000024  3B C0 00 00 */	li r30, 0
/* 809E1084 00000028  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 809E1088 0000002C  54 00 06 A4 */	rlwinm r0, r0, 0, 0x1a, 0x12
/* 809E108C 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809E1090 00000034  54 80 18 38 */	slwi r0, r4, 3
/* 809E1094 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E1098 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E109C 00000040  7C A4 00 2E */	lwzx r5, r4, r0
/* 809E10A0 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809E10A4 00000048  41 80 00 24 */	blt lbl_809E10C8
/* 809E10A8 0000004C  7C 84 02 14 */	add r4, r4, r0
/* 809E10AC 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 809E10B0 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 809E10B4 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E10B8 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E10BC 00000060  7C 84 00 2E */	lwzx r4, r4, r0
/* 809E10C0 00000064  4B FF E7 79 */	bl _unresolved
/* 809E10C4 00000068  7C 7F 1B 78 */	mr r31, r3
lbl_809E10C8:
/* 809E10C8 00000000  38 60 00 00 */	li r3, 0
/* 809E10CC 00000004  28 1C 00 07 */	cmplwi r28, 7
/* 809E10D0 00000008  41 81 01 08 */	bgt lbl_809E11D8
/* 809E10D4 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E10D8 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E10DC 00000014  57 80 10 3A */	slwi r0, r28, 2
/* 809E10E0 00000018  7C 04 00 2E */	lwzx r0, r4, r0
/* 809E10E4 0000001C  7C 09 03 A6 */	mtctr r0
/* 809E10E8 00000020  4E 80 04 20 */	bctr 
/* 809E10EC 00000024  7F 63 DB 78 */	mr r3, r27
/* 809E10F0 00000028  38 80 00 00 */	li r4, 0
/* 809E10F4 0000002C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809E10F8 00000030  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E10FC 00000034  7D 89 03 A6 */	mtctr r12
/* 809E1100 00000038  4E 80 04 21 */	bctrl 
/* 809E1104 0000003C  48 00 00 D8 */	b lbl_809E11DC
/* 809E1108 00000040  7F 63 DB 78 */	mr r3, r27
/* 809E110C 00000044  38 80 00 00 */	li r4, 0
/* 809E1110 00000048  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809E1114 0000004C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E1118 00000050  7D 89 03 A6 */	mtctr r12
/* 809E111C 00000054  4E 80 04 21 */	bctrl 
/* 809E1120 00000058  48 00 00 BC */	b lbl_809E11DC
/* 809E1124 0000005C  7F 63 DB 78 */	mr r3, r27
/* 809E1128 00000060  38 80 00 00 */	li r4, 0
/* 809E112C 00000064  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809E1130 00000068  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E1134 0000006C  7D 89 03 A6 */	mtctr r12
/* 809E1138 00000070  4E 80 04 21 */	bctrl 
/* 809E113C 00000074  3B C0 00 02 */	li r30, 2
/* 809E1140 00000078  48 00 00 9C */	b lbl_809E11DC
/* 809E1144 0000007C  7F 63 DB 78 */	mr r3, r27
/* 809E1148 00000080  38 80 00 01 */	li r4, 1
/* 809E114C 00000084  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809E1150 00000088  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E1154 0000008C  7D 89 03 A6 */	mtctr r12
/* 809E1158 00000090  4E 80 04 21 */	bctrl 
/* 809E115C 00000094  48 00 00 80 */	b lbl_809E11DC
/* 809E1160 00000098  7F 63 DB 78 */	mr r3, r27
/* 809E1164 0000009C  38 80 00 02 */	li r4, 2
/* 809E1168 000000A0  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809E116C 000000A4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E1170 000000A8  7D 89 03 A6 */	mtctr r12
/* 809E1174 000000AC  4E 80 04 21 */	bctrl 
/* 809E1178 000000B0  48 00 00 64 */	b lbl_809E11DC
/* 809E117C 000000B4  7F 63 DB 78 */	mr r3, r27
/* 809E1180 000000B8  38 80 00 03 */	li r4, 3
/* 809E1184 000000BC  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809E1188 000000C0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E118C 000000C4  7D 89 03 A6 */	mtctr r12
/* 809E1190 000000C8  4E 80 04 21 */	bctrl 
/* 809E1194 000000CC  48 00 00 48 */	b lbl_809E11DC
/* 809E1198 000000D0  7F 63 DB 78 */	mr r3, r27
/* 809E119C 000000D4  38 80 00 04 */	li r4, 4
/* 809E11A0 000000D8  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809E11A4 000000DC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E11A8 000000E0  7D 89 03 A6 */	mtctr r12
/* 809E11AC 000000E4  4E 80 04 21 */	bctrl 
/* 809E11B0 000000E8  3B C0 00 02 */	li r30, 2
/* 809E11B4 000000EC  48 00 00 28 */	b lbl_809E11DC
/* 809E11B8 000000F0  7F 63 DB 78 */	mr r3, r27
/* 809E11BC 000000F4  38 80 00 05 */	li r4, 5
/* 809E11C0 000000F8  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809E11C4 000000FC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E11C8 00000100  7D 89 03 A6 */	mtctr r12
/* 809E11CC 00000104  4E 80 04 21 */	bctrl 
/* 809E11D0 00000108  3B C0 00 02 */	li r30, 2
/* 809E11D4 0000010C  48 00 00 08 */	b lbl_809E11DC
lbl_809E11D8:
/* 809E11D8 00000000  3B E0 00 00 */	li r31, 0
lbl_809E11DC:
/* 809E11DC 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809E11E0 00000004  40 82 00 0C */	bne lbl_809E11EC
/* 809E11E4 00000008  38 60 00 00 */	li r3, 0
/* 809E11E8 0000000C  48 00 00 60 */	b lbl_809E1248
lbl_809E11EC:
/* 809E11EC 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 809E11F0 00000004  40 82 00 0C */	bne lbl_809E11FC
/* 809E11F4 00000008  38 60 00 01 */	li r3, 1
/* 809E11F8 0000000C  48 00 00 50 */	b lbl_809E1248
lbl_809E11FC:
/* 809E11FC 00000000  7F 63 DB 78 */	mr r3, r27
/* 809E1200 00000004  7F E4 FB 78 */	mr r4, r31
/* 809E1204 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809E1208 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809E120C 00000010  7F C5 F3 78 */	mr r5, r30
/* 809E1210 00000014  38 C0 00 00 */	li r6, 0
/* 809E1214 00000018  38 E0 FF FF */	li r7, -1
/* 809E1218 0000001C  7F A8 EB 78 */	mr r8, r29
/* 809E121C 00000020  4B FF E6 1D */	bl _unresolved
/* 809E1220 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809E1224 00000028  41 82 00 20 */	beq lbl_809E1244
/* 809E1228 0000002C  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 809E122C 00000030  60 00 01 40 */	ori r0, r0, 0x140
/* 809E1230 00000034  90 1B 09 9C */	stw r0, 0x99c(r27)
/* 809E1234 00000038  38 00 00 00 */	li r0, 0
/* 809E1238 0000003C  B0 1B 09 E4 */	sth r0, 0x9e4(r27)
/* 809E123C 00000040  38 60 00 01 */	li r3, 1
/* 809E1240 00000044  48 00 00 08 */	b lbl_809E1248
lbl_809E1244:
/* 809E1244 00000000  38 60 00 00 */	li r3, 0
lbl_809E1248:
/* 809E1248 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809E124C 00000004  4B FF E5 ED */	bl _unresolved
/* 809E1250 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809E1254 0000000C  7C 08 03 A6 */	mtlr r0
/* 809E1258 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809E125C 00000014  4E 80 00 20 */	blr 