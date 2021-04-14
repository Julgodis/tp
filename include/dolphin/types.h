#ifndef TYPES_H_
#define TYPES_H_

typedef signed char s8;
typedef signed short s16;
typedef signed long s32;
typedef signed long long s64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned long u32;
typedef unsigned long long u64;

typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile u64 vu64;
typedef volatile s8 vs8;
typedef volatile s16 vs16;
typedef volatile s32 vs32;
typedef volatile s64 vs64;

typedef float f32;
typedef double f64;
typedef volatile f32 vf32;
typedef volatile f64 vf64;

typedef int BOOL;

#define TRUE 1
#define FALSE 0

#define NULL (0)

#define INT32_MAX (0x7fffffff)
#define UINT32_MAX (0xffffffff)

#define ALIGN_PREV(VALUE, ALIGNMENT) ((VALUE) & ~((ALIGNMENT) - 1))
#define ALIGN_NEXT(VALUE, ALIGNMENT) ALIGN_PREV(((VALUE) + (ALIGNMENT) - 1), (ALIGNMENT))

#define ALIGN_PREV_PTR(VALUE, ALIGNMENT) ((void*)(ALIGN_PREV(((u32)(VALUE)), ALIGNMENT)))
#define ALIGN_NEXT_PTR(VALUE, ALIGNMENT) ((void*)(ALIGN_NEXT(((u32)(VALUE)), ALIGNMENT)))

#endif