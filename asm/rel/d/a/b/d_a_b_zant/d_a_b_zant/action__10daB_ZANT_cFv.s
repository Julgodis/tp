lbl_8064C5A8:
/* 8064C5A8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8064C5AC 00000004  7C 08 02 A6 */	mflr r0
/* 8064C5B0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8064C5B4 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8064C5B8 00000010  4B FF 1A C1 */	bl _unresolved
/* 8064C5BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8064C5C0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8064C5C4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8064C5C8 00000020  88 03 06 FB */	lbz r0, 0x6fb(r3)
/* 8064C5CC 00000024  28 00 00 05 */	cmplwi r0, 5
/* 8064C5D0 00000028  40 82 00 0C */	bne lbl_8064C5DC
/* 8064C5D4 0000002C  4B FF 2F 51 */	bl ice_damage_check__10daB_ZANT_cFv
/* 8064C5D8 00000030  48 00 00 08 */	b lbl_8064C5E0
lbl_8064C5DC:
/* 8064C5DC 00000000  4B FF 23 5D */	bl damage_check__10daB_ZANT_cFv
lbl_8064C5E0:
/* 8064C5E0 00000000  80 1E 06 D4 */	lwz r0, 0x6d4(r30)
/* 8064C5E4 00000004  28 00 00 17 */	cmplwi r0, 0x17
/* 8064C5E8 00000008  41 81 01 38 */	bgt lbl_8064C720
/* 8064C5EC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064C5F0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064C5F4 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 8064C5F8 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 8064C5FC 0000001C  7C 09 03 A6 */	mtctr r0
/* 8064C600 00000020  4E 80 04 20 */	bctr 
/* 8064C604 00000024  7F C3 F3 78 */	mr r3, r30
/* 8064C608 00000028  4B FF 40 6D */	bl executeSmallAttack__10daB_ZANT_cFv
/* 8064C60C 0000002C  48 00 01 14 */	b lbl_8064C720
/* 8064C610 00000030  7F C3 F3 78 */	mr r3, r30
/* 8064C614 00000034  4B FF 47 01 */	bl executeWarp__10daB_ZANT_cFv
/* 8064C618 00000038  48 00 01 08 */	b lbl_8064C720
/* 8064C61C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8064C620 00000040  4B FF 4C 89 */	bl executeDamage__10daB_ZANT_cFv
/* 8064C624 00000044  48 00 00 FC */	b lbl_8064C720
/* 8064C628 00000048  7F C3 F3 78 */	mr r3, r30
/* 8064C62C 0000004C  4B FF 4E B9 */	bl executeConfuse__10daB_ZANT_cFv
/* 8064C630 00000050  48 00 00 F0 */	b lbl_8064C720
/* 8064C634 00000054  7F C3 F3 78 */	mr r3, r30
/* 8064C638 00000058  4B FF 50 09 */	bl executeOpening__10daB_ZANT_cFv
/* 8064C63C 0000005C  48 00 00 E4 */	b lbl_8064C720
/* 8064C640 00000060  7F C3 F3 78 */	mr r3, r30
/* 8064C644 00000064  4B FF 61 A9 */	bl executeFly__10daB_ZANT_cFv
/* 8064C648 00000068  48 00 00 D8 */	b lbl_8064C720
/* 8064C64C 0000006C  7F C3 F3 78 */	mr r3, r30
/* 8064C650 00000070  4B FF 68 79 */	bl executeFlyGround__10daB_ZANT_cFv
/* 8064C654 00000074  48 00 00 CC */	b lbl_8064C720
/* 8064C658 00000078  7F C3 F3 78 */	mr r3, r30
/* 8064C65C 0000007C  4B FF 70 35 */	bl executeWater__10daB_ZANT_cFv
/* 8064C660 00000080  48 00 00 C0 */	b lbl_8064C720
/* 8064C664 00000084  7F C3 F3 78 */	mr r3, r30
/* 8064C668 00000088  4B FF 6E A5 */	bl executeHook__10daB_ZANT_cFv
/* 8064C66C 0000008C  48 00 00 B4 */	b lbl_8064C720
/* 8064C670 00000090  7F C3 F3 78 */	mr r3, r30
/* 8064C674 00000094  4B FF 7A 01 */	bl executeSwim__10daB_ZANT_cFv
/* 8064C678 00000098  48 00 00 A8 */	b lbl_8064C720
/* 8064C67C 0000009C  7F C3 F3 78 */	mr r3, r30
/* 8064C680 000000A0  4B FF 83 BD */	bl executeSimaJump__10daB_ZANT_cFv
/* 8064C684 000000A4  48 00 00 9C */	b lbl_8064C720
/* 8064C688 000000A8  7F C3 F3 78 */	mr r3, r30
/* 8064C68C 000000AC  4B FF 89 89 */	bl executeIceDemo__10daB_ZANT_cFv
/* 8064C690 000000B0  48 00 00 90 */	b lbl_8064C720
/* 8064C694 000000B4  7F C3 F3 78 */	mr r3, r30
/* 8064C698 000000B8  4B FF 8B B5 */	bl executeIceJump__10daB_ZANT_cFv
/* 8064C69C 000000BC  48 00 00 84 */	b lbl_8064C720
/* 8064C6A0 000000C0  7F C3 F3 78 */	mr r3, r30
/* 8064C6A4 000000C4  4B FF 97 01 */	bl executeIceStep__10daB_ZANT_cFv
/* 8064C6A8 000000C8  48 00 00 78 */	b lbl_8064C720
/* 8064C6AC 000000CC  7F C3 F3 78 */	mr r3, r30
/* 8064C6B0 000000D0  4B FF A1 CD */	bl executeIceDamage__10daB_ZANT_cFv
/* 8064C6B4 000000D4  48 00 00 6C */	b lbl_8064C720
/* 8064C6B8 000000D8  7F C3 F3 78 */	mr r3, r30
/* 8064C6BC 000000DC  4B FF B4 0D */	bl executeMonkey__10daB_ZANT_cFv
/* 8064C6C0 000000E0  48 00 00 60 */	b lbl_8064C720
/* 8064C6C4 000000E4  7F C3 F3 78 */	mr r3, r30
/* 8064C6C8 000000E8  4B FF BB 2D */	bl executeMonkeyFall__10daB_ZANT_cFv
/* 8064C6CC 000000EC  48 00 00 54 */	b lbl_8064C720
/* 8064C6D0 000000F0  7F C3 F3 78 */	mr r3, r30
/* 8064C6D4 000000F4  4B FF BE 71 */	bl executeMonkeyDamage__10daB_ZANT_cFv
/* 8064C6D8 000000F8  48 00 00 48 */	b lbl_8064C720
/* 8064C6DC 000000FC  7F C3 F3 78 */	mr r3, r30
/* 8064C6E0 00000100  4B FF C8 85 */	bl executeLastStartDemo__10daB_ZANT_cFv
/* 8064C6E4 00000104  48 00 00 3C */	b lbl_8064C720
/* 8064C6E8 00000108  7F C3 F3 78 */	mr r3, r30
/* 8064C6EC 0000010C  4B FF CD BD */	bl executeLastAttack__10daB_ZANT_cFv
/* 8064C6F0 00000110  48 00 00 30 */	b lbl_8064C720
/* 8064C6F4 00000114  7F C3 F3 78 */	mr r3, r30
/* 8064C6F8 00000118  4B FF DE 95 */	bl executeLastTired__10daB_ZANT_cFv
/* 8064C6FC 0000011C  48 00 00 24 */	b lbl_8064C720
/* 8064C700 00000120  7F C3 F3 78 */	mr r3, r30
/* 8064C704 00000124  4B FF DF 85 */	bl executeLastDamage__10daB_ZANT_cFv
/* 8064C708 00000128  48 00 00 18 */	b lbl_8064C720
/* 8064C70C 0000012C  7F C3 F3 78 */	mr r3, r30
/* 8064C710 00000130  4B FF E5 7D */	bl executeLastEndDemo__10daB_ZANT_cFv
/* 8064C714 00000134  48 00 00 0C */	b lbl_8064C720
/* 8064C718 00000138  7F C3 F3 78 */	mr r3, r30
/* 8064C71C 0000013C  4B FF F1 4D */	bl executeRoomChange__10daB_ZANT_cFv
lbl_8064C720:
/* 8064C720 00000000  80 1E 06 D4 */	lwz r0, 0x6d4(r30)
/* 8064C724 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 8064C728 00000008  41 82 00 1C */	beq lbl_8064C744
/* 8064C72C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064C730 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064C734 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8064C738 00000018  80 03 05 88 */	lwz r0, 0x588(r3)
/* 8064C73C 0000001C  64 00 02 00 */	oris r0, r0, 0x200
/* 8064C740 00000020  90 03 05 88 */	stw r0, 0x588(r3)
lbl_8064C744:
/* 8064C744 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8064C748 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8064C74C 00000008  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8064C750 0000000C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8064C754 00000010  88 1E 06 FB */	lbz r0, 0x6fb(r30)
/* 8064C758 00000014  2C 00 00 04 */	cmpwi r0, 4
/* 8064C75C 00000018  41 82 01 EC */	beq lbl_8064C948
/* 8064C760 0000001C  40 80 00 1C */	bge lbl_8064C77C
/* 8064C764 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 8064C768 00000024  41 82 01 E8 */	beq lbl_8064C950
/* 8064C76C 00000028  40 80 01 B8 */	bge lbl_8064C924
/* 8064C770 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 8064C774 00000030  40 80 00 18 */	bge lbl_8064C78C
/* 8064C778 00000034  48 00 01 D8 */	b lbl_8064C950
lbl_8064C77C:
/* 8064C77C 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 8064C780 00000004  41 82 01 D0 */	beq lbl_8064C950
/* 8064C784 00000008  40 80 01 CC */	bge lbl_8064C950
/* 8064C788 0000000C  48 00 00 38 */	b lbl_8064C7C0
lbl_8064C78C:
/* 8064C78C 00000000  88 1E 07 0C */	lbz r0, 0x70c(r30)
/* 8064C790 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8064C794 00000008  40 82 00 18 */	bne lbl_8064C7AC
/* 8064C798 0000000C  38 60 00 00 */	li r3, 0
/* 8064C79C 00000010  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8064C7A0 00000014  7C 04 07 74 */	extsb r4, r0
/* 8064C7A4 00000018  4B FF 18 D5 */	bl _unresolved
/* 8064C7A8 0000001C  48 00 01 A8 */	b lbl_8064C950
lbl_8064C7AC:
/* 8064C7AC 00000000  38 60 00 00 */	li r3, 0
/* 8064C7B0 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8064C7B4 00000008  7C 04 07 74 */	extsb r4, r0
/* 8064C7B8 0000000C  4B FF 18 C1 */	bl _unresolved
/* 8064C7BC 00000010  48 00 01 94 */	b lbl_8064C950
lbl_8064C7C0:
/* 8064C7C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8064C7C4 00000004  38 80 00 12 */	li r4, 0x12
/* 8064C7C8 00000008  4B FF 1E A1 */	bl checkBck__10daB_ZANT_cFi
/* 8064C7CC 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8064C7D0 00000010  41 82 00 48 */	beq lbl_8064C818
/* 8064C7D4 00000014  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8064C7D8 00000018  38 63 00 0C */	addi r3, r3, 0xc
/* 8064C7DC 0000001C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8064C7E0 00000020  4B FF 18 99 */	bl _unresolved
/* 8064C7E4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8064C7E8 00000028  41 82 00 30 */	beq lbl_8064C818
/* 8064C7EC 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070460@ha */
/* 8064C7F0 00000030  38 03 04 60 */	addi r0, r3, 0x0460 /* 0x00070460@l */
/* 8064C7F4 00000034  90 01 00 20 */	stw r0, 0x20(r1)
/* 8064C7F8 00000038  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 8064C7FC 0000003C  38 81 00 20 */	addi r4, r1, 0x20
/* 8064C800 00000040  38 A0 00 00 */	li r5, 0
/* 8064C804 00000044  38 C0 FF FF */	li r6, -1
/* 8064C808 00000048  81 9E 05 F0 */	lwz r12, 0x5f0(r30)
/* 8064C80C 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8064C810 00000050  7D 89 03 A6 */	mtctr r12
/* 8064C814 00000054  4E 80 04 21 */	bctrl 
lbl_8064C818:
/* 8064C818 00000000  C0 3F 01 98 */	lfs f1, 0x198(r31)
/* 8064C81C 00000004  C0 1E 06 C0 */	lfs f0, 0x6c0(r30)
/* 8064C820 00000008  EC 41 00 32 */	fmuls f2, f1, f0
/* 8064C824 0000000C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8064C828 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8064C82C 00000000  40 80 00 08 */	bge lbl_8064C834
/* 8064C830 00000004  FC 40 00 90 */	fmr f2, f0
lbl_8064C834:
/* 8064C834 00000000  38 7E 07 8C */	addi r3, r30, 0x78c
/* 8064C838 00000004  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8064C83C 00000008  4B FF 18 3D */	bl _unresolved
/* 8064C840 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064C844 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064C848 00000014  3B A3 09 78 */	addi r29, r3, 0x978
/* 8064C84C 00000018  7F A3 EB 78 */	mr r3, r29
/* 8064C850 0000001C  38 80 00 14 */	li r4, 0x14
/* 8064C854 00000020  4B FF 18 25 */	bl _unresolved
/* 8064C858 00000024  7F A3 EB 78 */	mr r3, r29
/* 8064C85C 00000028  38 80 00 15 */	li r4, 0x15
/* 8064C860 0000002C  4B FF 18 19 */	bl _unresolved
/* 8064C864 00000030  7F A3 EB 78 */	mr r3, r29
/* 8064C868 00000034  38 80 00 16 */	li r4, 0x16
/* 8064C86C 00000038  4B FF 18 0D */	bl _unresolved
/* 8064C870 0000003C  88 1E 07 0E */	lbz r0, 0x70e(r30)
/* 8064C874 00000040  2C 00 00 02 */	cmpwi r0, 2
/* 8064C878 00000044  41 82 00 30 */	beq lbl_8064C8A8
/* 8064C87C 00000048  40 80 00 10 */	bge lbl_8064C88C
/* 8064C880 0000004C  2C 00 00 01 */	cmpwi r0, 1
/* 8064C884 00000050  40 80 00 14 */	bge lbl_8064C898
/* 8064C888 00000054  48 00 00 3C */	b lbl_8064C8C4
lbl_8064C88C:
/* 8064C88C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8064C890 00000004  40 80 00 34 */	bge lbl_8064C8C4
/* 8064C894 00000008  48 00 00 24 */	b lbl_8064C8B8
lbl_8064C898:
/* 8064C898 00000000  7F A3 EB 78 */	mr r3, r29
/* 8064C89C 00000004  38 80 00 14 */	li r4, 0x14
/* 8064C8A0 00000008  4B FF 17 D9 */	bl _unresolved
/* 8064C8A4 0000000C  48 00 00 20 */	b lbl_8064C8C4
lbl_8064C8A8:
/* 8064C8A8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8064C8AC 00000004  38 80 00 15 */	li r4, 0x15
/* 8064C8B0 00000008  4B FF 17 C9 */	bl _unresolved
/* 8064C8B4 0000000C  48 00 00 10 */	b lbl_8064C8C4
lbl_8064C8B8:
/* 8064C8B8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8064C8BC 00000004  38 80 00 16 */	li r4, 0x16
/* 8064C8C0 00000008  4B FF 17 B9 */	bl _unresolved
lbl_8064C8C4:
/* 8064C8C4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064C8C8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064C8CC 00000008  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8064C8D0 0000000C  38 00 00 FF */	li r0, 0xff
/* 8064C8D4 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8064C8D8 00000014  38 80 00 00 */	li r4, 0
/* 8064C8DC 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 8064C8E0 0000001C  38 00 FF FF */	li r0, -1
/* 8064C8E4 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 8064C8E8 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 8064C8EC 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 8064C8F0 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8064C8F4 00000030  80 9E 38 B4 */	lwz r4, 0x38b4(r30)
/* 8064C8F8 00000034  38 A0 00 00 */	li r5, 0
/* 8064C8FC 00000038  3C C0 00 01 */	lis r6, 0x0001 /* 0x000087B0@ha */
/* 8064C900 0000003C  38 C6 87 B0 */	addi r6, r6, 0x87B0 /* 0x000087B0@l */
/* 8064C904 00000040  38 E1 00 24 */	addi r7, r1, 0x24
/* 8064C908 00000044  39 1E 01 0C */	addi r8, r30, 0x10c
/* 8064C90C 00000048  39 20 00 00 */	li r9, 0
/* 8064C910 0000004C  39 40 00 00 */	li r10, 0
/* 8064C914 00000050  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8064C918 00000054  4B FF 17 61 */	bl _unresolved
/* 8064C91C 00000058  90 7E 38 B4 */	stw r3, 0x38b4(r30)
/* 8064C920 0000005C  48 00 00 30 */	b lbl_8064C950
lbl_8064C924:
/* 8064C924 00000000  7F C3 F3 78 */	mr r3, r30
/* 8064C928 00000004  4B FF 39 E9 */	bl setWaterBubble__10daB_ZANT_cFv
/* 8064C92C 00000008  7F C3 F3 78 */	mr r3, r30
/* 8064C930 0000000C  4B FF 69 C9 */	bl checkSwimLinkNear__10daB_ZANT_cFv
/* 8064C934 00000010  38 60 00 00 */	li r3, 0
/* 8064C938 00000014  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8064C93C 00000018  7C 04 07 74 */	extsb r4, r0
/* 8064C940 0000001C  4B FF 17 39 */	bl _unresolved
/* 8064C944 00000020  48 00 00 0C */	b lbl_8064C950
lbl_8064C948:
/* 8064C948 00000000  7F C3 F3 78 */	mr r3, r30
/* 8064C94C 00000004  4B FF B0 E9 */	bl checkPillarSwing__10daB_ZANT_cFv
lbl_8064C950:
/* 8064C950 00000000  7F C3 F3 78 */	mr r3, r30
/* 8064C954 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8064C958 00000008  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 8064C95C 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 8064C960 00000010  4B FF 17 19 */	bl _unresolved
/* 8064C964 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8064C968 00000018  3B 80 00 00 */	li r28, 0
/* 8064C96C 0000001C  3B 40 00 00 */	li r26, 0
/* 8064C970 00000020  88 1E 07 17 */	lbz r0, 0x717(r30)
/* 8064C974 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8064C978 00000028  41 82 00 68 */	beq lbl_8064C9E0
/* 8064C97C 0000002C  7C 60 07 34 */	extsh r0, r3
/* 8064C980 00000030  2C 00 28 00 */	cmpwi r0, 0x2800
/* 8064C984 00000034  40 81 00 08 */	ble lbl_8064C98C
/* 8064C988 00000038  3B 60 28 00 */	li r27, 0x2800
lbl_8064C98C:
/* 8064C98C 00000000  7F 60 07 34 */	extsh r0, r27
/* 8064C990 00000004  2C 00 D8 00 */	cmpwi r0, -10240
/* 8064C994 00000008  40 80 00 08 */	bge lbl_8064C99C
/* 8064C998 0000000C  3B 60 D8 00 */	li r27, -10240
lbl_8064C99C:
/* 8064C99C 00000000  7F 7C 07 34 */	extsh r28, r27
/* 8064C9A0 00000004  7F 83 E3 78 */	mr r3, r28
/* 8064C9A4 00000008  4B FF 16 D5 */	bl _unresolved
/* 8064C9A8 0000000C  2C 03 18 00 */	cmpwi r3, 0x1800
/* 8064C9AC 00000010  40 80 00 10 */	bge lbl_8064C9BC
/* 8064C9B0 00000014  3B 80 00 00 */	li r28, 0
/* 8064C9B4 00000018  7F 7A DB 78 */	mr r26, r27
/* 8064C9B8 0000001C  48 00 00 28 */	b lbl_8064C9E0
lbl_8064C9BC:
/* 8064C9BC 00000000  7F 60 07 35 */	extsh. r0, r27
/* 8064C9C0 00000004  40 81 00 14 */	ble lbl_8064C9D4
/* 8064C9C4 00000008  3B 40 18 00 */	li r26, 0x1800
/* 8064C9C8 0000000C  38 1C E8 00 */	addi r0, r28, -6144
/* 8064C9CC 00000010  7C 1C 07 34 */	extsh r28, r0
/* 8064C9D0 00000014  48 00 00 10 */	b lbl_8064C9E0
lbl_8064C9D4:
/* 8064C9D4 00000000  3B 40 E8 00 */	li r26, -6144
/* 8064C9D8 00000004  38 1C 18 00 */	addi r0, r28, 0x1800
/* 8064C9DC 00000008  7C 1C 07 34 */	extsh r28, r0
lbl_8064C9E0:
/* 8064C9E0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8064C9E4 00000004  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 8064C9E8 00000008  4B FF 16 91 */	bl _unresolved
/* 8064C9EC 0000000C  3B 60 00 00 */	li r27, 0
/* 8064C9F0 00000010  88 1E 07 16 */	lbz r0, 0x716(r30)
/* 8064C9F4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8064C9F8 00000018  41 82 00 28 */	beq lbl_8064CA20
/* 8064C9FC 0000001C  7C 60 07 34 */	extsh r0, r3
/* 8064CA00 00000020  2C 00 20 00 */	cmpwi r0, 0x2000
/* 8064CA04 00000024  40 81 00 08 */	ble lbl_8064CA0C
/* 8064CA08 00000028  38 60 20 00 */	li r3, 0x2000
lbl_8064CA0C:
/* 8064CA0C 00000000  7C 60 07 34 */	extsh r0, r3
/* 8064CA10 00000004  2C 00 E0 00 */	cmpwi r0, -8192
/* 8064CA14 00000008  40 80 00 08 */	bge lbl_8064CA1C
/* 8064CA18 0000000C  38 60 E0 00 */	li r3, -8192
lbl_8064CA1C:
/* 8064CA1C 00000000  7C 7B 1B 78 */	mr r27, r3
lbl_8064CA20:
/* 8064CA20 00000000  38 7E 07 1E */	addi r3, r30, 0x71e
/* 8064CA24 00000004  7F 84 E3 78 */	mr r4, r28
/* 8064CA28 00000008  38 A0 00 08 */	li r5, 8
/* 8064CA2C 0000000C  38 C0 04 00 */	li r6, 0x400
/* 8064CA30 00000010  38 E0 00 80 */	li r7, 0x80
/* 8064CA34 00000014  4B FF 16 45 */	bl _unresolved
/* 8064CA38 00000018  38 7E 07 20 */	addi r3, r30, 0x720
/* 8064CA3C 0000001C  7F 64 DB 78 */	mr r4, r27
/* 8064CA40 00000020  38 A0 00 08 */	li r5, 8
/* 8064CA44 00000024  38 C0 04 00 */	li r6, 0x400
/* 8064CA48 00000028  38 E0 00 80 */	li r7, 0x80
/* 8064CA4C 0000002C  4B FF 16 2D */	bl _unresolved
/* 8064CA50 00000030  38 7E 07 22 */	addi r3, r30, 0x722
/* 8064CA54 00000034  7F 44 D3 78 */	mr r4, r26
/* 8064CA58 00000038  38 A0 00 08 */	li r5, 8
/* 8064CA5C 0000003C  38 C0 04 00 */	li r6, 0x400
/* 8064CA60 00000040  38 E0 00 80 */	li r7, 0x80
/* 8064CA64 00000044  4B FF 16 15 */	bl _unresolved
/* 8064CA68 00000048  7F C3 F3 78 */	mr r3, r30
/* 8064CA6C 0000004C  4B FF E8 05 */	bl calcMahojinAnime__10daB_ZANT_cFv
/* 8064CA70 00000050  38 00 00 01 */	li r0, 1
/* 8064CA74 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064CA78 00000058  98 03 00 00 */	stb r0, 0x0000(r3)
/* 8064CA7C 0000005C  88 1E 06 FB */	lbz r0, 0x6fb(r30)
/* 8064CA80 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064CA84 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064CA88 00000068  7C 03 00 AE */	lbzx r0, r3, r0
/* 8064CA8C 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064CA90 00000070  98 03 00 00 */	stb r0, 0x0000(r3)
/* 8064CA94 00000074  88 1E 06 FC */	lbz r0, 0x6fc(r30)
/* 8064CA98 00000078  28 00 00 00 */	cmplwi r0, 0
/* 8064CA9C 0000007C  41 82 00 0C */	beq lbl_8064CAA8
/* 8064CAA0 00000080  38 60 00 00 */	li r3, 0
/* 8064CAA4 00000084  4B FF 15 D5 */	bl _unresolved
lbl_8064CAA8:
/* 8064CAA8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8064CAAC 00000004  38 9E 09 A4 */	addi r4, r30, 0x9a4
/* 8064CAB0 00000008  4B FF 15 C9 */	bl _unresolved
/* 8064CAB4 0000000C  88 1E 07 05 */	lbz r0, 0x705(r30)
/* 8064CAB8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8064CABC 00000014  40 82 00 18 */	bne lbl_8064CAD4
/* 8064CAC0 00000018  38 7E 07 CC */	addi r3, r30, 0x7cc
/* 8064CAC4 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8064CAC8 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8064CACC 00000024  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8064CAD0 00000028  4B FF 15 A9 */	bl _unresolved
lbl_8064CAD4:
/* 8064CAD4 00000000  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8064CAD8 00000004  C0 1E 06 C4 */	lfs f0, 0x6c4(r30)
/* 8064CADC 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 8064CAE0 0000000C  4B FF 15 99 */	bl _unresolved
/* 8064CAE4 00000010  7C 7A 1B 78 */	mr r26, r3
/* 8064CAE8 00000014  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8064CAEC 00000018  7C 03 07 74 */	extsb r3, r0
/* 8064CAF0 0000001C  4B FF 15 89 */	bl _unresolved
/* 8064CAF4 00000020  7C 65 1B 78 */	mr r5, r3
/* 8064CAF8 00000024  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8064CAFC 00000028  7F 44 D3 78 */	mr r4, r26
/* 8064CB00 0000002C  4B FF 15 79 */	bl _unresolved
/* 8064CB04 00000030  39 61 00 50 */	addi r11, r1, 0x50
/* 8064CB08 00000034  4B FF 15 71 */	bl _unresolved
/* 8064CB0C 00000038  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8064CB10 0000003C  7C 08 03 A6 */	mtlr r0
/* 8064CB14 00000040  38 21 00 50 */	addi r1, r1, 0x50
/* 8064CB18 00000044  4E 80 00 20 */	blr 
