// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// infiltrationRepartition_DeepState_TestHarness_generation.cpp and infiltrationRepartition_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector infiltrationRepartition(double I, NumericVector dVec, NumericVector macro, double a, double b);

TEST(medfate_deepstate_test,infiltrationRepartition_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector I(1);
  I[0]  = RcppDeepState_double();
  std::string I_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/infiltrationRepartition/libFuzzer_infiltrationRepartition/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_I.qs";
  qs::c_qsave(I,I_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "I values: "<< I << std::endl;
  NumericVector dVec  = RcppDeepState_NumericVector();
  std::string dVec_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/infiltrationRepartition/libFuzzer_infiltrationRepartition/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_dVec.qs";
  qs::c_qsave(dVec,dVec_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "dVec values: "<< dVec << std::endl;
  NumericVector macro  = RcppDeepState_NumericVector();
  std::string macro_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/infiltrationRepartition/libFuzzer_infiltrationRepartition/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_macro.qs";
  qs::c_qsave(macro,macro_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "macro values: "<< macro << std::endl;
  NumericVector a(1);
  a[0]  = RcppDeepState_double();
  std::string a_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/infiltrationRepartition/libFuzzer_infiltrationRepartition/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_a.qs";
  qs::c_qsave(a,a_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "a values: "<< a << std::endl;
  NumericVector b(1);
  b[0]  = RcppDeepState_double();
  std::string b_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/infiltrationRepartition/libFuzzer_infiltrationRepartition/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_b.qs";
  qs::c_qsave(b,b_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "b values: "<< b << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    infiltrationRepartition(I[0],dVec,macro,a[0],b[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
