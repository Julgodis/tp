lbl_8070B1EC:
/* 8070B1EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8070B1F0 00000004  7C 08 02 A6 */	mflr r0
/* 8070B1F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8070B1F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8070B1FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8070B200 00000014  4B FF F4 79 */	bl fopAc_IsActor__FPv
/* 8070B204 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8070B208 0000001C  41 82 00 48 */	beq lbl_8070B250
/* 8070B20C 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 8070B210 00000024  2C 00 02 21 */	cmpwi r0, 0x221
/* 8070B214 00000028  40 82 00 3C */	bne lbl_8070B250
/* 8070B218 0000002C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8070B21C 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8070B220 00000034  41 82 00 30 */	beq lbl_8070B250
/* 8070B224 00000038  3C 60 00 00 */	lis r3, target_info_count@ha
/* 8070B228 0000003C  38 83 00 00 */	addi r4, target_info_count@l
/* 8070B22C 00000040  80 A4 00 00 */	lwz r5, 0(r4)
/* 8070B230 00000044  2C 05 00 0A */	cmpwi r5, 0xa
/* 8070B234 00000048  40 80 00 1C */	bge lbl_8070B250
/* 8070B238 0000004C  54 A0 10 3A */	slwi r0, r5, 2
/* 8070B23C 00000050  3C 60 00 00 */	lis r3, target_info@ha
/* 8070B240 00000054  38 63 00 00 */	addi r3, target_info@l
/* 8070B244 00000058  7F E3 01 2E */	stwx r31, r3, r0
/* 8070B248 0000005C  38 05 00 01 */	addi r0, r5, 1
/* 8070B24C 00000060  90 04 00 00 */	stw r0, 0(r4)
lbl_8070B250:
/* 8070B250 00000000  38 60 00 00 */	li r3, 0
/* 8070B254 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8070B258 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8070B25C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8070B260 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8070B264 00000014  4E 80 00 20 */	blr 