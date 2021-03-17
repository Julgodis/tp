// 
// Generated By: dol2asm
// Translation Unit: processor
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JMessage (JMessage) False/False
// build JMessage (JMessage) True/False
struct JMessage;
// build JMessage (JMessage) True/True
// build JMessage (JMessage) True/True
// build JMessage (JMessage) True/True
/* top-level dependencies (begin JMessage) */
// outer dependency: JMessage::TControl
// outer dependency: JMessage::TSequenceProcessor
// outer dependency: JMessage::TProcessor
// outer dependency: JMessage::TReference
/* top-level dependencies (end JMessage) */
struct JMessage {
	// build TReference (JMessage::TReference) False/False
	/* dependencies (begin JMessage::TReference) */
	/* dependencies (end JMessage::TReference) */
	struct TReference {
		/* 802A7AF8 */ ~TReference();
		/* 802A7B40 */ bool do_word(u32) const;
	};

	// build TProcessor (JMessage::TProcessor) False/False
	/* dependencies (begin JMessage::TProcessor) */
	/* dependencies (end JMessage::TProcessor) */
	struct TProcessor {
		/* 802A7B48 */ ~TProcessor();
		/* 802A7B90 */ void reset();
		/* 802A7BF8 */ void stack_pushCurrent(char const*);
		/* 802A7C30 */ void stack_popCurrent();
		/* 802A7C54 */ void getResource_groupID(u16) const;
		/* 802A7CD4 */ void toMessageCode_messageID(u32, u32, bool*) const;
		/* 802A7EDC */ void on_select_end();
		/* 802A7F34 */ void on_select_separate();
		/* 802A7FC0 */ void do_reset();
		/* 802A7FC4 */ void do_begin(void const*, char const*);
		/* 802A7FC8 */ void do_end();
		/* 802A7FCC */ void do_character(s32);
		/* 802A7FD0 */ bool do_tag(u32, void const*, u32);
		/* 802A7FD8 */ void do_select_begin(u32);
		/* 802A7FDC */ void do_select_end();
		/* 802A7FE0 */ void do_select_separate();
		/* 802A7FE4 */ void on_tag_();
		/* 802A8084 */ void do_resetStatus_(char const*);
		/* 802A8088 */ bool do_setBegin_isReady_() const;
		/* 802A8090 */ void do_tag_(u32, void const*, u32);
		/* 802A81EC */ void process_character_();
		/* 802A828C */ void process_onCharacterEnd_normal_(JMessage::TProcessor*);
		/* 802A82F4 */ void process_onCharacterEnd_select_(JMessage::TProcessor*);
		/* 802A833C */ void process_onSelect_limited_(JMessage::TProcessor*);
		/* 802A8358 */ void process_onSelect_(JMessage::TProcessor*);
		/* 802A8C24 */ void on_message(u32) const;
		/* 802A8C44 */ void getMessageText_messageCode(u32) const;
	};

	// build TSequenceProcessor (JMessage::TSequenceProcessor) False/False
	/* dependencies (begin JMessage::TSequenceProcessor) */
	// inner dependency: TReference (JMessage::TReference) True False (for JMessage::TSequenceProcessor)
	// build TReference (JMessage::TReference) True/True
	// inner dependency: TControl (JMessage::TControl) True False (for JMessage::TSequenceProcessor)
	// build TControl (JMessage::TControl) False/False
	/* dependencies (begin JMessage::TControl) */
	// inner dependency: TProcessor (JMessage::TProcessor) True False (for JMessage::TControl)
	// build TProcessor (JMessage::TProcessor) True/True
	/* dependencies (end JMessage::TControl) */
	struct TControl {
		// JMessage::TProcessor
		/* 802A7A20 */ void setMessageCode_inSequence_(JMessage::TProcessor const*, u16, u16);
	};

	/* dependencies (end JMessage::TSequenceProcessor) */
	struct TSequenceProcessor {
		// JMessage::TReference
		// JMessage::TControl
		/* 802A8374 */ TSequenceProcessor(JMessage::TReference const*, JMessage::TControl*);
		/* 802A83B8 */ ~TSequenceProcessor();
		/* 802A8418 */ void process(char const*);
		/* 802A85A4 */ void on_isReady();
		/* 802A85E4 */ void on_jump_isReady();
		/* 802A8610 */ void on_jump(void const*, char const*);
		/* 802A86A0 */ void on_branch_query(u32);
		/* 802A86D4 */ void on_branch_queryResult();
		/* 802A8700 */ void on_branch(void const*, char const*);
		/* 802A8780 */ bool do_isReady();
		/* 802A8788 */ bool do_jump_isReady();
		/* 802A8790 */ void do_jump(void const*, char const*);
		/* 802A8794 */ void do_branch_query(u32);
		/* 802A8798 */ s32 do_branch_queryResult();
		/* 802A87A0 */ void do_branch(void const*, char const*);
		/* 802A87A4 */ void do_resetStatus_(char const*);
		/* 802A87C0 */ void do_setBegin_isReady_() const;
		/* 802A87D0 */ void do_begin_(void const*, char const*);
		/* 802A87D4 */ void do_end_();
		/* 802A87E0 */ void do_tag_(u32, void const*, u32);
		/* 802A892C */ void process_setMessageIndex_reserved_(u16);
		/* 802A8944 */ void process_setMessageCode_(JMessage::TSequenceProcessor const*, u16, u16);
		/* 802A89B8 */ void process_onJump_limited_(JMessage::TSequenceProcessor const*);
		/* 802A89EC */ void process_onJump_(JMessage::TSequenceProcessor const*);
		/* 802A8A18 */ void process_onBranch_limited_(JMessage::TSequenceProcessor const*, u32);
		/* 802A8A50 */ void process_onBranch_(JMessage::TSequenceProcessor const*, u32);
	};

