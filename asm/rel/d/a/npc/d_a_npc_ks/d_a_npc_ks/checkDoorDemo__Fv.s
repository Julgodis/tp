lbl_80A49054:
/* 80A49054 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A49058 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A4905C 00000008  80 64 5D AC */	lwz r3, 0x5dac(r4)
/* 80A49060 0000000C  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80A49064 00000010  28 00 00 03 */	cmplwi r0, 3
/* 80A49068 00000014  40 82 00 18 */	bne lbl_80A49080
/* 80A4906C 00000018  A0 04 4F A0 */	lhz r0, 0x4fa0(r4)
/* 80A49070 0000001C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80A49074 00000020  40 82 00 0C */	bne lbl_80A49080
/* 80A49078 00000024  38 60 00 01 */	li r3, 1
/* 80A4907C 00000028  4E 80 00 20 */	blr 
lbl_80A49080:
/* 80A49080 00000000  38 60 00 00 */	li r3, 0
/* 80A49084 00000004  4E 80 00 20 */	blr 
