// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// rowMin_DeepState_TestHarness_generation.cpp and rowMin_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector rowMin(NumericMatrix inMat);

TEST(kamila_deepstate_test,rowMin_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix inMat  = RcppDeepState_NumericMatrix();
  std::string inMat_t = "/home/akhila/fuzzer_packages/fuzzedpackages/kamila/inst/testfiles/rowMin/libFuzzer_rowMin/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_inMat.qs";
  qs::c_qsave(inMat,inMat_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "inMat values: "<< inMat << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    rowMin(inMat);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
