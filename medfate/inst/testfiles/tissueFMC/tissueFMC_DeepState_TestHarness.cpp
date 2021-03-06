// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// tissueFMC_DeepState_TestHarness_generation.cpp and tissueFMC_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double tissueFMC(double RWC, double density, double d0);

TEST(medfate_deepstate_test,tissueFMC_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector RWC(1);
  RWC[0]  = RcppDeepState_double();
  qs::c_qsave(RWC,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/tissueFMC/inputs/RWC.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "RWC values: "<< RWC << std::endl;
  NumericVector density(1);
  density[0]  = RcppDeepState_double();
  qs::c_qsave(density,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/tissueFMC/inputs/density.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "density values: "<< density << std::endl;
  NumericVector d0(1);
  d0[0]  = RcppDeepState_double();
  qs::c_qsave(d0,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/tissueFMC/inputs/d0.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "d0 values: "<< d0 << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    tissueFMC(RWC[0],density[0],d0[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
