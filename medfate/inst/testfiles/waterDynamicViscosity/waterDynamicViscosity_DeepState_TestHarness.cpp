// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// waterDynamicViscosity_DeepState_TestHarness_generation.cpp and waterDynamicViscosity_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double waterDynamicViscosity(double temp);

TEST(medfate_deepstate_test,waterDynamicViscosity_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector temp(1);
  temp[0]  = RcppDeepState_double();
  qs::c_qsave(temp,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/waterDynamicViscosity/inputs/temp.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "temp values: "<< temp << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    waterDynamicViscosity(temp[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
