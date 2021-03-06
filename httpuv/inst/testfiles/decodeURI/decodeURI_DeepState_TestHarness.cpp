// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// decodeURI_DeepState_TestHarness_generation.cpp and decodeURI_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::CharacterVector decodeURI(Rcpp::CharacterVector value);

TEST(httpuv_deepstate_test,decodeURI_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  CharacterVector value  = RcppDeepState_CharacterVector();
  qs::c_qsave(value,"/home/akhila/fuzzer_packages/fuzzedpackages/httpuv/inst/testfiles/decodeURI/inputs/value.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "value values: "<< value << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    decodeURI(value);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
