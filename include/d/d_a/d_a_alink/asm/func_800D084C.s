/* 800D084C 000CD78C  A0 03 2F DC */ lhz r0, 0x2fdc(r3)
/* 800D0850 000CD790  20 00 00 FF */ subfic r0, r0, 0xff
/* 800D0854 000CD794  7C 00 00 34 */ cntlzw r0, r0
/* 800D0858 000CD798  54 03 D9 7E */ srwi r3, r0, 5
/* 800D085C 000CD79C  4E 80 00 20 */ blr