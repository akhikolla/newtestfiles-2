// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// windSpeedAtHeightOverCanopy_DeepState_TestHarness_generation.cpp and windSpeedAtHeightOverCanopy_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double windSpeedAtHeightOverCanopy(double z, double wind20H, double canopyHeight);

TEST(medfate_deepstate_test,windSpeedAtHeightOverCanopy_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector z(1);
  z[0]  = RcppDeepState_double();
  std::string z_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/windSpeedAtHeightOverCanopy/libFuzzer_windSpeedAtHeightOverCanopy/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_z.qs";
  qs::c_qsave(z,z_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "z values: "<< z << std::endl;
  NumericVector wind20H(1);
  wind20H[0]  = RcppDeepState_double();
  std::string wind20H_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/windSpeedAtHeightOverCanopy/libFuzzer_windSpeedAtHeightOverCanopy/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_wind20H.qs";
  qs::c_qsave(wind20H,wind20H_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "wind20H values: "<< wind20H << std::endl;
  NumericVector canopyHeight(1);
  canopyHeight[0]  = RcppDeepState_double();
  std::string canopyHeight_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/windSpeedAtHeightOverCanopy/libFuzzer_windSpeedAtHeightOverCanopy/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_canopyHeight.qs";
  qs::c_qsave(canopyHeight,canopyHeight_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "canopyHeight values: "<< canopyHeight << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    windSpeedAtHeightOverCanopy(z[0],wind20H[0],canopyHeight[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
