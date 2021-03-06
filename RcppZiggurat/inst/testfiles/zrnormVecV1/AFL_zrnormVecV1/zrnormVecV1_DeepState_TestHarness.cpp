// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// zrnormVecV1_DeepState_TestHarness_generation.cpp and zrnormVecV1_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericVector zrnormVecV1(Rcpp::NumericVector x);

TEST(RcppZiggurat_deepstate_test,zrnormVecV1_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector x  = RcppDeepState_NumericVector();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/RcppZiggurat/inst/testfiles/zrnormVecV1/AFL_zrnormVecV1/afl_inputs/" + std::to_string(t) + "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    zrnormVecV1(x);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
