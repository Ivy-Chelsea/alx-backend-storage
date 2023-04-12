## REDIS BASICS

# [exercise.py](./exercise.py)
Script that:<br>
~ Creates a ***Cache*** class. In the ***__init__*** method, stores an instance of the Redis client as private variable named ***_redis*** using ***redis.Redis()*** and flush the instance using ***flushdb***.<br>
~ Creates ***store*** method that takes ***data*** argument and returns a string. The method generates a random key, stores the input data in Redis using the random key and return the key.<br>
~ Creates a ***get*** method that takes a ***key*** string argument and an optional ***Callable*** argument ***fn***. The calable will e used to convert the data back to the desired format.<br>
~ Implements 2 new methods, ***get_str*** and ***get_int*** that automatically parametrizes ***Cache.get*** with the correct converrsion function.<br>
~ Implements a system to count how many times methods of the Cache class are called.<br>
~ Defines a ***count_calls*** decorator above ***Cache*** that takes a single ***method Callable*** argument and returns a ***Callable***.<br>
~ As a key uses the qualified name of ***method*** using the ***_qualname_*** dunder method.<br>
~ Creates and returns function that increments the count of key every time the method is called and returns the value returned by the original method.<br>
~ Defines a ***call_hsitory*** decorator to store the history of inputs and outputs for a particular function.<br>
~ Everytime the original function is called, we will add its input parameters to one list i redis, and store its output into another list.<br>
~ Uses the decorated function's qualified name and append ***":inputs"*** and ***":outputs"*** to create input and output list keys respectively in ***call_hisory***<br>
~ ***call_history*** has a single parameter ***method*** that is ****Callable*** and returns a ***Callable***.<br>
~ In the nw function that the decorator returns, uses ***push*** to append the input arguments.<br>
~ Executes the wrapped function to retrieve the output. Stores the output uing ***rpush*** in the ***"...:outputs"*** list, then returns the output.<br>
~ Implements a ***replay*** function to display the history of calls of a particular function.
