rem
set PATH=C:\anaconda32-3.7;C:\anaconda32-3.7\Scripts;%PATH%;
set NUITKA_CLCACHE_BINARY=C:\anaconda32-3.7\Scripts\clcache.exe
C:\anaconda32-3.7\python -m nuitka --version

rem python -m nuitka --version
rem python -m nuitka --recurse-none --standalone shapely-wtf.py --verbose --jobs=4  --recurse-to=shapely --include-package=shapely  --output-dir=w32-wtf