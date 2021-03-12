lbl_8001DE14:
/* 8001DE14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001DE18 00000004  7C 08 02 A6 */	mflr r0
/* 8001DE1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001DE20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001DE24 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8001DE28 00000014  3C 60 80 3F */	lis r3, f_op_f_op_actor_mng__lit_4176@ha
/* 8001DE2C 00000018  3B E3 1C 00 */	addi r31, r3, f_op_f_op_actor_mng__lit_4176@l
/* 8001DE30 0000001C  38 6D 87 4C */	addi r3, r13, 0x80450CCC-0x80458580 /* l_hio-_SDA_BASE_ */
/* 8001DE34 00000020  3C 80 80 02 */	lis r4, __dt__5l_HIOFv@ha
/* 8001DE38 00000024  38 84 E0 98 */	addi r4, r4, __dt__5l_HIOFv@l
/* 8001DE3C 00000028  38 BF 00 00 */	addi r5, r31, 0
/* 8001DE40 0000002C  48 34 3D E5 */	bl __register_global_object
/* 8001DE44 00000030  38 7F 00 48 */	addi r3, r31, 0x48
/* 8001DE48 00000034  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8001DE4C 00000038  54 00 00 C2 */	rlwinm r0, r0, 0, 3, 1
/* 8001DE50 0000003C  90 03 00 4C */	stw r0, 0x4c(r3)
/* 8001DE54 00000040  48 05 A1 09 */	bl __ct__14dBgS_ObjLinChkFv
/* 8001DE58 00000044  3C 80 80 07 */	lis r4, __dt__14dBgS_ObjLinChkFv@ha
/* 8001DE5C 00000048  38 84 7F B8 */	addi r4, r4, __dt__14dBgS_ObjLinChkFv@l
/* 8001DE60 0000004C  38 BF 00 3C */	addi r5, r31, 0x3c
/* 8001DE64 00000050  48 34 3D C1 */	bl __register_global_object
/* 8001DE68 00000054  3B DF 00 C4 */	addi r30, r31, 0xc4
/* 8001DE6C 00000058  7F C3 F3 78 */	mr r3, r30
/* 8001DE70 0000005C  48 05 97 0D */	bl __ct__11dBgS_GndChkFv
/* 8001DE74 00000060  3C 60 80 3A */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 8001DE78 00000064  38 63 38 2C */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 8001DE7C 00000068  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8001DE80 0000006C  38 03 00 0C */	addi r0, r3, 0xc
/* 8001DE84 00000070  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8001DE88 00000074  38 03 00 18 */	addi r0, r3, 0x18
/* 8001DE8C 00000078  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8001DE90 0000007C  38 03 00 24 */	addi r0, r3, 0x24
/* 8001DE94 00000080  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8001DE98 00000084  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8001DE9C 00000088  48 05 AF CD */	bl SetObj__16dBgS_PolyPassChkFv
/* 8001DEA0 0000008C  7F C3 F3 78 */	mr r3, r30
/* 8001DEA4 00000090  3C 80 80 02 */	lis r4, __dt__14dBgS_ObjGndChkFv@ha
/* 8001DEA8 00000094  38 84 E0 20 */	addi r4, r4, __dt__14dBgS_ObjGndChkFv@l
/* 8001DEAC 00000098  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 8001DEB0 0000009C  48 34 3D 75 */	bl __register_global_object
/* 8001DEB4 000000A0  3B DF 01 24 */	addi r30, r31, 0x124
/* 8001DEB8 000000A4  7F C3 F3 78 */	mr r3, r30
/* 8001DEBC 000000A8  48 05 B1 39 */	bl __ct__12dBgS_RoofChkFv
/* 8001DEC0 000000AC  3C 60 80 3A */	lis r3, __vt__15dBgS_ObjRoofChk@ha
/* 8001DEC4 000000B0  38 63 37 CC */	addi r3, r3, __vt__15dBgS_ObjRoofChk@l
/* 8001DEC8 000000B4  90 7E 00 0C */	stw r3, 0xc(r30)
/* 8001DECC 000000B8  38 03 00 0C */	addi r0, r3, 0xc
/* 8001DED0 000000BC  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8001DED4 000000C0  38 03 00 18 */	addi r0, r3, 0x18
/* 8001DED8 000000C4  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8001DEDC 000000C8  38 03 00 24 */	addi r0, r3, 0x24
/* 8001DEE0 000000CC  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8001DEE4 000000D0  38 7E 00 24 */	addi r3, r30, 0x24
/* 8001DEE8 000000D4  48 05 AF 81 */	bl SetObj__16dBgS_PolyPassChkFv
/* 8001DEEC 000000D8  7F C3 F3 78 */	mr r3, r30
/* 8001DEF0 000000DC  3C 80 80 02 */	lis r4, __dt__15dBgS_ObjRoofChkFv@ha
/* 8001DEF4 000000E0  38 84 DF A8 */	addi r4, r4, __dt__15dBgS_ObjRoofChkFv@l
/* 8001DEF8 000000E4  38 BF 01 18 */	addi r5, r31, 0x118
/* 8001DEFC 000000E8  48 34 3D 29 */	bl __register_global_object
/* 8001DF00 000000EC  38 7F 01 80 */	addi r3, r31, 0x180
/* 8001DF04 000000F0  48 05 B2 61 */	bl __ct__11dBgS_WtrChkFv
/* 8001DF08 000000F4  3C 80 80 02 */	lis r4, __dt__11dBgS_WtrChkFv@ha
/* 8001DF0C 000000F8  38 84 DF 30 */	addi r4, r4, __dt__11dBgS_WtrChkFv@l
/* 8001DF10 000000FC  38 BF 01 74 */	addi r5, r31, 0x174
/* 8001DF14 00000100  48 34 3D 11 */	bl __register_global_object
/* 8001DF18 00000104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001DF1C 00000108  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001DF20 0000010C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001DF24 00000110  7C 08 03 A6 */	mtlr r0
/* 8001DF28 00000114  38 21 00 10 */	addi r1, r1, 0x10
/* 8001DF2C 00000118  4E 80 00 20 */	blr 
