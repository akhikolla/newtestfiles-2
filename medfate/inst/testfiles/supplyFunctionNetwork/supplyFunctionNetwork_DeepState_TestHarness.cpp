// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// supplyFunctionNetwork_DeepState_TestHarness_generation.cpp and supplyFunctionNetwork_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List supplyFunctionNetwork(NumericVector psiSoil, NumericVector krhizomax, NumericVector nsoil, NumericVector alphasoil, NumericVector krootmax, double rootc, double rootd, double kstemmax, double stemc, double stemd, double kleafmax, double leafc, double leafd, NumericVector PLCstem, double minFlow, int maxNsteps, int ntrial, double psiTol, double ETol, double pCrit);

TEST(medfate_deepstate_test,supplyFunctionNetwork_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector psiSoil  = RcppDeepState_NumericVector();
  qs::c_qsave(psiSoil,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/psiSoil.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiSoil values: "<< psiSoil << std::endl;
  NumericVector krhizomax  = RcppDeepState_NumericVector();
  qs::c_qsave(krhizomax,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/krhizomax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "krhizomax values: "<< krhizomax << std::endl;
  NumericVector nsoil  = RcppDeepState_NumericVector();
  qs::c_qsave(nsoil,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/nsoil.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nsoil values: "<< nsoil << std::endl;
  NumericVector alphasoil  = RcppDeepState_NumericVector();
  qs::c_qsave(alphasoil,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/alphasoil.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alphasoil values: "<< alphasoil << std::endl;
  NumericVector krootmax  = RcppDeepState_NumericVector();
  qs::c_qsave(krootmax,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/krootmax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "krootmax values: "<< krootmax << std::endl;
  NumericVector rootc(1);
  rootc[0]  = RcppDeepState_double();
  qs::c_qsave(rootc,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/rootc.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rootc values: "<< rootc << std::endl;
  NumericVector rootd(1);
  rootd[0]  = RcppDeepState_double();
  qs::c_qsave(rootd,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/rootd.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rootd values: "<< rootd << std::endl;
  NumericVector kstemmax(1);
  kstemmax[0]  = RcppDeepState_double();
  qs::c_qsave(kstemmax,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/kstemmax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kstemmax values: "<< kstemmax << std::endl;
  NumericVector stemc(1);
  stemc[0]  = RcppDeepState_double();
  qs::c_qsave(stemc,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/stemc.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "stemc values: "<< stemc << std::endl;
  NumericVector stemd(1);
  stemd[0]  = RcppDeepState_double();
  qs::c_qsave(stemd,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/stemd.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "stemd values: "<< stemd << std::endl;
  NumericVector kleafmax(1);
  kleafmax[0]  = RcppDeepState_double();
  qs::c_qsave(kleafmax,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/kleafmax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kleafmax values: "<< kleafmax << std::endl;
  NumericVector leafc(1);
  leafc[0]  = RcppDeepState_double();
  qs::c_qsave(leafc,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/leafc.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "leafc values: "<< leafc << std::endl;
  NumericVector leafd(1);
  leafd[0]  = RcppDeepState_double();
  qs::c_qsave(leafd,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/leafd.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "leafd values: "<< leafd << std::endl;
  NumericVector PLCstem  = RcppDeepState_NumericVector();
  qs::c_qsave(PLCstem,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/PLCstem.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "PLCstem values: "<< PLCstem << std::endl;
  NumericVector minFlow(1);
  minFlow[0]  = RcppDeepState_double();
  qs::c_qsave(minFlow,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/minFlow.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "minFlow values: "<< minFlow << std::endl;
  IntegerVector maxNsteps(1);
  maxNsteps[0]  = RcppDeepState_int();
  qs::c_qsave(maxNsteps,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/maxNsteps.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "maxNsteps values: "<< maxNsteps << std::endl;
  IntegerVector ntrial(1);
  ntrial[0]  = RcppDeepState_int();
  qs::c_qsave(ntrial,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/ntrial.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ntrial values: "<< ntrial << std::endl;
  NumericVector psiTol(1);
  psiTol[0]  = RcppDeepState_double();
  qs::c_qsave(psiTol,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/psiTol.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiTol values: "<< psiTol << std::endl;
  NumericVector ETol(1);
  ETol[0]  = RcppDeepState_double();
  qs::c_qsave(ETol,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/ETol.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ETol values: "<< ETol << std::endl;
  NumericVector pCrit(1);
  pCrit[0]  = RcppDeepState_double();
  qs::c_qsave(pCrit,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionNetwork/inputs/pCrit.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "pCrit values: "<< pCrit << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    supplyFunctionNetwork(psiSoil,krhizomax,nsoil,alphasoil,krootmax,rootc[0],rootd[0],kstemmax[0],stemc[0],stemd[0],kleafmax[0],leafc[0],leafd[0],PLCstem,minFlow[0],maxNsteps[0],ntrial[0],psiTol[0],ETol[0],pCrit[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
