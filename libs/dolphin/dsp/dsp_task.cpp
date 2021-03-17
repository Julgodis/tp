// 
// Generated By: dol2asm
// Translation Unit: dsp_task
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __DSP_exec_task();
extern "C" void __DSP_boot_task();
extern "C" void __DSP_insert_task();
extern "C" void __DSP_remove_task();

extern "C" void __DSP_exec_task();
extern "C" void __DSP_boot_task();
extern "C" void __DSP_insert_task();
extern "C" void __DSP_remove_task();
SECTION_DATA extern u8 lit_266[29 + 3 /* padding */];
SECTION_DATA extern u8 dsp_task__lit_267[45 + 3 /* padding */];
SECTION_DATA extern u8 dsp_task__lit_268[45 + 3 /* padding */];
SECTION_DATA extern u8 dsp_task__lit_269[45 + 3 /* padding */];
SECTION_DATA extern u8 dsp_task__lit_270[45 + 3 /* padding */];
SECTION_DATA extern u8 dsp_task__lit_271[45 + 3 /* padding */];
SECTION_DATA extern u8 dsp_task__lit_294[43 + 5 /* padding */];
SECTION_SBSS extern u8 __DSP_tmp_task[4];
SECTION_SBSS extern u8 __DSP_last_task[4];
SECTION_SBSS extern u8 __DSP_first_task[4];
SECTION_SBSS extern u8 __DSP_curr_task[4];

// 
// External References:
// 

extern "C" void DSPCheckMailToDSP();
extern "C" void DSPCheckMailFromDSP();
extern "C" void DSPReadMailFromDSP();
extern "C" void DSPSendMailToDSP();
extern "C" void __DSP_debug_printf();

extern "C" void DSPCheckMailToDSP();
extern "C" void DSPCheckMailFromDSP();
extern "C" void DSPReadMailFromDSP();
extern "C" void DSPSendMailToDSP();
extern "C" void __DSP_debug_printf();

// 
// Declarations:
// 

/* 803525D0-80352770 01A0+00 rc=1 efc=1 .text      __DSP_exec_task                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __DSP_exec_task() {
	nofralloc
#include "asm/dolphin/dsp/dsp_task/__DSP_exec_task.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D1CF8-803D1D18 001D+03 rc=1 efc=0 .data      @266                                                         */
u8 lit_266[32] = {
	0x44, 0x53, 0x50, 0x20, 0x69, 0x73, 0x20, 0x62, 0x6F, 0x6F, 0x74, 0x69, 0x6E, 0x67, 0x20, 0x74,
	0x61, 0x73, 0x6B, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x58, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 80352770-803528FC 018C+00 rc=1 efc=1 .text      __DSP_boot_task                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __DSP_boot_task() {
	nofralloc
#include "asm/dolphin/dsp/dsp_task/__DSP_boot_task.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451908-8045190C 0004+00 rc=1 efc=1 .sbss      __DSP_tmp_task                                               */
u8 __DSP_tmp_task[4];

/* 8045190C-80451910 0004+00 rc=3 efc=1 .sbss      __DSP_last_task                                              */
u8 __DSP_last_task[4];

/* 80451910-80451914 0004+00 rc=4 efc=2 .sbss      __DSP_first_task                                             */
u8 __DSP_first_task[4];

/* 80451914-80451918 0004+00 rc=4 efc=2 .sbss      __DSP_curr_task                                              */
u8 __DSP_curr_task[4];

/* 803528FC-8035299C 00A0+00 rc=1 efc=1 .text      __DSP_insert_task                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __DSP_insert_task() {
	nofralloc
#include "asm/dolphin/dsp/dsp_task/__DSP_insert_task.s"
}
#pragma pop


/* 8035299C-80352A30 0094+00 rc=1 efc=1 .text      __DSP_remove_task                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __DSP_remove_task() {
	nofralloc
#include "asm/dolphin/dsp/dsp_task/__DSP_remove_task.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D1D18-803D1D48 002D+03 rc=0 efc=0 .data      @267                                                         */
u8 dsp_task__lit_267[48] = {
	0x5F, 0x5F, 0x44, 0x53, 0x50, 0x5F, 0x62, 0x6F, 0x6F, 0x74, 0x5F, 0x74, 0x61, 0x73, 0x6B, 0x28,
	0x29, 0x20, 0x20, 0x3A, 0x20, 0x49, 0x52, 0x41, 0x4D, 0x20, 0x4D, 0x4D, 0x45, 0x4D, 0x20, 0x41,
	0x44, 0x44, 0x52, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x58, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803D1D48-803D1D78 002D+03 rc=0 efc=0 .data      @268                                                         */
u8 dsp_task__lit_268[48] = {
	0x5F, 0x5F, 0x44, 0x53, 0x50, 0x5F, 0x62, 0x6F, 0x6F, 0x74, 0x5F, 0x74, 0x61, 0x73, 0x6B, 0x28,
	0x29, 0x20, 0x20, 0x3A, 0x20, 0x49, 0x52, 0x41, 0x4D, 0x20, 0x44, 0x53, 0x50, 0x20, 0x41, 0x44,
	0x44, 0x52, 0x20, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x58, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803D1D78-803D1DA8 002D+03 rc=0 efc=0 .data      @269                                                         */
u8 dsp_task__lit_269[48] = {
	0x5F, 0x5F, 0x44, 0x53, 0x50, 0x5F, 0x62, 0x6F, 0x6F, 0x74, 0x5F, 0x74, 0x61, 0x73, 0x6B, 0x28,
	0x29, 0x20, 0x20, 0x3A, 0x20, 0x49, 0x52, 0x41, 0x4D, 0x20, 0x4C, 0x45, 0x4E, 0x47, 0x54, 0x48,
	0x20, 0x20, 0x20, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x58, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803D1DA8-803D1DD8 002D+03 rc=0 efc=0 .data      @270                                                         */
u8 dsp_task__lit_270[48] = {
	0x5F, 0x5F, 0x44, 0x53, 0x50, 0x5F, 0x62, 0x6F, 0x6F, 0x74, 0x5F, 0x74, 0x61, 0x73, 0x6B, 0x28,
	0x29, 0x20, 0x20, 0x3A, 0x20, 0x44, 0x52, 0x41, 0x4D, 0x20, 0x4D, 0x4D, 0x45, 0x4D, 0x20, 0x41,
	0x44, 0x44, 0x52, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x58, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803D1DD8-803D1E08 002D+03 rc=0 efc=0 .data      @271                                                         */
u8 dsp_task__lit_271[48] = {
	0x5F, 0x5F, 0x44, 0x53, 0x50, 0x5F, 0x62, 0x6F, 0x6F, 0x74, 0x5F, 0x74, 0x61, 0x73, 0x6B, 0x28,
	0x29, 0x20, 0x20, 0x3A, 0x20, 0x53, 0x74, 0x61, 0x72, 0x74, 0x20, 0x56, 0x65, 0x63, 0x74, 0x6F,
	0x72, 0x20, 0x20, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x58, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803D1E08-803D1E38 002B+05 rc=0 efc=0 .data      @294                                                         */
u8 dsp_task__lit_294[48] = {
	0x5F, 0x5F, 0x44, 0x53, 0x50, 0x5F, 0x61, 0x64, 0x64, 0x5F, 0x74, 0x61, 0x73, 0x6B, 0x28, 0x29,
	0x20, 0x3A, 0x20, 0x41, 0x64, 0x64, 0x65, 0x64, 0x20, 0x74, 0x61, 0x73, 0x6B, 0x20, 0x20, 0x20,
	0x20, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x58, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00,
};

