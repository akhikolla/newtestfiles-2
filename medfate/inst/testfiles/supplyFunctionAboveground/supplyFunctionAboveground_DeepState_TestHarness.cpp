// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// supplyFunctionAboveground_DeepState_TestHarness_generation.cpp and supplyFunctionAboveground_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List supplyFunctionAboveground(NumericVector Erootcrown, NumericVector psiRootCrown, double kstemmax, double stemc, double stemd, double kleafmax, double leafc, double leafd, NumericVector PLCstem);

TEST(medfate_deepstate_test,supplyFunctionAboveground_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector Erootcrown  = RcppDeepState_NumericVector();
  qs::c_qsave(Erootcrown,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionAboveground/inputs/Erootcrown.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Erootcrown values: "<< Erootcrown << std::endl;
  NumericVector psiRootCrown  = RcppDeepState_NumericVector();
  qs::c_qsave(psiRootCrown,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionAboveground/inputs/psiRootCrown.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiRootCrown values: "<< psiRootCrown << std::endl;
  NumericVector kstemmax(1);
  kstemmax[0]  = RcppDeepState_double();
  qs::c_qsave(kstemmax,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionAboveground/inputs/kstemmax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kstemmax values: "<< kstemmax << std::endl;
  NumericVector stemc(1);
  stemc[0]  = RcppDeepState_double();
  qs::c_qsave(stemc,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionAboveground/inputs/stemc.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "stemc values: "<< stemc << std::endl;
  NumericVector stemd(1);
  stemd[0]  = RcppDeepState_double();
  qs::c_qsave(stemd,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionAboveground/inputs/stemd.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "stemd values: "<< stemd << std::endl;
  NumericVector kleafmax(1);
  kleafmax[0]  = RcppDeepState_double();
  qs::c_qsave(kleafmax,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionAboveground/inputs/kleafmax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kleafmax values: "<< kleafmax << std::endl;
  NumericVector leafc(1);
  leafc[0]  = RcppDeepState_double();
  qs::c_qsave(leafc,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionAboveground/inputs/leafc.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "leafc values: "<< leafc << std::endl;
  NumericVector leafd(1);
  leafd[0]  = RcppDeepState_double();
  qs::c_qsave(leafd,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionAboveground/inputs/leafd.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "leafd values: "<< leafd << std::endl;
  NumericVector PLCstem  = RcppDeepState_NumericVector();
  qs::c_qsave(PLCstem,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionAboveground/inputs/PLCstem.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "PLCstem values: "<< PLCstem << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    supplyFunctionAboveground(Erootcrown,psiRootCrown,kstemmax[0],stemc[0],stemd[0],kleafmax[0],leafc[0],leafd[0],PLCstem);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
