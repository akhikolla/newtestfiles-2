// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// apoplasticRelativeWaterContent_DeepState_TestHarness_generation.cpp and apoplasticRelativeWaterContent_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double apoplasticRelativeWaterContent(double psiApo, double c, double d);

TEST(medfate_deepstate_test,apoplasticRelativeWaterContent_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector psiApo(1);
  psiApo[0]  = RcppDeepState_double();
  std::string psiApo_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/apoplasticRelativeWaterContent/libFuzzer_apoplasticRelativeWaterContent/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_psiApo.qs";
  qs::c_qsave(psiApo,psiApo_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiApo values: "<< psiApo << std::endl;
  NumericVector c(1);
  c[0]  = RcppDeepState_double();
  std::string c_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/apoplasticRelativeWaterContent/libFuzzer_apoplasticRelativeWaterContent/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_c.qs";
  qs::c_qsave(c,c_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "c values: "<< c << std::endl;
  NumericVector d(1);
  d[0]  = RcppDeepState_double();
  std::string d_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/apoplasticRelativeWaterContent/libFuzzer_apoplasticRelativeWaterContent/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_d.qs";
  qs::c_qsave(d,d_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "d values: "<< d << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    apoplasticRelativeWaterContent(psiApo[0],c[0],d[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
