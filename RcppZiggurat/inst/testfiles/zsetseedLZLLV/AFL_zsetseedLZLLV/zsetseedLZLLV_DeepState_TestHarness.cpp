// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// zsetseedLZLLV_DeepState_TestHarness_generation.cpp and zsetseedLZLLV_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

void zsetseedLZLLV(int s);

TEST(RcppZiggurat_deepstate_test,zsetseedLZLLV_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector s(1);
  s[0]  = RcppDeepState_int();
  std::string s_t = "/home/akhila/fuzzer_packages/fuzzedpackages/RcppZiggurat/inst/testfiles/zsetseedLZLLV/AFL_zsetseedLZLLV/afl_inputs/" + std::to_string(t) + "_s.qs";
  qs::c_qsave(s,s_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "s values: "<< s << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    zsetseedLZLLV(s[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
