// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// USDAType_DeepState_TestHarness_generation.cpp and USDAType_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

String USDAType(double clay, double sand);

TEST(medfate_deepstate_test,USDAType_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector clay(1);
  clay[0]  = RcppDeepState_double();
  std::string clay_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/USDAType/libFuzzer_USDAType/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_clay.qs";
  qs::c_qsave(clay,clay_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "clay values: "<< clay << std::endl;
  NumericVector sand(1);
  sand[0]  = RcppDeepState_double();
  std::string sand_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/USDAType/libFuzzer_USDAType/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_sand.qs";
  qs::c_qsave(sand,sand_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "sand values: "<< sand << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    USDAType(clay[0],sand[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
