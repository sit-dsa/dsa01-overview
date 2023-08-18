# This is the test script to run the test cases for this first assignment.
# It will run the test cases and compare the output with the expected output.

echo "Running tests..."
echo

output=$(./a.out < test.txt)
expected_output="Hello World!"

if [ "$output" == "$expected_output" ]; then
    echo "Test case passed!"
else
    echo "Test case failed!"
fi

echo
echo "Tests complete!"

exit 0
