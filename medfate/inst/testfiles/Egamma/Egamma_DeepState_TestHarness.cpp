// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// Egamma_DeepState_TestHarness_generation.cpp and Egamma_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double Egamma(double psi, double kxylemmax, double c, double d, double psiCav);

TEST(medfate_deepstate_test,Egamma_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector psi(1);
  psi[0]  = RcppDeepState_double();
  qs::c_qsave(psi,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/Egamma/inputs/psi.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psi values: "<< psi << std::endl;
  NumericVector kxylemmax(1);
  kxylemmax[0]  = RcppDeepState_double();
  qs::c_qsave(kxylemmax,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/Egamma/inputs/kxylemmax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kxylemmax values: "<< kxylemmax << std::endl;
  NumericVector c(1);
  c[0]  = RcppDeepState_double();
  qs::c_qsave(c,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/Egamma/inputs/c.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "c values: "<< c << std::endl;
  NumericVector d(1);
  d[0]  = RcppDeepState_double();
  qs::c_qsave(d,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/Egamma/inputs/d.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "d values: "<< d << std::endl;
  NumericVector psiCav(1);
  psiCav[0]  = RcppDeepState_double();
  qs::c_qsave(psiCav,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/Egamma/inputs/psiCav.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiCav values: "<< psiCav << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    Egamma(psi[0],kxylemmax[0],c[0],d[0],psiCav[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
