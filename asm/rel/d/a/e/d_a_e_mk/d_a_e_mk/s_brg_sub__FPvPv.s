lbl_807194E0:
/* 807194E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807194E4 00000004  7C 08 02 A6 */	mflr r0
/* 807194E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807194EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807194F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807194F4 00000014  4B 8F F7 EC */	b fopAc_IsActor__FPv
/* 807194F8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807194FC 0000001C  41 82 00 2C */	beq lbl_80719528
/* 80719500 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 80719504 00000024  2C 00 00 2C */	cmpwi r0, 0x2c
/* 80719508 00000028  40 82 00 20 */	bne lbl_80719528
/* 8071950C 0000002C  3C 60 80 72 */	lis r3, lit_3864@ha
/* 80719510 00000030  C0 03 C5 60 */	lfs f0, lit_3864@l(r3)
/* 80719514 00000034  3C 7F 00 01 */	addis r3, r31, 1
/* 80719518 00000038  D0 03 AE F4 */	stfs f0, -0x510c(r3)
/* 8071951C 0000003C  88 03 B1 E8 */	lbz r0, -0x4e18(r3)
/* 80719520 00000040  60 00 00 04 */	ori r0, r0, 4
/* 80719524 00000044  98 03 B1 E8 */	stb r0, -0x4e18(r3)
lbl_80719528:
/* 80719528 00000000  38 60 00 00 */	li r3, 0
/* 8071952C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80719530 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80719534 0000000C  7C 08 03 A6 */	mtlr r0
/* 80719538 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8071953C 00000014  4E 80 00 20 */	blr 
