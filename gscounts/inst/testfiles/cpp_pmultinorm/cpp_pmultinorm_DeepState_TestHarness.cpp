// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// cpp_pmultinorm_DeepState_TestHarness_generation.cpp and cpp_pmultinorm_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double cpp_pmultinorm(int r, NumericVector lower, NumericVector upper, NumericVector information, double theta);

TEST(gscounts_deepstate_test,cpp_pmultinorm_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector r(1);
  r[0]  = RcppDeepState_int();
  qs::c_qsave(r,"/home/akhila/fuzzer_packages/fuzzedpackages/gscounts/inst/testfiles/cpp_pmultinorm/inputs/r.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "r values: "<< r << std::endl;
  NumericVector lower  = RcppDeepState_NumericVector();
  qs::c_qsave(lower,"/home/akhila/fuzzer_packages/fuzzedpackages/gscounts/inst/testfiles/cpp_pmultinorm/inputs/lower.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lower values: "<< lower << std::endl;
  NumericVector upper  = RcppDeepState_NumericVector();
  qs::c_qsave(upper,"/home/akhila/fuzzer_packages/fuzzedpackages/gscounts/inst/testfiles/cpp_pmultinorm/inputs/upper.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "upper values: "<< upper << std::endl;
  NumericVector information  = RcppDeepState_NumericVector();
  qs::c_qsave(information,"/home/akhila/fuzzer_packages/fuzzedpackages/gscounts/inst/testfiles/cpp_pmultinorm/inputs/information.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "information values: "<< information << std::endl;
  NumericVector theta(1);
  theta[0]  = RcppDeepState_double();
  qs::c_qsave(theta,"/home/akhila/fuzzer_packages/fuzzedpackages/gscounts/inst/testfiles/cpp_pmultinorm/inputs/theta.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "theta values: "<< theta << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    cpp_pmultinorm(r[0],lower,upper,information,theta[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
