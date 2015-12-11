.tools\Nuget.exe restore project.json
msbuild /p:Configuration=Debug
msbuild /p:Configuration=Release
msbuild /p:Configuration=Ubuntu_Debug
msbuild /p:Configuration=Ubuntu_Release
msbuild /p:Configuration=Osx_Debug
msbuild /p:Configuration=Osx_Release