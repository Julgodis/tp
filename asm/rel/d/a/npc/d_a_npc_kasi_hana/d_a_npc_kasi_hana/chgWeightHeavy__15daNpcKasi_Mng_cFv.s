lbl_80A1BD6C:
/* 80A1BD6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A1BD70 00000004  7C 08 02 A6 */	mflr r0
/* 80A1BD74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A1BD78 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A1BD7C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A1BD80 00000014  4B 73 49 6C */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A1BD84 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80A1BD88 0000001C  41 82 00 0C */	beq lbl_80A1BD94
/* 80A1BD8C 00000020  38 00 00 FE */	li r0, 0xfe
/* 80A1BD90 00000024  98 03 07 BC */	stb r0, 0x7bc(r3)
lbl_80A1BD94:
/* 80A1BD94 00000000  38 7F 00 08 */	addi r3, r31, 8
/* 80A1BD98 00000004  4B 73 49 54 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A1BD9C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A1BDA0 0000000C  41 82 00 0C */	beq lbl_80A1BDAC
/* 80A1BDA4 00000010  38 00 00 FE */	li r0, 0xfe
/* 80A1BDA8 00000014  98 03 07 BC */	stb r0, 0x7bc(r3)
lbl_80A1BDAC:
/* 80A1BDAC 00000000  38 7F 00 10 */	addi r3, r31, 0x10
/* 80A1BDB0 00000004  4B 73 49 3C */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A1BDB4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A1BDB8 0000000C  41 82 00 0C */	beq lbl_80A1BDC4
/* 80A1BDBC 00000010  38 00 00 FE */	li r0, 0xfe
/* 80A1BDC0 00000014  98 03 07 BC */	stb r0, 0x7bc(r3)
lbl_80A1BDC4:
/* 80A1BDC4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A1BDC8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A1BDCC 00000008  7C 08 03 A6 */	mtlr r0
/* 80A1BDD0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A1BDD4 00000010  4E 80 00 20 */	blr 
