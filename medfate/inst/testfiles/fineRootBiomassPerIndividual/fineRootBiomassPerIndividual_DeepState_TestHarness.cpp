// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// fineRootBiomassPerIndividual_DeepState_TestHarness_generation.cpp and fineRootBiomassPerIndividual_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double fineRootBiomassPerIndividual(NumericVector Ksoil, NumericVector krhizo, double lai, double N, double specificRootLength, double rootTissueDensity, double rootLengthDensity);

TEST(medfate_deepstate_test,fineRootBiomassPerIndividual_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector Ksoil  = RcppDeepState_NumericVector();
  qs::c_qsave(Ksoil,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootBiomassPerIndividual/inputs/Ksoil.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Ksoil values: "<< Ksoil << std::endl;
  NumericVector krhizo  = RcppDeepState_NumericVector();
  qs::c_qsave(krhizo,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootBiomassPerIndividual/inputs/krhizo.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "krhizo values: "<< krhizo << std::endl;
  NumericVector lai(1);
  lai[0]  = RcppDeepState_double();
  qs::c_qsave(lai,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootBiomassPerIndividual/inputs/lai.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lai values: "<< lai << std::endl;
  NumericVector N(1);
  N[0]  = RcppDeepState_double();
  qs::c_qsave(N,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootBiomassPerIndividual/inputs/N.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "N values: "<< N << std::endl;
  NumericVector specificRootLength(1);
  specificRootLength[0]  = RcppDeepState_double();
  qs::c_qsave(specificRootLength,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootBiomassPerIndividual/inputs/specificRootLength.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "specificRootLength values: "<< specificRootLength << std::endl;
  NumericVector rootTissueDensity(1);
  rootTissueDensity[0]  = RcppDeepState_double();
  qs::c_qsave(rootTissueDensity,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootBiomassPerIndividual/inputs/rootTissueDensity.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rootTissueDensity values: "<< rootTissueDensity << std::endl;
  NumericVector rootLengthDensity(1);
  rootLengthDensity[0]  = RcppDeepState_double();
  qs::c_qsave(rootLengthDensity,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/fineRootBiomassPerIndividual/inputs/rootLengthDensity.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rootLengthDensity values: "<< rootLengthDensity << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    fineRootBiomassPerIndividual(Ksoil,krhizo,lai[0],N[0],specificRootLength[0],rootTissueDensity[0],rootLengthDensity[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
