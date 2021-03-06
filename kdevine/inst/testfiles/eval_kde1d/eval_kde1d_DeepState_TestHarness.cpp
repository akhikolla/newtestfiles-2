// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// eval_kde1d_DeepState_TestHarness_generation.cpp and eval_kde1d_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector eval_kde1d(const NumericVector xsort, const NumericVector xev, const double xmin, const double xmax, const double bw);

TEST(kdevine_deepstate_test,eval_kde1d_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector xsort  = RcppDeepState_NumericVector();
  qs::c_qsave(xsort,"/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_kde1d/inputs/xsort.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "xsort values: "<< xsort << std::endl;
  NumericVector xev  = RcppDeepState_NumericVector();
  qs::c_qsave(xev,"/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_kde1d/inputs/xev.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "xev values: "<< xev << std::endl;
  NumericVector xmin(1);
  xmin[0]  = RcppDeepState_double();
  qs::c_qsave(xmin,"/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_kde1d/inputs/xmin.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "xmin values: "<< xmin << std::endl;
  NumericVector xmax(1);
  xmax[0]  = RcppDeepState_double();
  qs::c_qsave(xmax,"/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_kde1d/inputs/xmax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "xmax values: "<< xmax << std::endl;
  NumericVector bw(1);
  bw[0]  = RcppDeepState_double();
  qs::c_qsave(bw,"/home/akhila/fuzzer_packages/fuzzedpackages/kdevine/inst/testfiles/eval_kde1d/inputs/bw.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "bw values: "<< bw << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    eval_kde1d(xsort,xev,xmin[0],xmax[0],bw[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
