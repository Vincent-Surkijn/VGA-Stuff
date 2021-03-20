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
extern void execute_399(char*, char *);
extern void execute_400(char*, char *);
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
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_58(char*, char *);
extern void execute_164(char*, char *);
extern void execute_165(char*, char *);
extern void execute_178(char*, char *);
extern void execute_393(char*, char *);
extern void execute_151(char*, char *);
extern void execute_153(char*, char *);
extern void execute_157(char*, char *);
extern void execute_162(char*, char *);
extern void execute_169(char*, char *);
extern void execute_172(char*, char *);
extern void execute_184(char*, char *);
extern void execute_186(char*, char *);
extern void execute_188(char*, char *);
extern void execute_190(char*, char *);
extern void execute_195(char*, char *);
extern void execute_198(char*, char *);
extern void execute_202(char*, char *);
extern void execute_204(char*, char *);
extern void execute_206(char*, char *);
extern void execute_208(char*, char *);
extern void execute_390(char*, char *);
extern void execute_391(char*, char *);
extern void execute_222(char*, char *);
extern void execute_226(char*, char *);
extern void execute_224(char*, char *);
extern void execute_228(char*, char *);
extern void execute_233(char*, char *);
extern void execute_236(char*, char *);
extern void execute_238(char*, char *);
extern void execute_242(char*, char *);
extern void execute_245(char*, char *);
extern void execute_247(char*, char *);
extern void execute_248(char*, char *);
extern void execute_249(char*, char *);
extern void execute_254(char*, char *);
extern void execute_257(char*, char *);
extern void execute_259(char*, char *);
extern void execute_263(char*, char *);
extern void execute_265(char*, char *);
extern void execute_271(char*, char *);
extern void execute_304(char*, char *);
extern void execute_305(char*, char *);
extern void execute_307(char*, char *);
extern void execute_299(char*, char *);
extern void execute_278(char*, char *);
extern void execute_281(char*, char *);
extern void execute_284(char*, char *);
extern void execute_288(char*, char *);
extern void execute_292(char*, char *);
extern void execute_298(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void execute_310(char*, char *);
extern void execute_312(char*, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[93] = {(funcp)execute_399, (funcp)execute_400, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_58, (funcp)execute_164, (funcp)execute_165, (funcp)execute_178, (funcp)execute_393, (funcp)execute_151, (funcp)execute_153, (funcp)execute_157, (funcp)execute_162, (funcp)execute_169, (funcp)execute_172, (funcp)execute_184, (funcp)execute_186, (funcp)execute_188, (funcp)execute_190, (funcp)execute_195, (funcp)execute_198, (funcp)execute_202, (funcp)execute_204, (funcp)execute_206, (funcp)execute_208, (funcp)execute_390, (funcp)execute_391, (funcp)execute_222, (funcp)execute_226, (funcp)execute_224, (funcp)execute_228, (funcp)execute_233, (funcp)execute_236, (funcp)execute_238, (funcp)execute_242, (funcp)execute_245, (funcp)execute_247, (funcp)execute_248, (funcp)execute_249, (funcp)execute_254, (funcp)execute_257, (funcp)execute_259, (funcp)execute_263, (funcp)execute_265, (funcp)execute_271, (funcp)execute_304, (funcp)execute_305, (funcp)execute_307, (funcp)execute_299, (funcp)execute_278, (funcp)execute_281, (funcp)execute_284, (funcp)execute_288, (funcp)execute_292, (funcp)execute_298, (funcp)execute_294, (funcp)execute_295, (funcp)execute_296, (funcp)execute_310, (funcp)execute_312, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_42, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_52, (funcp)transaction_59, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_66};
const int NumRelocateId= 93;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/VComps_test_TB_behav/xsim.reloc",  (void **)funcTab, 93);
	iki_vhdl_file_variable_register(dp + 42656);
	iki_vhdl_file_variable_register(dp + 42712);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/VComps_test_TB_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/VComps_test_TB_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/VComps_test_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/VComps_test_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/VComps_test_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
