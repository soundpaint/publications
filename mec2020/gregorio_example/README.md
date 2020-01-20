The files in this directory are used to create the example Gregorio
output (and, for comparison and cross-checking, a LilyPond file with
equivalent neumes) that is used in the slides of the talk.

Since creating the snippet is kind of manual preprocessing (the
created PDF needs to be converted to JPG or PNG and properly cropped),
the output is, as workaround, not put into the ```build``` directory,
but into the source directory.  Use ```make clean``` to restore a
clean source directory.

Software requirements for compiling the two snippets:

* LuaTeX

* Python

* Gregorio<br />
  In Ubuntu 18.04, add with following command:<br />
  ```$ sudo apt-get install gregorio```
