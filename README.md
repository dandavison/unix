Write a python program called `reverse` that reads lines from stdin
and writes to stdout and stderr as follows:

- For each line on stdin:
  - reverse the line and write it to stdout
  - write a line to stderr "stderr line i" (where i gets incremented each time).

So for example, if the input is

```
line 1
line 2
```

Then running `reverse` on that input will print the following to screen

```
1 enil
stderr line 1
2 enil
stderr line 2
```


Now:

- Use the `<` input redirection operator to feed `input.txt` to `reverse`
- Use the `>` output redirection operator to send output to `output.txt`
- Send stderr to `error.txt` but keep stdout going to the screen
- Send stderr and stdout to the same file
- Pipe the stdout of `reverse` into another program, say `tac` and send the resulting stdout to a file using `>`
- Pipe the stderr of `reverse` into `tac`
