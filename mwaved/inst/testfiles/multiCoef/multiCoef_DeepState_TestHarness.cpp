// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// multiCoef_DeepState_TestHarness_generation.cpp and multiCoef_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List multiCoef(NumericMatrix signal, NumericMatrix G, NumericVector alpha, int j0, int j1, int deg);

TEST(mwaved_deepstate_test,multiCoef_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix signal  = RcppDeepState_NumericMatrix();
  qs::c_qsave(signal,"/home/akhila/fuzzer_packages/fuzzedpackages/mwaved/inst/testfiles/multiCoef/inputs/signal.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "signal values: "<< signal << std::endl;
  NumericMatrix G  = RcppDeepState_NumericMatrix();
  qs::c_qsave(G,"/home/akhila/fuzzer_packages/fuzzedpackages/mwaved/inst/testfiles/multiCoef/inputs/G.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "G values: "<< G << std::endl;
  NumericVector alpha  = RcppDeepState_NumericVector();
  qs::c_qsave(alpha,"/home/akhila/fuzzer_packages/fuzzedpackages/mwaved/inst/testfiles/multiCoef/inputs/alpha.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha values: "<< alpha << std::endl;
  IntegerVector j0(1);
  j0[0]  = RcppDeepState_int();
  qs::c_qsave(j0,"/home/akhila/fuzzer_packages/fuzzedpackages/mwaved/inst/testfiles/multiCoef/inputs/j0.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "j0 values: "<< j0 << std::endl;
  IntegerVector j1(1);
  j1[0]  = RcppDeepState_int();
  qs::c_qsave(j1,"/home/akhila/fuzzer_packages/fuzzedpackages/mwaved/inst/testfiles/multiCoef/inputs/j1.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "j1 values: "<< j1 << std::endl;
  IntegerVector deg(1);
  deg[0]  = RcppDeepState_int();
  qs::c_qsave(deg,"/home/akhila/fuzzer_packages/fuzzedpackages/mwaved/inst/testfiles/multiCoef/inputs/deg.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "deg values: "<< deg << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    multiCoef(signal,G,alpha,j0[0],j1[0],deg[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
