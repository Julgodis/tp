lbl_80A287A0:
/* 80A287A0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A287A4 00000004  7C 08 02 A6 */	mflr r0
/* 80A287A8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A287AC 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80A287B0 00000010  4B FF D9 89 */	bl _unresolved
/* 80A287B4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A287B8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A287BC 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80A287C0 00000020  A8 03 14 04 */	lha r0, 0x1404(r3)
/* 80A287C4 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A287C8 00000028  41 82 00 18 */	beq lbl_80A287E0
/* 80A287CC 0000002C  40 80 00 08 */	bge lbl_80A287D4
/* 80A287D0 00000030  48 00 01 24 */	b lbl_80A288F4
lbl_80A287D4:
/* 80A287D4 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80A287D8 00000004  40 80 01 1C */	bge lbl_80A288F4
/* 80A287DC 00000008  48 00 00 54 */	b lbl_80A28830
lbl_80A287E0:
/* 80A287E0 00000000  38 80 00 08 */	li r4, 8
/* 80A287E4 00000004  C0 3E 00 8C */	lfs f1, 0x8c(r30)
/* 80A287E8 00000008  38 A0 00 00 */	li r5, 0
/* 80A287EC 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A287F0 00000010  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A287F4 00000014  7D 89 03 A6 */	mtctr r12
/* 80A287F8 00000018  4E 80 04 21 */	bctrl 
/* 80A287FC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A28800 00000020  38 80 00 00 */	li r4, 0
/* 80A28804 00000024  4B FF F3 29 */	bl setLookMode__15daNpcKasiMich_cFi
/* 80A28808 00000028  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80A2880C 0000002C  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 80A28810 00000030  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80A28814 00000034  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 80A28818 00000038  C0 1E 02 3C */	lfs f0, 0x23c(r30)
/* 80A2881C 0000003C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A28820 00000040  38 00 00 01 */	li r0, 1
/* 80A28824 00000044  98 1D 14 65 */	stb r0, 0x1465(r29)
/* 80A28828 00000048  B0 1D 14 04 */	sth r0, 0x1404(r29)
/* 80A2882C 0000004C  48 00 00 C8 */	b lbl_80A288F4
lbl_80A28830:
/* 80A28830 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 80A28834 00000004  7F A4 EB 78 */	mr r4, r29
/* 80A28838 00000008  48 00 00 D9 */	bl getChacePos__15daNpcKasiMich_cFv
/* 80A2883C 0000000C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80A28840 00000010  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A28844 00000014  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80A28848 00000018  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A2884C 0000001C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80A28850 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A28854 00000024  7F A3 EB 78 */	mr r3, r29
/* 80A28858 00000028  38 81 00 2C */	addi r4, r1, 0x2c
/* 80A2885C 0000002C  38 A0 08 00 */	li r5, 0x800
/* 80A28860 00000030  48 00 0C 45 */	bl _turn_pos__15daNpcKasiMich_cFRC4cXyzs
/* 80A28864 00000034  7F A3 EB 78 */	mr r3, r29
/* 80A28868 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A2886C 0000003C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A28870 00000040  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80A28874 00000044  48 00 0C 8D */	bl actor_front_check__15daNpcKasiMich_cFP10fopAc_ac_c
/* 80A28878 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80A2887C 0000004C  41 82 00 4C */	beq lbl_80A288C8
/* 80A28880 00000050  7F A3 EB 78 */	mr r3, r29
/* 80A28884 00000054  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80A28888 00000058  4B FF D8 B1 */	bl _unresolved
/* 80A2888C 0000005C  C0 1E 02 40 */	lfs f0, 0x240(r30)
/* 80A28890 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A28894 00000000  40 80 00 60 */	bge lbl_80A288F4
/* 80A28898 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2889C 00000008  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A288A0 0000000C  80 64 00 00 */	lwz r3, 0(r4)
/* 80A288A4 00000010  80 04 00 04 */	lwz r0, 4(r4)
/* 80A288A8 00000014  90 61 00 14 */	stw r3, 0x14(r1)
/* 80A288AC 00000018  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A288B0 0000001C  80 04 00 08 */	lwz r0, 8(r4)
/* 80A288B4 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A288B8 00000024  7F A3 EB 78 */	mr r3, r29
/* 80A288BC 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 80A288C0 0000002C  4B FF F1 C5 */	bl setAction__15daNpcKasiMich_cFM15daNpcKasiMich_cFPCvPvi_i
/* 80A288C4 00000030  48 00 00 30 */	b lbl_80A288F4
lbl_80A288C8:
/* 80A288C8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A288CC 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A288D0 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80A288D4 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80A288D8 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80A288DC 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A288E0 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80A288E4 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A288E8 00000020  7F A3 EB 78 */	mr r3, r29
/* 80A288EC 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80A288F0 00000028  4B FF F1 95 */	bl setAction__15daNpcKasiMich_cFM15daNpcKasiMich_cFPCvPvi_i
lbl_80A288F4:
/* 80A288F4 00000000  38 60 00 01 */	li r3, 1
/* 80A288F8 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80A288FC 00000008  4B FF D8 3D */	bl _unresolved
/* 80A28900 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A28904 00000010  7C 08 03 A6 */	mtlr r0
/* 80A28908 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80A2890C 00000018  4E 80 00 20 */	blr 
