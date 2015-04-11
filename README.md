Write a python program that

- Reads lines from stdin, reverses each line and prints the reversed lines on stdout
- Also prints "I am stderr" on stderr


It's called `reverse`


Then do

create a file called `input.txt`


```
whatever you want on line 1
line 2...
...
```


- Use the `<` input redirection operator to feed `input.txt` to `reverse`
- Use the `>` outout redirection operator to send output to `output.txt`
- Send stderr to `error.txt` but keep stdout going to the screen
- Send stderr and stdout to the same file
- Pipe the stdout of `reverse` into another program, say `tac` and send the resulting stdout to a file using `>`
- Pipe the stderr of `reverse` into `tac`

