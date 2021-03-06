// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// na_character_DeepState_TestHarness_generation.cpp and na_character_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

int na_character(CharacterVector x);

TEST(inspectdf_deepstate_test,na_character_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  CharacterVector x  = RcppDeepState_CharacterVector();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/inspectdf/inst/testfiles/na_character/libFuzzer_na_character/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    na_character(x);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
