lbl_809B1174:
/* 809B1174 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B1178 00000004  7C 08 02 A6 */	mflr r0
/* 809B117C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B1180 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B1184 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809B1188 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 809B118C 00000018  3C 80 80 9B */	lis r4, stringBase0@ha
/* 809B1190 0000001C  38 84 18 DC */	addi r4, r4, stringBase0@l
/* 809B1194 00000020  38 84 00 07 */	addi r4, r4, 7
/* 809B1198 00000024  4B 67 BE 70 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 809B119C 00000028  88 1F 09 FC */	lbz r0, 0x9fc(r31)
/* 809B11A0 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 809B11A4 00000030  41 82 00 10 */	beq lbl_809B11B4
/* 809B11A8 00000034  38 00 00 00 */	li r0, 0
/* 809B11AC 00000038  3C 60 80 9B */	lis r3, data_809B19E8@ha
/* 809B11B0 0000003C  98 03 19 E8 */	stb r0, data_809B19E8@l(r3)
lbl_809B11B4:
/* 809B11B4 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 809B11B8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809B11BC 00000008  41 82 00 0C */	beq lbl_809B11C8
/* 809B11C0 0000000C  38 7F 09 DC */	addi r3, r31, 0x9dc
/* 809B11C4 00000010  4B 90 CE 34 */	b deleteObject__14Z2SoundObjBaseFv
lbl_809B11C8:
/* 809B11C8 00000000  38 60 00 01 */	li r3, 1
/* 809B11CC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B11D0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B11D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B11D8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809B11DC 00000014  4E 80 00 20 */	blr 
