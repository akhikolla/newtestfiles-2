// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// inner_prod_abs_comp_DeepState_TestHarness_generation.cpp and inner_prod_abs_comp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector inner_prod_abs_comp(NumericMatrix x, IntegerVector I, NumericMatrix y, int l0);

TEST(LassoBacktracking_deepstate_test,inner_prod_abs_comp_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix x  = RcppDeepState_NumericMatrix();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/inner_prod_abs_comp/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector I  = RcppDeepState_IntegerVector();
  qs::c_qsave(I,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/inner_prod_abs_comp/inputs/I.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "I values: "<< I << std::endl;
  NumericMatrix y  = RcppDeepState_NumericMatrix();
  qs::c_qsave(y,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/inner_prod_abs_comp/inputs/y.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "y values: "<< y << std::endl;
  IntegerVector l0(1);
  l0[0]  = RcppDeepState_int();
  qs::c_qsave(l0,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/inner_prod_abs_comp/inputs/l0.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "l0 values: "<< l0 << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    inner_prod_abs_comp(x,I,y,l0[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
