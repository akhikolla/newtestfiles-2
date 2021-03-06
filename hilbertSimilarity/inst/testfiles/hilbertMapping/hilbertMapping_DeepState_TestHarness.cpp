// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// hilbertMapping_DeepState_TestHarness_generation.cpp and hilbertMapping_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector hilbertMapping(NumericMatrix x, int bits);

TEST(hilbertSimilarity_deepstate_test,hilbertMapping_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix x  = RcppDeepState_NumericMatrix();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/hilbertSimilarity/inst/testfiles/hilbertMapping/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector bits(1);
  bits[0]  = RcppDeepState_int();
  qs::c_qsave(bits,"/home/akhila/fuzzer_packages/fuzzedpackages/hilbertSimilarity/inst/testfiles/hilbertMapping/inputs/bits.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "bits values: "<< bits << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    hilbertMapping(x,bits[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
