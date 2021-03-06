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
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix LAIme  = RcppDeepState_NumericMatrix();
  qs::c_qsave(LAIme,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/inputs/LAIme.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LAIme values: "<< LAIme << std::endl;
  NumericMatrix LAImd  = RcppDeepState_NumericMatrix();
  qs::c_qsave(LAImd,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/inputs/LAImd.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LAImd values: "<< LAImd << std::endl;
  NumericMatrix LAImx  = RcppDeepState_NumericMatrix();
  qs::c_qsave(LAImx,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/inputs/LAImx.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LAImx values: "<< LAImx << std::endl;
  NumericVector k  = RcppDeepState_NumericVector();
  qs::c_qsave(k,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/inputs/k.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "k values: "<< k << std::endl;
  NumericVector alpha  = RcppDeepState_NumericVector();
  qs::c_qsave(alpha,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/inputs/alpha.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha values: "<< alpha << std::endl;
  NumericVector trunkExtinctionFraction(1);
  trunkExtinctionFraction[0]  = RcppDeepState_double();
  qs::c_qsave(trunkExtinctionFraction,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/layerIrradianceFraction/inputs/trunkExtinctionFraction.qs",
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
