# iKuh desktop version

Our original iKuh distribution - a desktop version written in Smalltalk and Squeak. We wanted to create a clone of [Q-Lympics](www.q-lympics.de/iq-marathon/) for the desktop. Nevertheless, the game mechanics evolved away from the original a bit.


## Download

Just check out the repository or [download and extract the zip-file](https://github.com/mkaydev/ikuh_desktop/archive/master.zip).

Afterwards execute the executable that works on your system. (The executable will start a minimal version of the squeak vm).


## Contributors

[Martin Krueger](https://github.com/mkaydev)

[Marvin Killing](https://github.com/mkilling)

[Michael Goderbauer](https://github.com/goderbauer)

[Peter Retzlaff](https://github.com/peret)

[Stefan George](https://github.com/Georgi87)

## Known issues

iKuh is a creation from our earlier days as programmers. Just like our current programs, it's not perfect. In contrast to our current work, we stopped developing and some issues are here to stay.


### Zombie buttons

We intended to have the desktop version be connected to an online community with level editor and level sharing. While we in fact implemented the website in Seaside and JavaScript, the website has already been down for some time. Therefore the Online-ID and Synchronize buttons don't work anymore.


### My pig/cow does not go where it should or where I expected it to be when pushed.

The pushing behavior is a naive implementation that has a lot of weird edge cases. We tried to remedy that in the online version.
