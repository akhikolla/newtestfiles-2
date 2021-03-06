// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// windAdjustmentFactor_DeepState_TestHarness_generation.cpp and windAdjustmentFactor_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double windAdjustmentFactor(double topShrubHeight, double bottomCanopyHeight, double topCanopyHeight, double canopyCover);

TEST(medfate_deepstate_test,windAdjustmentFactor_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector topShrubHeight(1);
  topShrubHeight[0]  = RcppDeepState_double();
  qs::c_qsave(topShrubHeight,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/windAdjustmentFactor/inputs/topShrubHeight.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "topShrubHeight values: "<< topShrubHeight << std::endl;
  NumericVector bottomCanopyHeight(1);
  bottomCanopyHeight[0]  = RcppDeepState_double();
  qs::c_qsave(bottomCanopyHeight,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/windAdjustmentFactor/inputs/bottomCanopyHeight.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "bottomCanopyHeight values: "<< bottomCanopyHeight << std::endl;
  NumericVector topCanopyHeight(1);
  topCanopyHeight[0]  = RcppDeepState_double();
  qs::c_qsave(topCanopyHeight,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/windAdjustmentFactor/inputs/topCanopyHeight.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "topCanopyHeight values: "<< topCanopyHeight << std::endl;
  NumericVector canopyCover(1);
  canopyCover[0]  = RcppDeepState_double();
  qs::c_qsave(canopyCover,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/windAdjustmentFactor/inputs/canopyCover.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "canopyCover values: "<< canopyCover << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    windAdjustmentFactor(topShrubHeight[0],bottomCanopyHeight[0],topCanopyHeight[0],canopyCover[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
