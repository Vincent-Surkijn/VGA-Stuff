/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_400(char*, char *);
extern void execute_401(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_56(char*, char *);
extern void execute_59(char*, char *);
extern void execute_165(char*, char *);
extern void execute_166(char*, char *);
extern void execute_179(char*, char *);
extern void execute_394(char*, char *);
extern void execute_152(char*, char *);
extern void execute_154(char*, char *);
extern void execute_158(char*, char *);
extern void execute_163(char*, char *);
extern void execute_170(char*, char *);
extern void execute_173(char*, char *);
extern void execute_185(char*, char *);
extern void execute_187(char*, char *);
extern void execute_189(char*, char *);
extern void execute_191(char*, char *);
extern void execute_196(char*, char *);
extern void execute_199(char*, char *);
extern void execute_203(char*, char *);
extern void execute_205(char*, char *);
extern void execute_207(char*, char *);
extern void execute_209(char*, char *);
extern void execute_391(char*, char *);
extern void execute_392(char*, char *);
extern void execute_223(char*, char *);
extern void execute_227(char*, char *);
extern void execute_225(char*, char *);
extern void execute_229(char*, char *);
extern void execute_234(char*, char *);
extern void execute_237(char*, char *);
extern void execute_239(char*, char *);
extern void execute_243(char*, char *);
extern void execute_246(char*, char *);
extern void execute_248(char*, char *);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_255(char*, char *);
extern void execute_258(char*, char *);
extern void execute_260(char*, char *);
extern void execute_264(char*, char *);
extern void execute_266(char*, char *);
extern void execute_272(char*, char *);
extern void execute_305(char*, char *);
extern void execute_306(char*, char *);
extern void execute_308(char*, char *);
extern void execute_300(char*, char *);
extern void execute_279(char*, char *);
extern void execute_282(char*, char *);
extern void execute_285(char*, char *);
extern void execute_289(char*, char *);
extern void execute_293(char*, char *);
extern void execute_299(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void execute_297(char*, char *);
extern void execute_311(char*, char *);
extern void execute_313(char*, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[95] = {(funcp)execute_400, (funcp)execute_401, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_59, (funcp)execute_165, (funcp)execute_166, (funcp)execute_179, (funcp)execute_394, (funcp)execute_152, (funcp)execute_154, (funcp)execute_158, (funcp)execute_163, (funcp)execute_170, (funcp)execute_173, (funcp)execute_185, (funcp)execute_187, (funcp)execute_189, (funcp)execute_191, (funcp)execute_196, (funcp)execute_199, (funcp)execute_203, (funcp)execute_205, (funcp)execute_207, (funcp)execute_209, (funcp)execute_391, (funcp)execute_392, (funcp)execute_223, (funcp)execute_227, (funcp)execute_225, (funcp)execute_229, (funcp)execute_234, (funcp)execute_237, (funcp)execute_239, (funcp)execute_243, (funcp)execute_246, (funcp)execute_248, (funcp)execute_249, (funcp)execute_250, (funcp)execute_255, (funcp)execute_258, (funcp)execute_260, (funcp)execute_264, (funcp)execute_266, (funcp)execute_272, (funcp)execute_305, (funcp)execute_306, (funcp)execute_308, (funcp)execute_300, (funcp)execute_279, (funcp)execute_282, (funcp)execute_285, (funcp)execute_289, (funcp)execute_293, (funcp)execute_299, (funcp)execute_295, (funcp)execute_296, (funcp)execute_297, (funcp)execute_311, (funcp)execute_313, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_10, (funcp)transaction_44, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_64, (funcp)transaction_68};
const int NumRelocateId= 95;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/H_Comps_test_TB_behav/xsim.reloc",  (void **)funcTab, 95);
	iki_vhdl_file_variable_register(dp + 43144);
	iki_vhdl_file_variable_register(dp + 43200);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/H_Comps_test_TB_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/H_Comps_test_TB_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/H_Comps_test_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/H_Comps_test_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/H_Comps_test_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
