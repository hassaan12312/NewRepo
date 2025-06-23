# Bash Scripting and Git

## Bash and Git basics

### Bash
Learned commands:
cat, cd, grep, ls, tail, touch, mkdir, rm.

### Git
Learned commands:
status, add, commit, push, pull, clone, switch, branch.

## 1st Task
Had to check error logs for usernames and error strings.

- 1st command: 
```bash
$names=(grep -roP "User=\K\w+" *)
printf "%s\n" $names >> names.txt
```

- 2nd command:
```bash
$errors=(grep -r "\[Error]" *)
printf "%s\n" "$errors" >> errors.txt
```

Thats all for now.