	// build TControl (JMessage::TControl) True/True
	// build TRenderingProcessor (JMessage::TRenderingProcessor) False/False
	/* dependencies (begin JMessage::TRenderingProcessor) */
	// inner dependency: TReference (JMessage::TReference) True False (for JMessage::TRenderingProcessor)
	// build TReference (JMessage::TReference) True/True
	/* dependencies (end JMessage::TRenderingProcessor) */
	struct TRenderingProcessor {
		// JMessage::TReference
		/* 802A8A84 */ TRenderingProcessor(JMessage::TReference const*);
		/* 802A8AC0 */ ~TRenderingProcessor();
		/* 802A8B20 */ void process(char const*);
		/* 802A8BA4 */ void do_begin_(void const*, char const*);
		/* 802A8BA8 */ void do_end_();
		/* 802A8BAC */ void do_tag_(u32, void const*, u32);
	};

	// build TResource (JMessage::TResource) False/False
	/* dependencies (begin JMessage::TResource) */
	/* dependencies (end JMessage::TResource) */
	struct TResource {
		/* 802A8CDC */ void toMessageIndex_messageID(u32, u32, bool*) const;
	};

	// build TResourceContainer (JMessage::TResourceContainer) False/False
	/* dependencies (begin JMessage::TResourceContainer) */
	/* dependencies (end JMessage::TResourceContainer) */
	struct TResourceContainer {
		// build TCResource (JMessage::TResourceContainer::TCResource) False/False
		/* dependencies (begin JMessage::TResourceContainer::TCResource) */
		/* dependencies (end JMessage::TResourceContainer::TCResource) */
		struct TCResource {
			/* 802A8F6C */ void Get_groupID(u16);
		};

	};

};

// 
// Forward References:
// 

extern "C" static void on_select_begin__Q28JMessage10TProcessorFPFPQ28JMessage10TProcessor_PCcPCvPCcUl();
extern "C" static void on_jump_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessor_PCvUl();
extern "C" static void on_branch_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessorUl_PCvPCvUl();

