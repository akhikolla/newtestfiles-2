// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// softThresholdC_DeepState_TestHarness_generation.cpp and softThresholdC_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double softThresholdC(double z, double g);

TEST(hmlasso_deepstate_test,softThresholdC_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector z(1);
  z[0]  = RcppDeepState_double();
  std::string z_t = "/home/akhila/fuzzer_packages/fuzzedpackages/hmlasso/inst/testfiles/softThresholdC/libFuzzer_softThresholdC/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_z.qs";
  qs::c_qsave(z,z_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "z values: "<< z << std::endl;
  NumericVector g(1);
  g[0]  = RcppDeepState_double();
  std::string g_t = "/home/akhila/fuzzer_packages/fuzzedpackages/hmlasso/inst/testfiles/softThresholdC/libFuzzer_softThresholdC/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_g.qs";
  qs::c_qsave(g,g_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "g values: "<< g << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    softThresholdC(z[0],g[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
