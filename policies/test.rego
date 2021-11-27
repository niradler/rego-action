package test_data

default test_is_one = false

default test_is_two = false

test_is_one {
	input.test == 1
}

test_is_two {
	input.test == 2
}
