lbl_80768B90:
/* 80768B90 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80768B94 00000004  7C 08 02 A6 */	mflr r0
/* 80768B98 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80768B9C 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80768BA0 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80768BA4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80768BA8 00000018  3C 60 80 77 */	lis r3, lit_4007@ha
/* 80768BAC 0000001C  3B E3 B4 5C */	addi r31, r3, lit_4007@l
/* 80768BB0 00000020  80 1E 06 74 */	lwz r0, 0x674(r30)
/* 80768BB4 00000024  2C 00 00 46 */	cmpwi r0, 0x46
/* 80768BB8 00000028  40 82 00 64 */	bne lbl_80768C1C
/* 80768BBC 0000002C  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768BC0 00000030  38 63 00 0C */	addi r3, r3, 0xc
/* 80768BC4 00000034  C0 3F 01 74 */	lfs f1, 0x174(r31)	/* effective address: 8076B5D0 */
/* 80768BC8 00000038  4B BB F8 64 */	b checkPass__12J3DFrameCtrlFf
/* 80768BCC 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80768BD0 00000040  40 82 00 1C */	bne lbl_80768BEC
/* 80768BD4 00000044  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768BD8 00000048  38 63 00 0C */	addi r3, r3, 0xc
/* 80768BDC 0000004C  C0 3F 01 78 */	lfs f1, 0x178(r31)	/* effective address: 8076B5D4 */
/* 80768BE0 00000050  4B BB F8 4C */	b checkPass__12J3DFrameCtrlFf
/* 80768BE4 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80768BE8 00000058  41 82 07 24 */	beq lbl_8076930C
lbl_80768BEC:
/* 80768BEC 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070576@ha */
/* 80768BF0 00000004  38 03 05 76 */	addi r0, r3, 0x0576 /* 0x00070576@l */
/* 80768BF4 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80768BF8 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768BFC 00000010  38 81 00 5C */	addi r4, r1, 0x5c
/* 80768C00 00000014  38 A0 00 00 */	li r5, 0
/* 80768C04 00000018  38 C0 FF FF */	li r6, -1
/* 80768C08 0000001C  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768C0C 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80768C10 00000024  7D 89 03 A6 */	mtctr r12
/* 80768C14 00000028  4E 80 04 21 */	bctrl 
/* 80768C18 0000002C  48 00 06 F4 */	b lbl_8076930C
lbl_80768C1C:
/* 80768C1C 00000000  2C 00 00 40 */	cmpwi r0, 0x40
/* 80768C20 00000004  40 82 00 64 */	bne lbl_80768C84
/* 80768C24 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768C28 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80768C2C 00000010  C0 3F 00 74 */	lfs f1, 0x74(r31)	/* effective address: 8076B4D0 */
/* 80768C30 00000014  4B BB F7 FC */	b checkPass__12J3DFrameCtrlFf
/* 80768C34 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80768C38 0000001C  40 82 00 1C */	bne lbl_80768C54
/* 80768C3C 00000020  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768C40 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 80768C44 00000028  C0 3F 01 7C */	lfs f1, 0x17c(r31)	/* effective address: 8076B5D8 */
/* 80768C48 0000002C  4B BB F7 E4 */	b checkPass__12J3DFrameCtrlFf
/* 80768C4C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80768C50 00000034  41 82 06 BC */	beq lbl_8076930C
lbl_80768C54:
/* 80768C54 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070576@ha */
/* 80768C58 00000004  38 03 05 76 */	addi r0, r3, 0x0576 /* 0x00070576@l */
/* 80768C5C 00000008  90 01 00 58 */	stw r0, 0x58(r1)
/* 80768C60 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768C64 00000010  38 81 00 58 */	addi r4, r1, 0x58
/* 80768C68 00000014  38 A0 00 00 */	li r5, 0
/* 80768C6C 00000018  38 C0 FF FF */	li r6, -1
/* 80768C70 0000001C  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768C74 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80768C78 00000024  7D 89 03 A6 */	mtctr r12
/* 80768C7C 00000028  4E 80 04 21 */	bctrl 
/* 80768C80 0000002C  48 00 06 8C */	b lbl_8076930C
lbl_80768C84:
/* 80768C84 00000000  2C 00 00 44 */	cmpwi r0, 0x44
/* 80768C88 00000004  40 82 00 64 */	bne lbl_80768CEC
/* 80768C8C 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768C90 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80768C94 00000010  C0 3F 01 80 */	lfs f1, 0x180(r31)	/* effective address: 8076B5DC */
/* 80768C98 00000014  4B BB F7 94 */	b checkPass__12J3DFrameCtrlFf
/* 80768C9C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80768CA0 0000001C  40 82 00 1C */	bne lbl_80768CBC
/* 80768CA4 00000020  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768CA8 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 80768CAC 00000028  C0 3F 01 84 */	lfs f1, 0x184(r31)	/* effective address: 8076B5E0 */
/* 80768CB0 0000002C  4B BB F7 7C */	b checkPass__12J3DFrameCtrlFf
/* 80768CB4 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80768CB8 00000034  41 82 06 54 */	beq lbl_8076930C
lbl_80768CBC:
/* 80768CBC 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070576@ha */
/* 80768CC0 00000004  38 03 05 76 */	addi r0, r3, 0x0576 /* 0x00070576@l */
/* 80768CC4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80768CC8 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768CCC 00000010  38 81 00 54 */	addi r4, r1, 0x54
/* 80768CD0 00000014  38 A0 00 00 */	li r5, 0
/* 80768CD4 00000018  38 C0 FF FF */	li r6, -1
/* 80768CD8 0000001C  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768CDC 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80768CE0 00000024  7D 89 03 A6 */	mtctr r12
/* 80768CE4 00000028  4E 80 04 21 */	bctrl 
/* 80768CE8 0000002C  48 00 06 24 */	b lbl_8076930C
lbl_80768CEC:
/* 80768CEC 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 80768CF0 00000004  40 82 00 90 */	bne lbl_80768D80
/* 80768CF4 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768CF8 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80768CFC 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8076B460 */
/* 80768D00 00000014  4B BB F7 2C */	b checkPass__12J3DFrameCtrlFf
/* 80768D04 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80768D08 0000001C  41 82 00 30 */	beq lbl_80768D38
/* 80768D0C 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070577@ha */
/* 80768D10 00000024  38 03 05 77 */	addi r0, r3, 0x0577 /* 0x00070577@l */
/* 80768D14 00000028  90 01 00 50 */	stw r0, 0x50(r1)
/* 80768D18 0000002C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768D1C 00000030  38 81 00 50 */	addi r4, r1, 0x50
/* 80768D20 00000034  38 A0 FF FF */	li r5, -1
/* 80768D24 00000038  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768D28 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80768D2C 00000040  7D 89 03 A6 */	mtctr r12
/* 80768D30 00000044  4E 80 04 21 */	bctrl 
/* 80768D34 00000048  48 00 05 D8 */	b lbl_8076930C
lbl_80768D38:
/* 80768D38 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768D3C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80768D40 00000008  C0 3F 01 88 */	lfs f1, 0x188(r31)	/* effective address: 8076B5E4 */
/* 80768D44 0000000C  4B BB F6 E8 */	b checkPass__12J3DFrameCtrlFf
/* 80768D48 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80768D4C 00000014  41 82 05 C0 */	beq lbl_8076930C
/* 80768D50 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070578@ha */
/* 80768D54 0000001C  38 03 05 78 */	addi r0, r3, 0x0578 /* 0x00070578@l */
/* 80768D58 00000020  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80768D5C 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768D60 00000028  38 81 00 4C */	addi r4, r1, 0x4c
/* 80768D64 0000002C  38 A0 00 00 */	li r5, 0
/* 80768D68 00000030  38 C0 FF FF */	li r6, -1
/* 80768D6C 00000034  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768D70 00000038  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80768D74 0000003C  7D 89 03 A6 */	mtctr r12
/* 80768D78 00000040  4E 80 04 21 */	bctrl 
/* 80768D7C 00000044  48 00 05 90 */	b lbl_8076930C
lbl_80768D80:
/* 80768D80 00000000  2C 00 00 08 */	cmpwi r0, 8
/* 80768D84 00000004  40 82 00 D8 */	bne lbl_80768E5C
/* 80768D88 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768D8C 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80768D90 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8076B460 */
/* 80768D94 00000014  4B BB F6 98 */	b checkPass__12J3DFrameCtrlFf
/* 80768D98 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80768D9C 0000001C  41 82 00 30 */	beq lbl_80768DCC
/* 80768DA0 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070577@ha */
/* 80768DA4 00000024  38 03 05 77 */	addi r0, r3, 0x0577 /* 0x00070577@l */
/* 80768DA8 00000028  90 01 00 48 */	stw r0, 0x48(r1)
/* 80768DAC 0000002C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768DB0 00000030  38 81 00 48 */	addi r4, r1, 0x48
/* 80768DB4 00000034  38 A0 FF FF */	li r5, -1
/* 80768DB8 00000038  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768DBC 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80768DC0 00000040  7D 89 03 A6 */	mtctr r12
/* 80768DC4 00000044  4E 80 04 21 */	bctrl 
/* 80768DC8 00000048  48 00 05 44 */	b lbl_8076930C
lbl_80768DCC:
/* 80768DCC 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768DD0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80768DD4 00000008  C0 3F 01 8C */	lfs f1, 0x18c(r31)	/* effective address: 8076B5E8 */
/* 80768DD8 0000000C  4B BB F6 54 */	b checkPass__12J3DFrameCtrlFf
/* 80768DDC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80768DE0 00000014  41 82 00 34 */	beq lbl_80768E14
/* 80768DE4 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007057A@ha */
/* 80768DE8 0000001C  38 03 05 7A */	addi r0, r3, 0x057A /* 0x0007057A@l */
/* 80768DEC 00000020  90 01 00 44 */	stw r0, 0x44(r1)
/* 80768DF0 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768DF4 00000028  38 81 00 44 */	addi r4, r1, 0x44
/* 80768DF8 0000002C  38 A0 00 00 */	li r5, 0
/* 80768DFC 00000030  38 C0 FF FF */	li r6, -1
/* 80768E00 00000034  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768E04 00000038  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80768E08 0000003C  7D 89 03 A6 */	mtctr r12
/* 80768E0C 00000040  4E 80 04 21 */	bctrl 
/* 80768E10 00000044  48 00 04 FC */	b lbl_8076930C
lbl_80768E14:
/* 80768E14 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768E18 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80768E1C 00000008  C0 3F 01 90 */	lfs f1, 0x190(r31)	/* effective address: 8076B5EC */
/* 80768E20 0000000C  4B BB F6 0C */	b checkPass__12J3DFrameCtrlFf
/* 80768E24 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80768E28 00000014  41 82 04 E4 */	beq lbl_8076930C
/* 80768E2C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007057B@ha */
/* 80768E30 0000001C  38 03 05 7B */	addi r0, r3, 0x057B /* 0x0007057B@l */
/* 80768E34 00000020  90 01 00 40 */	stw r0, 0x40(r1)
/* 80768E38 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768E3C 00000028  38 81 00 40 */	addi r4, r1, 0x40
/* 80768E40 0000002C  38 A0 00 00 */	li r5, 0
/* 80768E44 00000030  38 C0 FF FF */	li r6, -1
/* 80768E48 00000034  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768E4C 00000038  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80768E50 0000003C  7D 89 03 A6 */	mtctr r12
/* 80768E54 00000040  4E 80 04 21 */	bctrl 
/* 80768E58 00000044  48 00 04 B4 */	b lbl_8076930C
lbl_80768E5C:
/* 80768E5C 00000000  2C 00 00 09 */	cmpwi r0, 9
/* 80768E60 00000004  40 82 00 64 */	bne lbl_80768EC4
/* 80768E64 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768E68 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80768E6C 00000010  C0 3F 01 94 */	lfs f1, 0x194(r31)	/* effective address: 8076B5F0 */
/* 80768E70 00000014  4B BB F5 BC */	b checkPass__12J3DFrameCtrlFf
/* 80768E74 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80768E78 0000001C  40 82 00 1C */	bne lbl_80768E94
/* 80768E7C 00000020  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768E80 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 80768E84 00000028  C0 3F 01 98 */	lfs f1, 0x198(r31)	/* effective address: 8076B5F4 */
/* 80768E88 0000002C  4B BB F5 A4 */	b checkPass__12J3DFrameCtrlFf
/* 80768E8C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80768E90 00000034  41 82 04 7C */	beq lbl_8076930C
lbl_80768E94:
/* 80768E94 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070576@ha */
/* 80768E98 00000004  38 03 05 76 */	addi r0, r3, 0x0576 /* 0x00070576@l */
/* 80768E9C 00000008  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80768EA0 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768EA4 00000010  38 81 00 3C */	addi r4, r1, 0x3c
/* 80768EA8 00000014  38 A0 00 00 */	li r5, 0
/* 80768EAC 00000018  38 C0 FF FF */	li r6, -1
/* 80768EB0 0000001C  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768EB4 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80768EB8 00000024  7D 89 03 A6 */	mtctr r12
/* 80768EBC 00000028  4E 80 04 21 */	bctrl 
/* 80768EC0 0000002C  48 00 04 4C */	b lbl_8076930C
lbl_80768EC4:
/* 80768EC4 00000000  2C 00 00 11 */	cmpwi r0, 0x11
/* 80768EC8 00000004  40 82 00 90 */	bne lbl_80768F58
/* 80768ECC 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768ED0 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80768ED4 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8076B460 */
/* 80768ED8 00000014  4B BB F5 54 */	b checkPass__12J3DFrameCtrlFf
/* 80768EDC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80768EE0 0000001C  41 82 00 30 */	beq lbl_80768F10
/* 80768EE4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700F6@ha */
/* 80768EE8 00000024  38 03 00 F6 */	addi r0, r3, 0x00F6 /* 0x000700F6@l */
/* 80768EEC 00000028  90 01 00 38 */	stw r0, 0x38(r1)
/* 80768EF0 0000002C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768EF4 00000030  38 81 00 38 */	addi r4, r1, 0x38
/* 80768EF8 00000034  38 A0 FF FF */	li r5, -1
/* 80768EFC 00000038  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768F00 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80768F04 00000040  7D 89 03 A6 */	mtctr r12
/* 80768F08 00000044  4E 80 04 21 */	bctrl 
/* 80768F0C 00000048  48 00 04 00 */	b lbl_8076930C
lbl_80768F10:
/* 80768F10 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768F14 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80768F18 00000008  C0 3F 01 9C */	lfs f1, 0x19c(r31)	/* effective address: 8076B5F8 */
/* 80768F1C 0000000C  4B BB F5 10 */	b checkPass__12J3DFrameCtrlFf
/* 80768F20 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80768F24 00000014  41 82 03 E8 */	beq lbl_8076930C
/* 80768F28 00000018  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002C@ha */
/* 80768F2C 0000001C  38 03 00 2C */	addi r0, r3, 0x002C /* 0x0006002C@l */
/* 80768F30 00000020  90 01 00 34 */	stw r0, 0x34(r1)
/* 80768F34 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768F38 00000028  38 81 00 34 */	addi r4, r1, 0x34
/* 80768F3C 0000002C  38 A0 00 00 */	li r5, 0
/* 80768F40 00000030  38 C0 FF FF */	li r6, -1
/* 80768F44 00000034  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768F48 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80768F4C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80768F50 00000040  4E 80 04 21 */	bctrl 
/* 80768F54 00000044  48 00 03 B8 */	b lbl_8076930C
lbl_80768F58:
/* 80768F58 00000000  2C 00 00 12 */	cmpwi r0, 0x12
/* 80768F5C 00000004  40 82 01 20 */	bne lbl_8076907C
/* 80768F60 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768F64 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80768F68 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8076B460 */
/* 80768F6C 00000014  4B BB F4 C0 */	b checkPass__12J3DFrameCtrlFf
/* 80768F70 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80768F74 0000001C  41 82 00 30 */	beq lbl_80768FA4
/* 80768F78 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070573@ha */
/* 80768F7C 00000024  38 03 05 73 */	addi r0, r3, 0x0573 /* 0x00070573@l */
/* 80768F80 00000028  90 01 00 30 */	stw r0, 0x30(r1)
/* 80768F84 0000002C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768F88 00000030  38 81 00 30 */	addi r4, r1, 0x30
/* 80768F8C 00000034  38 A0 FF FF */	li r5, -1
/* 80768F90 00000038  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768F94 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80768F98 00000040  7D 89 03 A6 */	mtctr r12
/* 80768F9C 00000044  4E 80 04 21 */	bctrl 
/* 80768FA0 00000048  48 00 03 6C */	b lbl_8076930C
lbl_80768FA4:
/* 80768FA4 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768FA8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80768FAC 00000008  C0 3F 01 84 */	lfs f1, 0x184(r31)	/* effective address: 8076B5E0 */
/* 80768FB0 0000000C  4B BB F4 7C */	b checkPass__12J3DFrameCtrlFf
/* 80768FB4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80768FB8 00000014  41 82 00 34 */	beq lbl_80768FEC
/* 80768FBC 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007057A@ha */
/* 80768FC0 0000001C  38 03 05 7A */	addi r0, r3, 0x057A /* 0x0007057A@l */
/* 80768FC4 00000020  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80768FC8 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80768FCC 00000028  38 81 00 2C */	addi r4, r1, 0x2c
/* 80768FD0 0000002C  38 A0 00 00 */	li r5, 0
/* 80768FD4 00000030  38 C0 FF FF */	li r6, -1
/* 80768FD8 00000034  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80768FDC 00000038  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80768FE0 0000003C  7D 89 03 A6 */	mtctr r12
/* 80768FE4 00000040  4E 80 04 21 */	bctrl 
/* 80768FE8 00000044  48 00 03 24 */	b lbl_8076930C
lbl_80768FEC:
/* 80768FEC 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80768FF0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80768FF4 00000008  C0 3F 01 A0 */	lfs f1, 0x1a0(r31)	/* effective address: 8076B5FC */
/* 80768FF8 0000000C  4B BB F4 34 */	b checkPass__12J3DFrameCtrlFf
/* 80768FFC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80769000 00000014  41 82 00 34 */	beq lbl_80769034
/* 80769004 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007057B@ha */
/* 80769008 0000001C  38 03 05 7B */	addi r0, r3, 0x057B /* 0x0007057B@l */
/* 8076900C 00000020  90 01 00 28 */	stw r0, 0x28(r1)
/* 80769010 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80769014 00000028  38 81 00 28 */	addi r4, r1, 0x28
/* 80769018 0000002C  38 A0 00 00 */	li r5, 0
/* 8076901C 00000030  38 C0 FF FF */	li r6, -1
/* 80769020 00000034  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80769024 00000038  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80769028 0000003C  7D 89 03 A6 */	mtctr r12
/* 8076902C 00000040  4E 80 04 21 */	bctrl 
/* 80769030 00000044  48 00 02 DC */	b lbl_8076930C
lbl_80769034:
/* 80769034 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80769038 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8076903C 00000008  C0 3F 01 A4 */	lfs f1, 0x1a4(r31)	/* effective address: 8076B600 */
/* 80769040 0000000C  4B BB F3 EC */	b checkPass__12J3DFrameCtrlFf
/* 80769044 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80769048 00000014  41 82 02 C4 */	beq lbl_8076930C
/* 8076904C 00000018  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002C@ha */
/* 80769050 0000001C  38 03 00 2C */	addi r0, r3, 0x002C /* 0x0006002C@l */
/* 80769054 00000020  90 01 00 24 */	stw r0, 0x24(r1)
/* 80769058 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 8076905C 00000028  38 81 00 24 */	addi r4, r1, 0x24
/* 80769060 0000002C  38 A0 00 00 */	li r5, 0
/* 80769064 00000030  38 C0 FF FF */	li r6, -1
/* 80769068 00000034  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 8076906C 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80769070 0000003C  7D 89 03 A6 */	mtctr r12
/* 80769074 00000040  4E 80 04 21 */	bctrl 
/* 80769078 00000044  48 00 02 94 */	b lbl_8076930C
lbl_8076907C:
/* 8076907C 00000000  2C 00 00 20 */	cmpwi r0, 0x20
/* 80769080 00000004  40 82 00 48 */	bne lbl_807690C8
/* 80769084 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80769088 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 8076908C 00000010  C0 3F 01 A8 */	lfs f1, 0x1a8(r31)	/* effective address: 8076B604 */
/* 80769090 00000014  4B BB F3 9C */	b checkPass__12J3DFrameCtrlFf
/* 80769094 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80769098 0000001C  41 82 02 74 */	beq lbl_8076930C
/* 8076909C 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007057D@ha */
/* 807690A0 00000024  38 03 05 7D */	addi r0, r3, 0x057D /* 0x0007057D@l */
/* 807690A4 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 807690A8 0000002C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807690AC 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 807690B0 00000034  38 A0 FF FF */	li r5, -1
/* 807690B4 00000038  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807690B8 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807690BC 00000040  7D 89 03 A6 */	mtctr r12
/* 807690C0 00000044  4E 80 04 21 */	bctrl 
/* 807690C4 00000048  48 00 02 48 */	b lbl_8076930C
lbl_807690C8:
/* 807690C8 00000000  2C 00 00 1F */	cmpwi r0, 0x1f
/* 807690CC 00000004  40 82 01 04 */	bne lbl_807691D0
/* 807690D0 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 807690D4 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807690D8 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8076B460 */
/* 807690DC 00000014  4B BB F3 50 */	b checkPass__12J3DFrameCtrlFf
/* 807690E0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807690E4 0000001C  41 82 00 5C */	beq lbl_80769140
/* 807690E8 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070570@ha */
/* 807690EC 00000024  38 03 05 70 */	addi r0, r3, 0x0570 /* 0x00070570@l */
/* 807690F0 00000028  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807690F4 0000002C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807690F8 00000030  38 81 00 1C */	addi r4, r1, 0x1c
/* 807690FC 00000034  38 A0 FF FF */	li r5, -1
/* 80769100 00000038  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80769104 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80769108 00000040  7D 89 03 A6 */	mtctr r12
/* 8076910C 00000044  4E 80 04 21 */	bctrl 
/* 80769110 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070571@ha */
/* 80769114 0000004C  38 03 05 71 */	addi r0, r3, 0x0571 /* 0x00070571@l */
/* 80769118 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 8076911C 00000054  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80769120 00000058  38 81 00 18 */	addi r4, r1, 0x18
/* 80769124 0000005C  38 A0 00 00 */	li r5, 0
/* 80769128 00000060  38 C0 FF FF */	li r6, -1
/* 8076912C 00000064  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80769130 00000068  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80769134 0000006C  7D 89 03 A6 */	mtctr r12
/* 80769138 00000070  4E 80 04 21 */	bctrl 
/* 8076913C 00000074  48 00 01 D0 */	b lbl_8076930C
lbl_80769140:
/* 80769140 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80769144 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80769148 00000008  C0 3F 01 AC */	lfs f1, 0x1ac(r31)	/* effective address: 8076B608 */
/* 8076914C 0000000C  4B BB F2 E0 */	b checkPass__12J3DFrameCtrlFf
/* 80769150 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80769154 00000014  40 82 00 4C */	bne lbl_807691A0
/* 80769158 00000018  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 8076915C 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 80769160 00000020  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)	/* effective address: 8076B60C */
/* 80769164 00000024  4B BB F2 C8 */	b checkPass__12J3DFrameCtrlFf
/* 80769168 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8076916C 0000002C  40 82 00 34 */	bne lbl_807691A0
/* 80769170 00000030  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80769174 00000034  38 63 00 0C */	addi r3, r3, 0xc
/* 80769178 00000038  C0 3F 01 B4 */	lfs f1, 0x1b4(r31)	/* effective address: 8076B610 */
/* 8076917C 0000003C  4B BB F2 B0 */	b checkPass__12J3DFrameCtrlFf
/* 80769180 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80769184 00000044  40 82 00 1C */	bne lbl_807691A0
/* 80769188 00000048  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 8076918C 0000004C  38 63 00 0C */	addi r3, r3, 0xc
/* 80769190 00000050  C0 3F 01 B8 */	lfs f1, 0x1b8(r31)	/* effective address: 8076B614 */
/* 80769194 00000054  4B BB F2 98 */	b checkPass__12J3DFrameCtrlFf
/* 80769198 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 8076919C 0000005C  41 82 01 70 */	beq lbl_8076930C
lbl_807691A0:
/* 807691A0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070576@ha */
/* 807691A4 00000004  38 03 05 76 */	addi r0, r3, 0x0576 /* 0x00070576@l */
/* 807691A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807691AC 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807691B0 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 807691B4 00000014  38 A0 00 00 */	li r5, 0
/* 807691B8 00000018  38 C0 FF FF */	li r6, -1
/* 807691BC 0000001C  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807691C0 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807691C4 00000024  7D 89 03 A6 */	mtctr r12
/* 807691C8 00000028  4E 80 04 21 */	bctrl 
/* 807691CC 0000002C  48 00 01 40 */	b lbl_8076930C
lbl_807691D0:
/* 807691D0 00000000  2C 00 00 15 */	cmpwi r0, 0x15
/* 807691D4 00000004  40 82 00 48 */	bne lbl_8076921C
/* 807691D8 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 807691DC 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807691E0 00000010  C0 3F 01 A8 */	lfs f1, 0x1a8(r31)	/* effective address: 8076B604 */
/* 807691E4 00000014  4B BB F2 48 */	b checkPass__12J3DFrameCtrlFf
/* 807691E8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807691EC 0000001C  41 82 01 20 */	beq lbl_8076930C
/* 807691F0 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070573@ha */
/* 807691F4 00000024  38 03 05 73 */	addi r0, r3, 0x0573 /* 0x00070573@l */
/* 807691F8 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 807691FC 0000002C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80769200 00000030  38 81 00 10 */	addi r4, r1, 0x10
/* 80769204 00000034  38 A0 FF FF */	li r5, -1
/* 80769208 00000038  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 8076920C 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80769210 00000040  7D 89 03 A6 */	mtctr r12
/* 80769214 00000044  4E 80 04 21 */	bctrl 
/* 80769218 00000048  48 00 00 F4 */	b lbl_8076930C
lbl_8076921C:
/* 8076921C 00000000  2C 00 00 17 */	cmpwi r0, 0x17
/* 80769220 00000004  40 82 00 EC */	bne lbl_8076930C
/* 80769224 00000008  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80769228 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 8076922C 00000010  C0 3F 01 BC */	lfs f1, 0x1bc(r31)	/* effective address: 8076B618 */
/* 80769230 00000014  4B BB F1 FC */	b checkPass__12J3DFrameCtrlFf
/* 80769234 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80769238 0000001C  40 82 00 1C */	bne lbl_80769254
/* 8076923C 00000020  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80769240 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 80769244 00000028  C0 3F 01 C0 */	lfs f1, 0x1c0(r31)	/* effective address: 8076B61C */
/* 80769248 0000002C  4B BB F1 E4 */	b checkPass__12J3DFrameCtrlFf
/* 8076924C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80769250 00000034  41 82 00 30 */	beq lbl_80769280
lbl_80769254:
/* 80769254 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070574@ha */
/* 80769258 00000004  38 03 05 74 */	addi r0, r3, 0x0574 /* 0x00070574@l */
/* 8076925C 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80769260 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80769264 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 80769268 00000014  38 A0 FF FF */	li r5, -1
/* 8076926C 00000018  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80769270 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80769274 00000020  7D 89 03 A6 */	mtctr r12
/* 80769278 00000024  4E 80 04 21 */	bctrl 
/* 8076927C 00000028  48 00 00 90 */	b lbl_8076930C
lbl_80769280:
/* 80769280 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80769284 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80769288 00000008  C0 3F 00 A8 */	lfs f1, 0xa8(r31)	/* effective address: 8076B504 */
/* 8076928C 0000000C  4B BB F1 A0 */	b checkPass__12J3DFrameCtrlFf
/* 80769290 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80769294 00000014  40 82 00 4C */	bne lbl_807692E0
/* 80769298 00000018  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 8076929C 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 807692A0 00000020  C0 3F 01 C4 */	lfs f1, 0x1c4(r31)	/* effective address: 8076B620 */
/* 807692A4 00000024  4B BB F1 88 */	b checkPass__12J3DFrameCtrlFf
/* 807692A8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 807692AC 0000002C  40 82 00 34 */	bne lbl_807692E0
/* 807692B0 00000030  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 807692B4 00000034  38 63 00 0C */	addi r3, r3, 0xc
/* 807692B8 00000038  C0 3F 01 C8 */	lfs f1, 0x1c8(r31)	/* effective address: 8076B624 */
/* 807692BC 0000003C  4B BB F1 70 */	b checkPass__12J3DFrameCtrlFf
/* 807692C0 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 807692C4 00000044  40 82 00 1C */	bne lbl_807692E0
/* 807692C8 00000048  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 807692CC 0000004C  38 63 00 0C */	addi r3, r3, 0xc
/* 807692D0 00000050  C0 3F 01 CC */	lfs f1, 0x1cc(r31)	/* effective address: 8076B628 */
/* 807692D4 00000054  4B BB F1 58 */	b checkPass__12J3DFrameCtrlFf
/* 807692D8 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 807692DC 0000005C  41 82 00 30 */	beq lbl_8076930C
lbl_807692E0:
/* 807692E0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070575@ha */
/* 807692E4 00000004  38 03 05 75 */	addi r0, r3, 0x0575 /* 0x00070575@l */
/* 807692E8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807692EC 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807692F0 00000010  38 81 00 08 */	addi r4, r1, 8
/* 807692F4 00000014  38 A0 00 00 */	li r5, 0
/* 807692F8 00000018  38 C0 FF FF */	li r6, -1
/* 807692FC 0000001C  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80769300 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80769304 00000024  7D 89 03 A6 */	mtctr r12
/* 80769308 00000028  4E 80 04 21 */	bctrl 
lbl_8076930C:
/* 8076930C 00000000  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80769310 00000004  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80769314 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80769318 0000000C  7C 08 03 A6 */	mtlr r0
/* 8076931C 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80769320 00000014  4E 80 00 20 */	blr 
