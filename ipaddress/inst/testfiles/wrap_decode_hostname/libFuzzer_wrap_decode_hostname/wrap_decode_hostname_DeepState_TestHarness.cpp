// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// wrap_decode_hostname_DeepState_TestHarness_generation.cpp and wrap_decode_hostname_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List wrap_decode_hostname(CharacterVector input);

TEST(ipaddress_deepstate_test,wrap_decode_hostname_test){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  CharacterVector input  = RcppDeepState_CharacterVector();
  std::string input_t = "/home/akhila/fuzzer_packages/fuzzedpackages/ipaddress/inst/testfiles/wrap_decode_hostname/libFuzzer_wrap_decode_hostname/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_input.qs";
  qs::c_qsave(input,input_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "input values: "<< input << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    wrap_decode_hostname(input);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
