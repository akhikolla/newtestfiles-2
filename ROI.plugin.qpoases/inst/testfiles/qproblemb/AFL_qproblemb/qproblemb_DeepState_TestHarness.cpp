// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// qproblemb_DeepState_TestHarness_generation.cpp and qproblemb_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

SEXP qproblemb(int number_of_varibales, int hessian_type, int alloc_dense_matrix);

TEST(ROI.plugin.qpoases_deepstate_test,qproblemb_test){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector number_of_varibales(1);
  number_of_varibales[0]  = RcppDeepState_int();
  std::string number_of_varibales_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ROI.plugin.qpoases/inst/testfiles/qproblemb/AFL_qproblemb/afl_inputs/" + std::to_string(t) + "_number_of_varibales.qs";
  qs::c_qsave(number_of_varibales,number_of_varibales_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "number_of_varibales values: "<< number_of_varibales << std::endl;
  IntegerVector hessian_type(1);
  hessian_type[0]  = RcppDeepState_int();
  std::string hessian_type_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ROI.plugin.qpoases/inst/testfiles/qproblemb/AFL_qproblemb/afl_inputs/" + std::to_string(t) + "_hessian_type.qs";
  qs::c_qsave(hessian_type,hessian_type_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "hessian_type values: "<< hessian_type << std::endl;
  IntegerVector alloc_dense_matrix(1);
  alloc_dense_matrix[0]  = RcppDeepState_int();
  std::string alloc_dense_matrix_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ROI.plugin.qpoases/inst/testfiles/qproblemb/AFL_qproblemb/afl_inputs/" + std::to_string(t) + "_alloc_dense_matrix.qs";
  qs::c_qsave(alloc_dense_matrix,alloc_dense_matrix_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alloc_dense_matrix values: "<< alloc_dense_matrix << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    qproblemb(number_of_varibales[0],hessian_type[0],alloc_dense_matrix[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
