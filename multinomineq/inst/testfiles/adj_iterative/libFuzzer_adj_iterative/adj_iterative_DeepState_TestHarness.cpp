// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// adj_iterative_DeepState_TestHarness_generation.cpp and adj_iterative_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector adj_iterative(NumericVector par, const double c, const double DIFF_BOUND);

TEST(multinomineq_deepstate_test,adj_iterative_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector par  = RcppDeepState_NumericVector();
  std::string par_t = "/home/akhila/fuzzer_packages/fuzzedpackages/multinomineq/inst/testfiles/adj_iterative/libFuzzer_adj_iterative/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_par.qs";
  qs::c_qsave(par,par_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "par values: "<< par << std::endl;
  NumericVector c(1);
  c[0]  = RcppDeepState_double();
  std::string c_t = "/home/akhila/fuzzer_packages/fuzzedpackages/multinomineq/inst/testfiles/adj_iterative/libFuzzer_adj_iterative/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_c.qs";
  qs::c_qsave(c,c_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "c values: "<< c << std::endl;
  NumericVector DIFF_BOUND(1);
  DIFF_BOUND[0]  = RcppDeepState_double();
  std::string DIFF_BOUND_t = "/home/akhila/fuzzer_packages/fuzzedpackages/multinomineq/inst/testfiles/adj_iterative/libFuzzer_adj_iterative/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_DIFF_BOUND.qs";
  qs::c_qsave(DIFF_BOUND,DIFF_BOUND_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "DIFF_BOUND values: "<< DIFF_BOUND << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    adj_iterative(par,c[0],DIFF_BOUND[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
