rem 今いるフォルダのパスを変数セット
set FOLDERPATH=%cd%

rem 処理概要：inputフォルダの全てのファイル(*)をoutputフォルダへコピー
copy "%FOLDERPATH%\input\*.*" "%FOLDERPATH%\output\"

pause 
