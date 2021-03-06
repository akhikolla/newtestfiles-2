// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// electronLimitedPhotosynthesis_DeepState_TestHarness_generation.cpp and electronLimitedPhotosynthesis_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double electronLimitedPhotosynthesis(double Q, double Ci, double GT, double Jmax);

TEST(medfate_deepstate_test,electronLimitedPhotosynthesis_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector Q(1);
  Q[0]  = RcppDeepState_double();
  std::string Q_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/electronLimitedPhotosynthesis/libFuzzer_electronLimitedPhotosynthesis/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_Q.qs";
  qs::c_qsave(Q,Q_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Q values: "<< Q << std::endl;
  NumericVector Ci(1);
  Ci[0]  = RcppDeepState_double();
  std::string Ci_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/electronLimitedPhotosynthesis/libFuzzer_electronLimitedPhotosynthesis/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_Ci.qs";
  qs::c_qsave(Ci,Ci_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Ci values: "<< Ci << std::endl;
  NumericVector GT(1);
  GT[0]  = RcppDeepState_double();
  std::string GT_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/electronLimitedPhotosynthesis/libFuzzer_electronLimitedPhotosynthesis/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_GT.qs";
  qs::c_qsave(GT,GT_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "GT values: "<< GT << std::endl;
  NumericVector Jmax(1);
  Jmax[0]  = RcppDeepState_double();
  std::string Jmax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/electronLimitedPhotosynthesis/libFuzzer_electronLimitedPhotosynthesis/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_Jmax.qs";
  qs::c_qsave(Jmax,Jmax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Jmax values: "<< Jmax << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    electronLimitedPhotosynthesis(Q[0],Ci[0],GT[0],Jmax[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
