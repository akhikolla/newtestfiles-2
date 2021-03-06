// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// KmTemp_DeepState_TestHarness_generation.cpp and KmTemp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double KmTemp(double Tleaf, double Oi);

TEST(medfate_deepstate_test,KmTemp_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector Tleaf(1);
  Tleaf[0]  = RcppDeepState_double();
  qs::c_qsave(Tleaf,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/KmTemp/inputs/Tleaf.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Tleaf values: "<< Tleaf << std::endl;
  NumericVector Oi(1);
  Oi[0]  = RcppDeepState_double();
  qs::c_qsave(Oi,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/KmTemp/inputs/Oi.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Oi values: "<< Oi << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    KmTemp(Tleaf[0],Oi[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
