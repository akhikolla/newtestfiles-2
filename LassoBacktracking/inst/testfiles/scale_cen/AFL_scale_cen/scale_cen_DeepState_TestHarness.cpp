// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// scale_cen_DeepState_TestHarness_generation.cpp and scale_cen_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericMatrix scale_cen(NumericMatrix x, NumericVector scales, NumericVector centres, IntegerVector p, int p_max, IntegerVector var_names_main);

TEST(LassoBacktracking_deepstate_test,scale_cen_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix x  = RcppDeepState_NumericMatrix();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/scale_cen/AFL_scale_cen/afl_inputs/" + std::to_string(t) + "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericVector scales  = RcppDeepState_NumericVector();
  std::string scales_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/scale_cen/AFL_scale_cen/afl_inputs/" + std::to_string(t) + "_scales.qs";
  qs::c_qsave(scales,scales_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "scales values: "<< scales << std::endl;
  NumericVector centres  = RcppDeepState_NumericVector();
  std::string centres_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/scale_cen/AFL_scale_cen/afl_inputs/" + std::to_string(t) + "_centres.qs";
  qs::c_qsave(centres,centres_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "centres values: "<< centres << std::endl;
  IntegerVector p  = RcppDeepState_IntegerVector();
  std::string p_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/scale_cen/AFL_scale_cen/afl_inputs/" + std::to_string(t) + "_p.qs";
  qs::c_qsave(p,p_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p values: "<< p << std::endl;
  IntegerVector p_max(1);
  p_max[0]  = RcppDeepState_int();
  std::string p_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/scale_cen/AFL_scale_cen/afl_inputs/" + std::to_string(t) + "_p.qs";
  std::string p_max_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/scale_cen/AFL_scale_cen/afl_inputs/" + std::to_string(t) + "_p_max.qs";
  qs::c_qsave(p_max,p_max_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p_max values: "<< p_max << std::endl;
  IntegerVector var_names_main  = RcppDeepState_IntegerVector();
  std::string var_names_main_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/scale_cen/AFL_scale_cen/afl_inputs/" + std::to_string(t) + "_var_names_main.qs";
  qs::c_qsave(var_names_main,var_names_main_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "var_names_main values: "<< var_names_main << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    scale_cen(x,scales,centres,p,p_max[0],var_names_main);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
