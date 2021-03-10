lbl_804CC268:
/* 804CC268 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CC26C 00000004  7C 08 02 A6 */	mflr r0
/* 804CC270 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CC274 0000000C  4B FF AA C5 */	bl getAlinkArcName__9daAlink_cFv
/* 804CC278 00000010  3C 80 00 00 */	lis r4, m_arcNameList__9daNbomb_c@ha
/* 804CC27C 00000014  90 64 00 00 */	stw r3, m_arcNameList__9daNbomb_c@l(r4)
/* 804CC280 00000018  4B FF AA B9 */	bl getAlinkArcName__9daAlink_cFv
/* 804CC284 0000001C  3C 80 00 00 */	lis r4, m_arcNameList__9daNbomb_c@ha
/* 804CC288 00000020  38 84 00 00 */	addi r4, m_arcNameList__9daNbomb_c@l
/* 804CC28C 00000024  90 64 00 04 */	stw r3, 4(r4)
/* 804CC290 00000028  4B FF AA A9 */	bl getAlinkArcName__9daAlink_cFv
/* 804CC294 0000002C  3C 80 00 00 */	lis r4, m_arcNameList__9daNbomb_c@ha
/* 804CC298 00000030  38 84 00 00 */	addi r4, m_arcNameList__9daNbomb_c@l
/* 804CC29C 00000034  90 64 00 08 */	stw r3, 8(r4)
/* 804CC2A0 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CC2A4 0000003C  7C 08 03 A6 */	mtlr r0
/* 804CC2A8 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 804CC2AC 00000044  4E 80 00 20 */	blr 
