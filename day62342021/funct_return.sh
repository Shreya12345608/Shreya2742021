#!/bin/bash -x
function func_return_value()
{
	return 10
}
func_return_value
echo "value return by function is $?"