extern "C" void __dt__Q28JMessage10TReferenceFv();
extern "C" bool do_word__Q28JMessage10TReferenceCFUl();
extern "C" void __dt__Q28JMessage10TProcessorFv();
extern "C" void reset__Q28JMessage10TProcessorFv();
extern "C" void stack_pushCurrent__Q28JMessage10TProcessorFPCc();
extern "C" void stack_popCurrent__Q28JMessage10TProcessorFv();
extern "C" void getResource_groupID__Q28JMessage10TProcessorCFUs();
extern "C" void toMessageCode_messageID__Q28JMessage10TProcessorCFUlUlPb();
extern "C" static void on_select_begin__Q28JMessage10TProcessorFPFPQ28JMessage10TProcessor_PCcPCvPCcUl();
extern "C" void on_select_end__Q28JMessage10TProcessorFv();
extern "C" void on_select_separate__Q28JMessage10TProcessorFv();
extern "C" void do_reset__Q28JMessage10TProcessorFv();
extern "C" void do_begin__Q28JMessage10TProcessorFPCvPCc();
extern "C" void do_end__Q28JMessage10TProcessorFv();
extern "C" void do_character__Q28JMessage10TProcessorFi();
extern "C" bool do_tag__Q28JMessage10TProcessorFUlPCvUl();
extern "C" void do_select_begin__Q28JMessage10TProcessorFUl();
extern "C" void do_select_end__Q28JMessage10TProcessorFv();
extern "C" void do_select_separate__Q28JMessage10TProcessorFv();
extern "C" void on_tag___Q28JMessage10TProcessorFv();
extern "C" void do_resetStatus___Q28JMessage10TProcessorFPCc();
extern "C" bool do_setBegin_isReady___Q28JMessage10TProcessorCFv();
extern "C" void do_tag___Q28JMessage10TProcessorFUlPCvUl();
extern "C" void process_character___Q28JMessage10TProcessorFv();
extern "C" void process_onCharacterEnd_normal___Q28JMessage10TProcessorFPQ28JMessage10TProcessor();
extern "C" void process_onCharacterEnd_select___Q28JMessage10TProcessorFPQ28JMessage10TProcessor();
extern "C" void process_onSelect_limited___Q28JMessage10TProcessorFPQ28JMessage10TProcessor();
extern "C" void process_onSelect___Q28JMessage10TProcessorFPQ28JMessage10TProcessor();
extern "C" void __ct__Q28JMessage18TSequenceProcessorFPCQ28JMessage10TReferencePQ28JMessage8TControl();
extern "C" void __dt__Q28JMessage18TSequenceProcessorFv();
extern "C" void process__Q28JMessage18TSequenceProcessorFPCc();
extern "C" void on_isReady__Q28JMessage18TSequenceProcessorFv();
extern "C" static void on_jump_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessor_PCvUl();
extern "C" void on_jump_isReady__Q28JMessage18TSequenceProcessorFv();
extern "C" void on_jump__Q28JMessage18TSequenceProcessorFPCvPCc();
extern "C" static void on_branch_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessorUl_PCvPCvUl();
extern "C" void on_branch_query__Q28JMessage18TSequenceProcessorFUl();
extern "C" void on_branch_queryResult__Q28JMessage18TSequenceProcessorFv();
extern "C" void on_branch__Q28JMessage18TSequenceProcessorFPCvPCc();
extern "C" bool do_isReady__Q28JMessage18TSequenceProcessorFv();
extern "C" bool do_jump_isReady__Q28JMessage18TSequenceProcessorFv();
extern "C" void do_jump__Q28JMessage18TSequenceProcessorFPCvPCc();
extern "C" void do_branch_query__Q28JMessage18TSequenceProcessorFUl();
extern "C" s32 do_branch_queryResult__Q28JMessage18TSequenceProcessorFv();
extern "C" void do_branch__Q28JMessage18TSequenceProcessorFPCvPCc();
extern "C" void do_resetStatus___Q28JMessage18TSequenceProcessorFPCc();
extern "C" void do_setBegin_isReady___Q28JMessage18TSequenceProcessorCFv();
extern "C" void do_begin___Q28JMessage18TSequenceProcessorFPCvPCc();
extern "C" void do_end___Q28JMessage18TSequenceProcessorFv();
extern "C" void do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl();
extern "C" void process_setMessageIndex_reserved___Q28JMessage18TSequenceProcessorFUs();
extern "C" void process_setMessageCode___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUsUs();
extern "C" void process_onJump_limited___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessor();
extern "C" void process_onJump___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessor();
extern "C" void process_onBranch_limited___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUl();
extern "C" void process_onBranch___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUl();
extern "C" void __ct__Q28JMessage19TRenderingProcessorFPCQ28JMessage10TReference();
extern "C" void __dt__Q28JMessage19TRenderingProcessorFv();
extern "C" void process__Q28JMessage19TRenderingProcessorFPCc();
extern "C" void do_begin___Q28JMessage19TRenderingProcessorFPCvPCc();
extern "C" void do_end___Q28JMessage19TRenderingProcessorFv();
extern "C" void do_tag___Q28JMessage19TRenderingProcessorFUlPCvUl();
extern "C" void on_message__Q28JMessage10TProcessorCFUl();
extern "C" void getMessageText_messageCode__Q28JMessage10TProcessorCFUl();
SECTION_DATA extern void*lit_1418[9];
SECTION_DATA extern void*const __vt__Q28JMessage19TRenderingProcessor[16];
SECTION_DATA extern void*const __vt__Q28JMessage18TSequenceProcessor[22];
SECTION_DATA extern void*const __vt__Q28JMessage10TProcessor[16];
SECTION_DATA extern void*const __vt__Q28JMessage10TReference[5];

// 
// External References:
// 

void operator delete(void*);
extern "C" void _savegpr_26();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();

extern "C" void setMessageCode_inSequence___Q28JMessage8TControlFPCQ28JMessage10TProcessorUsUs();
extern "C" void toMessageIndex_messageID__Q28JMessage9TResourceCFUlUlPb();
extern "C" void Get_groupID__Q38JMessage18TResourceContainer10TCResourceFUs();
extern "C" void __dl__FPv();
extern "C" void _savegpr_26();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C9B70-803C9B94 0024+00 rc=1 efc=0 .data      @1418                                                        */
void* lit_1418[9] = {
	(void*)(((char*)do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl)+0x104),
	(void*)(((char*)do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl)+0xE0),
	(void*)(((char*)do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl)+0xD4),
	(void*)(((char*)do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl)+0xC0),
	(void*)(((char*)do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl)+0xAC),
	(void*)(((char*)do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl)+0x98),
	(void*)(((char*)do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl)+0x128),
	(void*)(((char*)do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl)+0x128),
	(void*)(((char*)do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl)+0x48),
};

