lbl_80C826DC:
/* 80C826DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C826E0 00000004  7C 08 02 A6 */	mflr r0
/* 80C826E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C826E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C826EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C826F0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C826F4 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C826F8 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C826FC 00000020  40 82 00 74 */	bne lbl_80C82770
/* 80C82700 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80C82704 00000028  41 82 00 60 */	beq lbl_80C82764
/* 80C82708 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80C8270C 00000030  4B FF F9 4D */	bl __ct__16dBgS_MoveBgActorFv
/* 80C82710 00000034  3C 60 00 00 */	lis r3, __vt__15daObjLv6EGate_c@ha /* 80C82C78 */
/* 80C82714 00000038  38 03 00 00 */	addi r0, r3, __vt__15daObjLv6EGate_c@l /* 80C82C78 */
/* 80C82718 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C8271C 00000040  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80C82720 00000044  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80C82724 00000048  90 1E 06 20 */	stw r0, 0x620(r30)
/* 80C82728 0000004C  38 7E 06 24 */	addi r3, r30, 0x624
/* 80C8272C 00000050  4B FF F9 2D */	bl __ct__10dCcD_GSttsFv
/* 80C82730 00000054  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80C82734 00000058  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80C82738 0000005C  90 7E 06 20 */	stw r3, 0x620(r30)
/* 80C8273C 00000060  38 03 00 20 */	addi r0, r3, 0x20
/* 80C82740 00000064  90 1E 06 24 */	stw r0, 0x624(r30)
/* 80C82744 00000068  38 7E 06 44 */	addi r3, r30, 0x644
/* 80C82748 0000006C  3C 80 00 00 */	lis r4, __ct__8dCcD_CylFv@ha /* 80C8285C */
/* 80C8274C 00000070  38 84 00 00 */	addi r4, r4, __ct__8dCcD_CylFv@l /* 80C8285C */
/* 80C82750 00000074  3C A0 00 00 */	lis r5, __dt__8dCcD_CylFv@ha /* 80C82790 */
/* 80C82754 00000078  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_CylFv@l /* 80C82790 */
/* 80C82758 0000007C  38 C0 01 3C */	li r6, 0x13c
/* 80C8275C 00000080  38 E0 00 08 */	li r7, 8
/* 80C82760 00000084  4B FF F8 F9 */	bl __construct_array
lbl_80C82764:
/* 80C82764 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C82768 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C8276C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C82770:
/* 80C82770 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C82774 00000004  4B FF F9 05 */	bl create1st__15daObjLv6EGate_cFv
/* 80C82778 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C8277C 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C82780 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C82784 00000014  7C 08 03 A6 */	mtlr r0
/* 80C82788 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8278C 0000001C  4E 80 00 20 */	blr 