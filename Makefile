all: build

build:
    dpkg-deb --build dircreator-1.0

clean:
    rm -rf dircreator-1.0.deb

