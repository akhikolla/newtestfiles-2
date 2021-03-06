// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// supplyFunctionThreeElements_DeepState_TestHarness_generation.cpp and supplyFunctionThreeElements_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List supplyFunctionThreeElements(double Emax, double psiSoil, double krhizomax, double kxylemmax, double kleafmax, double n, double alpha, double stemc, double stemd, double leafc, double leafd, double psiCav, double dE, double psiMax);

TEST(medfate_deepstate_test,supplyFunctionThreeElements_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector Emax(1);
  Emax[0]  = RcppDeepState_double();
  std::string Emax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_Emax.qs";
  qs::c_qsave(Emax,Emax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Emax values: "<< Emax << std::endl;
  NumericVector psiSoil(1);
  psiSoil[0]  = RcppDeepState_double();
  std::string psiSoil_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_psiSoil.qs";
  qs::c_qsave(psiSoil,psiSoil_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiSoil values: "<< psiSoil << std::endl;
  NumericVector krhizomax(1);
  krhizomax[0]  = RcppDeepState_double();
  std::string krhizomax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_krhizomax.qs";
  qs::c_qsave(krhizomax,krhizomax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "krhizomax values: "<< krhizomax << std::endl;
  NumericVector kxylemmax(1);
  kxylemmax[0]  = RcppDeepState_double();
  std::string kxylemmax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_kxylemmax.qs";
  qs::c_qsave(kxylemmax,kxylemmax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kxylemmax values: "<< kxylemmax << std::endl;
  NumericVector kleafmax(1);
  kleafmax[0]  = RcppDeepState_double();
  std::string kleafmax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_kleafmax.qs";
  qs::c_qsave(kleafmax,kleafmax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kleafmax values: "<< kleafmax << std::endl;
  NumericVector n(1);
  n[0]  = RcppDeepState_double();
  std::string n_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_n.qs";
  qs::c_qsave(n,n_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "n values: "<< n << std::endl;
  NumericVector alpha(1);
  alpha[0]  = RcppDeepState_double();
  std::string alpha_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_alpha.qs";
  qs::c_qsave(alpha,alpha_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha values: "<< alpha << std::endl;
  NumericVector stemc(1);
  stemc[0]  = RcppDeepState_double();
  std::string stemc_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_stemc.qs";
  qs::c_qsave(stemc,stemc_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "stemc values: "<< stemc << std::endl;
  NumericVector stemd(1);
  stemd[0]  = RcppDeepState_double();
  std::string stemd_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_stemd.qs";
  qs::c_qsave(stemd,stemd_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "stemd values: "<< stemd << std::endl;
  NumericVector leafc(1);
  leafc[0]  = RcppDeepState_double();
  std::string leafc_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_leafc.qs";
  qs::c_qsave(leafc,leafc_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "leafc values: "<< leafc << std::endl;
  NumericVector leafd(1);
  leafd[0]  = RcppDeepState_double();
  std::string leafd_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_leafd.qs";
  qs::c_qsave(leafd,leafd_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "leafd values: "<< leafd << std::endl;
  NumericVector psiCav(1);
  psiCav[0]  = RcppDeepState_double();
  std::string psiCav_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_psiCav.qs";
  qs::c_qsave(psiCav,psiCav_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiCav values: "<< psiCav << std::endl;
  NumericVector dE(1);
  dE[0]  = RcppDeepState_double();
  std::string dE_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_dE.qs";
  qs::c_qsave(dE,dE_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "dE values: "<< dE << std::endl;
  NumericVector psiMax(1);
  psiMax[0]  = RcppDeepState_double();
  std::string psiMax_t = "/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/supplyFunctionThreeElements/libFuzzer_supplyFunctionThreeElements/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_psiMax.qs";
  qs::c_qsave(psiMax,psiMax_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "psiMax values: "<< psiMax << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    supplyFunctionThreeElements(Emax[0],psiSoil[0],krhizomax[0],kxylemmax[0],kleafmax[0],n[0],alpha[0],stemc[0],stemd[0],leafc[0],leafd[0],psiCav[0],dE[0],psiMax[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
