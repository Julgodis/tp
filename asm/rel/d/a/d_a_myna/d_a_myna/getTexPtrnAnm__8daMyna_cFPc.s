lbl_80949948:
/* 80949948 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8094994C 00000004  7C 08 02 A6 */	mflr r0
/* 80949950 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80949954 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 80949958 00000010  41 82 00 2C */	beq lbl_80949984
/* 8094995C 00000014  3C 60 80 95 */	lis r3, struct_8094B24C+0x0@ha
/* 80949960 00000018  38 63 B2 4C */	addi r3, r3, struct_8094B24C+0x0@l
/* 80949964 0000001C  38 63 01 00 */	addi r3, r3, 0x100
/* 80949968 00000020  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8094996C 00000024  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80949970 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 80949974 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80949978 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8094997C 00000034  4B 6F 2A 00 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80949980 00000038  48 00 00 08 */	b lbl_80949988
lbl_80949984:
/* 80949984 00000000  38 60 00 00 */	li r3, 0
lbl_80949988:
/* 80949988 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8094998C 00000004  7C 08 03 A6 */	mtlr r0
/* 80949990 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80949994 0000000C  4E 80 00 20 */	blr 
