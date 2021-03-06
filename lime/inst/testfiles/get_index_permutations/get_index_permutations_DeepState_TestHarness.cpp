// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// get_index_permutations_DeepState_TestHarness_generation.cpp and get_index_permutations_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List get_index_permutations(IntegerVector original_document, int number_permutations);

TEST(lime_deepstate_test,get_index_permutations_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector original_document  = RcppDeepState_IntegerVector();
  qs::c_qsave(original_document,"/home/akhila/fuzzer_packages/fuzzedpackages/lime/inst/testfiles/get_index_permutations/inputs/original_document.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "original_document values: "<< original_document << std::endl;
  IntegerVector number_permutations(1);
  number_permutations[0]  = RcppDeepState_int();
  qs::c_qsave(number_permutations,"/home/akhila/fuzzer_packages/fuzzedpackages/lime/inst/testfiles/get_index_permutations/inputs/number_permutations.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "number_permutations values: "<< number_permutations << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    get_index_permutations(original_document,number_permutations[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
