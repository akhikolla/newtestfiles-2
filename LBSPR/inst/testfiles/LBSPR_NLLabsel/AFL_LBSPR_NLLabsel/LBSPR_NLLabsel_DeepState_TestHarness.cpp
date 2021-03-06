// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// LBSPR_NLLabsel_DeepState_TestHarness_generation.cpp and LBSPR_NLLabsel_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double LBSPR_NLLabsel(NumericVector starts, NumericVector x, double P, NumericVector LMids, NumericVector LBins, NumericVector LDat, double MK, double Linf, double FecB, double L50, double L95, double maxsd, double CVLinf, int Nage, int usePen);

TEST(LBSPR_deepstate_test,LBSPR_NLLabsel_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector starts  = RcppDeepState_NumericVector();
  std::string starts_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_starts.qs";
  qs::c_qsave(starts,starts_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "starts values: "<< starts << std::endl;
  NumericVector x  = RcppDeepState_NumericVector();
  std::string x_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_x.qs";
  qs::c_qsave(x,x_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericVector P(1);
  P[0]  = RcppDeepState_double();
  std::string P_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_P.qs";
  qs::c_qsave(P,P_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "P values: "<< P << std::endl;
  NumericVector LMids  = RcppDeepState_NumericVector();
  std::string LMids_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_LMids.qs";
  qs::c_qsave(LMids,LMids_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LMids values: "<< LMids << std::endl;
  NumericVector LBins  = RcppDeepState_NumericVector();
  std::string LBins_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_LBins.qs";
  qs::c_qsave(LBins,LBins_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LBins values: "<< LBins << std::endl;
  NumericVector LDat  = RcppDeepState_NumericVector();
  std::string LDat_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_LDat.qs";
  qs::c_qsave(LDat,LDat_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LDat values: "<< LDat << std::endl;
  NumericVector MK(1);
  MK[0]  = RcppDeepState_double();
  std::string MK_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_MK.qs";
  qs::c_qsave(MK,MK_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "MK values: "<< MK << std::endl;
  NumericVector Linf(1);
  Linf[0]  = RcppDeepState_double();
  std::string Linf_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_Linf.qs";
  qs::c_qsave(Linf,Linf_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Linf values: "<< Linf << std::endl;
  NumericVector FecB(1);
  FecB[0]  = RcppDeepState_double();
  std::string FecB_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_FecB.qs";
  qs::c_qsave(FecB,FecB_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "FecB values: "<< FecB << std::endl;
  NumericVector L50(1);
  L50[0]  = RcppDeepState_double();
  std::string L50_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_L50.qs";
  qs::c_qsave(L50,L50_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "L50 values: "<< L50 << std::endl;
  NumericVector L95(1);
  L95[0]  = RcppDeepState_double();
  std::string L95_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_L95.qs";
  qs::c_qsave(L95,L95_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "L95 values: "<< L95 << std::endl;
  NumericVector maxsd(1);
  maxsd[0]  = RcppDeepState_double();
  std::string maxsd_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_maxsd.qs";
  qs::c_qsave(maxsd,maxsd_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "maxsd values: "<< maxsd << std::endl;
  NumericVector CVLinf(1);
  CVLinf[0]  = RcppDeepState_double();
  std::string CVLinf_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_CVLinf.qs";
  qs::c_qsave(CVLinf,CVLinf_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "CVLinf values: "<< CVLinf << std::endl;
  IntegerVector Nage(1);
  Nage[0]  = RcppDeepState_int();
  std::string Nage_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_Nage.qs";
  qs::c_qsave(Nage,Nage_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Nage values: "<< Nage << std::endl;
  IntegerVector usePen(1);
  usePen[0]  = RcppDeepState_int();
  std::string usePen_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLabsel/AFL_LBSPR_NLLabsel/afl_inputs/" + std::to_string(t) + "_usePen.qs";
  qs::c_qsave(usePen,usePen_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "usePen values: "<< usePen << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    LBSPR_NLLabsel(starts,x,P[0],LMids,LBins,LDat,MK[0],Linf[0],FecB[0],L50[0],L95[0],maxsd[0],CVLinf[0],Nage[0],usePen[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
