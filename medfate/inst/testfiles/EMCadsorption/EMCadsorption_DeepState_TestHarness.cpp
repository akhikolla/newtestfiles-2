// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// EMCadsorption_DeepState_TestHarness_generation.cpp and EMCadsorption_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double EMCadsorption(double fuelTemperature, double fuelHumidity);

TEST(medfate_deepstate_test,EMCadsorption_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector fuelTemperature(1);
  fuelTemperature[0]  = RcppDeepState_double();
  qs::c_qsave(fuelTemperature,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/EMCadsorption/inputs/fuelTemperature.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "fuelTemperature values: "<< fuelTemperature << std::endl;
  NumericVector fuelHumidity(1);
  fuelHumidity[0]  = RcppDeepState_double();
  qs::c_qsave(fuelHumidity,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/EMCadsorption/inputs/fuelHumidity.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "fuelHumidity values: "<< fuelHumidity << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    EMCadsorption(fuelTemperature[0],fuelHumidity[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
