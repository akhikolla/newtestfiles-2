// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// encodeURI_DeepState_TestHarness_generation.cpp and encodeURI_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::CharacterVector encodeURI(Rcpp::CharacterVector value);

TEST(httpuv_deepstate_test,encodeURI_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  CharacterVector value  = RcppDeepState_CharacterVector();
  std::string value_t = "/home/akhila/fuzzer_packages/fuzzedpackages/httpuv/inst/testfiles/encodeURI/libFuzzer_encodeURI/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_value.qs";
  qs::c_qsave(value,value_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "value values: "<< value << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    encodeURI(value);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
