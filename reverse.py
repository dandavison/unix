import sys

in_text = sys.stdin.readlines()
i=0

for line in in_text:
	stderr_output = 'STDERR line %s \n' % i
	rev = line[::-1]
	sys.stdout.write(rev)
	sys.stderr.write(stderr_output)
	i+=1