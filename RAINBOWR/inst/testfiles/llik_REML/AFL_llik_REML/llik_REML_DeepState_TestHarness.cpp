// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// llik_REML_DeepState_TestHarness_generation.cpp and llik_REML_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double llik_REML(double n, double p, double yPy, double lnP);

TEST(RAINBOWR_deepstate_test,llik_REML_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector n(1);
  n[0]  = RcppDeepState_double();
  std::string n_t = "/home/akhila/fuzzer_packages/fuzzedpackages/RAINBOWR/inst/testfiles/llik_REML/AFL_llik_REML/afl_inputs/" + std::to_string(t) + "_n.qs";
  qs::c_qsave(n,n_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "n values: "<< n << std::endl;
  NumericVector p(1);
  p[0]  = RcppDeepState_double();
  std::string p_t = "/home/akhila/fuzzer_packages/fuzzedpackages/RAINBOWR/inst/testfiles/llik_REML/AFL_llik_REML/afl_inputs/" + std::to_string(t) + "_p.qs";
  qs::c_qsave(p,p_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p values: "<< p << std::endl;
  NumericVector yPy(1);
  yPy[0]  = RcppDeepState_double();
  std::string yPy_t = "/home/akhila/fuzzer_packages/fuzzedpackages/RAINBOWR/inst/testfiles/llik_REML/AFL_llik_REML/afl_inputs/" + std::to_string(t) + "_yPy.qs";
  qs::c_qsave(yPy,yPy_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "yPy values: "<< yPy << std::endl;
  NumericVector lnP(1);
  lnP[0]  = RcppDeepState_double();
  std::string lnP_t = "/home/akhila/fuzzer_packages/fuzzedpackages/RAINBOWR/inst/testfiles/llik_REML/AFL_llik_REML/afl_inputs/" + std::to_string(t) + "_lnP.qs";
  qs::c_qsave(lnP,lnP_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lnP values: "<< lnP << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    llik_REML(n[0],p[0],yPy[0],lnP[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
