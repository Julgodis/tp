// 
// Generated By: dol2asm
// Translation Unit: PPCArch
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "dolphin/base/PPCArch.h"

// 
// Forward References:
// 


extern "C" void PPCMfmsr(); // 1
extern "C" void PPCMtmsr(); // 1
extern "C" void PPCMfhid0(); // 1
extern "C" static void PPCMthid0(); // 1
extern "C" void PPCMfl2cr(); // 1
extern "C" void PPCMtl2cr(); // 1
extern "C" void PPCMtdec(); // 1
extern "C" void PPCSync(); // 1
extern "C" void PPCHalt(); // 1
extern "C" void PPCMtmmcr0(); // 1
extern "C" void PPCMtmmcr1(); // 1
extern "C" void PPCMtpmc1(); // 1
extern "C" void PPCMtpmc2(); // 1
extern "C" void PPCMtpmc3(); // 1
extern "C" void PPCMtpmc4(); // 1
extern "C" void PPCMffpscr(); // 1
extern "C" void PPCMtfpscr(); // 1
extern "C" void PPCMfhid2(); // 1
extern "C" void PPCMthid2(); // 1
extern "C" void PPCMtwpar(); // 1
extern "C" void PPCDisableSpeculation(); // 1
extern "C" void PPCSetFpNonIEEEMode(); // 1

// 
// External References:
// 



// 
// Declarations:
// 

/* 80339CC0-80339CC8 0008+00 s=0 e=5 z=0  None .text      PPCMfmsr                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMfmsr() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMfmsr.s"
}
#pragma pop


/* 80339CC8-80339CD0 0008+00 s=0 e=4 z=0  None .text      PPCMtmsr                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtmsr() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtmsr.s"
}
#pragma pop


/* 80339CD0-80339CD8 0008+00 s=1 e=1 z=0  None .text      PPCMfhid0                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMfhid0() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMfhid0.s"
}
#pragma pop


/* 80339CD8-80339CE0 0008+00 s=1 e=0 z=0  None .text      PPCMthid0                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void PPCMthid0() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMthid0.s"
}
#pragma pop


/* 80339CE0-80339CE8 0008+00 s=0 e=2 z=0  None .text      PPCMfl2cr                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMfl2cr() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMfl2cr.s"
}
#pragma pop


/* 80339CE8-80339CF0 0008+00 s=0 e=2 z=0  None .text      PPCMtl2cr                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtl2cr() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtl2cr.s"
}
#pragma pop


/* 80339CF0-80339CF8 0008+00 s=0 e=3 z=0  None .text      PPCMtdec                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtdec() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtdec.s"
}
#pragma pop


/* 80339CF8-80339D00 0008+00 s=0 e=9 z=0  None .text      PPCSync                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCSync() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCSync.s"
}
#pragma pop


/* 80339D00-80339D14 0014+00 s=0 e=7 z=0  None .text      PPCHalt                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCHalt() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCHalt.s"
}
#pragma pop


/* 80339D14-80339D1C 0008+00 s=0 e=1 z=0  None .text      PPCMtmmcr0                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtmmcr0() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtmmcr0.s"
}
#pragma pop


/* 80339D1C-80339D24 0008+00 s=0 e=1 z=0  None .text      PPCMtmmcr1                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtmmcr1() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtmmcr1.s"
}
#pragma pop


/* 80339D24-80339D2C 0008+00 s=0 e=1 z=0  None .text      PPCMtpmc1                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtpmc1() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtpmc1.s"
}
#pragma pop


/* 80339D2C-80339D34 0008+00 s=0 e=1 z=0  None .text      PPCMtpmc2                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtpmc2() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtpmc2.s"
}
#pragma pop


/* 80339D34-80339D3C 0008+00 s=0 e=1 z=0  None .text      PPCMtpmc3                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtpmc3() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtpmc3.s"
}
#pragma pop


/* 80339D3C-80339D44 0008+00 s=0 e=1 z=0  None .text      PPCMtpmc4                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtpmc4() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtpmc4.s"
}
#pragma pop


/* 80339D44-80339D64 0020+00 s=0 e=2 z=0  None .text      PPCMffpscr                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMffpscr() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMffpscr.s"
}
#pragma pop


/* 80339D64-80339D8C 0028+00 s=0 e=2 z=0  None .text      PPCMtfpscr                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtfpscr() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtfpscr.s"
}
#pragma pop


/* 80339D8C-80339D94 0008+00 s=0 e=4 z=0  None .text      PPCMfhid2                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMfhid2() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMfhid2.s"
}
#pragma pop


/* 80339D94-80339D9C 0008+00 s=0 e=4 z=0  None .text      PPCMthid2                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMthid2() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMthid2.s"
}
#pragma pop


/* 80339D9C-80339DA4 0008+00 s=0 e=1 z=0  None .text      PPCMtwpar                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCMtwpar() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCMtwpar.s"
}
#pragma pop


/* 80339DA4-80339DCC 0028+00 s=0 e=1 z=0  None .text      PPCDisableSpeculation                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCDisableSpeculation() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCDisableSpeculation.s"
}
#pragma pop


/* 80339DCC-80339DD4 0008+00 s=0 e=1 z=0  None .text      PPCSetFpNonIEEEMode                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCSetFpNonIEEEMode() {
	nofralloc
#include "asm/dolphin/base/PPCArch/PPCSetFpNonIEEEMode.s"
}
#pragma pop


