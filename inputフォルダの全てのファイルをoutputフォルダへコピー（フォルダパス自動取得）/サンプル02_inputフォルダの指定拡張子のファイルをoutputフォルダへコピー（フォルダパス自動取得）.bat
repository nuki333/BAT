rem 今いるフォルダのパスを変数セット
set FOLDERPATH=%cd%

rem 処理概要：inputフォルダの拡張子txtのファイルをoutputフォルダへコピー
copy "%FOLDERPATH%\input\*.txt" "%FOLDERPATH%\output\"

rem 処理概要：inputフォルダの拡張子docのファイルをoutputフォルダへコピー
copy "%FOLDERPATH%\input\*.doc" "%FOLDERPATH%\output\"


pause 
