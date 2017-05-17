# Project name
ruby-tutorial

## Purpose
Learn the basics of ruby installation, command line (pry), and basic syntax

## Prerequisites
This project was completed in  Ruby v2.3.3 or later.  I ran v2.4.0

Validate that your machine is running Ruby:
ruby -v

Install command line utility:
gem install pry

Create a directory for the ruby project and add a ruby language file (mine was named project.rb)


## Command Line example
/ruby $ pry
[1] pry(main)>
[2] pry(main)>
[3] pry(main)> print 'Hello World'
Hello World=> nil
[4] pry(main)> print 'HelloWorld'
HelloWorld=> nil
[5] pry(main)> puts 'hello'
hello
=> nil
[6] pry(main)> p 'hello'
"hello"
=> "hello"
[7] pry(main)> p 93
93
=> 93

[8] pry(main)> p [1, 3, 4]
[1, 3, 4]
=> [1, 3, 4]

## Ruby code example
See the project.rb file.

## Run ruby code from the command line
ruby project.rb
