lbl_800D4684:
/* 800D4684 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4688 00000004  7C 08 02 A6 */	mflr r0
/* 800D468C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4690 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D4694 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800D4698 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800D469C 00000018  4B FE 58 B5 */	bl checkGroundSpecialMode__9daAlink_cFv
/* 800D46A0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800D46A4 00000020  41 82 00 0C */	beq lbl_800D46B0
/* 800D46A8 00000024  38 60 00 01 */	li r3, 1
/* 800D46AC 00000028  48 00 01 18 */	b lbl_800D47C4
lbl_800D46B0:
/* 800D46B0 00000000  3B DF 1F D0 */	addi r30, r31, 0x1fd0
/* 800D46B4 00000004  7F E3 FB 78 */	mr r3, r31
/* 800D46B8 00000008  38 80 00 70 */	li r4, 0x70
/* 800D46BC 0000000C  4B FF D3 0D */	bl changeCutReverseProc__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 800D46C0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800D46C4 00000014  41 82 00 0C */	beq lbl_800D46D0
/* 800D46C8 00000018  38 60 00 01 */	li r3, 1
/* 800D46CC 0000001C  48 00 00 F8 */	b lbl_800D47C4
lbl_800D46D0:
/* 800D46D0 00000000  38 00 00 04 */	li r0, 4
/* 800D46D4 00000004  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 800D46D8 00000008  80 1F 05 88 */	lwz r0, 0x588(r31)
/* 800D46DC 0000000C  64 00 08 00 */	oris r0, r0, 0x800
/* 800D46E0 00000010  90 1F 05 88 */	stw r0, 0x588(r31)
/* 800D46E4 00000014  80 1F 31 98 */	lwz r0, 0x3198(r31)
/* 800D46E8 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 800D46EC 0000001C  41 82 00 20 */	beq lbl_800D470C
/* 800D46F0 00000020  7F E3 FB 78 */	mr r3, r31
/* 800D46F4 00000024  4B FF CC F1 */	bl checkCutTurnInput__9daAlink_cCFv
/* 800D46F8 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D46FC 0000002C  41 82 00 10 */	beq lbl_800D470C
/* 800D4700 00000030  7F E3 FB 78 */	mr r3, r31
/* 800D4704 00000034  4B FF CD 21 */	bl getCutTurnDirection__9daAlink_cCFv
/* 800D4708 00000038  90 7F 31 98 */	stw r3, 0x3198(r31)
lbl_800D470C:
/* 800D470C 00000000  7F C3 F3 78 */	mr r3, r30
/* 800D4710 00000004  48 08 9D BD */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800D4714 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D4718 0000000C  41 82 00 14 */	beq lbl_800D472C
/* 800D471C 00000010  7F E3 FB 78 */	mr r3, r31
/* 800D4720 00000014  38 80 00 00 */	li r4, 0
/* 800D4724 00000018  4B FE 59 AD */	bl checkNextAction__9daAlink_cFi
/* 800D4728 0000001C  48 00 00 98 */	b lbl_800D47C0
lbl_800D472C:
/* 800D472C 00000000  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800D4730 00000004  3C 60 80 39 */	lis r3, m__21daAlinkHIO_cutJump_c0@ha
/* 800D4734 00000008  38 63 DB 40 */	addi r3, r3, m__21daAlinkHIO_cutJump_c0@l
/* 800D4738 0000000C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 800D473C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D4740 00000014  40 81 00 20 */	ble lbl_800D4760
/* 800D4744 00000018  80 BF 31 98 */	lwz r5, 0x3198(r31)
/* 800D4748 0000001C  2C 05 00 02 */	cmpwi r5, 2
/* 800D474C 00000020  41 82 00 14 */	beq lbl_800D4760
/* 800D4750 00000024  7F E3 FB 78 */	mr r3, r31
/* 800D4754 00000028  38 80 00 01 */	li r4, 1
/* 800D4758 0000002C  48 00 00 85 */	bl procCutTurnInit__9daAlink_cFii
/* 800D475C 00000030  48 00 00 64 */	b lbl_800D47C0
lbl_800D4760:
/* 800D4760 00000000  3C 60 80 39 */	lis r3, m__21daAlinkHIO_cutJump_c0@ha
/* 800D4764 00000004  38 63 DB 40 */	addi r3, r3, m__21daAlinkHIO_cutJump_c0@l
/* 800D4768 00000008  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800D476C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D4770 00000010  40 81 00 2C */	ble lbl_800D479C
/* 800D4774 00000014  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800D4778 00000018  60 00 00 04 */	ori r0, r0, 4
/* 800D477C 0000001C  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 800D4780 00000020  7F E3 FB 78 */	mr r3, r31
/* 800D4784 00000024  38 80 00 01 */	li r4, 1
/* 800D4788 00000028  4B FE 59 49 */	bl checkNextAction__9daAlink_cFi
/* 800D478C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 800D4790 00000030  41 82 00 0C */	beq lbl_800D479C
/* 800D4794 00000034  38 60 00 01 */	li r3, 1
/* 800D4798 00000038  48 00 00 2C */	b lbl_800D47C4
lbl_800D479C:
/* 800D479C 00000000  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800D47A0 00000004  3C 60 80 39 */	lis r3, m__21daAlinkHIO_cutJump_c0@ha
/* 800D47A4 00000008  38 63 DB 40 */	addi r3, r3, m__21daAlinkHIO_cutJump_c0@l
/* 800D47A8 0000000C  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 800D47AC 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D47B0 00000014  40 80 00 10 */	bge lbl_800D47C0
/* 800D47B4 00000018  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 800D47B8 0000001C  60 00 00 02 */	ori r0, r0, 2
/* 800D47BC 00000020  90 1F 05 80 */	stw r0, 0x580(r31)
lbl_800D47C0:
/* 800D47C0 00000000  38 60 00 01 */	li r3, 1
lbl_800D47C4:
/* 800D47C4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D47C8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D47CC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D47D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800D47D4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800D47D8 00000014  4E 80 00 20 */	blr 