// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// hasPackages_DeepState_TestHarness_generation.cpp and hasPackages_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::LogicalVector hasPackages(Rcpp::CharacterVector pkg);

TEST(RcppAPT_deepstate_test,hasPackages_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  CharacterVector pkg  = RcppDeepState_CharacterVector();
  std::string pkg_t = "/home/akhila/fuzzer_packages/fuzzedpackages/RcppAPT/inst/testfiles/hasPackages/AFL_hasPackages/afl_inputs/" + std::to_string(t) + "_pkg.qs";
  qs::c_qsave(pkg,pkg_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "pkg values: "<< pkg << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    hasPackages(pkg);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
