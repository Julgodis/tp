lbl_8076BD74:
/* 8076BD74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8076BD78 00000004  7C 08 02 A6 */	mflr r0
/* 8076BD7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8076BD80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8076BD84 00000010  3C 60 80 78 */	lis r3, __global_destructor_chain@ha
/* 8076BD88 00000014  3B E3 A8 28 */	addi r31, r3, __global_destructor_chain@l
/* 8076BD8C 00000018  48 00 00 20 */	b lbl_8076BDAC
lbl_8076BD90:
/* 8076BD90 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 8076BD94 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 8077A828 */
/* 8076BD98 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 8076BD9C 0000000C  38 80 FF FF */	li r4, -1
/* 8076BDA0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 8076BDA4 00000014  7D 89 03 A6 */	mtctr r12
/* 8076BDA8 00000018  4E 80 04 21 */	bctrl 
lbl_8076BDAC:
/* 8076BDAC 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 8077A828 */
/* 8076BDB0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 8076BDB4 00000008  40 82 FF DC */	bne lbl_8076BD90
/* 8076BDB8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8076BDBC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8076BDC0 00000014  7C 08 03 A6 */	mtlr r0
/* 8076BDC4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8076BDC8 0000001C  4E 80 00 20 */	blr 
