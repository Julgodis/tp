lbl_80257FEC:
/* 80257FEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80257FF0 00000004  7C 08 02 A6 */	mflr r0
/* 80257FF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80257FF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80257FFC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80258000 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80258004 00000018  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258008 0000001C  38 C3 9F FC */	addi r6, r3, d_s_d_s_logo__stringBase0@l
/* 8025800C 00000020  38 66 00 07 */	addi r3, r6, 7
/* 80258010 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80258014 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80258018 0000002C  3F C4 00 02 */	addis r30, r4, 2
/* 8025801C 00000030  3B DE C2 F8 */	addi r30, r30, -15624
/* 80258020 00000034  7F C4 F3 78 */	mr r4, r30
/* 80258024 00000038  38 A0 00 80 */	li r5, 0x80
/* 80258028 0000003C  38 C6 00 0E */	addi r6, r6, 0xe
/* 8025802C 00000040  38 E0 00 00 */	li r7, 0
/* 80258030 00000044  39 00 00 00 */	li r8, 0
/* 80258034 00000048  4B DE 40 45 */	bl setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap
/* 80258038 0000004C  80 6D 86 B4 */	lwz r3, archiveHeap(r13)
/* 8025803C 00000050  81 83 00 00 */	lwz r12, 0(r3)
/* 80258040 00000054  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80258044 00000058  7D 89 03 A6 */	mtctr r12
/* 80258048 0000005C  4E 80 04 21 */	bctrl 
/* 8025804C 00000060  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258050 00000064  38 C3 9F FC */	addi r6, r3, d_s_d_s_logo__stringBase0@l
/* 80258054 00000068  38 66 00 1B */	addi r3, r6, 0x1b
/* 80258058 0000006C  7F C4 F3 78 */	mr r4, r30
/* 8025805C 00000070  38 A0 00 80 */	li r5, 0x80
/* 80258060 00000074  38 C6 00 0E */	addi r6, r6, 0xe
/* 80258064 00000078  38 E0 00 00 */	li r7, 0
/* 80258068 0000007C  39 00 00 00 */	li r8, 0
/* 8025806C 00000080  4B DE 40 0D */	bl setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap
/* 80258070 00000084  4B DB 6D C1 */	bl mDoExt_getJ2dHeap__Fv
/* 80258074 00000088  7C 66 1B 78 */	mr r6, r3
/* 80258078 0000008C  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 8025807C 00000090  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258080 00000094  38 63 00 21 */	addi r3, r3, 0x21
/* 80258084 00000098  38 80 00 00 */	li r4, 0
/* 80258088 0000009C  38 A0 00 02 */	li r5, 2
/* 8025808C 000000A0  4B DB E1 55 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258090 000000A4  90 7F 02 20 */	stw r3, 0x220(r31)
/* 80258094 000000A8  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258098 000000AC  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 8025809C 000000B0  38 63 00 3A */	addi r3, r3, 0x3a
/* 802580A0 000000B4  38 80 00 00 */	li r4, 0
/* 802580A4 000000B8  38 A0 00 02 */	li r5, 2
/* 802580A8 000000BC  38 C0 00 00 */	li r6, 0
/* 802580AC 000000C0  4B DB E1 35 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 802580B0 000000C4  90 7F 02 24 */	stw r3, 0x224(r31)
/* 802580B4 000000C8  4B DB 6D 7D */	bl mDoExt_getJ2dHeap__Fv
/* 802580B8 000000CC  7C 66 1B 78 */	mr r6, r3
/* 802580BC 000000D0  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802580C0 000000D4  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 802580C4 000000D8  38 63 00 50 */	addi r3, r3, 0x50
/* 802580C8 000000DC  38 80 00 00 */	li r4, 0
/* 802580CC 000000E0  38 A0 00 02 */	li r5, 2
/* 802580D0 000000E4  4B DB E1 11 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 802580D4 000000E8  90 7F 02 2C */	stw r3, 0x22c(r31)
/* 802580D8 000000EC  4B DB 6D 59 */	bl mDoExt_getJ2dHeap__Fv
/* 802580DC 000000F0  7C 66 1B 78 */	mr r6, r3
/* 802580E0 000000F4  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802580E4 000000F8  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 802580E8 000000FC  38 63 00 68 */	addi r3, r3, 0x68
/* 802580EC 00000100  38 80 00 00 */	li r4, 0
/* 802580F0 00000104  38 A0 00 02 */	li r5, 2
/* 802580F4 00000108  4B DB E0 ED */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 802580F8 0000010C  90 7F 02 30 */	stw r3, 0x230(r31)
/* 802580FC 00000110  4B DB 6D 35 */	bl mDoExt_getJ2dHeap__Fv
/* 80258100 00000114  7C 66 1B 78 */	mr r6, r3
/* 80258104 00000118  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258108 0000011C  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 8025810C 00000120  38 63 00 80 */	addi r3, r3, 0x80
/* 80258110 00000124  38 80 00 00 */	li r4, 0
/* 80258114 00000128  38 A0 00 02 */	li r5, 2
/* 80258118 0000012C  4B DB E0 C9 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 8025811C 00000130  90 7F 02 34 */	stw r3, 0x234(r31)
/* 80258120 00000134  4B DB 6D 11 */	bl mDoExt_getJ2dHeap__Fv
/* 80258124 00000138  7C 66 1B 78 */	mr r6, r3
/* 80258128 0000013C  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 8025812C 00000140  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258130 00000144  38 63 00 98 */	addi r3, r3, 0x98
/* 80258134 00000148  38 80 00 00 */	li r4, 0
/* 80258138 0000014C  38 A0 00 02 */	li r5, 2
/* 8025813C 00000150  4B DB E0 A5 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258140 00000154  90 7F 02 3C */	stw r3, 0x23c(r31)
/* 80258144 00000158  4B DB 6C ED */	bl mDoExt_getJ2dHeap__Fv
/* 80258148 0000015C  7C 66 1B 78 */	mr r6, r3
/* 8025814C 00000160  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258150 00000164  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258154 00000168  38 63 00 B1 */	addi r3, r3, 0xb1
/* 80258158 0000016C  38 80 00 00 */	li r4, 0
/* 8025815C 00000170  38 A0 00 02 */	li r5, 2
/* 80258160 00000174  4B DB E0 81 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258164 00000178  90 7F 02 40 */	stw r3, 0x240(r31)
/* 80258168 0000017C  4B DB 6C C9 */	bl mDoExt_getJ2dHeap__Fv
/* 8025816C 00000180  7C 66 1B 78 */	mr r6, r3
/* 80258170 00000184  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258174 00000188  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258178 0000018C  38 63 00 C9 */	addi r3, r3, 0xc9
/* 8025817C 00000190  38 80 00 00 */	li r4, 0
/* 80258180 00000194  38 A0 00 02 */	li r5, 2
/* 80258184 00000198  4B DB E0 5D */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258188 0000019C  90 7F 02 48 */	stw r3, 0x248(r31)
/* 8025818C 000001A0  4B DB 6C A5 */	bl mDoExt_getJ2dHeap__Fv
/* 80258190 000001A4  7C 66 1B 78 */	mr r6, r3
/* 80258194 000001A8  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258198 000001AC  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 8025819C 000001B0  38 63 00 E4 */	addi r3, r3, 0xe4
/* 802581A0 000001B4  38 80 00 00 */	li r4, 0
/* 802581A4 000001B8  38 A0 00 02 */	li r5, 2
/* 802581A8 000001BC  4B DB E0 39 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 802581AC 000001C0  90 7F 02 4C */	stw r3, 0x24c(r31)
/* 802581B0 000001C4  4B DB 6C 81 */	bl mDoExt_getJ2dHeap__Fv
/* 802581B4 000001C8  7C 66 1B 78 */	mr r6, r3
/* 802581B8 000001CC  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802581BC 000001D0  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 802581C0 000001D4  38 63 00 FE */	addi r3, r3, 0xfe
/* 802581C4 000001D8  38 80 00 00 */	li r4, 0
/* 802581C8 000001DC  38 A0 00 02 */	li r5, 2
/* 802581CC 000001E0  4B DB E0 15 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 802581D0 000001E4  90 7F 02 50 */	stw r3, 0x250(r31)
/* 802581D4 000001E8  4B DB 6C 5D */	bl mDoExt_getJ2dHeap__Fv
/* 802581D8 000001EC  7C 66 1B 78 */	mr r6, r3
/* 802581DC 000001F0  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802581E0 000001F4  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 802581E4 000001F8  38 63 01 15 */	addi r3, r3, 0x115
/* 802581E8 000001FC  38 80 00 00 */	li r4, 0
/* 802581EC 00000200  38 A0 00 02 */	li r5, 2
/* 802581F0 00000204  4B DB DF F1 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 802581F4 00000208  90 7F 02 58 */	stw r3, 0x258(r31)
/* 802581F8 0000020C  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802581FC 00000210  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258200 00000214  38 63 01 30 */	addi r3, r3, 0x130
/* 80258204 00000218  38 80 00 00 */	li r4, 0
/* 80258208 0000021C  38 A0 00 01 */	li r5, 1
/* 8025820C 00000220  38 C0 00 00 */	li r6, 0
/* 80258210 00000224  4B DB DF D1 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258214 00000228  90 7F 02 5C */	stw r3, 0x25c(r31)
/* 80258218 0000022C  4B DB 6C 19 */	bl mDoExt_getJ2dHeap__Fv
/* 8025821C 00000230  7C 66 1B 78 */	mr r6, r3
/* 80258220 00000234  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258224 00000238  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258228 0000023C  38 63 01 46 */	addi r3, r3, 0x146
/* 8025822C 00000240  38 80 00 00 */	li r4, 0
/* 80258230 00000244  38 A0 00 02 */	li r5, 2
/* 80258234 00000248  4B DB DF AD */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258238 0000024C  90 7F 02 60 */	stw r3, 0x260(r31)
/* 8025823C 00000250  4B DB 6B F5 */	bl mDoExt_getJ2dHeap__Fv
/* 80258240 00000254  7C 66 1B 78 */	mr r6, r3
/* 80258244 00000258  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258248 0000025C  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 8025824C 00000260  38 63 01 5D */	addi r3, r3, 0x15d
/* 80258250 00000264  38 80 00 00 */	li r4, 0
/* 80258254 00000268  38 A0 00 02 */	li r5, 2
/* 80258258 0000026C  4B DB DF 89 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 8025825C 00000270  90 7F 02 64 */	stw r3, 0x264(r31)
/* 80258260 00000274  4B DB 6B D1 */	bl mDoExt_getJ2dHeap__Fv
/* 80258264 00000278  7C 66 1B 78 */	mr r6, r3
/* 80258268 0000027C  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 8025826C 00000280  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258270 00000284  38 63 01 76 */	addi r3, r3, 0x176
/* 80258274 00000288  38 80 00 00 */	li r4, 0
/* 80258278 0000028C  38 A0 00 02 */	li r5, 2
/* 8025827C 00000290  4B DB DF 65 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258280 00000294  90 7F 02 68 */	stw r3, 0x268(r31)
/* 80258284 00000298  4B DB 6B AD */	bl mDoExt_getJ2dHeap__Fv
/* 80258288 0000029C  7C 66 1B 78 */	mr r6, r3
/* 8025828C 000002A0  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258290 000002A4  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258294 000002A8  38 63 01 8F */	addi r3, r3, 0x18f
/* 80258298 000002AC  38 80 00 00 */	li r4, 0
/* 8025829C 000002B0  38 A0 00 02 */	li r5, 2
/* 802582A0 000002B4  4B DB DF 41 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 802582A4 000002B8  90 7F 02 6C */	stw r3, 0x26c(r31)
/* 802582A8 000002BC  4B DB 6B 89 */	bl mDoExt_getJ2dHeap__Fv
/* 802582AC 000002C0  7C 66 1B 78 */	mr r6, r3
/* 802582B0 000002C4  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802582B4 000002C8  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 802582B8 000002CC  38 63 01 A8 */	addi r3, r3, 0x1a8
/* 802582BC 000002D0  38 80 00 00 */	li r4, 0
/* 802582C0 000002D4  38 A0 00 02 */	li r5, 2
/* 802582C4 000002D8  4B DB DF 1D */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 802582C8 000002DC  90 7F 02 70 */	stw r3, 0x270(r31)
/* 802582CC 000002E0  4B DB 6B 65 */	bl mDoExt_getJ2dHeap__Fv
/* 802582D0 000002E4  7C 66 1B 78 */	mr r6, r3
/* 802582D4 000002E8  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802582D8 000002EC  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 802582DC 000002F0  38 63 01 C1 */	addi r3, r3, 0x1c1
/* 802582E0 000002F4  38 80 00 00 */	li r4, 0
/* 802582E4 000002F8  38 A0 00 02 */	li r5, 2
/* 802582E8 000002FC  4B DB DE F9 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 802582EC 00000300  90 7F 02 74 */	stw r3, 0x274(r31)
/* 802582F0 00000304  4B DB 6B 41 */	bl mDoExt_getJ2dHeap__Fv
/* 802582F4 00000308  7C 66 1B 78 */	mr r6, r3
/* 802582F8 0000030C  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802582FC 00000310  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258300 00000314  38 63 01 DB */	addi r3, r3, 0x1db
/* 80258304 00000318  38 80 00 00 */	li r4, 0
/* 80258308 0000031C  38 A0 00 02 */	li r5, 2
/* 8025830C 00000320  4B DB DE D5 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258310 00000324  90 7F 02 78 */	stw r3, 0x278(r31)
/* 80258314 00000328  4B DB 6B 1D */	bl mDoExt_getJ2dHeap__Fv
/* 80258318 0000032C  7C 66 1B 78 */	mr r6, r3
/* 8025831C 00000330  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 80258320 00000334  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258324 00000338  38 63 01 F4 */	addi r3, r3, 0x1f4
/* 80258328 0000033C  38 80 00 00 */	li r4, 0
/* 8025832C 00000340  38 A0 00 02 */	li r5, 2
/* 80258330 00000344  4B DB DE B1 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258334 00000348  90 7F 02 7C */	stw r3, 0x27c(r31)
/* 80258338 0000034C  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 8025833C 00000350  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258340 00000354  38 63 02 0D */	addi r3, r3, 0x20d
/* 80258344 00000358  38 80 00 00 */	li r4, 0
/* 80258348 0000035C  38 A0 00 01 */	li r5, 1
/* 8025834C 00000360  38 C0 00 00 */	li r6, 0
/* 80258350 00000364  4B DB DE 91 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258354 00000368  90 7F 02 94 */	stw r3, 0x294(r31)
/* 80258358 0000036C  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 8025835C 00000370  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258360 00000374  38 63 02 24 */	addi r3, r3, 0x224
/* 80258364 00000378  38 80 00 00 */	li r4, 0
/* 80258368 0000037C  38 A0 00 01 */	li r5, 1
/* 8025836C 00000380  38 C0 00 00 */	li r6, 0
/* 80258370 00000384  4B DB DE 71 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258374 00000388  90 7F 02 90 */	stw r3, 0x290(r31)
/* 80258378 0000038C  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 8025837C 00000390  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 80258380 00000394  38 63 02 3C */	addi r3, r3, 0x23c
/* 80258384 00000398  38 80 00 00 */	li r4, 0
/* 80258388 0000039C  38 A0 00 01 */	li r5, 1
/* 8025838C 000003A0  38 C0 00 00 */	li r6, 0
/* 80258390 000003A4  4B DB DE 51 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80258394 000003A8  90 7F 02 98 */	stw r3, 0x298(r31)
/* 80258398 000003AC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025839C 000003B0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802583A0 000003B4  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 802583A4 000003B8  80 A3 00 08 */	lwz r5, 8(r3)
/* 802583A8 000003BC  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802583AC 000003C0  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 802583B0 000003C4  38 63 02 54 */	addi r3, r3, 0x254
/* 802583B4 000003C8  38 80 00 00 */	li r4, 0
/* 802583B8 000003CC  4B DB DF DD */	bl create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap
/* 802583BC 000003D0  90 7F 02 9C */	stw r3, 0x29c(r31)
/* 802583C0 000003D4  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802583C4 000003D8  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 802583C8 000003DC  38 63 02 6D */	addi r3, r3, 0x26d
/* 802583CC 000003E0  38 80 00 00 */	li r4, 0
/* 802583D0 000003E4  38 A0 00 00 */	li r5, 0
/* 802583D4 000003E8  4B DB DF C1 */	bl create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap
/* 802583D8 000003EC  90 7F 02 A0 */	stw r3, 0x2a0(r31)
/* 802583DC 000003F0  3C 60 80 3A */	lis r3, d_s_d_s_logo__stringBase0@ha
/* 802583E0 000003F4  38 63 9F FC */	addi r3, r3, d_s_d_s_logo__stringBase0@l
/* 802583E4 000003F8  38 63 02 8B */	addi r3, r3, 0x28b
/* 802583E8 000003FC  38 80 00 00 */	li r4, 0
/* 802583EC 00000400  38 A0 00 00 */	li r5, 0
/* 802583F0 00000404  4B DB DF A5 */	bl create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap
/* 802583F4 00000408  90 7F 02 A4 */	stw r3, 0x2a4(r31)
/* 802583F8 0000040C  7F E3 FB 78 */	mr r3, r31
/* 802583FC 00000410  4B FF DC B9 */	bl preLoad_dyl_create__10dScnLogo_cFv
/* 80258400 00000414  7F E3 FB 78 */	mr r3, r31
/* 80258404 00000418  4B FF DD 19 */	bl preLoad_dyl__10dScnLogo_cFv
/* 80258408 0000041C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025840C 00000420  83 C1 00 08 */	lwz r30, 8(r1)
/* 80258410 00000424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258414 00000428  7C 08 03 A6 */	mtlr r0
/* 80258418 0000042C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025841C 00000430  4E 80 00 20 */	blr 