/* 803C9B94-803C9BD4 0040+00 rc=2 efc=0 .data      __vt__Q28JMessage19TRenderingProcessor                       */
void* const __vt__Q28JMessage19TRenderingProcessor[16] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q28JMessage19TRenderingProcessorFv,
	(void*)do_reset__Q28JMessage10TProcessorFv,
	(void*)do_begin__Q28JMessage10TProcessorFPCvPCc,
	(void*)do_end__Q28JMessage10TProcessorFv,
	(void*)do_character__Q28JMessage10TProcessorFi,
	(void*)do_tag__Q28JMessage10TProcessorFUlPCvUl,
	(void*)do_select_begin__Q28JMessage10TProcessorFUl,
	(void*)do_select_end__Q28JMessage10TProcessorFv,
	(void*)do_select_separate__Q28JMessage10TProcessorFv,
	(void*)do_resetStatus___Q28JMessage10TProcessorFPCc,
	(void*)do_setBegin_isReady___Q28JMessage10TProcessorCFv,
	(void*)do_begin___Q28JMessage19TRenderingProcessorFPCvPCc,
	(void*)do_end___Q28JMessage19TRenderingProcessorFv,
	(void*)do_tag___Q28JMessage19TRenderingProcessorFUlPCvUl,
};

/* 803C9BD4-803C9C2C 0058+00 rc=2 efc=0 .data      __vt__Q28JMessage18TSequenceProcessor                        */
void* const __vt__Q28JMessage18TSequenceProcessor[22] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q28JMessage18TSequenceProcessorFv,
	(void*)do_reset__Q28JMessage10TProcessorFv,
	(void*)do_begin__Q28JMessage10TProcessorFPCvPCc,
	(void*)do_end__Q28JMessage10TProcessorFv,
	(void*)do_character__Q28JMessage10TProcessorFi,
	(void*)do_tag__Q28JMessage10TProcessorFUlPCvUl,
	(void*)do_select_begin__Q28JMessage10TProcessorFUl,
	(void*)do_select_end__Q28JMessage10TProcessorFv,
	(void*)do_select_separate__Q28JMessage10TProcessorFv,
	(void*)do_resetStatus___Q28JMessage18TSequenceProcessorFPCc,
	(void*)do_setBegin_isReady___Q28JMessage18TSequenceProcessorCFv,
	(void*)do_begin___Q28JMessage18TSequenceProcessorFPCvPCc,
	(void*)do_end___Q28JMessage18TSequenceProcessorFv,
	(void*)do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl,
	(void*)do_isReady__Q28JMessage18TSequenceProcessorFv,
	(void*)do_jump_isReady__Q28JMessage18TSequenceProcessorFv,
	(void*)do_jump__Q28JMessage18TSequenceProcessorFPCvPCc,
	(void*)do_branch_query__Q28JMessage18TSequenceProcessorFUl,
	(void*)do_branch_queryResult__Q28JMessage18TSequenceProcessorFv,
	(void*)do_branch__Q28JMessage18TSequenceProcessorFPCvPCc,
};

/* 803C9C2C-803C9C6C 0040+00 rc=3 efc=0 .data      __vt__Q28JMessage10TProcessor                                */
void* const __vt__Q28JMessage10TProcessor[16] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q28JMessage10TProcessorFv,
	(void*)do_reset__Q28JMessage10TProcessorFv,
	(void*)do_begin__Q28JMessage10TProcessorFPCvPCc,
	(void*)do_end__Q28JMessage10TProcessorFv,
	(void*)do_character__Q28JMessage10TProcessorFi,
	(void*)do_tag__Q28JMessage10TProcessorFUlPCvUl,
	(void*)do_select_begin__Q28JMessage10TProcessorFUl,
	(void*)do_select_end__Q28JMessage10TProcessorFv,
	(void*)do_select_separate__Q28JMessage10TProcessorFv,
	(void*)do_resetStatus___Q28JMessage10TProcessorFPCc,
	(void*)do_setBegin_isReady___Q28JMessage10TProcessorCFv,
	NULL,
	NULL,
	NULL,
};

/* 803C9C6C-803C9C80 0010+04 rc=3 efc=2 .data      __vt__Q28JMessage10TReference                                */
void* const __vt__Q28JMessage10TReference[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q28JMessage10TReferenceFv,
	(void*)do_word__Q28JMessage10TReferenceCFUl,
	/* padding */
	NULL,
};

