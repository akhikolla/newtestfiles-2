// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// LAIprofileVectors_DeepState_TestHarness_generation.cpp and LAIprofileVectors_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector LAIprofileVectors(NumericVector z, NumericVector LAI, NumericVector H, NumericVector CR);

TEST(medfate_deepstate_test,LAIprofileVectors_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector z  = RcppDeepState_NumericVector();
  std::string z_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/LAIprofileVectors/libFuzzer_LAIprofileVectors/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_z.qs";
  qs::c_qsave(z,z_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "z values: "<< z << std::endl;
  NumericVector LAI  = RcppDeepState_NumericVector();
  std::string LAI_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/LAIprofileVectors/libFuzzer_LAIprofileVectors/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_LAI.qs";
  qs::c_qsave(LAI,LAI_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LAI values: "<< LAI << std::endl;
  NumericVector H  = RcppDeepState_NumericVector();
  std::string H_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/LAIprofileVectors/libFuzzer_LAIprofileVectors/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_H.qs";
  qs::c_qsave(H,H_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "H values: "<< H << std::endl;
  NumericVector CR  = RcppDeepState_NumericVector();
  std::string CR_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/LAIprofileVectors/libFuzzer_LAIprofileVectors/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_CR.qs";
  qs::c_qsave(CR,CR_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "CR values: "<< CR << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    LAIprofileVectors(z,LAI,H,CR);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
