lbl_80341E64:
/* 80341E64 00000000  80 83 00 00 */	lwz r4, 0(r3)
/* 80341E68 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80341E6C 00000008  41 82 00 18 */	beq lbl_80341E84
/* 80341E70 0000000C  80 04 02 E4 */	lwz r0, 0x2e4(r4)
/* 80341E74 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80341E78 00000014  41 82 00 0C */	beq lbl_80341E84
/* 80341E7C 00000018  38 60 00 00 */	li r3, 0
/* 80341E80 0000001C  4E 80 00 20 */	blr 
lbl_80341E84:
/* 80341E84 00000000  80 63 00 04 */	lwz r3, 4(r3)
/* 80341E88 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80341E8C 00000008  41 82 00 18 */	beq lbl_80341EA4
/* 80341E90 0000000C  80 03 02 E0 */	lwz r0, 0x2e0(r3)
/* 80341E94 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80341E98 00000014  41 82 00 0C */	beq lbl_80341EA4
/* 80341E9C 00000018  38 60 00 00 */	li r3, 0
/* 80341EA0 0000001C  4E 80 00 20 */	blr 
lbl_80341EA4:
/* 80341EA4 00000000  7C 85 23 78 */	mr r5, r4
/* 80341EA8 00000004  48 00 00 48 */	b lbl_80341EF0
lbl_80341EAC:
/* 80341EAC 00000000  80 65 02 E0 */	lwz r3, 0x2e0(r5)
/* 80341EB0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80341EB4 00000008  41 82 00 18 */	beq lbl_80341ECC
/* 80341EB8 0000000C  80 03 02 E4 */	lwz r0, 0x2e4(r3)
/* 80341EBC 00000010  7C 05 00 40 */	cmplw r5, r0
/* 80341EC0 00000014  41 82 00 0C */	beq lbl_80341ECC
/* 80341EC4 00000018  38 60 00 00 */	li r3, 0
/* 80341EC8 0000001C  4E 80 00 20 */	blr 
lbl_80341ECC:
/* 80341ECC 00000000  80 85 02 E4 */	lwz r4, 0x2e4(r5)
/* 80341ED0 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80341ED4 00000008  41 82 00 18 */	beq lbl_80341EEC
/* 80341ED8 0000000C  80 04 02 E0 */	lwz r0, 0x2e0(r4)
/* 80341EDC 00000010  7C 05 00 40 */	cmplw r5, r0
/* 80341EE0 00000014  41 82 00 0C */	beq lbl_80341EEC
/* 80341EE4 00000018  38 60 00 00 */	li r3, 0
/* 80341EE8 0000001C  4E 80 00 20 */	blr 
lbl_80341EEC:
/* 80341EEC 00000000  7C 65 1B 78 */	mr r5, r3
lbl_80341EF0:
/* 80341EF0 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80341EF4 00000004  40 82 FF B8 */	bne lbl_80341EAC
/* 80341EF8 00000008  38 60 00 01 */	li r3, 1
/* 80341EFC 0000000C  4E 80 00 20 */	blr 
