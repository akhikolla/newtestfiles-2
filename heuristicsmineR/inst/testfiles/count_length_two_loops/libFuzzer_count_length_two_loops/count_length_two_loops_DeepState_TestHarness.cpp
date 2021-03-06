// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// count_length_two_loops_DeepState_TestHarness_generation.cpp and count_length_two_loops_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

DataFrame count_length_two_loops(CharacterVector cases, IntegerVector activities);

TEST(heuristicsmineR_deepstate_test,count_length_two_loops_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  CharacterVector cases  = RcppDeepState_CharacterVector();
  std::string cases_t = "/home/akhila/fuzzer_packages/fuzzedpackages/heuristicsmineR/inst/testfiles/count_length_two_loops/libFuzzer_count_length_two_loops/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_cases.qs";
  qs::c_qsave(cases,cases_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "cases values: "<< cases << std::endl;
  IntegerVector activities  = RcppDeepState_IntegerVector();
  std::string activities_t = "/home/akhila/fuzzer_packages/fuzzedpackages/heuristicsmineR/inst/testfiles/count_length_two_loops/libFuzzer_count_length_two_loops/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_activities.qs";
  qs::c_qsave(activities,activities_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "activities values: "<< activities << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    count_length_two_loops(cases,activities);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
