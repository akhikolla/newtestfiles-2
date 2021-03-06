// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// LBSPR_NLLgtg_DeepState_TestHarness_generation.cpp and LBSPR_NLLgtg_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double LBSPR_NLLgtg(NumericVector starts, NumericVector LMids, NumericVector LBins, NumericVector LDat, NumericVector gtgLinfs, NumericMatrix MKMat, double MK, double Linf, int ngtg, NumericVector recP, int usePen);

TEST(LBSPR_deepstate_test,LBSPR_NLLgtg_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector starts  = RcppDeepState_NumericVector();
  std::string starts_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_starts.qs";
  qs::c_qsave(starts,starts_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "starts values: "<< starts << std::endl;
  NumericVector LMids  = RcppDeepState_NumericVector();
  std::string LMids_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_LMids.qs";
  qs::c_qsave(LMids,LMids_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LMids values: "<< LMids << std::endl;
  NumericVector LBins  = RcppDeepState_NumericVector();
  std::string LBins_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_LBins.qs";
  qs::c_qsave(LBins,LBins_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LBins values: "<< LBins << std::endl;
  NumericVector LDat  = RcppDeepState_NumericVector();
  std::string LDat_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_LDat.qs";
  qs::c_qsave(LDat,LDat_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "LDat values: "<< LDat << std::endl;
  NumericVector gtgLinfs  = RcppDeepState_NumericVector();
  std::string gtgLinfs_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_gtgLinfs.qs";
  qs::c_qsave(gtgLinfs,gtgLinfs_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "gtgLinfs values: "<< gtgLinfs << std::endl;
  NumericMatrix MKMat  = RcppDeepState_NumericMatrix();
  std::string MKMat_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_MKMat.qs";
  std::string MK_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_MK.qs";
  qs::c_qsave(MKMat,MKMat_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "MKMat values: "<< MKMat << std::endl;
  NumericVector MK(1);
  MK[0]  = RcppDeepState_double();
  std::string MK_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_MK.qs";
  qs::c_qsave(MK,MK_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "MK values: "<< MK << std::endl;
  NumericVector Linf(1);
  Linf[0]  = RcppDeepState_double();
  std::string Linf_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_Linf.qs";
  qs::c_qsave(Linf,Linf_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Linf values: "<< Linf << std::endl;
  IntegerVector ngtg(1);
  ngtg[0]  = RcppDeepState_int();
  std::string ngtg_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_ngtg.qs";
  qs::c_qsave(ngtg,ngtg_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ngtg values: "<< ngtg << std::endl;
  NumericVector recP  = RcppDeepState_NumericVector();
  std::string recP_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_recP.qs";
  qs::c_qsave(recP,recP_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "recP values: "<< recP << std::endl;
  IntegerVector usePen(1);
  usePen[0]  = RcppDeepState_int();
  std::string usePen_t = "/home/akhila/fuzzer_packages/fuzzedpackages/LBSPR/inst/testfiles/LBSPR_NLLgtg/AFL_LBSPR_NLLgtg/afl_inputs/" + std::to_string(t) + "_usePen.qs";
  qs::c_qsave(usePen,usePen_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "usePen values: "<< usePen << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    LBSPR_NLLgtg(starts,LMids,LBins,LDat,gtgLinfs,MKMat,MK[0],Linf[0],ngtg[0],recP,usePen[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
