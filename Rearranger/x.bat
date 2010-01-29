cd c:\Rearranger
cp src\META-INF\*.* build\META-INF
cp src\*.png build\com\wrq\rearranger
cp src\*.xml build\com\wrq\rearranger
cd c:\Rearranger\build
jar cvf ..\lib\rearranger.jar com META-INF org
cd c:\Rearranger
cp lib/rearranger.jar "\Program files\JetBrains\IntelliJ IDEA 8.0M1A\plugins\rearranger.jar"
rem cp lib\rearranger.jar "C:\Documents and Settings\davek\.IntelliJIdea50\config\plugins\rearranger46.jar"
