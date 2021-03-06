// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// RSi_GLASO_DeepState_TestHarness_generation.cpp and RSi_GLASO_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

arma::vec RSi_GLASO(double t, const double pb, const double api, const double spgr);

TEST(Rpvt_deepstate_test,RSi_GLASO_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector t(1);
  t[0]  = RcppDeepState_double();
  qs::c_qsave(t,"/home/akhila/fuzzer_packages/fuzzedpackages/Rpvt/inst/testfiles/RSi_GLASO/inputs/t.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "t values: "<< t << std::endl;
  NumericVector pb(1);
  pb[0]  = RcppDeepState_double();
  qs::c_qsave(pb,"/home/akhila/fuzzer_packages/fuzzedpackages/Rpvt/inst/testfiles/RSi_GLASO/inputs/pb.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "pb values: "<< pb << std::endl;
  NumericVector api(1);
  api[0]  = RcppDeepState_double();
  qs::c_qsave(api,"/home/akhila/fuzzer_packages/fuzzedpackages/Rpvt/inst/testfiles/RSi_GLASO/inputs/api.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "api values: "<< api << std::endl;
  NumericVector spgr(1);
  spgr[0]  = RcppDeepState_double();
  qs::c_qsave(spgr,"/home/akhila/fuzzer_packages/fuzzedpackages/Rpvt/inst/testfiles/RSi_GLASO/inputs/spgr.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "spgr values: "<< spgr << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    RSi_GLASO(t[0],pb[0],api[0],spgr[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
