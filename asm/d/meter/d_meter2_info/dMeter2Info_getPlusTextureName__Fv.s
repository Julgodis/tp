lbl_8021E2DC:
/* 8021E2DC 00000000  88 0D 8B 3C */	lbz r0, data_804510BC(r13)
/* 8021E2E0 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8021E2E4 00000008  40 82 00 1C */	bne lbl_8021E300
/* 8021E2E8 0000000C  3C 60 80 3A */	lis r3, d_meter_d_meter2_info__stringBase0@ha
/* 8021E2EC 00000010  38 63 91 68 */	addi r3, r3, d_meter_d_meter2_info__stringBase0@l
/* 8021E2F0 00000014  38 03 01 B4 */	addi r0, r3, 0x1b4
/* 8021E2F4 00000018  90 0D 8B 38 */	stw r0, data_804510B8(r13)
/* 8021E2F8 0000001C  38 00 00 01 */	li r0, 1
/* 8021E2FC 00000020  98 0D 8B 3C */	stb r0, data_804510BC(r13)
lbl_8021E300:
/* 8021E300 00000000  80 6D 8B 38 */	lwz r3, data_804510B8(r13)
/* 8021E304 00000004  4E 80 00 20 */	blr 
