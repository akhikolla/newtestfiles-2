// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// coarseRootSoilVolumeFromConductance_DeepState_TestHarness_generation.cpp and coarseRootSoilVolumeFromConductance_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double coarseRootSoilVolumeFromConductance(double Kmax_rootxylem, double VCroot_kmax, double Al2As, NumericVector v, NumericVector d, NumericVector rfc);

TEST(medfate_deepstate_test,coarseRootSoilVolumeFromConductance_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector Kmax_rootxylem(1);
  Kmax_rootxylem[0]  = RcppDeepState_double();
  qs::c_qsave(Kmax_rootxylem,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/coarseRootSoilVolumeFromConductance/inputs/Kmax_rootxylem.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Kmax_rootxylem values: "<< Kmax_rootxylem << std::endl;
  NumericVector VCroot_kmax(1);
  VCroot_kmax[0]  = RcppDeepState_double();
  qs::c_qsave(VCroot_kmax,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/coarseRootSoilVolumeFromConductance/inputs/VCroot_kmax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "VCroot_kmax values: "<< VCroot_kmax << std::endl;
  NumericVector Al2As(1);
  Al2As[0]  = RcppDeepState_double();
  qs::c_qsave(Al2As,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/coarseRootSoilVolumeFromConductance/inputs/Al2As.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Al2As values: "<< Al2As << std::endl;
  NumericVector v  = RcppDeepState_NumericVector();
  qs::c_qsave(v,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/coarseRootSoilVolumeFromConductance/inputs/v.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "v values: "<< v << std::endl;
  NumericVector d  = RcppDeepState_NumericVector();
  qs::c_qsave(d,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/coarseRootSoilVolumeFromConductance/inputs/d.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "d values: "<< d << std::endl;
  NumericVector rfc  = RcppDeepState_NumericVector();
  qs::c_qsave(rfc,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/coarseRootSoilVolumeFromConductance/inputs/rfc.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rfc values: "<< rfc << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    coarseRootSoilVolumeFromConductance(Kmax_rootxylem[0],VCroot_kmax[0],Al2As[0],v,d,rfc);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
