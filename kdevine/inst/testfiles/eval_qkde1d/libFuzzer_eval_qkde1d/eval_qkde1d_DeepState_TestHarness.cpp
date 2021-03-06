// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// eval_qkde1d_DeepState_TestHarness_generation.cpp and eval_qkde1d_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector eval_qkde1d(const NumericVector x, const NumericVector qev, const double xmin, const double xmax, const double bw);

TEST(kdevine_deepstate_test,eval_qkde1d_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector x  = RcppDeepState_NumericVector();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_qkde1d/libFuzzer_eval_qkde1d/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericVector qev  = RcppDeepState_NumericVector();
  std::string qev_t = "/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_qkde1d/libFuzzer_eval_qkde1d/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_qev.qs";
  qs::c_qsave(qev,qev_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "qev values: "<< qev << std::endl;
  NumericVector xmin(1);
  xmin[0]  = RcppDeepState_double();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_qkde1d/libFuzzer_eval_qkde1d/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_x.qs";
  std::string xmin_t = "/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_qkde1d/libFuzzer_eval_qkde1d/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_xmin.qs";
  qs::c_qsave(xmin,xmin_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "xmin values: "<< xmin << std::endl;
  NumericVector xmax(1);
  xmax[0]  = RcppDeepState_double();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_qkde1d/libFuzzer_eval_qkde1d/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_x.qs";
  std::string xmax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_qkde1d/libFuzzer_eval_qkde1d/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_xmax.qs";
  qs::c_qsave(xmax,xmax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "xmax values: "<< xmax << std::endl;
  NumericVector bw(1);
  bw[0]  = RcppDeepState_double();
  std::string bw_t = "/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_qkde1d/libFuzzer_eval_qkde1d/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_bw.qs";
  qs::c_qsave(bw,bw_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "bw values: "<< bw << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    eval_qkde1d(x,qev,xmin[0],xmax[0],bw[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
