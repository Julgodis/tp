// 
// Generated By: dol2asm
// Translation Unit: d/a/d_a_horse_static
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build e_wb_class (e_wb_class) False/False
/* top-level dependencies (begin e_wb_class) */
/* top-level dependencies (end e_wb_class) */
struct e_wb_class {
	/* 80037C7C */ void checkWait();
	/* 80037C90 */ void setPlayerRideNow();
	/* 80037CB0 */ void setPlayerRide();
	/* 80037CF4 */ void getOff();
	/* 80037D68 */ void checkDownDamage();
	/* 80037D94 */ void checkNormalRideMode() const;
	/* 80037DBC */ void setRunRideMode();
};

// build Z2CreatureRide (Z2CreatureRide) False/False
/* top-level dependencies (begin Z2CreatureRide) */
/* top-level dependencies (end Z2CreatureRide) */
struct Z2CreatureRide {
	/* 802C522C */ void setLinkRiding(bool);
};

// 
// Forward References:
// 


extern "C" void checkWait__10e_wb_classFv();
extern "C" void setPlayerRideNow__10e_wb_classFv();
extern "C" void setPlayerRide__10e_wb_classFv();
extern "C" void getOff__10e_wb_classFv();
extern "C" void checkDownDamage__10e_wb_classFv();
extern "C" void checkNormalRideMode__10e_wb_classCFv();
extern "C" void setRunRideMode__10e_wb_classFv();
SECTION_SBSS extern u8 m_top__12daTagHstop_c[4 + 4 /* padding */];

// 
// External References:
// 


extern "C" void setLinkRiding__14Z2CreatureRideFb();

// 
// Declarations:
// 

/* 80037C7C-80037C90 0014+00 rc=1 efc=1 .text      checkWait__10e_wb_classFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::checkWait() {
	nofralloc
#include "asm/d/a/d_a_horse_static/checkWait__10e_wb_classFv.s"
}
#pragma pop


/* 80037C90-80037CB0 0020+00 rc=2 efc=2 .text      setPlayerRideNow__10e_wb_classFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::setPlayerRideNow() {
	nofralloc
#include "asm/d/a/d_a_horse_static/setPlayerRideNow__10e_wb_classFv.s"
}
#pragma pop


/* 80037CB0-80037CF4 0044+00 rc=3 efc=3 .text      setPlayerRide__10e_wb_classFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::setPlayerRide() {
	nofralloc
#include "asm/d/a/d_a_horse_static/setPlayerRide__10e_wb_classFv.s"
}
#pragma pop


/* 80037CF4-80037D68 0074+00 rc=1 efc=1 .text      getOff__10e_wb_classFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::getOff() {
	nofralloc
#include "asm/d/a/d_a_horse_static/getOff__10e_wb_classFv.s"
}
#pragma pop


/* 80037D68-80037D94 002C+00 rc=3 efc=2 .text      checkDownDamage__10e_wb_classFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::checkDownDamage() {
	nofralloc
#include "asm/d/a/d_a_horse_static/checkDownDamage__10e_wb_classFv.s"
}
#pragma pop


/* 80037D94-80037DBC 0028+00 rc=2 efc=2 .text      checkNormalRideMode__10e_wb_classCFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::checkNormalRideMode() const {
	nofralloc
#include "asm/d/a/d_a_horse_static/checkNormalRideMode__10e_wb_classCFv.s"
}
#pragma pop


/* 80037DBC-80037DE4 0028+00 rc=1 efc=1 .text      setRunRideMode__10e_wb_classFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_wb_class::setRunRideMode() {
	nofralloc
#include "asm/d/a/d_a_horse_static/setRunRideMode__10e_wb_classFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450DF8-80450E00 0004+04 rc=1 efc=1 .sbss      m_top__12daTagHstop_c                                        */
u8 m_top__12daTagHstop_c[4 + 4 /* padding */];

