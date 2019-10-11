Bash commands :sushi:

# wc directory_list
- Outputs the word count of directory_list

# ls > directory_list
- puts list into files directory_list.txt

# echo "my name is Lennox" > name
- Puts "my name is Lennox" into file name.txt

# cat directory_list.txt >> name_list
-

#  ls missing_directoriy 2> ls_log.txt
- logs the error to the ls_log.txt file (2 very important)





Streams
-> A flow of data
-> every program has 3 streams connected to it :
      STDIN
      -> standard input

      STDOUT
      -> standard output

      STSERR
      -> Standard error

Piping and Redirects
-> Allows you to join all commands together

# Piping
- Used to send outputs to other programs

# Process Management
| = this is used to run two or more commands at connected

top = shows all processes taking place in real time

ps aux = shows processes

grep when = allows you to find all words with when in it

px aux | grep vagrant = shows all vagrant processes

kill <process ID>
