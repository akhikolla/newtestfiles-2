// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// fineRootRadius_DeepState_TestHarness_generation.cpp and fineRootRadius_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double fineRootRadius(double specificRootLength, double rootTissueDensity);

TEST(medfate_deepstate_test,fineRootRadius_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector specificRootLength(1);
  specificRootLength[0]  = RcppDeepState_double();
  qs::c_qsave(specificRootLength,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootRadius/inputs/specificRootLength.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "specificRootLength values: "<< specificRootLength << std::endl;
  NumericVector rootTissueDensity(1);
  rootTissueDensity[0]  = RcppDeepState_double();
  qs::c_qsave(rootTissueDensity,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootRadius/inputs/rootTissueDensity.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rootTissueDensity values: "<< rootTissueDensity << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    fineRootRadius(specificRootLength[0],rootTissueDensity[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
