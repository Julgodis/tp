/* 800D0884 000CD7C4  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800D0888 000CD7C8  7C 08 02 A6 */ mflr r0
/* 800D088C 000CD7CC  90 01 00 14 */ stw r0, 0x14(r1)
/* 800D0890 000CD7D0  38 00 00 2C */ li r0, 0x2c
/* 800D0894 000CD7D4  98 03 05 6A */ stb r0, 0x56a(r3)
/* 800D0898 000CD7D8  38 63 28 54 */ addi r3, r3, 0x2854
/* 800D089C 000CD7DC  48 08 E4 1D */ bl setData__16daPy_actorKeep_cFP10fopAc_ac_c
/* 800D08A0 000CD7E0  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800D08A4 000CD7E4  7C 08 03 A6 */ mtlr r0
/* 800D08A8 000CD7E8  38 21 00 10 */ addi r1, r1, 0x10
/* 800D08AC 000CD7EC  4E 80 00 20 */ blr