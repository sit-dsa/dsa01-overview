# This is the test script to run the test cases for this first assignment.
# It will run the test cases and compare the output with the expected output.

echo "Running tests..."
echo

output=$(./a.out)
expected_output="Hello World!"

if [$? -eq 0]; then
    echo "PASSED: program exited with 0"
else
    echo "FAILED: program exited with non-zero exit code"
    exit 1
fi

if [ "$output" == "$expected_output" ]; then
    echo "PASSED: output matched expections"
else
    echo "FAILED: Expected '$expected_output' but got '$output'"
    exit 1
fi

echo
echo "All Tests PASSED!"

exit 0
