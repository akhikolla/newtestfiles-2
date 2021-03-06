// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// FindIntervalCalibCPPvec_DeepState_TestHarness_generation.cpp and FindIntervalCalibCPPvec_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector FindIntervalCalibCPPvec(NumericVector w, NumericVector wres);

TEST(ICcalib_deepstate_test,FindIntervalCalibCPPvec_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector w  = RcppDeepState_NumericVector();
  qs::c_qsave(w,"/home/akhila/fuzzer_packages/fuzzedpackages/ICcalib/inst/testfiles/FindIntervalCalibCPPvec/inputs/w.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "w values: "<< w << std::endl;
  NumericVector wres  = RcppDeepState_NumericVector();
  qs::c_qsave(wres,"/home/akhila/fuzzer_packages/fuzzedpackages/ICcalib/inst/testfiles/FindIntervalCalibCPPvec/inputs/wres.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "wres values: "<< wres << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    FindIntervalCalibCPPvec(w,wres);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
