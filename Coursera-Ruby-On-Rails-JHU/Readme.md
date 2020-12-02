# Installation Steps

```
$ rbenv install -l
```

The current latest version, as of Dec 2020 I will install is `2.7.2`

```
$ rbenv install 2.7.2
```

```
$ rbenv global 2.7.2
```

```
$ ruby -v
```

```
$ ruby 2.7.2p137 (2020-10-01 revision 5445e04352) [x86_64-darwin19]
```

## Install Ruby on Rails

```
$ gem install rails -v 6.0.3.4
```

```
$ rbenv rehash
```

```
$  rails -v
```

```
Rails 6.0.3.4
```

## Create a Test application

```
$ rails new test_app
```

I encountered errors

```
ERROR:  Could not find a valid gem 'bundler' (>= 0), here is why:
    Unable to download data from https://rubygems.org/ - Errno::ETIMEDOUT: Operation   timed out - connect(2) (https://api.rubygems.org/latest_specs.4.8.gz)
ERROR:  Possible alternatives: bundler
```

[Stackoverflow Link used for helping the error](https://stackoverflow.com/questions/23659119/timeout-when-installing-ruby-gems) [How to disable IPV6 on MacOS](https://support.nordvpn.com/Connectivity/macOS/1047410442/How-to-disable-IPv6-on-macOS.htm)

```
sudo networksetup -setv6off Wi-Fi
```

After this retrying the CLI again for `rails new test_app`

Rails will now create

```
$ cd test_app
```

Now it's time to test your application. Start your server:

```
$ rails server
```

The server exited with an error to i nstall webpacker. when trying to install webpacker, it complained about yarn.

So folloing is

```
brew install yarn
```

```
 rails webpacker:install
```

Goto localhost:3000 into the address bar. If everything works correctly, you see the welcome to Ruby on Rails page.

Click on About your application's environment to verify your Ruby and Rails versions.
