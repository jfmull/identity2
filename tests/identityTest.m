classdef identityTest < matlab.unittest.TestCase

    methods (Test)

        function testWithNumber(testCase)
            actual = identity(1);
            expected = 1;
            verifyEqual(testCase,actual,expected);
        end

        function testWithString(testCase)
            actual = identity("2");
            expected = "2";
            verifyEqual(testCase,actual,expected);
        end
    end
end
