// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// PredPCpp_DeepState_TestHarness_generation.cpp and PredPCpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double PredPCpp(int x, int n, int nmax, double a, double b, double p0, double theta_t);

TEST(ph2bye_deepstate_test,PredPCpp_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector x(1);
  x[0]  = RcppDeepState_int();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ph2bye/inst/testfiles/PredPCpp/libFuzzer_PredPCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector n(1);
  n[0]  = RcppDeepState_int();
  std::string n_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ph2bye/inst/testfiles/PredPCpp/libFuzzer_PredPCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_n.qs";
  qs::c_qsave(n,n_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "n values: "<< n << std::endl;
  IntegerVector nmax(1);
  nmax[0]  = RcppDeepState_int();
  std::string n_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ph2bye/inst/testfiles/PredPCpp/libFuzzer_PredPCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_n.qs";
  std::string nmax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ph2bye/inst/testfiles/PredPCpp/libFuzzer_PredPCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_nmax.qs";
  qs::c_qsave(nmax,nmax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nmax values: "<< nmax << std::endl;
  NumericVector a(1);
  a[0]  = RcppDeepState_double();
  std::string a_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ph2bye/inst/testfiles/PredPCpp/libFuzzer_PredPCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_a.qs";
  qs::c_qsave(a,a_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "a values: "<< a << std::endl;
  NumericVector b(1);
  b[0]  = RcppDeepState_double();
  std::string b_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ph2bye/inst/testfiles/PredPCpp/libFuzzer_PredPCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_b.qs";
  qs::c_qsave(b,b_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "b values: "<< b << std::endl;
  NumericVector p0(1);
  p0[0]  = RcppDeepState_double();
  std::string p0_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ph2bye/inst/testfiles/PredPCpp/libFuzzer_PredPCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_p0.qs";
  qs::c_qsave(p0,p0_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p0 values: "<< p0 << std::endl;
  NumericVector theta_t(1);
  theta_t[0]  = RcppDeepState_double();
  std::string theta_t_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ph2bye/inst/testfiles/PredPCpp/libFuzzer_PredPCpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_theta_t.qs";
  qs::c_qsave(theta_t,theta_t_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "theta_t values: "<< theta_t << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    PredPCpp(x[0],n[0],nmax[0],a[0],b[0],p0[0],theta_t[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
