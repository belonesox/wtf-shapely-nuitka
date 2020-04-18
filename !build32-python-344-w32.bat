rem
rem set PATH=%PATH%;C:\anaconda32-3.7;C:\anaconda32-3.7\Scripts;
set NUITKA_CLCACHE_BINARY=NUITKA_CLCACHE_BINARY
set PATH=C:\Python344-w32;%PATH%;
rem set CXXFLAGS=/D_USING_V110_SDK71_
rem set LDFLAGS=/SUBSYSTEM:CONSOLE,5.01
python -m nuitka --recurse-none --standalone shapely-wtf.py --verbose --jobs=4  --recurse-to=shapely --include-package=shapely  --output-dir=python3.4.4-w32-wtf