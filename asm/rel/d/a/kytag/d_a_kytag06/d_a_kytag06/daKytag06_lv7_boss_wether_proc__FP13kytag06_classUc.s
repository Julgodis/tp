lbl_8085814C:
/* 8085814C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80858150 00000004  7C 08 02 A6 */	mflr r0
/* 80858154 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80858158 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8085815C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80858160 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80858164 00000018  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 80858168 0000001C  38 00 00 00 */	li r0, 0
/* 8085816C 00000020  90 1F 0E D8 */	stw r0, 0xed8(r31)	/* effective address: 8042D92C */
/* 80858170 00000024  8B DF 12 C8 */	lbz r30, 0x12c8(r31)	/* effective address: 8042DD1C */
/* 80858174 00000028  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80858178 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 8085817C 00000030  41 82 00 58 */	beq lbl_808581D4
/* 80858180 00000034  40 80 00 10 */	bge lbl_80858190
/* 80858184 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80858188 0000003C  40 80 00 14 */	bge lbl_8085819C
/* 8085818C 00000040  48 00 00 78 */	b lbl_80858204
lbl_80858190:
/* 80858190 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80858194 00000004  40 80 00 70 */	bge lbl_80858204
/* 80858198 00000008  48 00 00 48 */	b lbl_808581E0
lbl_8085819C:
/* 8085819C 00000000  3B C0 00 00 */	li r30, 0
/* 808581A0 00000004  80 7F 0E 80 */	lwz r3, 0xe80(r31)	/* effective address: 8042D8D4 */
/* 808581A4 00000008  2C 03 00 14 */	cmpwi r3, 0x14
/* 808581A8 0000000C  40 81 00 10 */	ble lbl_808581B8
/* 808581AC 00000010  38 03 FF FC */	addi r0, r3, -4
/* 808581B0 00000014  90 1F 0E 80 */	stw r0, 0xe80(r31)	/* effective address: 8042D8D4 */
/* 808581B4 00000018  48 00 00 14 */	b lbl_808581C8
lbl_808581B8:
/* 808581B8 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 808581BC 00000004  41 82 00 0C */	beq lbl_808581C8
/* 808581C0 00000008  38 03 FF FF */	addi r0, r3, -1
/* 808581C4 0000000C  90 1F 0E 80 */	stw r0, 0xe80(r31)	/* effective address: 8042D8D4 */
lbl_808581C8:
/* 808581C8 00000000  80 7F 0E 80 */	lwz r3, 0xe80(r31)	/* effective address: 8042D8D4 */
/* 808581CC 00000004  4B 80 34 80 */	b dKyw_rain_set__Fi
/* 808581D0 00000008  48 00 00 34 */	b lbl_80858204
lbl_808581D4:
/* 808581D4 00000000  3B C0 00 01 */	li r30, 1
/* 808581D8 00000004  4B FF F8 15 */	bl dice_rain_minus__Fv
/* 808581DC 00000008  48 00 00 28 */	b lbl_80858204
lbl_808581E0:
/* 808581E0 00000000  3B C0 00 02 */	li r30, 2
/* 808581E4 00000004  80 7F 0E 80 */	lwz r3, 0xe80(r31)	/* effective address: 8042D8D4 */
/* 808581E8 00000008  2C 03 00 FA */	cmpwi r3, 0xfa
/* 808581EC 0000000C  40 80 00 10 */	bge lbl_808581FC
/* 808581F0 00000010  38 63 00 01 */	addi r3, r3, 1
/* 808581F4 00000014  90 7F 0E 80 */	stw r3, 0xe80(r31)	/* effective address: 8042D8D4 */
/* 808581F8 00000018  4B 80 34 54 */	b dKyw_rain_set__Fi
lbl_808581FC:
/* 808581FC 00000000  38 00 00 01 */	li r0, 1
/* 80858200 00000004  90 1F 0E D8 */	stw r0, 0xed8(r31)	/* effective address: 8042D92C */
lbl_80858204:
/* 80858204 00000000  88 7F 12 C8 */	lbz r3, 0x12c8(r31)	/* effective address: 8042DD1C */
/* 80858208 00000004  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8085820C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80858210 0000000C  41 82 00 24 */	beq lbl_80858234
/* 80858214 00000010  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80858218 00000014  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8085821C 00000018  88 03 12 D8 */	lbz r0, 0x12d8(r3)	/* effective address: 8042DD2C */
/* 80858220 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80858224 00000020  40 82 00 10 */	bne lbl_80858234
/* 80858228 00000024  9B DF 12 C8 */	stb r30, 0x12c8(r31)	/* effective address: 8042DD1C */
/* 8085822C 00000028  7F C3 F3 78 */	mr r3, r30
/* 80858230 0000002C  4B 95 05 B4 */	b dKy_change_colpat__FUc
lbl_80858234:
/* 80858234 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80858238 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8085823C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80858240 0000000C  7C 08 03 A6 */	mtlr r0
/* 80858244 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80858248 00000014  4E 80 00 20 */	blr 
