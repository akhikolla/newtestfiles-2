// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// leafStarchCapacity_DeepState_TestHarness_generation.cpp and leafStarchCapacity_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double leafStarchCapacity(double LAI, double N, double SLA, double leafDensity);

TEST(medfate_deepstate_test,leafStarchCapacity_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector LAI(1);
  LAI[0]  = RcppDeepState_double();
  qs::c_qsave(LAI,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/leafStarchCapacity/inputs/LAI.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LAI values: "<< LAI << std::endl;
  NumericVector N(1);
  N[0]  = RcppDeepState_double();
  qs::c_qsave(N,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/leafStarchCapacity/inputs/N.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "N values: "<< N << std::endl;
  NumericVector SLA(1);
  SLA[0]  = RcppDeepState_double();
  qs::c_qsave(SLA,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/leafStarchCapacity/inputs/SLA.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "SLA values: "<< SLA << std::endl;
  NumericVector leafDensity(1);
  leafDensity[0]  = RcppDeepState_double();
  qs::c_qsave(leafDensity,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/leafStarchCapacity/inputs/leafDensity.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "leafDensity values: "<< leafDensity << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    leafStarchCapacity(LAI[0],N[0],SLA[0],leafDensity[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
