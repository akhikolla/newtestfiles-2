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
  RInside R;
  std::cout << "input starts" << std::endl;
  CharacterVector cases  = RcppDeepState_CharacterVector();
  qs::c_qsave(cases,"/home/akhila/fuzzer_packages/fuzzedpackages/heuristicsmineR/inst/testfiles/count_length_two_loops/inputs/cases.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "cases values: "<< cases << std::endl;
  IntegerVector activities  = RcppDeepState_IntegerVector();
  qs::c_qsave(activities,"/home/akhila/fuzzer_packages/fuzzedpackages/heuristicsmineR/inst/testfiles/count_length_two_loops/inputs/activities.qs",
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
