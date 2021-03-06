// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// leafDevelopmentStatus_DeepState_TestHarness_generation.cpp and leafDevelopmentStatus_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector leafDevelopmentStatus(NumericVector Sgdd, NumericVector gdd, double unfoldingDD);

TEST(medfate_deepstate_test,leafDevelopmentStatus_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector Sgdd  = RcppDeepState_NumericVector();
  std::string Sgdd_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/leafDevelopmentStatus/libFuzzer_leafDevelopmentStatus/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_Sgdd.qs";
  qs::c_qsave(Sgdd,Sgdd_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Sgdd values: "<< Sgdd << std::endl;
  NumericVector gdd  = RcppDeepState_NumericVector();
  std::string gdd_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/leafDevelopmentStatus/libFuzzer_leafDevelopmentStatus/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_gdd.qs";
  qs::c_qsave(gdd,gdd_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "gdd values: "<< gdd << std::endl;
  NumericVector unfoldingDD(1);
  unfoldingDD[0]  = RcppDeepState_double();
  std::string unfoldingDD_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/leafDevelopmentStatus/libFuzzer_leafDevelopmentStatus/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_unfoldingDD.qs";
  qs::c_qsave(unfoldingDD,unfoldingDD_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "unfoldingDD values: "<< unfoldingDD << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    leafDevelopmentStatus(Sgdd,gdd,unfoldingDD[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
