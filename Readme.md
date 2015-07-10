Created a build script and nopkg template, it's a lot easier than copying an existing nopkg and editing every variable.

edit build.sh variables to suit, edit scripts, and then run. It will drop a pkginfo file in your working directory, that you can copy into your munki repo.

Inspiration stolen from here:
[http://scriptingosx.com/2014/12/control-ssh-access-with-munki-nopkg-scripts/](http://)