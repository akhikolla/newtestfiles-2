// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// E2psiXylem_DeepState_TestHarness_generation.cpp and E2psiXylem_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double E2psiXylem(double E, double psiUpstream, double kxylemmax, double c, double d, double psiCav);

TEST(medfate_deepstate_test,E2psiXylem_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector E(1);
  E[0]  = RcppDeepState_double();
  std::string E_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiXylem/libFuzzer_E2psiXylem/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_E.qs";
  qs::c_qsave(E,E_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "E values: "<< E << std::endl;
  NumericVector psiUpstream(1);
  psiUpstream[0]  = RcppDeepState_double();
  std::string psiUpstream_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiXylem/libFuzzer_E2psiXylem/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_psiUpstream.qs";
  qs::c_qsave(psiUpstream,psiUpstream_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiUpstream values: "<< psiUpstream << std::endl;
  NumericVector kxylemmax(1);
  kxylemmax[0]  = RcppDeepState_double();
  std::string kxylemmax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiXylem/libFuzzer_E2psiXylem/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_kxylemmax.qs";
  qs::c_qsave(kxylemmax,kxylemmax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kxylemmax values: "<< kxylemmax << std::endl;
  NumericVector c(1);
  c[0]  = RcppDeepState_double();
  std::string c_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiXylem/libFuzzer_E2psiXylem/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_c.qs";
  qs::c_qsave(c,c_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "c values: "<< c << std::endl;
  NumericVector d(1);
  d[0]  = RcppDeepState_double();
  std::string d_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiXylem/libFuzzer_E2psiXylem/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_d.qs";
  qs::c_qsave(d,d_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "d values: "<< d << std::endl;
  NumericVector psiCav(1);
  psiCav[0]  = RcppDeepState_double();
  std::string psiCav_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/E2psiXylem/libFuzzer_E2psiXylem/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_psiCav.qs";
  qs::c_qsave(psiCav,psiCav_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiCav values: "<< psiCav << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    E2psiXylem(E[0],psiUpstream[0],kxylemmax[0],c[0],d[0],psiCav[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
