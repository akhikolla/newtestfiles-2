// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// modulo_floor_DeepState_TestHarness_generation.cpp and modulo_floor_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerVector modulo_floor(IntegerVector n, int m);

TEST(psd_deepstate_test,modulo_floor_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector n  = RcppDeepState_IntegerVector();
  qs::c_qsave(n,"/home/akhila/fuzzer_packages/fuzzedpackages/psd/inst/testfiles/modulo_floor/inputs/n.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "n values: "<< n << std::endl;
  IntegerVector m(1);
  m[0]  = RcppDeepState_int();
  qs::c_qsave(m,"/home/akhila/fuzzer_packages/fuzzedpackages/psd/inst/testfiles/modulo_floor/inputs/m.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "m values: "<< m << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    modulo_floor(n,m[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
