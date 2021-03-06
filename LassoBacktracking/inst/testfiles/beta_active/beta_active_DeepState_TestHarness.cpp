// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// beta_active_DeepState_TestHarness_generation.cpp and beta_active_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

int beta_active(NumericMatrix x, NumericMatrix beta, NumericMatrix resid_cur, IntegerVector active_set, int l, double thresh, int maxit, double lam, double alpha_lam, double alpha, double alpha_lam_div, double null_dev);

TEST(LassoBacktracking_deepstate_test,beta_active_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix x  = RcppDeepState_NumericMatrix();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  NumericMatrix beta  = RcppDeepState_NumericMatrix();
  qs::c_qsave(beta,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/beta.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "beta values: "<< beta << std::endl;
  NumericMatrix resid_cur  = RcppDeepState_NumericMatrix();
  qs::c_qsave(resid_cur,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/resid_cur.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "resid_cur values: "<< resid_cur << std::endl;
  IntegerVector active_set  = RcppDeepState_IntegerVector();
  qs::c_qsave(active_set,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/active_set.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "active_set values: "<< active_set << std::endl;
  IntegerVector l(1);
  l[0]  = RcppDeepState_int();
  qs::c_qsave(l,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/l.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "l values: "<< l << std::endl;
  NumericVector thresh(1);
  thresh[0]  = RcppDeepState_double();
  qs::c_qsave(thresh,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/thresh.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "thresh values: "<< thresh << std::endl;
  IntegerVector maxit(1);
  maxit[0]  = RcppDeepState_int();
  qs::c_qsave(maxit,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/maxit.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "maxit values: "<< maxit << std::endl;
  NumericVector lam(1);
  lam[0]  = RcppDeepState_double();
  qs::c_qsave(lam,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/lam.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lam values: "<< lam << std::endl;
  NumericVector alpha_lam(1);
  alpha_lam[0]  = RcppDeepState_double();
  qs::c_qsave(alpha_lam,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/alpha_lam.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha_lam values: "<< alpha_lam << std::endl;
  NumericVector alpha(1);
  alpha[0]  = RcppDeepState_double();
  qs::c_qsave(alpha,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/alpha.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha values: "<< alpha << std::endl;
  NumericVector alpha_lam_div(1);
  alpha_lam_div[0]  = RcppDeepState_double();
  qs::c_qsave(alpha_lam_div,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/alpha_lam_div.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha_lam_div values: "<< alpha_lam_div << std::endl;
  NumericVector null_dev(1);
  null_dev[0]  = RcppDeepState_double();
  qs::c_qsave(null_dev,"/home/akhila/fuzzer_packages/fuzzedpackages/LassoBacktracking/inst/testfiles/beta_active/inputs/null_dev.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "null_dev values: "<< null_dev << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    beta_active(x,beta,resid_cur,active_set,l[0],thresh[0],maxit[0],lam[0],alpha_lam[0],alpha[0],alpha_lam_div[0],null_dev[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
