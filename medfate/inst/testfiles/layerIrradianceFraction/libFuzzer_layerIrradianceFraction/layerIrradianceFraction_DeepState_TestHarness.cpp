// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// layerIrradianceFraction_DeepState_TestHarness_generation.cpp and layerIrradianceFraction_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector layerIrradianceFraction(NumericMatrix LAIme, NumericMatrix LAImd, NumericMatrix LAImx, NumericVector k, NumericVector alpha, double trunkExtinctionFraction);

TEST(medfate_deepstate_test,layerIrradianceFraction_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix LAIme  = RcppDeepState_NumericMatrix();
  std::string LAIme_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/libFuzzer_layerIrradianceFraction/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_LAIme.qs";
  qs::c_qsave(LAIme,LAIme_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LAIme values: "<< LAIme << std::endl;
  NumericMatrix LAImd  = RcppDeepState_NumericMatrix();
  std::string LAImd_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/libFuzzer_layerIrradianceFraction/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_LAImd.qs";
  qs::c_qsave(LAImd,LAImd_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LAImd values: "<< LAImd << std::endl;
  NumericMatrix LAImx  = RcppDeepState_NumericMatrix();
  std::string LAImx_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/libFuzzer_layerIrradianceFraction/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_LAImx.qs";
  qs::c_qsave(LAImx,LAImx_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LAImx values: "<< LAImx << std::endl;
  NumericVector k  = RcppDeepState_NumericVector();
  std::string k_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/libFuzzer_layerIrradianceFraction/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_k.qs";
  qs::c_qsave(k,k_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "k values: "<< k << std::endl;
  NumericVector alpha  = RcppDeepState_NumericVector();
  std::string alpha_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/libFuzzer_layerIrradianceFraction/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_alpha.qs";
  qs::c_qsave(alpha,alpha_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha values: "<< alpha << std::endl;
  NumericVector trunkExtinctionFraction(1);
  trunkExtinctionFraction[0]  = RcppDeepState_double();
  std::string trunkExtinctionFraction_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/libFuzzer_layerIrradianceFraction/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_trunkExtinctionFraction.qs";
  qs::c_qsave(trunkExtinctionFraction,trunkExtinctionFraction_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "trunkExtinctionFraction values: "<< trunkExtinctionFraction << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    layerIrradianceFraction(LAIme,LAImd,LAImx,k,alpha,trunkExtinctionFraction[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
