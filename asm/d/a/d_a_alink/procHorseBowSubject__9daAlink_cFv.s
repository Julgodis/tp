lbl_800F21B4:
/* 800F21B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F21B8 00000004  7C 08 02 A6 */	mflr r0
/* 800F21BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F21C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F21C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800F21C8 00000014  38 80 00 12 */	li r4, 0x12
/* 800F21CC 00000018  4B FC 10 85 */	bl setDoStatus__9daAlink_cFUc
/* 800F21D0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800F21D4 00000020  4B FF B8 51 */	bl setSyncRidePos__9daAlink_cFv
/* 800F21D8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 800F21DC 00000028  40 82 00 0C */	bne lbl_800F21E8
/* 800F21E0 0000002C  38 60 00 01 */	li r3, 1
/* 800F21E4 00000030  48 00 00 54 */	b lbl_800F2238
lbl_800F21E8:
/* 800F21E8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F21EC 00000004  4B FF BB 81 */	bl checkHorseSpecialProc__9daAlink_cFv
/* 800F21F0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800F21F4 0000000C  41 82 00 0C */	beq lbl_800F2200
/* 800F21F8 00000010  38 60 00 01 */	li r3, 1
/* 800F21FC 00000014  48 00 00 3C */	b lbl_800F2238
lbl_800F2200:
/* 800F2200 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F2204 00000004  4B FF CB 95 */	bl setBaseRideAnime__9daAlink_cFv
/* 800F2208 00000008  7F E3 FB 78 */	mr r3, r31
/* 800F220C 0000000C  4B FF D2 45 */	bl checkNextActionHorse__9daAlink_cFv
/* 800F2210 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800F2214 00000014  40 82 00 20 */	bne lbl_800F2234
/* 800F2218 00000018  7F E3 FB 78 */	mr r3, r31
/* 800F221C 0000001C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 800F2220 00000020  4B FF CD 11 */	bl setRideSubjectAngle__9daAlink_cFs
/* 800F2224 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 800F2228 00000028  41 82 00 0C */	beq lbl_800F2234
/* 800F222C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 800F2230 00000030  4B FE DA A9 */	bl setBowSight__9daAlink_cFv
lbl_800F2234:
/* 800F2234 00000000  38 60 00 01 */	li r3, 1
lbl_800F2238:
/* 800F2238 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F223C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F2240 00000008  7C 08 03 A6 */	mtlr r0
/* 800F2244 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F2248 00000010  4E 80 00 20 */	blr 
