import std.stdio;

import derelict.sdl2.sdl;
import derelict.sdl2.image;
import derelict.sdl2.mixer;

void init() {
	// Load the SDL 2 library.
	DerelictSDL2.load();

	// Load the SDL2_image library.
	DerelictSDL2Image.load();

	// Load the SDL2_mixer library.
	DerelictSDL2Mixer.load();
}

void main(string[] args) {


	foreach (int i, string c; args) {
		stdout.writefln("args[%d] = '%s'", i, c);
	}

	init();
}