/* 802A7AF8-802A7B40 0048+00 rc=3 efc=2 .text      __dt__Q28JMessage10TReferenceFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JMessage::TReference::~TReference() {
	nofralloc
#include "asm/JSystem/JMessage/processor/__dt__Q28JMessage10TReferenceFv.s"
}
#pragma pop


/* 802A7B40-802A7B48 0008+00 rc=3 efc=2 .text      do_word__Q28JMessage10TReferenceCFUl                         */
bool JMessage::TReference::do_word(u32 field_0) const {
	return false;
}


/* 802A7B48-802A7B90 0048+00 rc=3 efc=0 .text      __dt__Q28JMessage10TProcessorFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JMessage::TProcessor::~TProcessor() {
	nofralloc
#include "asm/JSystem/JMessage/processor/__dt__Q28JMessage10TProcessorFv.s"
}
#pragma pop


/* 802A7B90-802A7BF8 0068+00 rc=1 efc=1 .text      reset__Q28JMessage10TProcessorFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::reset() {
	nofralloc
#include "asm/JSystem/JMessage/processor/reset__Q28JMessage10TProcessorFv.s"
}
#pragma pop


/* 802A7BF8-802A7C30 0038+00 rc=9 efc=8 .text      stack_pushCurrent__Q28JMessage10TProcessorFPCc               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::stack_pushCurrent(char const* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/stack_pushCurrent__Q28JMessage10TProcessorFPCc.s"
}
#pragma pop


/* 802A7C30-802A7C54 0024+00 rc=1 efc=0 .text      stack_popCurrent__Q28JMessage10TProcessorFv                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::stack_popCurrent() {
	nofralloc
#include "asm/JSystem/JMessage/processor/stack_popCurrent__Q28JMessage10TProcessorFv.s"
}
#pragma pop


/* 802A7C54-802A7CD4 0080+00 rc=2 efc=1 .text      getResource_groupID__Q28JMessage10TProcessorCFUs             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::getResource_groupID(u16 field_0) const {
	nofralloc
#include "asm/JSystem/JMessage/processor/getResource_groupID__Q28JMessage10TProcessorCFUs.s"
}
#pragma pop


/* 802A7CD4-802A7E38 0164+00 rc=1 efc=1 .text      toMessageCode_messageID__Q28JMessage10TProcessorCFUlUlPb     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::toMessageCode_messageID(u32 field_0, u32 field_1, bool* field_2) const {
	nofralloc
#include "asm/JSystem/JMessage/processor/toMessageCode_messageID__Q28JMessage10TProcessorCFUlUlPb.s"
}
#pragma pop


/* 802A7E38-802A7EDC 00A4+00 rc=1 efc=0 .text      on_select_begin__Q28JMessage10TProcessorFPFPQ28JMessage10TProcessor_PCcPCvPCcUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void on_select_begin__Q28JMessage10TProcessorFPFPQ28JMessage10TProcessor_PCcPCvPCcUl() {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_select_begin__Q28JMessage10TProcessorFPFPQ28JMessage10TProcessor_PCcPCvPCcUl.s"
}
#pragma pop


/* 802A7EDC-802A7F34 0058+00 rc=1 efc=0 .text      on_select_end__Q28JMessage10TProcessorFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::on_select_end() {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_select_end__Q28JMessage10TProcessorFv.s"
}
#pragma pop


/* 802A7F34-802A7FC0 008C+00 rc=1 efc=0 .text      on_select_separate__Q28JMessage10TProcessorFv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::on_select_separate() {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_select_separate__Q28JMessage10TProcessorFv.s"
}
#pragma pop


/* 802A7FC0-802A7FC4 0004+00 rc=5 efc=2 .text      do_reset__Q28JMessage10TProcessorFv                          */
void JMessage::TProcessor::do_reset() {
	/* empty function */
}


/* 802A7FC4-802A7FC8 0004+00 rc=3 efc=0 .text      do_begin__Q28JMessage10TProcessorFPCvPCc                     */
void JMessage::TProcessor::do_begin(void const* field_0, char const* field_1) {
	/* empty function */
}


/* 802A7FC8-802A7FCC 0004+00 rc=3 efc=0 .text      do_end__Q28JMessage10TProcessorFv                            */
void JMessage::TProcessor::do_end() {
	/* empty function */
}


/* 802A7FCC-802A7FD0 0004+00 rc=3 efc=0 .text      do_character__Q28JMessage10TProcessorFi                      */
void JMessage::TProcessor::do_character(s32 field_0) {
	/* empty function */
}


/* 802A7FD0-802A7FD8 0008+00 rc=3 efc=0 .text      do_tag__Q28JMessage10TProcessorFUlPCvUl                      */
bool JMessage::TProcessor::do_tag(u32 field_0, void const* field_1, u32 field_2) {
	return false;
}


/* 802A7FD8-802A7FDC 0004+00 rc=9 efc=6 .text      do_select_begin__Q28JMessage10TProcessorFUl                  */
void JMessage::TProcessor::do_select_begin(u32 field_0) {
	/* empty function */
}


