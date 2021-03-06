// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// mvrnorm_cpp_DeepState_TestHarness_generation.cpp and mvrnorm_cpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

arma::mat mvrnorm_cpp(int n, arma::mat Sigma, int dv);

TEST(puniform_deepstate_test,mvrnorm_cpp_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector n(1);
  n[0]  = RcppDeepState_int();
  qs::c_qsave(n,"/home/akhila/fuzzer_packages/fuzzedpackages/puniform/inst/testfiles/mvrnorm_cpp/inputs/n.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "n values: "<< n << std::endl;
  std::ofstream Sigma_stream;
  IntegerVector n(1);
  n[0]  = RcppDeepState_mat();
  Sigma_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/puniform/inst/testfiles/mvrnorm_cpp/inputs/Sigma");
  Sigma_stream << Sigma;
  std::cout << "Sigma values: "<< Sigma << std::endl;
  Sigma_stream.close();
  IntegerVector dv(1);
  dv[0]  = RcppDeepState_int();
  qs::c_qsave(dv,"/home/akhila/fuzzer_packages/fuzzedpackages/puniform/inst/testfiles/mvrnorm_cpp/inputs/dv.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "dv values: "<< dv << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    mvrnorm_cpp(n[0],Sigma,dv[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
