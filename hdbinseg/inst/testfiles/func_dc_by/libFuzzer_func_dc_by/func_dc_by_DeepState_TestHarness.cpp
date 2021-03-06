// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// func_dc_by_DeepState_TestHarness_generation.cpp and func_dc_by_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List func_dc_by(NumericMatrix z, double gamma, double dmby, double dtby);

TEST(hdbinseg_deepstate_test,func_dc_by_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix z  = RcppDeepState_NumericMatrix();
  std::string z_t = "/home/akhila/fuzzer_packages/fuzzedpackages/hdbinseg/inst/testfiles/func_dc_by/libFuzzer_func_dc_by/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_z.qs";
  qs::c_qsave(z,z_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "z values: "<< z << std::endl;
  NumericVector gamma(1);
  gamma[0]  = RcppDeepState_double();
  std::string gamma_t = "/home/akhila/fuzzer_packages/fuzzedpackages/hdbinseg/inst/testfiles/func_dc_by/libFuzzer_func_dc_by/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_gamma.qs";
  qs::c_qsave(gamma,gamma_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "gamma values: "<< gamma << std::endl;
  NumericVector dmby(1);
  dmby[0]  = RcppDeepState_double();
  std::string dmby_t = "/home/akhila/fuzzer_packages/fuzzedpackages/hdbinseg/inst/testfiles/func_dc_by/libFuzzer_func_dc_by/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_dmby.qs";
  qs::c_qsave(dmby,dmby_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "dmby values: "<< dmby << std::endl;
  NumericVector dtby(1);
  dtby[0]  = RcppDeepState_double();
  std::string dtby_t = "/home/akhila/fuzzer_packages/fuzzedpackages/hdbinseg/inst/testfiles/func_dc_by/libFuzzer_func_dc_by/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_dtby.qs";
  qs::c_qsave(dtby,dtby_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "dtby values: "<< dtby << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    func_dc_by(z,gamma[0],dmby[0],dtby[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
