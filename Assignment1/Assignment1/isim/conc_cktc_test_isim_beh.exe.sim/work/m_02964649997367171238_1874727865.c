/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ddf5b5d */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "a=%d b=%d c=%d d=%d e=%d y=%d\n";
static const char *ng1 = "/home/susiejojo/Sems/Sem3/VLSID/Assignment1/Assignment1/conc_cktc_test.v";
static int ng2[] = {0, 0};
static int ng3[] = {32, 0};
static int ng4[] = {1, 0};

void Monitor_68_3(char *);
void Monitor_68_3(char *);


static void Monitor_68_3_Func(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 1448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t0 + 1608);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 1768);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t0 + 1928);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t0 + 2088);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 1048U);
    t17 = *((char **)t16);
    xsi_vlogfile_write(1, 0, 3, ng0, 7, t0, (char)118, t3, 1, (char)118, t6, 1, (char)118, t9, 1, (char)118, t12, 1, (char)118, t15, 1, (char)118, t17, 1);

LAB1:    return;
}

static void Initial_48_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 3160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng1);

LAB4:    xsi_set_current_line(50, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(53, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(54, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(55, ng1);
    t2 = (t0 + 2968);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    goto LAB1;

}

static void Always_57_1(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    t1 = (t0 + 3408U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng1);
    t2 = (t0 + 4224);
    *((int *)t2) = 1;
    t3 = (t0 + 3440);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(58, ng1);

LAB5:    xsi_set_current_line(61, ng1);
    xsi_set_current_line(61, ng1);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);

LAB6:    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(65, ng1);
    t2 = (t0 + 3216);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB7:    xsi_set_current_line(62, ng1);
    t13 = (t0 + 3216);
    xsi_process_wait(t13, 10000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(62, ng1);
    t14 = (t0 + 2248);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t0 + 2088);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 1);
    t18 = (t0 + 1928);
    xsi_vlogvar_assign_value(t18, t16, 1, 0, 1);
    t19 = (t0 + 1768);
    xsi_vlogvar_assign_value(t19, t16, 2, 0, 1);
    t20 = (t0 + 1608);
    xsi_vlogvar_assign_value(t20, t16, 3, 0, 1);
    t21 = (t0 + 1448);
    xsi_vlogvar_assign_value(t21, t16, 4, 0, 1);
    xsi_set_current_line(61, ng1);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2248);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB6;

LAB10:    xsi_set_current_line(65, ng1);
    xsi_vlog_stop(1);
    goto LAB2;

}

static void Initial_67_2(char *t0)
{

LAB0:    xsi_set_current_line(67, ng1);

LAB2:    xsi_set_current_line(68, ng1);
    Monitor_68_3(t0);

LAB1:    return;
}

void Monitor_68_3(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 3712);
    t2 = (t0 + 4240);
    xsi_vlogfile_monitor((void *)Monitor_68_3_Func, t1, t2);

LAB1:    return;
}


extern void work_m_02964649997367171238_1874727865_init()
{
	static char *pe[] = {(void *)Initial_48_0,(void *)Always_57_1,(void *)Initial_67_2,(void *)Monitor_68_3};
	xsi_register_didat("work_m_02964649997367171238_1874727865", "isim/conc_cktc_test_isim_beh.exe.sim/work/m_02964649997367171238_1874727865.didat");
	xsi_register_executes(pe);
}
