lbl_80C51BE4:
/* 80C51BE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C51BE8 00000004  7C 08 02 A6 */	mflr r0
/* 80C51BEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C51BF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C51BF4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C51BF8 00000014  41 82 01 1C */	beq lbl_80C51D14
/* 80C51BFC 00000018  38 7F 05 70 */	addi r3, r31, 0x570
/* 80C51C00 0000001C  3C 80 00 00 */	lis r4, l_arcName@ha /* 80C520F0 */
/* 80C51C04 00000020  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80C520F0 */
/* 80C51C08 00000024  80 84 00 00 */	lwz r4, 0(r4)
/* 80C51C0C 00000028  4B FF F3 6D */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C51C10 0000002C  38 7F 07 20 */	addi r3, r31, 0x720
/* 80C51C14 00000030  3C 80 00 00 */	lis r4, __dt__12LaundJoint_cFv@ha /* 80C51D2C */
/* 80C51C18 00000034  38 84 00 00 */	addi r4, r4, __dt__12LaundJoint_cFv@l /* 80C51D2C */
/* 80C51C1C 00000038  38 A0 00 38 */	li r5, 0x38
/* 80C51C20 0000003C  38 C0 00 03 */	li r6, 3
/* 80C51C24 00000040  4B FF F3 55 */	bl __destroy_arr
/* 80C51C28 00000044  34 1F 05 E4 */	addic. r0, r31, 0x5e4
/* 80C51C2C 00000048  41 82 00 84 */	beq lbl_80C51CB0
/* 80C51C30 0000004C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80C51C34 00000050  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80C51C38 00000054  90 7F 06 20 */	stw r3, 0x620(r31)
/* 80C51C3C 00000058  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C51C40 0000005C  90 1F 07 04 */	stw r0, 0x704(r31)
/* 80C51C44 00000060  38 03 00 84 */	addi r0, r3, 0x84
/* 80C51C48 00000064  90 1F 07 1C */	stw r0, 0x71c(r31)
/* 80C51C4C 00000068  34 1F 06 E8 */	addic. r0, r31, 0x6e8
/* 80C51C50 0000006C  41 82 00 54 */	beq lbl_80C51CA4
/* 80C51C54 00000070  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80C51C58 00000074  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80C51C5C 00000078  90 7F 07 04 */	stw r3, 0x704(r31)
/* 80C51C60 0000007C  38 03 00 58 */	addi r0, r3, 0x58
/* 80C51C64 00000080  90 1F 07 1C */	stw r0, 0x71c(r31)
/* 80C51C68 00000084  34 1F 07 08 */	addic. r0, r31, 0x708
/* 80C51C6C 00000088  41 82 00 10 */	beq lbl_80C51C7C
/* 80C51C70 0000008C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80C52168 */
/* 80C51C74 00000090  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80C52168 */
/* 80C51C78 00000094  90 1F 07 1C */	stw r0, 0x71c(r31)
lbl_80C51C7C:
/* 80C51C7C 00000000  34 1F 06 E8 */	addic. r0, r31, 0x6e8
/* 80C51C80 00000004  41 82 00 24 */	beq lbl_80C51CA4
/* 80C51C84 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80C51C88 0000000C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80C51C8C 00000010  90 1F 07 04 */	stw r0, 0x704(r31)
/* 80C51C90 00000014  34 1F 06 E8 */	addic. r0, r31, 0x6e8
/* 80C51C94 00000018  41 82 00 10 */	beq lbl_80C51CA4
/* 80C51C98 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80C5215C */
/* 80C51C9C 00000020  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80C5215C */
/* 80C51CA0 00000024  90 1F 07 00 */	stw r0, 0x700(r31)
lbl_80C51CA4:
/* 80C51CA4 00000000  38 7F 05 E4 */	addi r3, r31, 0x5e4
/* 80C51CA8 00000004  38 80 00 00 */	li r4, 0
/* 80C51CAC 00000008  4B FF F2 CD */	bl __dt__12dCcD_GObjInfFv
lbl_80C51CB0:
/* 80C51CB0 00000000  34 1F 05 A8 */	addic. r0, r31, 0x5a8
/* 80C51CB4 00000004  41 82 00 54 */	beq lbl_80C51D08
/* 80C51CB8 00000008  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80C51CBC 0000000C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80C51CC0 00000010  90 7F 05 C0 */	stw r3, 0x5c0(r31)
/* 80C51CC4 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80C51CC8 00000018  90 1F 05 C4 */	stw r0, 0x5c4(r31)
/* 80C51CCC 0000001C  34 1F 05 C4 */	addic. r0, r31, 0x5c4
/* 80C51CD0 00000020  41 82 00 24 */	beq lbl_80C51CF4
/* 80C51CD4 00000024  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80C52150 */
/* 80C51CD8 00000028  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80C52150 */
/* 80C51CDC 0000002C  90 1F 05 C4 */	stw r0, 0x5c4(r31)
/* 80C51CE0 00000030  34 1F 05 C4 */	addic. r0, r31, 0x5c4
/* 80C51CE4 00000034  41 82 00 10 */	beq lbl_80C51CF4
/* 80C51CE8 00000038  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80C52144 */
/* 80C51CEC 0000003C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80C52144 */
/* 80C51CF0 00000040  90 1F 05 C4 */	stw r0, 0x5c4(r31)
lbl_80C51CF4:
/* 80C51CF4 00000000  34 1F 05 A8 */	addic. r0, r31, 0x5a8
/* 80C51CF8 00000004  41 82 00 10 */	beq lbl_80C51D08
/* 80C51CFC 00000008  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80C51D00 0000000C  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80C51D04 00000010  90 1F 05 C0 */	stw r0, 0x5c0(r31)
lbl_80C51D08:
/* 80C51D08 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C51D0C 00000004  38 80 00 00 */	li r4, 0
/* 80C51D10 00000008  4B FF F2 69 */	bl __dt__10fopAc_ac_cFv
lbl_80C51D14:
/* 80C51D14 00000000  38 60 00 01 */	li r3, 1
/* 80C51D18 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C51D1C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C51D20 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C51D24 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C51D28 00000014  4E 80 00 20 */	blr 