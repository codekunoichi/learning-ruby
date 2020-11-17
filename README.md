# learning-ruby

# Overview

My journey of learning Ruby and Ruby on Rails Framework

# Installation

- MacOS comes with a Ruby preinstalled. To check the version use the following command

`ruby -v`

- Use the link `http://rvm.io/` to download RVM.
- RVM stands for Ruby Version Manager (RVM)
- RVM is a command-line tool which allows you to easily install, manage, and work with multiple ruby environments from interpreters to sets of gems.

- Using the following (came from the rvm.io website)

`\curl -sSL https://get.rvm.io | bash -s stable`

- Now open your bash profile using the following command

`open ~/.bash_profile`

- In the `bash_profile` append the following line

`source ~/.rvm/scripts/rvm`

- Now go to the following website `https://www.ruby-lang.org/en/downloads/releases/` to find the latest Ruby release. At the time of writing this checklist, I picked the `2.7.2` version to begin my learning experiments with.

- Use the following command

`rvm install 2.7.2`

- It will take a while to install, so please be patient.

- Set the default Ruby version to the one you just downloaded.

`rvm use 2.7.2`

- Now generate the documentation

`rvm docs generate-ri`

- Now if you close the terminal window and open again, and do the following, you should see `2.7.2`

`ruby -v`

- You can refresh the bash profile on the current terminal by executing the following command

`source ~/.bash_profile`

# Choosing Code Editor

- Since I am a beginner, I will choose Atom Editor.
- You can download the editor at `https://atom.io/`
- Once you download, link your Atom Editor to your GitHub project for easy SCM.
- Install the add-on `atom-runner` by going into the Atom --> Preferences --> Install --> Search for `atom-runner`
- Click on `settings` for the package once you install to see the commands to how to use the code editor and inline highlight and execute commands.

## Hello World!

- `puts "Hello World!"` place it in `example.rb`

### Executing the ruby file content

- command+R to execute the file inside Atom Runner
- Output will look like following: ![Atom Runner](./AtomRunner.png?raw=true)
- On the terminal type in `ruby example.rb`
- Another way to play with Ruby code is Interactive Ruby - `irb` ![Terminal Runner](./terminal.png?raw=true)
