// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// logLike_NF_DeepState_TestHarness_generation.cpp and logLike_NF_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double logLike_NF(Rcpp::NumericVector Params, Rcpp::NumericMatrix Xmatrix, Rcpp::NumericVector Kivec, Rcpp::NumericVector Deltavec, int ntps);

TEST(groupedSurv_deepstate_test,logLike_NF_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector Params  = RcppDeepState_NumericVector();
  std::string Params_t = "/home/akhila/fuzzer_packages/fuzzedpackages/groupedSurv/inst/testfiles/logLike_NF/libFuzzer_logLike_NF/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_Params.qs";
  qs::c_qsave(Params,Params_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Params values: "<< Params << std::endl;
  NumericMatrix Xmatrix  = RcppDeepState_NumericMatrix();
  std::string Xmatrix_t = "/home/akhila/fuzzer_packages/fuzzedpackages/groupedSurv/inst/testfiles/logLike_NF/libFuzzer_logLike_NF/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_Xmatrix.qs";
  qs::c_qsave(Xmatrix,Xmatrix_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Xmatrix values: "<< Xmatrix << std::endl;
  NumericVector Kivec  = RcppDeepState_NumericVector();
  std::string Kivec_t = "/home/akhila/fuzzer_packages/fuzzedpackages/groupedSurv/inst/testfiles/logLike_NF/libFuzzer_logLike_NF/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_Kivec.qs";
  qs::c_qsave(Kivec,Kivec_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Kivec values: "<< Kivec << std::endl;
  NumericVector Deltavec  = RcppDeepState_NumericVector();
  std::string Deltavec_t = "/home/akhila/fuzzer_packages/fuzzedpackages/groupedSurv/inst/testfiles/logLike_NF/libFuzzer_logLike_NF/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_Deltavec.qs";
  qs::c_qsave(Deltavec,Deltavec_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Deltavec values: "<< Deltavec << std::endl;
  IntegerVector ntps(1);
  ntps[0]  = RcppDeepState_int();
  std::string ntps_t = "/home/akhila/fuzzer_packages/fuzzedpackages/groupedSurv/inst/testfiles/logLike_NF/libFuzzer_logLike_NF/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_ntps.qs";
  qs::c_qsave(ntps,ntps_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ntps values: "<< ntps << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    logLike_NF(Params,Xmatrix,Kivec,Deltavec,ntps[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
