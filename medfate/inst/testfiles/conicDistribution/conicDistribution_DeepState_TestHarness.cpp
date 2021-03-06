// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// conicDistribution_DeepState_TestHarness_generation.cpp and conicDistribution_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericMatrix conicDistribution(NumericVector Zcone, NumericVector d);

TEST(medfate_deepstate_test,conicDistribution_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector Zcone  = RcppDeepState_NumericVector();
  qs::c_qsave(Zcone,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/conicDistribution/inputs/Zcone.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Zcone values: "<< Zcone << std::endl;
  NumericVector d  = RcppDeepState_NumericVector();
  qs::c_qsave(d,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/conicDistribution/inputs/d.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "d values: "<< d << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    conicDistribution(Zcone,d);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
