@echo off
mkdir build-32
cd build-32
cmake -C../Visual_Studio32.cmake -DBUILD_SERVER=ON -DUSE_INTERNAL_JPEG=ON -DUSE_INTERNAL_SDL=ON -DUSE_OPENAL=ON -DUSE_INTERNAL_CRYPTO=ON -DUSE_INTERNAL_SPEEX=ON -DUSE_CURSES=OFF -DUSE_GLSL_OPTIMIZER=ON -DGAME_QVM=ON -DBUILD_DAEMONMAP=ON -DUSE_INTERNAL_GLEW=ON -DENABLE_HARDENING=OFF -DENABLE_WARNINGS=OFF -DCMAKE_CONFIGURATION_TYPES=Release;Debug -G "Visual Studio 10" ..
pause
