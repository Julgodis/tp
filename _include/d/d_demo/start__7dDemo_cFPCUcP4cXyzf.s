lbl_80039B6C:
/* 80039B6C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80039B70 00000004  7C 08 02 A6 */	mflr r0
/* 80039B74 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80039B78 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80039B7C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80039B80 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80039B84 00000018  48 32 86 59 */	bl _savegpr_29
/* 80039B88 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80039B8C 00000020  7C 9D 23 78 */	mr r29, r4
/* 80039B90 00000024  FF E0 08 90 */	fmr f31, f1
/* 80039B94 00000028  80 6D 88 84 */	lwz r3, m_control__7dDemo_c(r13)
/* 80039B98 0000002C  48 24 F8 6D */	bl reset__Q37JStudio3stb8TControlFv
/* 80039B9C 00000030  38 61 00 0C */	addi r3, r1, 0xc
/* 80039BA0 00000034  80 8D 88 84 */	lwz r4, m_control__7dDemo_c(r13)
/* 80039BA4 00000038  48 24 BA C9 */	bl __ct__Q27JStudio6TParseFPQ27JStudio8TControl
/* 80039BA8 0000003C  93 E1 00 08 */	stw r31, 8(r1)
/* 80039BAC 00000040  38 61 00 0C */	addi r3, r1, 0xc
/* 80039BB0 00000044  38 81 00 08 */	addi r4, r1, 8
/* 80039BB4 00000048  38 A0 00 00 */	li r5, 0
/* 80039BB8 0000004C  48 2A 2D 59 */	bl parse_next__Q37JGadget6binary19TParse_header_blockFPPCvUl
/* 80039BBC 00000050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80039BC0 00000054  40 82 00 2C */	bne lbl_80039BEC
/* 80039BC4 00000058  3C 60 80 38 */	lis r3, d_d_demo__stringBase0@ha
/* 80039BC8 0000005C  38 63 97 F8 */	addi r3, r3, d_d_demo__stringBase0@l
/* 80039BCC 00000060  38 63 00 08 */	addi r3, r3, 8
/* 80039BD0 00000064  4C C6 31 82 */	crclr 6
/* 80039BD4 00000068  4B FC D0 39 */	bl OSReport_Error
/* 80039BD8 0000006C  38 61 00 0C */	addi r3, r1, 0xc
/* 80039BDC 00000070  38 80 FF FF */	li r4, -1
/* 80039BE0 00000074  48 24 BA C9 */	bl __dt__Q27JStudio6TParseFv
/* 80039BE4 00000078  38 60 00 00 */	li r3, 0
/* 80039BE8 0000007C  48 00 00 F0 */	b lbl_80039CD8
lbl_80039BEC:
/* 80039BEC 00000000  80 0D 88 A4 */	lwz r0, m_data__7dDemo_c(r13)
/* 80039BF0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80039BF4 00000008  40 82 00 10 */	bne lbl_80039C04
/* 80039BF8 0000000C  38 00 00 00 */	li r0, 0
/* 80039BFC 00000010  80 6D 88 84 */	lwz r3, m_control__7dDemo_c(r13)
/* 80039C00 00000014  90 03 00 40 */	stw r0, 0x40(r3)
lbl_80039C04:
/* 80039C04 00000000  80 6D 88 84 */	lwz r3, m_control__7dDemo_c(r13)
/* 80039C08 00000004  38 80 00 00 */	li r4, 0
/* 80039C0C 00000008  48 24 F8 A9 */	bl forward__Q37JStudio3stb8TControlFUl
/* 80039C10 0000000C  93 AD 88 AC */	stw r29, m_translation__7dDemo_c(r13)
/* 80039C14 00000010  28 1D 00 00 */	cmplwi r29, 0
/* 80039C18 00000014  41 82 00 98 */	beq lbl_80039CB0
/* 80039C1C 00000018  88 0D 88 D0 */	lbz r0, data_80450E50(r13)
/* 80039C20 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 80039C24 00000020  40 82 00 28 */	bne lbl_80039C4C
/* 80039C28 00000024  3C 60 80 42 */	lis r3, data_80424668@ha
/* 80039C2C 00000028  38 63 46 68 */	addi r3, r3, data_80424668@l
/* 80039C30 0000002C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80039C34 00000030  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80039C38 00000034  3C A0 80 42 */	lis r5, d_d_demo__LIT_5233@ha
/* 80039C3C 00000038  38 A5 46 5C */	addi r5, r5, d_d_demo__LIT_5233@l
/* 80039C40 0000003C  48 32 7F E5 */	bl __register_global_object
/* 80039C44 00000040  38 00 00 01 */	li r0, 1
/* 80039C48 00000044  98 0D 88 D0 */	stb r0, data_80450E50(r13)
lbl_80039C4C:
/* 80039C4C 00000000  80 8D 88 AC */	lwz r4, m_translation__7dDemo_c(r13)
/* 80039C50 00000004  C0 04 00 00 */	lfs f0, 0(r4)
/* 80039C54 00000008  3C 60 80 42 */	lis r3, data_80424668@ha
/* 80039C58 0000000C  D4 03 46 68 */	stfsu f0, data_80424668@l(r3)
/* 80039C5C 00000010  C0 04 00 04 */	lfs f0, 4(r4)
/* 80039C60 00000014  D0 03 00 04 */	stfs f0, 4(r3)
/* 80039C64 00000018  C0 04 00 08 */	lfs f0, 8(r4)
/* 80039C68 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80039C6C 00000020  90 6D 88 AC */	stw r3, m_translation__7dDemo_c(r13)
/* 80039C70 00000024  D3 ED 88 B0 */	stfs f31, m_rotationY__7dDemo_c(r13)
/* 80039C74 00000028  80 6D 88 84 */	lwz r3, m_control__7dDemo_c(r13)
/* 80039C78 0000002C  38 00 00 01 */	li r0, 1
/* 80039C7C 00000030  98 03 00 88 */	stb r0, 0x88(r3)
/* 80039C80 00000034  98 03 00 89 */	stb r0, 0x89(r3)
/* 80039C84 00000038  C3 ED 88 B0 */	lfs f31, m_rotationY__7dDemo_c(r13)
/* 80039C88 0000003C  83 CD 88 AC */	lwz r30, m_translation__7dDemo_c(r13)
/* 80039C8C 00000040  83 AD 88 84 */	lwz r29, m_control__7dDemo_c(r13)
/* 80039C90 00000044  7F A3 EB 78 */	mr r3, r29
/* 80039C94 00000048  7F C4 F3 78 */	mr r4, r30
/* 80039C98 0000004C  FC 20 F8 90 */	fmr f1, f31
/* 80039C9C 00000050  48 24 B5 B5 */	bl transformOnSet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf
/* 80039CA0 00000054  7F A3 EB 78 */	mr r3, r29
/* 80039CA4 00000058  7F C4 F3 78 */	mr r4, r30
/* 80039CA8 0000005C  FC 20 F8 90 */	fmr f1, f31
/* 80039CAC 00000060  48 24 B6 25 */	bl transformOnGet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf
lbl_80039CB0:
/* 80039CB0 00000000  38 00 00 01 */	li r0, 1
/* 80039CB4 00000004  90 0D 88 B8 */	stw r0, m_mode__7dDemo_c(r13)
/* 80039CB8 00000008  48 00 02 4D */	bl reset__7dDemo_cFv
/* 80039CBC 0000000C  38 00 00 00 */	li r0, 0
/* 80039CC0 00000010  90 0D 88 A4 */	stw r0, m_data__7dDemo_c(r13)
/* 80039CC4 00000014  93 ED 88 C4 */	stw r31, m_branchData__7dDemo_c(r13)
/* 80039CC8 00000018  38 61 00 0C */	addi r3, r1, 0xc
/* 80039CCC 0000001C  38 80 FF FF */	li r4, -1
/* 80039CD0 00000020  48 24 B9 D9 */	bl __dt__Q27JStudio6TParseFv
/* 80039CD4 00000024  38 60 00 01 */	li r3, 1
lbl_80039CD8:
/* 80039CD8 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80039CDC 00000004  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80039CE0 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 80039CE4 0000000C  48 32 85 45 */	bl _restgpr_29
/* 80039CE8 00000010  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80039CEC 00000014  7C 08 03 A6 */	mtlr r0
/* 80039CF0 00000018  38 21 00 40 */	addi r1, r1, 0x40
/* 80039CF4 0000001C  4E 80 00 20 */	blr 
