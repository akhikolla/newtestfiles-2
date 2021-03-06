// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// IncomeTax_DeepState_TestHarness_generation.cpp and IncomeTax_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector IncomeTax(NumericVector x, NumericVector thresholds, NumericVector rates);

TEST(grattan_deepstate_test,IncomeTax_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector x  = RcppDeepState_NumericVector();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/grattan/inst/testfiles/IncomeTax/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericVector thresholds  = RcppDeepState_NumericVector();
  qs::c_qsave(thresholds,"/home/akhila/fuzzer_packages/fuzzedpackages/grattan/inst/testfiles/IncomeTax/inputs/thresholds.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "thresholds values: "<< thresholds << std::endl;
  NumericVector rates  = RcppDeepState_NumericVector();
  qs::c_qsave(rates,"/home/akhila/fuzzer_packages/fuzzedpackages/grattan/inst/testfiles/IncomeTax/inputs/rates.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rates values: "<< rates << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    IncomeTax(x,thresholds,rates);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
