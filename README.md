# Twish
A small &amp; Simple little script to download videos from twitter. (Using youtube-dl)


If you have anything you'd like to add to this script and improove it, then please feel free to make a pull request!
__ __

<br />
<br />

# Example
![image](https://user-images.githubusercontent.com/45724082/166334033-76b45df1-f6e3-4047-88c6-8f499b64238c.png)
__ __

<br />
<br />

# Ussage
> I will give you some steps on how to use this script if you are on Windows and some extra help if on linux for permissions. I couldn't be asked to re-write this script in batch/.bat. If you know how and script in `.bat` then please contribute and make a pull request. I'd love to have a bat and a .sh version of this script for those on any platform. (If you know how to script and make this work on mac then by all means, make a pull request too).
__ __

<br />

- Windows

Firstly, you WILL need to download and install [Git](https://github.com/git-for-windows/git/releases/download/v2.36.0.windows.1/Git-2.36.0-64-bit.exe).  You will also need [python3](https://www.python.org/ftp/python/3.10.4/python-3.10.4-amd64.exe). Pip does come with it so don't worry about that. After this is all installed and setup you can then run the following commands in Git.

```
git clone https://github.com/therealOri/twish.git
cd twish
pip install virtualenv
virtualenv twshENV
source twshENV/bin/activate
pip install -r requirements.txt
git update-index chmod +x tdl.sh  |  #If this command doesn't work, try the linux version below. If that still doesn't work, please create an issue!
./tdl.sh  |  #If this doesn't work, try "bash tdl.sh"...If it still doesn't work, please make an issue!
```
__ __

<br />

- Linux

Because you are on linux already, You will not need to install or setup anything in advance. It'll be pretty standard. I prefer users use virtual enviroments when working with python/pip as any packages you pip install will be contained to the project at hand and not clogging up your system with thousands of packaes from different projects.

```
git clone https://github.com/therealOri/twish.git
cd twish
pip install virtualenv
virtualenv twshENV
source twshENV/bin/activate
pip install -r requirements.txt
chmod +x tdl.sh
./tdl.sh
```
__ __

<br />
<br />
<br />


# Support  |  Buy me a coffee <3
Donate to me here:
> - Don't have Cashapp? [Sign Up](https://cash.app/app/TKWGCRT)

![image](https://user-images.githubusercontent.com/45724082/158000721-33c00c3e-68bb-4ee3-a2ae-aefa549cfb33.png)

