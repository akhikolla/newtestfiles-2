// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// layerSunlitFraction_DeepState_TestHarness_generation.cpp and layerSunlitFraction_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector layerSunlitFraction(NumericMatrix LAIme, NumericMatrix LAImd, NumericVector kb);

TEST(medfate_deepstate_test,layerSunlitFraction_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix LAIme  = RcppDeepState_NumericMatrix();
  std::string LAIme_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerSunlitFraction/libFuzzer_layerSunlitFraction/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_LAIme.qs";
  qs::c_qsave(LAIme,LAIme_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LAIme values: "<< LAIme << std::endl;
  NumericMatrix LAImd  = RcppDeepState_NumericMatrix();
  std::string LAImd_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerSunlitFraction/libFuzzer_layerSunlitFraction/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_LAImd.qs";
  qs::c_qsave(LAImd,LAImd_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LAImd values: "<< LAImd << std::endl;
  NumericVector kb  = RcppDeepState_NumericVector();
  std::string kb_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerSunlitFraction/libFuzzer_layerSunlitFraction/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_kb.qs";
  qs::c_qsave(kb,kb_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kb values: "<< kb << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    layerSunlitFraction(LAIme,LAImd,kb);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
