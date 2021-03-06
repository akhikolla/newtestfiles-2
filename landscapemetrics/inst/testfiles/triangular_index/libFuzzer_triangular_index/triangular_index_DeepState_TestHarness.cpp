// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// triangular_index_DeepState_TestHarness_generation.cpp and triangular_index_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

int triangular_index(int r, int c);

TEST(landscapemetrics_deepstate_test,triangular_index_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector r(1);
  r[0]  = RcppDeepState_int();
  std::string r_t = "/home/akhila/fuzzer_packages/fuzzedpackages/landscapemetrics/inst/testfiles/triangular_index/libFuzzer_triangular_index/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_r.qs";
  qs::c_qsave(r,r_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "r values: "<< r << std::endl;
  IntegerVector c(1);
  c[0]  = RcppDeepState_int();
  std::string c_t = "/home/akhila/fuzzer_packages/fuzzedpackages/landscapemetrics/inst/testfiles/triangular_index/libFuzzer_triangular_index/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_c.qs";
  qs::c_qsave(c,c_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "c values: "<< c << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    triangular_index(r[0],c[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
