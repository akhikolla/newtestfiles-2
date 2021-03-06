// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// rowMaxInds_DeepState_TestHarness_generation.cpp and rowMaxInds_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector rowMaxInds(NumericMatrix inMat);

TEST(kamila_deepstate_test,rowMaxInds_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix inMat  = RcppDeepState_NumericMatrix();
  qs::c_qsave(inMat,"/home/akhila/fuzzer_packages/fuzzedpackages/kamila/inst/testfiles/rowMaxInds/inputs/inMat.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "inMat values: "<< inMat << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    rowMaxInds(inMat);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
