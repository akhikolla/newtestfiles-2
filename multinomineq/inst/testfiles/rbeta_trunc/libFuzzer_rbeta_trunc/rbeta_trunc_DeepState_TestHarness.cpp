// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// rbeta_trunc_DeepState_TestHarness_generation.cpp and rbeta_trunc_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double rbeta_trunc(const double shape1, const double shape2, const double min, const double max);

TEST(multinomineq_deepstate_test,rbeta_trunc_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector shape1(1);
  shape1[0]  = RcppDeepState_double();
  std::string shape1_t = "/home/akhila/fuzzer_packages/fuzzedpackages/multinomineq/inst/testfiles/rbeta_trunc/libFuzzer_rbeta_trunc/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_shape1.qs";
  qs::c_qsave(shape1,shape1_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "shape1 values: "<< shape1 << std::endl;
  NumericVector shape2(1);
  shape2[0]  = RcppDeepState_double();
  std::string shape2_t = "/home/akhila/fuzzer_packages/fuzzedpackages/multinomineq/inst/testfiles/rbeta_trunc/libFuzzer_rbeta_trunc/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_shape2.qs";
  qs::c_qsave(shape2,shape2_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "shape2 values: "<< shape2 << std::endl;
  NumericVector min(1);
  min[0]  = RcppDeepState_double();
  std::string min_t = "/home/akhila/fuzzer_packages/fuzzedpackages/multinomineq/inst/testfiles/rbeta_trunc/libFuzzer_rbeta_trunc/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_min.qs";
  qs::c_qsave(min,min_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "min values: "<< min << std::endl;
  NumericVector max(1);
  max[0]  = RcppDeepState_double();
  std::string max_t = "/home/akhila/fuzzer_packages/fuzzedpackages/multinomineq/inst/testfiles/rbeta_trunc/libFuzzer_rbeta_trunc/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_max.qs";
  qs::c_qsave(max,max_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "max values: "<< max << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    rbeta_trunc(shape1[0],shape2[0],min[0],max[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
