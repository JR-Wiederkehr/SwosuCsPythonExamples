if(EXISTS "C:/CppProjects/Chapter Projects/Chapter-9/Ch9-UnitTesting/build/testSuite[1]_tests.cmake")
  include("C:/CppProjects/Chapter Projects/Chapter-9/Ch9-UnitTesting/build/testSuite[1]_tests.cmake")
else()
  add_test(testSuite_NOT_BUILT testSuite_NOT_BUILT)
endif()