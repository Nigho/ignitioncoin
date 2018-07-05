taskkill /F /IM Brewhaust-qt.exe
mkdir "%USERPROFILE%"\Desktop\brewhaustbackup
cd "%USERPROFILE%"\Brewhaust\
del -r smsgStore
del -r smsgDB
del *.log
del smsg.ini
del blk*
del -r database
del -r txleveldb
del peers.dat
del mncache.dat
xcopy /E .\* "%USERPROFILE%"\Desktop\brewhaustbackup
