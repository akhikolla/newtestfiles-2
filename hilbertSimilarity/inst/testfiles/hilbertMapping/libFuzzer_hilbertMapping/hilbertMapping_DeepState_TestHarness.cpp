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
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix x  = RcppDeepState_NumericMatrix();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/hilbertSimilarity/inst/testfiles/hilbertMapping/libFuzzer_hilbertMapping/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector bits(1);
  bits[0]  = RcppDeepState_int();
  std::string bits_t = "/home/akhila/fuzzer_packages/fuzzedpackages/hilbertSimilarity/inst/testfiles/hilbertMapping/libFuzzer_hilbertMapping/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_bits.qs";
  qs::c_qsave(bits,bits_t,
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
