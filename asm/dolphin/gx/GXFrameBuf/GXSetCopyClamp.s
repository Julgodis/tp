lbl_8035CC84:
/* 8035CC84 00000000  54 65 07 FE */	clrlwi r5, r3, 0x1f
/* 8035CC88 00000004  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035CC8C 00000008  38 05 FF FF */	addi r0, r5, -1
/* 8035CC90 0000000C  7C 05 00 34 */	cntlzw r5, r0
/* 8035CC94 00000010  80 04 01 EC */	lwz r0, 0x1ec(r4)
/* 8035CC98 00000014  54 A5 DE 3E */	rlwinm r5, r5, 0x1b, 0x18, 0x1f
/* 8035CC9C 00000018  54 63 07 BC */	rlwinm r3, r3, 0, 0x1e, 0x1e
/* 8035CCA0 0000001C  50 A0 07 FE */	rlwimi r0, r5, 0, 0x1f, 0x1f
/* 8035CCA4 00000020  38 63 FF FE */	addi r3, r3, -2
/* 8035CCA8 00000024  90 04 01 EC */	stw r0, 0x1ec(r4)
/* 8035CCAC 00000028  7C 60 00 34 */	cntlzw r0, r3
/* 8035CCB0 0000002C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8035CCB4 00000030  80 04 01 EC */	lwz r0, 0x1ec(r4)
/* 8035CCB8 00000034  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 8035CCBC 00000038  90 04 01 EC */	stw r0, 0x1ec(r4)
/* 8035CCC0 0000003C  80 04 01 FC */	lwz r0, 0x1fc(r4)
/* 8035CCC4 00000040  50 A0 07 FE */	rlwimi r0, r5, 0, 0x1f, 0x1f
/* 8035CCC8 00000044  90 04 01 FC */	stw r0, 0x1fc(r4)
/* 8035CCCC 00000048  80 04 01 FC */	lwz r0, 0x1fc(r4)
/* 8035CCD0 0000004C  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 8035CCD4 00000050  90 04 01 FC */	stw r0, 0x1fc(r4)
/* 8035CCD8 00000054  4E 80 00 20 */	blr 
