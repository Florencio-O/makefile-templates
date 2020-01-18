game-name = example

.PHONY: windows love

# build for windows
windows: src/main.lua love
	$(info Building for Windows...)
	cp love/windows-11.3-32bit/* bin/windows/
	cat bin/windows/love.exe bin/love/game.love > bin/windows/game.exe
	rm -f bin/windows/love.exe bin/windows/lovec.exe

# build for love
love: src/main.lua
	$(info Removing past love files...)
	rm -f bin/love/*
	$(info Building love files...)
	zip -9 -r bin/love/game.love gfx/*
	zip -r -j bin/love/game.love src/*

clean:
	$(info Cleaning...)
	rm -f bin/windows/* bin/love/*
