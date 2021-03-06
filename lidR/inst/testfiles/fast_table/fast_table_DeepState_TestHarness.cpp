// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// fast_table_DeepState_TestHarness_generation.cpp and fast_table_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerVector fast_table(IntegerVector x, int size);

TEST(lidR_deepstate_test,fast_table_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector x  = RcppDeepState_IntegerVector();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/lidR/inst/testfiles/fast_table/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector size(1);
  size[0]  = RcppDeepState_int();
  qs::c_qsave(size,"/home/akhila/fuzzer_packages/fuzzedpackages/lidR/inst/testfiles/fast_table/inputs/size.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "size values: "<< size << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    fast_table(x,size[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
