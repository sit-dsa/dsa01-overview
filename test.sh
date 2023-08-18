# This is the test script to run the test cases for this first assignment.
# It will run the test cases and compare the output with the expected output.

echo "Running tests..."
echo

output=$(./a.out)
expected_output="Hello World!"

if [ "$output" == "$expected_output" ]; then
    echo "PASS: output matched expections"
else
    echo "FAILED: Expected '$expected_output' but got '$output'"
fi

echo
echo "Tests complete!"

exit 0
