lbl_80D3BDA0:
/* 80D3BDA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3BDA4 00000004  7C 08 02 A6 */	mflr r0
/* 80D3BDA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3BDAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3BDB0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D3BDB4 00000014  4B FF FC 21 */	bl setBaseMtx__13daObjWSword_cFv
/* 80D3BDB8 00000018  38 7F 08 EC */	addi r3, r31, 0x8ec
/* 80D3BDBC 0000001C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80D3BDC0 00000020  4B FF FB 99 */	bl _unresolved
/* 80D3BDC4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3BDC8 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3BDCC 0000002C  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D3BDD0 00000030  38 9F 07 C8 */	addi r4, r31, 0x7c8
/* 80D3BDD4 00000034  4B FF FB 85 */	bl _unresolved
/* 80D3BDD8 00000038  38 60 00 01 */	li r3, 1
/* 80D3BDDC 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3BDE0 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3BDE4 00000044  7C 08 03 A6 */	mtlr r0
/* 80D3BDE8 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3BDEC 0000004C  4E 80 00 20 */	blr 
