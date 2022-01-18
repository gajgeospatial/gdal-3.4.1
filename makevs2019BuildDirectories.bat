echo vs2019 Directories
if not exist vc142 mkdir vc142
if not exist vc142\\Win32 mkdir vc142\\Win32
if not exist vc142\\x64 mkdir vc142\\x64
if not exist vc142\\Win32\\vs2019_Debug mkdir vc142\\Win32\\vs2019_Debug
if not exist vc142\\Win32\\vs2019_Debug\\gdalplugins mkdir vc142\\Win32\\vs2019_Debug\\gdalplugins
if not exist vc142\\Win32\\vs2019_Release mkdir vc142\\Win32\\vs2019_Release
if not exist vc142\\Win32\\vs2019_Release\\gdalplugins mkdir vc142\\Win32\\vs2019_Release\\gdalplugins
if not exist vc142\\Win32\\bin mkdir vc142\\Win32\\bin
if not exist vc142\\Win32\\bin\\gdalplugins mkdir vc142\\Win32\\bin\\gdalplugins
if not exist vc142\\Win32\\bin\\java mkdir vc142\\Win32\\bin\\java
if not exist vc142\\x64\\vs2019_Debug mkdir vc142\\x64\\vs2019_Debug
if not exist vc142\\x64\\vs2019_Debug\\gdalplugins mkdir vc142\\x64\\vs2019_Debug\\gdalplugins
if not exist vc142\\x64\\vs2019_Release mkdir vc142\\x64\\vs2019_Release
if not exist vc142\\x64\\vs2019_Release\\gdalplugins mkdir vc142\\x64\\vs2019_Release\\gdalplugins
if not exist vc142\\x64\\bin mkdir vc142\\x64\\bin
if not exist vc142\\x64\\bin\\gdalplugins mkdir vc142\\x64\\bin\\gdalplugins
if not exist vc142\\x64\\bin\\java mkdir vc142\\x64\\bin\\java
if not exist vc142\\Win32\\data mkdir vc142\\Win32\\data
if not exist vc142\\x64\\data mkdir vc142\\x64\\data
copy /y data\* vc142\\Win32\\data
copy /y data\* vc142\\x64\\data