/* 802A7FDC-802A7FE0 0004+00 rc=9 efc=6 .text      do_select_end__Q28JMessage10TProcessorFv                     */
void JMessage::TProcessor::do_select_end() {
	/* empty function */
}


/* 802A7FE0-802A7FE4 0004+00 rc=9 efc=6 .text      do_select_separate__Q28JMessage10TProcessorFv                */
void JMessage::TProcessor::do_select_separate() {
	/* empty function */
}


/* 802A7FE4-802A8084 00A0+00 rc=1 efc=0 .text      on_tag___Q28JMessage10TProcessorFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::on_tag_() {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_tag___Q28JMessage10TProcessorFv.s"
}
#pragma pop


/* 802A8084-802A8088 0004+00 rc=6 efc=4 .text      do_resetStatus___Q28JMessage10TProcessorFPCc                 */
void JMessage::TProcessor::do_resetStatus_(char const* field_0) {
	/* empty function */
}


/* 802A8088-802A8090 0008+00 rc=6 efc=4 .text      do_setBegin_isReady___Q28JMessage10TProcessorCFv             */
bool JMessage::TProcessor::do_setBegin_isReady_() const {
	return true;
}


/* 802A8090-802A81EC 015C+00 rc=2 efc=0 .text      do_tag___Q28JMessage10TProcessorFUlPCvUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::do_tag_(u32 field_0, void const* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JMessage/processor/do_tag___Q28JMessage10TProcessorFUlPCvUl.s"
}
#pragma pop


/* 802A81EC-802A828C 00A0+00 rc=2 efc=0 .text      process_character___Q28JMessage10TProcessorFv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::process_character_() {
	nofralloc
#include "asm/JSystem/JMessage/processor/process_character___Q28JMessage10TProcessorFv.s"
}
#pragma pop


/* 802A828C-802A82F4 0068+00 rc=12 efc=6 .text      process_onCharacterEnd_normal___Q28JMessage10TProcessorFPQ28JMessage10TProcessor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::process_onCharacterEnd_normal_(JMessage::TProcessor* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/process_onCharacterEnd_normal___Q28JMessage10TProcessorFPQ28JMessage10TProcessor.s"
}
#pragma pop


/* 802A82F4-802A833C 0048+00 rc=1 efc=0 .text      process_onCharacterEnd_select___Q28JMessage10TProcessorFPQ28JMessage10TProcessor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::process_onCharacterEnd_select_(JMessage::TProcessor* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/process_onCharacterEnd_select___Q28JMessage10TProcessorFPQ28JMessage10TProcessor.s"
}
#pragma pop


/* 802A833C-802A8358 001C+00 rc=1 efc=0 .text      process_onSelect_limited___Q28JMessage10TProcessorFPQ28JMessage10TProcessor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::process_onSelect_limited_(JMessage::TProcessor* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/process_onSelect_limited___Q28JMessage10TProcessorFPQ28JMessage10TProcessor.s"
}
#pragma pop


/* 802A8358-802A8374 001C+00 rc=1 efc=0 .text      process_onSelect___Q28JMessage10TProcessorFPQ28JMessage10TProcessor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::process_onSelect_(JMessage::TProcessor* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/process_onSelect___Q28JMessage10TProcessorFPQ28JMessage10TProcessor.s"
}
#pragma pop


/* 802A8374-802A83B8 0044+00 rc=2 efc=2 .text      __ct__Q28JMessage18TSequenceProcessorFPCQ28JMessage10TReferencePQ28JMessage8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JMessage::TSequenceProcessor::TSequenceProcessor(JMessage::TReference const* field_0, JMessage::TControl* field_1) {
	nofralloc
#include "asm/JSystem/JMessage/processor/__ct__Q28JMessage18TSequenceProcessorFPCQ28JMessage10TReferencePQ28JMessage8TControl.s"
}
#pragma pop


/* 802A83B8-802A8418 0060+00 rc=3 efc=2 .text      __dt__Q28JMessage18TSequenceProcessorFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JMessage::TSequenceProcessor::~TSequenceProcessor() {
	nofralloc
#include "asm/JSystem/JMessage/processor/__dt__Q28JMessage18TSequenceProcessorFv.s"
}
#pragma pop


/* 802A8418-802A85A4 018C+00 rc=1 efc=1 .text      process__Q28JMessage18TSequenceProcessorFPCc                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::process(char const* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/process__Q28JMessage18TSequenceProcessorFPCc.s"
}
#pragma pop


/* 802A85A4-802A85D0 002C+00 rc=1 efc=0 .text      on_isReady__Q28JMessage18TSequenceProcessorFv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::on_isReady() {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_isReady__Q28JMessage18TSequenceProcessorFv.s"
}
#pragma pop


/* 802A85D0-802A85E4 0014+00 rc=1 efc=0 .text      on_jump_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessor_PCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void on_jump_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessor_PCvUl() {
	nofralloc
#include "asm/JSystem/JMessage/processor/func_802A85D0.s"
}
#pragma pop


/* 802A85E4-802A8610 002C+00 rc=1 efc=0 .text      on_jump_isReady__Q28JMessage18TSequenceProcessorFv           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::on_jump_isReady() {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_jump_isReady__Q28JMessage18TSequenceProcessorFv.s"
}
#pragma pop


/* 802A8610-802A8690 0080+00 rc=1 efc=0 .text      on_jump__Q28JMessage18TSequenceProcessorFPCvPCc              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::on_jump(void const* field_0, char const* field_1) {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_jump__Q28JMessage18TSequenceProcessorFPCvPCc.s"
}
#pragma pop


/* 802A8690-802A86A0 0010+00 rc=1 efc=0 .text      on_branch_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessorUl_PCvPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void on_branch_register__Q28JMessage18TSequenceProcessorFPFPCQ28JMessage18TSequenceProcessorUl_PCvPCvUl() {
	nofralloc
#include "asm/JSystem/JMessage/processor/func_802A8690.s"
}
#pragma pop


/* 802A86A0-802A86D4 0034+00 rc=1 efc=0 .text      on_branch_query__Q28JMessage18TSequenceProcessorFUl          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::on_branch_query(u32 field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_branch_query__Q28JMessage18TSequenceProcessorFUl.s"
}
#pragma pop


/* 802A86D4-802A8700 002C+00 rc=1 efc=0 .text      on_branch_queryResult__Q28JMessage18TSequenceProcessorFv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::on_branch_queryResult() {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_branch_queryResult__Q28JMessage18TSequenceProcessorFv.s"
}
#pragma pop


/* 802A8700-802A8780 0080+00 rc=1 efc=0 .text      on_branch__Q28JMessage18TSequenceProcessorFPCvPCc            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::on_branch(void const* field_0, char const* field_1) {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_branch__Q28JMessage18TSequenceProcessorFPCvPCc.s"
}
#pragma pop


/* 802A8780-802A8788 0008+00 rc=1 efc=0 .text      do_isReady__Q28JMessage18TSequenceProcessorFv                */
bool JMessage::TSequenceProcessor::do_isReady() {
	return true;
}


