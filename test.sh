# This is the test script to run the test cases for this first assignment.
# It will run the test cases and compare the output with the expected output.

echo "Running tests..."
echo

output=$(./a.out)
expected_output="Hello World!"

# Check if the program exited with 0
if [$? -eq 0]; then
    echo "PASSED: program exited with 0"
else
    echo "FAILED: program exited with non-zero exit code"
    exit 1
fi

# Check if the output matches the expected output
if [ "$output" == "$expected_output" ]; then
    echo "PASSED: output matched expections"
else
    echo "FAILED: Expected '$expected_output' but got '$output'"
    exit 1
fi

# Check if *.out files are included in .gitignore
# If they are not, then the test will fail
# This is to ensure that the *.out files are not committed to the repository
if grep -q "*.out" .gitignore; then
    echo "PASSED: *.out files are included in .gitignore"
else
    echo "FAILED: *.out files are not included in .gitignore"
    exit 1
fi

echo
echo "All Tests PASSED!"

exit 0
