cd c:\degenrearranger
rm -rf build
md build
md build\META-INF
cp -r out\production\Rearranger\com build
cp -r out\production\Rearranger\org build
cp src\META-INF\*.* build\META-INF
cp src\*.png build\com\wrq\rearranger
cp src\*.xml build\com\wrq\rearranger
cd c:\degenrearranger\build
jar cvf ..\lib\rearranger.jar com META-INF org
cd c:\degenrearranger
cp -r test\testData\com "\Program files\JetBrains\IntelliJ IDEA 8.0M1A\testData"
cp lib/rearranger.jar "\Program files\JetBrains\IntelliJ IDEA 8.0M1A\plugins\rearranger.jar"
rem cp lib\rearranger.jar "C:\Documents and Settings\davek\.IntelliJIdea50\config\plugins\rearranger46.jar"
