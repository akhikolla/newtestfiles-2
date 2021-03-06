// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// choose__DeepState_TestHarness_generation.cpp and choose__DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

int choose_(int N, int K);

TEST(gRbase_deepstate_test,choose__test){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector N(1);
  N[0]  = RcppDeepState_int();
  qs::c_qsave(N,"/home/akhila/fuzzer_packages/fuzzedpackages/gRbase/inst/testfiles/choose_/inputs/N.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "N values: "<< N << std::endl;
  IntegerVector K(1);
  K[0]  = RcppDeepState_int();
  qs::c_qsave(K,"/home/akhila/fuzzer_packages/fuzzedpackages/gRbase/inst/testfiles/choose_/inputs/K.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "K values: "<< K << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    choose_(N[0],K[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
