lbl_80BAF328:
/* 80BAF328 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BAF32C 00000004  7C 08 02 A6 */	mflr r0
/* 80BAF330 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BAF334 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BAF338 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BAF33C 00000014  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80BAF340 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80BAF344 0000001C  41 82 00 1C */	beq lbl_80BAF360
/* 80BAF348 00000020  4B FF EF 91 */	bl _unresolved
/* 80BAF34C 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BAF350 00000028  41 82 00 10 */	beq lbl_80BAF360
/* 80BAF354 0000002C  38 00 00 00 */	li r0, 0
/* 80BAF358 00000030  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80BAF35C 00000034  98 03 00 14 */	stb r0, 0x14(r3)
lbl_80BAF360:
/* 80BAF360 00000000  38 00 00 00 */	li r0, 0
/* 80BAF364 00000004  98 1F 0F EB */	stb r0, 0xfeb(r31)
/* 80BAF368 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BAF36C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BAF370 00000010  7C 08 03 A6 */	mtlr r0
/* 80BAF374 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BAF378 00000018  4E 80 00 20 */	blr 
