@echo off
set CC=g++
set SRC_COMMON=p ^
     %SRC_COMMON%/Log.cpp ^
     %SRC_COMMON%/Utils.cpp ^
-l ws2_32 ^../_COMMON

%CC% thong_http.cp
-o thong_http.exe
REM g++ main.cpp ../../_src/Log.cpp -o t.exe
REM g++ .\thong_http.cpp ..\_COMMON\Log.cpp -o thong_http.exe