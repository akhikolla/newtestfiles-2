// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// nextOpSecs_DeepState_TestHarness_generation.cpp and nextOpSecs_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double nextOpSecs(int loop_id);

TEST(later_deepstate_test,nextOpSecs_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector loop_id(1);
  loop_id[0]  = RcppDeepState_int();
  std::string loop_id_t = "/home/akhila/fuzzer_packages/fuzzedpackages/later/inst/testfiles/nextOpSecs/libFuzzer_nextOpSecs/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_loop_id.qs";
  qs::c_qsave(loop_id,loop_id_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "loop_id values: "<< loop_id << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    nextOpSecs(loop_id[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
