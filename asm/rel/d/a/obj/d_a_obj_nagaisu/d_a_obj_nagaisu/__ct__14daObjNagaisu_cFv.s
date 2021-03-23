lbl_80C9F3D8:
/* 80C9F3D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9F3DC 00000004  7C 08 02 A6 */	mflr r0
/* 80C9F3E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9F3E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9F3E8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C9F3EC 00000014  4B FF FF AD */	bl __ct__10fopAc_ac_cFv
/* 80C9F3F0 00000018  3C 60 00 00 */	lis r3, __vt__14daObjNagaisu_c@ha /* 80CA0480 */
/* 80C9F3F4 0000001C  38 03 00 00 */	addi r0, r3, __vt__14daObjNagaisu_c@l /* 80CA0480 */
/* 80C9F3F8 00000020  90 1F 05 70 */	stw r0, 0x570(r31)
/* 80C9F3FC 00000024  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80C9F400 00000028  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80C9F404 0000002C  90 1F 05 90 */	stw r0, 0x590(r31)
/* 80C9F408 00000030  38 7F 05 94 */	addi r3, r31, 0x594
/* 80C9F40C 00000034  4B FF FF 8D */	bl __ct__10dCcD_GSttsFv
/* 80C9F410 00000038  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80C9F414 0000003C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80C9F418 00000040  90 7F 05 90 */	stw r3, 0x590(r31)
/* 80C9F41C 00000044  38 03 00 20 */	addi r0, r3, 0x20
/* 80C9F420 00000048  90 1F 05 94 */	stw r0, 0x594(r31)
/* 80C9F424 0000004C  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 80C9F428 00000050  3C 80 00 00 */	lis r4, __ct__15daObjIsuChild_cFv@ha /* 80C9FA90 */
/* 80C9F42C 00000054  38 84 00 00 */	addi r4, r4, __ct__15daObjIsuChild_cFv@l /* 80C9FA90 */
/* 80C9F430 00000058  3C A0 00 00 */	lis r5, __dt__15daObjIsuChild_cFv@ha /* 80C9FCDC */
/* 80C9F434 0000005C  38 A5 00 00 */	addi r5, r5, __dt__15daObjIsuChild_cFv@l /* 80C9FCDC */
/* 80C9F438 00000060  38 C0 02 F4 */	li r6, 0x2f4
/* 80C9F43C 00000064  38 E0 00 3C */	li r7, 0x3c
/* 80C9F440 00000068  4B FF FF 59 */	bl __construct_array
/* 80C9F444 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80C9F448 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9F44C 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9F450 00000078  7C 08 03 A6 */	mtlr r0
/* 80C9F454 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9F458 00000080  4E 80 00 20 */	blr 
