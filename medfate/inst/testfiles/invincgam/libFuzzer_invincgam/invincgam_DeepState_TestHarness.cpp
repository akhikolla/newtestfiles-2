// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// invincgam_DeepState_TestHarness_generation.cpp and invincgam_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double invincgam(double a, double p, double q);

TEST(medfate_deepstate_test,invincgam_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector a(1);
  a[0]  = RcppDeepState_double();
  std::string a_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/invincgam/libFuzzer_invincgam/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_a.qs";
  qs::c_qsave(a,a_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "a values: "<< a << std::endl;
  NumericVector p(1);
  p[0]  = RcppDeepState_double();
  std::string p_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/invincgam/libFuzzer_invincgam/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_p.qs";
  qs::c_qsave(p,p_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p values: "<< p << std::endl;
  NumericVector q(1);
  q[0]  = RcppDeepState_double();
  std::string q_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/invincgam/libFuzzer_invincgam/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_q.qs";
  qs::c_qsave(q,q_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "q values: "<< q << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    invincgam(a[0],p[0],q[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
