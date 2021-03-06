// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// rhizosphereMaximumConductance_DeepState_TestHarness_generation.cpp and rhizosphereMaximumConductance_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector rhizosphereMaximumConductance(NumericVector Ksoil, NumericVector fineRootBiomass, double lai, double N, double specificRootLength, double rootTissueDensity, double rootLengthDensity);

TEST(medfate_deepstate_test,rhizosphereMaximumConductance_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector Ksoil  = RcppDeepState_NumericVector();
  qs::c_qsave(Ksoil,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/rhizosphereMaximumConductance/inputs/Ksoil.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Ksoil values: "<< Ksoil << std::endl;
  NumericVector fineRootBiomass  = RcppDeepState_NumericVector();
  qs::c_qsave(fineRootBiomass,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/rhizosphereMaximumConductance/inputs/fineRootBiomass.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "fineRootBiomass values: "<< fineRootBiomass << std::endl;
  NumericVector lai(1);
  lai[0]  = RcppDeepState_double();
  qs::c_qsave(lai,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/rhizosphereMaximumConductance/inputs/lai.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lai values: "<< lai << std::endl;
  NumericVector N(1);
  N[0]  = RcppDeepState_double();
  qs::c_qsave(N,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/rhizosphereMaximumConductance/inputs/N.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "N values: "<< N << std::endl;
  NumericVector specificRootLength(1);
  specificRootLength[0]  = RcppDeepState_double();
  qs::c_qsave(specificRootLength,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/rhizosphereMaximumConductance/inputs/specificRootLength.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "specificRootLength values: "<< specificRootLength << std::endl;
  NumericVector rootTissueDensity(1);
  rootTissueDensity[0]  = RcppDeepState_double();
  qs::c_qsave(rootTissueDensity,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/rhizosphereMaximumConductance/inputs/rootTissueDensity.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rootTissueDensity values: "<< rootTissueDensity << std::endl;
  NumericVector rootLengthDensity(1);
  rootLengthDensity[0]  = RcppDeepState_double();
  qs::c_qsave(rootLengthDensity,"/home/akhila/fuzzer_packages/fuzzedpackages/medfate/inst/testfiles/rhizosphereMaximumConductance/inputs/rootLengthDensity.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "rootLengthDensity values: "<< rootLengthDensity << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    rhizosphereMaximumConductance(Ksoil,fineRootBiomass,lai[0],N[0],specificRootLength[0],rootTissueDensity[0],rootLengthDensity[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
