lbl_80871E24:
/* 80871E24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80871E28 00000004  7C 08 02 A6 */	mflr r0
/* 80871E2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80871E30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80871E34 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80871E38 00000014  4B 7A 6D 2C */	b __ct__10fopAc_ac_cFv
/* 80871E3C 00000018  38 7F 05 70 */	addi r3, r31, 0x570
/* 80871E40 0000001C  4B FF ED 99 */	bl __ct__16dMirror_packet_cFv
/* 80871E44 00000020  3C 60 80 42 */	lis r3, m_entryModel__10daMirror_c@ha
/* 80871E48 00000024  38 A3 45 7C */	addi r5, r3, m_entryModel__10daMirror_c@l
/* 80871E4C 00000028  3C 60 80 87 */	lis r3, lit_4377@ha
/* 80871E50 0000002C  38 83 26 68 */	addi r4, r3, lit_4377@l
/* 80871E54 00000030  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80872668 */
/* 80871E58 00000034  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 8087266C */
/* 80871E5C 00000038  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 8042457C */
/* 80871E60 0000003C  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80424580 */
/* 80871E64 00000040  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80872670 */
/* 80871E68 00000044  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80424584 */
/* 80871E6C 00000048  7F E3 FB 78 */	mr r3, r31
/* 80871E70 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80871E74 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80871E78 00000054  7C 08 03 A6 */	mtlr r0
/* 80871E7C 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80871E80 0000005C  4E 80 00 20 */	blr 
