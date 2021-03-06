// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// whichValueGreaterEqualC_DeepState_TestHarness_generation.cpp and whichValueGreaterEqualC_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerVector whichValueGreaterEqualC(IntegerVector x, IntegerVector threshold, IntegerVector iStart);

TEST(REddyProc_deepstate_test,whichValueGreaterEqualC_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector x  = RcppDeepState_IntegerVector();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/REddyProc/inst/testfiles/whichValueGreaterEqualC/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector threshold  = RcppDeepState_IntegerVector();
  qs::c_qsave(threshold,"/home/akhila/fuzzer_packages/fuzzedpackages/REddyProc/inst/testfiles/whichValueGreaterEqualC/inputs/threshold.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "threshold values: "<< threshold << std::endl;
  IntegerVector iStart  = RcppDeepState_IntegerVector();
  qs::c_qsave(iStart,"/home/akhila/fuzzer_packages/fuzzedpackages/REddyProc/inst/testfiles/whichValueGreaterEqualC/inputs/iStart.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "iStart values: "<< iStart << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    whichValueGreaterEqualC(x,threshold,iStart);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
