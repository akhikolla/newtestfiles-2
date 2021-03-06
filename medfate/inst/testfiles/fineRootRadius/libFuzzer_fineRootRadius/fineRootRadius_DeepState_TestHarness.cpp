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
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector specificRootLength(1);
  specificRootLength[0]  = RcppDeepState_double();
  std::string specificRootLength_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootRadius/libFuzzer_fineRootRadius/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_specificRootLength.qs";
  qs::c_qsave(specificRootLength,specificRootLength_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "specificRootLength values: "<< specificRootLength << std::endl;
  NumericVector rootTissueDensity(1);
  rootTissueDensity[0]  = RcppDeepState_double();
  std::string rootTissueDensity_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootRadius/libFuzzer_fineRootRadius/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_rootTissueDensity.qs";
  qs::c_qsave(rootTissueDensity,rootTissueDensity_t,
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