/* 802A8788-802A8790 0008+00 rc=1 efc=0 .text      do_jump_isReady__Q28JMessage18TSequenceProcessorFv           */
bool JMessage::TSequenceProcessor::do_jump_isReady() {
	return true;
}


/* 802A8790-802A8794 0004+00 rc=1 efc=0 .text      do_jump__Q28JMessage18TSequenceProcessorFPCvPCc              */
void JMessage::TSequenceProcessor::do_jump(void const* field_0, char const* field_1) {
	/* empty function */
}


/* 802A8794-802A8798 0004+00 rc=3 efc=2 .text      do_branch_query__Q28JMessage18TSequenceProcessorFUl          */
void JMessage::TSequenceProcessor::do_branch_query(u32 field_0) {
	/* empty function */
}


/* 802A8798-802A87A0 0008+00 rc=3 efc=2 .text      do_branch_queryResult__Q28JMessage18TSequenceProcessorFv     */
s32 JMessage::TSequenceProcessor::do_branch_queryResult() {
	return -2;
}


/* 802A87A0-802A87A4 0004+00 rc=3 efc=2 .text      do_branch__Q28JMessage18TSequenceProcessorFPCvPCc            */
void JMessage::TSequenceProcessor::do_branch(void const* field_0, char const* field_1) {
	/* empty function */
}


/* 802A87A4-802A87C0 001C+00 rc=3 efc=2 .text      do_resetStatus___Q28JMessage18TSequenceProcessorFPCc         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::do_resetStatus_(char const* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/do_resetStatus___Q28JMessage18TSequenceProcessorFPCc.s"
}
#pragma pop


/* 802A87C0-802A87D0 0010+00 rc=3 efc=2 .text      do_setBegin_isReady___Q28JMessage18TSequenceProcessorCFv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::do_setBegin_isReady_() const {
	nofralloc
#include "asm/JSystem/JMessage/processor/do_setBegin_isReady___Q28JMessage18TSequenceProcessorCFv.s"
}
#pragma pop


/* 802A87D0-802A87D4 0004+00 rc=3 efc=2 .text      do_begin___Q28JMessage18TSequenceProcessorFPCvPCc            */
void JMessage::TSequenceProcessor::do_begin_(void const* field_0, char const* field_1) {
	/* empty function */
}


