// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// zero_DeepState_TestHarness_generation.cpp and zero_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

int zero(NumericMatrix beta, int l_start);

TEST(LassoBacktracking_deepstate_test,zero_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix beta  = RcppDeepState_NumericMatrix();
  std::string beta_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/zero/libFuzzer_zero/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_beta.qs";
  qs::c_qsave(beta,beta_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "beta values: "<< beta << std::endl;
  IntegerVector l_start(1);
  l_start[0]  = RcppDeepState_int();
  std::string l_start_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/zero/libFuzzer_zero/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_l_start.qs";
  qs::c_qsave(l_start,l_start_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "l_start values: "<< l_start << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    zero(beta,l_start[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
