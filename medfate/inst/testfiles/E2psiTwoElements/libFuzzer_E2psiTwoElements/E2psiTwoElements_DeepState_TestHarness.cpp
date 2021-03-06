// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// E2psiTwoElements_DeepState_TestHarness_generation.cpp and E2psiTwoElements_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double E2psiTwoElements(double E, double psiSoil, double krhizomax, double kxylemmax, double n, double alpha, double c, double d, double psiCav, double psiStep, double psiMax);

TEST(medfate_deepstate_test,E2psiTwoElements_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector E(1);
  E[0]  = RcppDeepState_double();
  std::string E_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_E.qs";
  qs::c_qsave(E,E_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "E values: "<< E << std::endl;
  NumericVector psiSoil(1);
  psiSoil[0]  = RcppDeepState_double();
  std::string psiSoil_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_psiSoil.qs";
  qs::c_qsave(psiSoil,psiSoil_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiSoil values: "<< psiSoil << std::endl;
  NumericVector krhizomax(1);
  krhizomax[0]  = RcppDeepState_double();
  std::string krhizomax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_krhizomax.qs";
  qs::c_qsave(krhizomax,krhizomax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "krhizomax values: "<< krhizomax << std::endl;
  NumericVector kxylemmax(1);
  kxylemmax[0]  = RcppDeepState_double();
  std::string kxylemmax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_kxylemmax.qs";
  qs::c_qsave(kxylemmax,kxylemmax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kxylemmax values: "<< kxylemmax << std::endl;
  NumericVector n(1);
  n[0]  = RcppDeepState_double();
  std::string n_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_n.qs";
  qs::c_qsave(n,n_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "n values: "<< n << std::endl;
  NumericVector alpha(1);
  alpha[0]  = RcppDeepState_double();
  std::string alpha_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_alpha.qs";
  qs::c_qsave(alpha,alpha_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha values: "<< alpha << std::endl;
  NumericVector c(1);
  c[0]  = RcppDeepState_double();
  std::string c_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_c.qs";
  qs::c_qsave(c,c_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "c values: "<< c << std::endl;
  NumericVector d(1);
  d[0]  = RcppDeepState_double();
  std::string d_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_d.qs";
  qs::c_qsave(d,d_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "d values: "<< d << std::endl;
  NumericVector psiCav(1);
  psiCav[0]  = RcppDeepState_double();
  std::string psiCav_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_psiCav.qs";
  qs::c_qsave(psiCav,psiCav_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiCav values: "<< psiCav << std::endl;
  NumericVector psiStep(1);
  psiStep[0]  = RcppDeepState_double();
  std::string psiStep_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_psiStep.qs";
  qs::c_qsave(psiStep,psiStep_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiStep values: "<< psiStep << std::endl;
  NumericVector psiMax(1);
  psiMax[0]  = RcppDeepState_double();
  std::string psiMax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiTwoElements/libFuzzer_E2psiTwoElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_psiMax.qs";
  qs::c_qsave(psiMax,psiMax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiMax values: "<< psiMax << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    E2psiTwoElements(E[0],psiSoil[0],krhizomax[0],kxylemmax[0],n[0],alpha[0],c[0],d[0],psiCav[0],psiStep[0],psiMax[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
