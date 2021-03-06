// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// alphaEst1_DeepState_TestHarness_generation.cpp and alphaEst1_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericVector alphaEst1(Rcpp::NumericVector dtimeFactor, Rcpp::NumericVector dtime, Rcpp::NumericVector delta);

TEST(groupedSurv_deepstate_test,alphaEst1_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector dtimeFactor  = RcppDeepState_NumericVector();
  std::string dtimeFactor_t = "/home/akhila/fuzzer_packages/fuzzedpackages/groupedSurv/inst/testfiles/alphaEst1/libFuzzer_alphaEst1/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_dtimeFactor.qs";
  std::string dtime_t = "/home/akhila/fuzzer_packages/fuzzedpackages/groupedSurv/inst/testfiles/alphaEst1/libFuzzer_alphaEst1/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_dtime.qs";
  qs::c_qsave(dtimeFactor,dtimeFactor_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "dtimeFactor values: "<< dtimeFactor << std::endl;
  NumericVector dtime  = RcppDeepState_NumericVector();
  std::string dtime_t = "/home/akhila/fuzzer_packages/fuzzedpackages/groupedSurv/inst/testfiles/alphaEst1/libFuzzer_alphaEst1/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_dtime.qs";
  qs::c_qsave(dtime,dtime_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "dtime values: "<< dtime << std::endl;
  NumericVector delta  = RcppDeepState_NumericVector();
  std::string delta_t = "/home/akhila/fuzzer_packages/fuzzedpackages/groupedSurv/inst/testfiles/alphaEst1/libFuzzer_alphaEst1/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_delta.qs";
  qs::c_qsave(delta,delta_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "delta values: "<< delta << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    alphaEst1(dtimeFactor,dtime,delta);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
