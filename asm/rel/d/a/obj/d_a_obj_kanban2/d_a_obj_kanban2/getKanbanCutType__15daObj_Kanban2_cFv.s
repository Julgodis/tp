lbl_80581B5C:
/* 80581B5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80581B60 00000004  7C 08 02 A6 */	mflr r0
/* 80581B64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80581B68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80581B6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80581B70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80581B74 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80581B78 0000001C  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80581B7C 00000020  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80581B80 00000024  4B A9 8B 90 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80581B84 00000028  7C 64 1B 78 */	mr r4, r3
/* 80581B88 0000002C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80581B8C 00000030  4B CE F2 98 */	b cLib_distanceAngleS__Fss
/* 80581B90 00000034  7C 64 07 34 */	extsh r4, r3
/* 80581B94 00000038  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80581B98 0000003C  88 03 05 68 */	lbz r0, 0x568(r3)
/* 80581B9C 00000040  28 00 00 26 */	cmplwi r0, 0x26
/* 80581BA0 00000044  41 81 00 8C */	bgt lbl_80581C2C
/* 80581BA4 00000048  3C 60 80 58 */	lis r3, lit_4133@ha
/* 80581BA8 0000004C  38 63 5A 94 */	addi r3, r3, lit_4133@l
/* 80581BAC 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 80581BB0 00000054  7C 03 00 2E */	lwzx r0, r3, r0
/* 80581BB4 00000058  7C 09 03 A6 */	mtctr r0
/* 80581BB8 0000005C  4E 80 04 20 */	bctr 
lbl_80581BBC:
/* 80581BBC 00000000  38 60 00 00 */	li r3, 0
/* 80581BC0 00000004  48 00 00 70 */	b lbl_80581C30
lbl_80581BC4:
/* 80581BC4 00000000  38 60 00 04 */	li r3, 4
/* 80581BC8 00000004  48 00 00 68 */	b lbl_80581C30
lbl_80581BCC:
/* 80581BCC 00000000  38 60 00 05 */	li r3, 5
/* 80581BD0 00000004  48 00 00 60 */	b lbl_80581C30
lbl_80581BD4:
/* 80581BD4 00000000  2C 04 38 00 */	cmpwi r4, 0x3800
/* 80581BD8 00000004  40 80 00 0C */	bge lbl_80581BE4
/* 80581BDC 00000008  38 60 00 06 */	li r3, 6
/* 80581BE0 0000000C  48 00 00 50 */	b lbl_80581C30
lbl_80581BE4:
/* 80581BE4 00000000  2C 04 48 00 */	cmpwi r4, 0x4800
/* 80581BE8 00000004  38 60 00 01 */	li r3, 1
/* 80581BEC 00000008  40 81 00 44 */	ble lbl_80581C30
/* 80581BF0 0000000C  38 60 00 07 */	li r3, 7
/* 80581BF4 00000010  48 00 00 3C */	b lbl_80581C30
lbl_80581BF8:
/* 80581BF8 00000000  2C 04 38 00 */	cmpwi r4, 0x3800
/* 80581BFC 00000004  40 80 00 0C */	bge lbl_80581C08
/* 80581C00 00000008  38 60 00 07 */	li r3, 7
/* 80581C04 0000000C  48 00 00 2C */	b lbl_80581C30
lbl_80581C08:
/* 80581C08 00000000  2C 04 48 00 */	cmpwi r4, 0x4800
/* 80581C0C 00000004  38 60 00 01 */	li r3, 1
/* 80581C10 00000008  40 81 00 20 */	ble lbl_80581C30
/* 80581C14 0000000C  38 60 00 06 */	li r3, 6
/* 80581C18 00000010  48 00 00 18 */	b lbl_80581C30
lbl_80581C1C:
/* 80581C1C 00000000  38 60 00 01 */	li r3, 1
/* 80581C20 00000004  48 00 00 10 */	b lbl_80581C30
lbl_80581C24:
/* 80581C24 00000000  38 60 00 02 */	li r3, 2
/* 80581C28 00000004  48 00 00 08 */	b lbl_80581C30
lbl_80581C2C:
/* 80581C2C 00000000  38 60 00 09 */	li r3, 9
lbl_80581C30:
/* 80581C30 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80581C34 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80581C38 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80581C3C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80581C40 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80581C44 00000014  4E 80 00 20 */	blr 
