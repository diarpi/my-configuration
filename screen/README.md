# Screen

## About

My screen configuration.

![Screen](https://github.com/diarpi/my-configuration/blob/master/screen/screen.png)

It will automatically start these three applications in separate tabs:
* mutt (CLI email client)
* weechat (CLI IRC client)
* mpsyt (CLI youtube player)

Make sure the applications are properly installed&configured first.
Provided scripts also ensure bottom bar shows Free Memory and Battery %. 

Tested Screen version, on Ubuntu 16.04:
```
$ screen -v
Screen version 4.03.01 (GNU) 28-Jun-15
```

## Setup

Place the three scripts in ~/screen folder:
```
$ mkdir ~/screen
$ cp *.sh ~/screen
$ ll ~/screen
battery.sh  freemem.sh  weechat.sh
```

Place the provided .screen file to your home folder:
```
$ cp .screenrc ~/
```

## Example usage

Running screen:
```
$ screen
```

Switching between tabs:
```
CTRL+a + <number>
```
Renaming a tab:
```
CTRL+a + A
... new name
```
Kill a tab:
```
CTRL+a + k
```
Etc ...