/* 802A87D4-802A87E0 000C+00 rc=3 efc=2 .text      do_end___Q28JMessage18TSequenceProcessorFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::do_end_() {
	nofralloc
#include "asm/JSystem/JMessage/processor/do_end___Q28JMessage18TSequenceProcessorFv.s"
}
#pragma pop


/* 802A87E0-802A892C 014C+00 rc=4 efc=2 .text      do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::do_tag_(u32 field_0, void const* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JMessage/processor/do_tag___Q28JMessage18TSequenceProcessorFUlPCvUl.s"
}
#pragma pop


/* 802A892C-802A8944 0018+00 rc=1 efc=0 .text      process_setMessageIndex_reserved___Q28JMessage18TSequenceProcessorFUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::process_setMessageIndex_reserved_(u16 field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/process_setMessageIndex_reserved___Q28JMessage18TSequenceProcessorFUs.s"
}
#pragma pop


/* 802A8944-802A89B8 0074+00 rc=4 efc=0 .text      process_setMessageCode___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUsUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::process_setMessageCode_(JMessage::TSequenceProcessor const* field_0, u16 field_1, u16 field_2) {
	nofralloc
#include "asm/JSystem/JMessage/processor/func_802A8944.s"
}
#pragma pop


/* 802A89B8-802A89EC 0034+00 rc=1 efc=0 .text      process_onJump_limited___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::process_onJump_limited_(JMessage::TSequenceProcessor const* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/func_802A89B8.s"
}
#pragma pop


/* 802A89EC-802A8A18 002C+00 rc=1 efc=0 .text      process_onJump___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::process_onJump_(JMessage::TSequenceProcessor const* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/process_onJump___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessor.s"
}
#pragma pop


/* 802A8A18-802A8A50 0038+00 rc=1 efc=0 .text      process_onBranch_limited___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::process_onBranch_limited_(JMessage::TSequenceProcessor const* field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JMessage/processor/func_802A8A18.s"
}
#pragma pop


/* 802A8A50-802A8A84 0034+00 rc=1 efc=0 .text      process_onBranch___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TSequenceProcessor::process_onBranch_(JMessage::TSequenceProcessor const* field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JMessage/processor/process_onBranch___Q28JMessage18TSequenceProcessorFPCQ28JMessage18TSequenceProcessorUl.s"
}
#pragma pop


/* 802A8A84-802A8AC0 003C+00 rc=4 efc=4 .text      __ct__Q28JMessage19TRenderingProcessorFPCQ28JMessage10TReference */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JMessage::TRenderingProcessor::TRenderingProcessor(JMessage::TReference const* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/__ct__Q28JMessage19TRenderingProcessorFPCQ28JMessage10TReference.s"
}
#pragma pop


/* 802A8AC0-802A8B20 0060+00 rc=7 efc=6 .text      __dt__Q28JMessage19TRenderingProcessorFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JMessage::TRenderingProcessor::~TRenderingProcessor() {
	nofralloc
#include "asm/JSystem/JMessage/processor/__dt__Q28JMessage19TRenderingProcessorFv.s"
}
#pragma pop


/* 802A8B20-802A8BA4 0084+00 rc=4 efc=4 .text      process__Q28JMessage19TRenderingProcessorFPCc                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TRenderingProcessor::process(char const* field_0) {
	nofralloc
#include "asm/JSystem/JMessage/processor/process__Q28JMessage19TRenderingProcessorFPCc.s"
}
#pragma pop


/* 802A8BA4-802A8BA8 0004+00 rc=5 efc=4 .text      do_begin___Q28JMessage19TRenderingProcessorFPCvPCc           */
void JMessage::TRenderingProcessor::do_begin_(void const* field_0, char const* field_1) {
	/* empty function */
}


/* 802A8BA8-802A8BAC 0004+00 rc=5 efc=4 .text      do_end___Q28JMessage19TRenderingProcessorFv                  */
void JMessage::TRenderingProcessor::do_end_() {
	/* empty function */
}


/* 802A8BAC-802A8C24 0078+00 rc=5 efc=4 .text      do_tag___Q28JMessage19TRenderingProcessorFUlPCvUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TRenderingProcessor::do_tag_(u32 field_0, void const* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JMessage/processor/do_tag___Q28JMessage19TRenderingProcessorFUlPCvUl.s"
}
#pragma pop


/* 802A8C24-802A8C44 0020+00 rc=1 efc=0 .text      on_message__Q28JMessage10TProcessorCFUl                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::on_message(u32 field_0) const {
	nofralloc
#include "asm/JSystem/JMessage/processor/on_message__Q28JMessage10TProcessorCFUl.s"
}
#pragma pop


/* 802A8C44-802A8CDC 0098+00 rc=1 efc=0 .text      getMessageText_messageCode__Q28JMessage10TProcessorCFUl      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JMessage::TProcessor::getMessageText_messageCode(u32 field_0) const {
	nofralloc
#include "asm/JSystem/JMessage/processor/getMessageText_messageCode__Q28JMessage10TProcessorCFUl.s"
}
#pragma pop


