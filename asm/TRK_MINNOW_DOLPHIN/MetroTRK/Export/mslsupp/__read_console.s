lbl_80372258:
/* 80372258 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037225C 00000004  7C 08 02 A6 */	mflr r0
/* 80372260 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80372264 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80372268 00000010  7C BF 2B 78 */	mr r31, r5
/* 8037226C 00000014  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80372270 00000018  7C 9E 23 78 */	mr r30, r4
/* 80372274 0000001C  4B FF FF 0D */	bl GetUseSerialIO
/* 80372278 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8037227C 00000024  40 82 00 0C */	bne lbl_80372288
/* 80372280 00000028  38 60 00 01 */	li r3, 1
/* 80372284 0000002C  48 00 00 78 */	b lbl_803722FC
lbl_80372288:
/* 80372288 00000000  4B FF CA 45 */	bl GetTRKConnected
/* 8037228C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80372290 00000008  40 82 00 0C */	bne lbl_8037229C
/* 80372294 0000000C  38 60 00 01 */	li r3, 1
/* 80372298 00000010  48 00 00 64 */	b lbl_803722FC
lbl_8037229C:
/* 8037229C 00000000  80 1F 00 00 */	lwz r0, 0(r31)
/* 803722A0 00000004  7F C6 F3 78 */	mr r6, r30
/* 803722A4 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 803722A8 0000000C  38 60 00 D1 */	li r3, 0xd1
/* 803722AC 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 803722B0 00000014  38 80 00 00 */	li r4, 0
/* 803722B4 00000018  4B FF EF 1D */	bl TRKAccessFile
/* 803722B8 0000001C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 803722BC 00000020  80 61 00 08 */	lwz r3, 8(r1)
/* 803722C0 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 803722C4 00000028  90 7F 00 00 */	stw r3, 0(r31)
/* 803722C8 0000002C  41 82 00 30 */	beq lbl_803722F8
/* 803722CC 00000030  40 80 00 10 */	bge lbl_803722DC
/* 803722D0 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 803722D4 00000038  40 80 00 14 */	bge lbl_803722E8
/* 803722D8 0000003C  48 00 00 20 */	b lbl_803722F8
lbl_803722DC:
/* 803722DC 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 803722E0 00000004  40 80 00 18 */	bge lbl_803722F8
/* 803722E4 00000008  48 00 00 0C */	b lbl_803722F0
lbl_803722E8:
/* 803722E8 00000000  38 60 00 00 */	li r3, 0
/* 803722EC 00000004  48 00 00 10 */	b lbl_803722FC
lbl_803722F0:
/* 803722F0 00000000  38 60 00 02 */	li r3, 2
/* 803722F4 00000004  48 00 00 08 */	b lbl_803722FC
lbl_803722F8:
/* 803722F8 00000000  38 60 00 01 */	li r3, 1
lbl_803722FC:
/* 803722FC 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80372300 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80372304 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80372308 0000000C  7C 08 03 A6 */	mtlr r0
/* 8037230C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80372310 00000014  4E 80 00 20 */	blr 
