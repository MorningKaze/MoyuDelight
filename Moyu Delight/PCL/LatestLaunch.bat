@echo off
title 启动 - Moyu Delight
echo 游戏正在启动，请稍候。
set APPDATA="D:\Games\MC\Moyu Delight\.minecraft\"
cd /D "D:\Games\MC\Moyu Delight\.minecraft\"


"D:\Games\MC\jdk-17.0.2\bin\java.exe" -XX:+UseG1GC -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -Dfml.ignoreInvalidMinecraftCertificates=True -Dfml.ignorePatchDiscrepancies=True -Dlog4j2.formatMsgNoLookups=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Dos.name="Windows 10" -Dos.version=10.0 -Djava.library.path="D:\Games\MC\Moyu Delight\.minecraft\versions\Moyu Delight\Moyu Delight-natives" -Dminecraft.launcher.brand=PCL -Dminecraft.launcher.version=308 -cp "D:\Games\MC\Moyu Delight\.minecraft\libraries\com\mojang\logging\1.0.0\logging-1.0.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\mojang\blocklist\1.0.10\blocklist-1.0.10.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\mojang\patchy\2.2.10\patchy-2.2.10.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\github\oshi\oshi-core\5.8.5\oshi-core-5.8.5.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\java\dev\jna\jna\5.10.0\jna-5.10.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\java\dev\jna\jna-platform\5.10.0\jna-platform-5.10.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\slf4j\slf4j-api\1.8.0-beta4\slf4j-api-1.8.0-beta4.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\apache\logging\log4j\log4j-slf4j18-impl\2.17.0\log4j-slf4j18-impl-2.17.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\ibm\icu\icu4j\70.1\icu4j-70.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\mojang\javabridge\1.2.24\javabridge-1.2.24.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\sf\jopt-simple\jopt-simple\5.0.4\jopt-simple-5.0.4.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\io\netty\netty-common\4.1.77.Final\netty-common-4.1.77.Final.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\io\netty\netty-buffer\4.1.77.Final\netty-buffer-4.1.77.Final.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\io\netty\netty-codec\4.1.77.Final\netty-codec-4.1.77.Final.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\io\netty\netty-handler\4.1.77.Final\netty-handler-4.1.77.Final.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\io\netty\netty-resolver\4.1.77.Final\netty-resolver-4.1.77.Final.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\io\netty\netty-transport\4.1.77.Final\netty-transport-4.1.77.Final.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\io\netty\netty-transport-native-unix-common\4.1.77.Final\netty-transport-native-unix-common-4.1.77.Final.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\io\netty\netty-transport-classes-epoll\4.1.77.Final\netty-transport-classes-epoll-4.1.77.Final.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\google\guava\failureaccess\1.0.1\failureaccess-1.0.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\google\guava\guava\31.0.1-jre\guava-31.0.1-jre.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\apache\commons\commons-lang3\3.12.0\commons-lang3-3.12.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\commons-io\commons-io\2.11.0\commons-io-2.11.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\commons-codec\commons-codec\1.15\commons-codec-1.15.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\mojang\brigadier\1.0.18\brigadier-1.0.18.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\mojang\datafixerupper\5.0.28\datafixerupper-5.0.28.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\google\code\gson\gson\2.8.9\gson-2.8.9.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\mojang\authlib\3.11.49\authlib-3.11.49.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\apache\commons\commons-compress\1.21\commons-compress-1.21.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\apache\httpcomponents\httpclient\4.5.13\httpclient-4.5.13.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\commons-logging\commons-logging\1.2\commons-logging-1.2.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\apache\httpcomponents\httpcore\4.4.14\httpcore-4.4.14.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\it\unimi\dsi\fastutil\8.5.6\fastutil-8.5.6.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.17.0\log4j-api-2.17.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.17.0\log4j-core-2.17.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1-natives-windows.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1-natives-windows-x86.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1-natives-windows.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1-natives-windows-x86.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1-natives-windows.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1-natives-windows-x86.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1-natives-windows.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1-natives-windows-x86.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1-natives-windows.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1-natives-windows-x86.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1-natives-windows.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1-natives-windows-x86.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1-natives-windows.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1-natives-windows-x86.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\mojang\text2speech\1.16.7\text2speech-1.16.7.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1-natives-windows-arm64.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1-natives-windows-arm64.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1-natives-windows-arm64.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1-natives-windows-arm64.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1-natives-windows-arm64.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1-natives-windows-arm64.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1-natives-windows-arm64.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\cpw\mods\securejarhandler\2.1.4\securejarhandler-2.1.4.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\ow2\asm\asm\9.5\asm-9.5.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\ow2\asm\asm-commons\9.5\asm-commons-9.5.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\ow2\asm\asm-tree\9.5\asm-tree-9.5.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\ow2\asm\asm-util\9.5\asm-util-9.5.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\ow2\asm\asm-analysis\9.5\asm-analysis-9.5.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\minecraftforge\accesstransformers\8.0.4\accesstransformers-8.0.4.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\antlr\antlr4-runtime\4.9.1\antlr4-runtime-4.9.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\minecraftforge\eventbus\6.0.3\eventbus-6.0.3.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\minecraftforge\forgespi\6.0.0\forgespi-6.0.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\minecraftforge\coremods\5.0.1\coremods-5.0.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\cpw\mods\modlauncher\10.0.8\modlauncher-10.0.8.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\minecraftforge\unsafe\0.2.0\unsafe-0.2.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\electronwill\night-config\core\3.6.4\core-3.6.4.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\com\electronwill\night-config\toml\3.6.4\toml-3.6.4.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\apache\maven\maven-artifact\3.8.5\maven-artifact-3.8.5.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\jodah\typetools\0.8.3\typetools-0.8.3.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\minecrell\terminalconsoleappender\1.2.0\terminalconsoleappender-1.2.0.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\jline\jline-reader\3.12.1\jline-reader-3.12.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\jline\jline-terminal\3.12.1\jline-terminal-3.12.1.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\spongepowered\mixin\0.8.5\mixin-0.8.5.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\org\openjdk\nashorn\nashorn-core\15.3\nashorn-core-15.3.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\minecraftforge\JarJarSelector\0.3.16\JarJarSelector-0.3.16.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\minecraftforge\JarJarMetadata\0.3.16\JarJarMetadata-0.3.16.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\cpw\mods\bootstraplauncher\1.1.2\bootstraplauncher-1.1.2.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\minecraftforge\JarJarFileSystems\0.3.16\JarJarFileSystems-0.3.16.jar;D:\Games\MC\Moyu Delight\.minecraft\libraries\net\minecraftforge\fmlloader\1.19.2-43.3.0\fmlloader-1.19.2-43.3.0.jar;D:\Games\MC\Moyu Delight\.minecraft\versions\Moyu Delight\Moyu Delight.jar" -Djava.net.preferIPv6Addresses=system -DignoreList=bootstraplauncher,securejarhandler,asm-commons,asm-util,asm-analysis,asm-tree,asm,JarJarFileSystems,client-extra,fmlcore,javafmllanguage,lowcodelanguage,mclanguage,forge-,"Moyu Delight".jar -DmergeModules=jna-5.10.0.jar,jna-platform-5.10.0.jar -DlibraryDirectory="D:\Games\MC\Moyu Delight\.minecraft\libraries" -p "D:\Games\MC\Moyu Delight\.minecraft\libraries"/cpw/mods/bootstraplauncher/1.1.2/bootstraplauncher-1.1.2.jar;"D:\Games\MC\Moyu Delight\.minecraft\libraries"/cpw/mods/securejarhandler/2.1.4/securejarhandler-2.1.4.jar;"D:\Games\MC\Moyu Delight\.minecraft\libraries"/org/ow2/asm/asm-commons/9.5/asm-commons-9.5.jar;"D:\Games\MC\Moyu Delight\.minecraft\libraries"/org/ow2/asm/asm-util/9.5/asm-util-9.5.jar;"D:\Games\MC\Moyu Delight\.minecraft\libraries"/org/ow2/asm/asm-analysis/9.5/asm-analysis-9.5.jar;"D:\Games\MC\Moyu Delight\.minecraft\libraries"/org/ow2/asm/asm-tree/9.5/asm-tree-9.5.jar;"D:\Games\MC\Moyu Delight\.minecraft\libraries"/org/ow2/asm/asm/9.5/asm-9.5.jar;"D:\Games\MC\Moyu Delight\.minecraft\libraries"/net/minecraftforge/JarJarFileSystems/0.3.16/JarJarFileSystems-0.3.16.jar --add-modules ALL-MODULE-PATH --add-opens java.base/java.util.jar=cpw.mods.securejarhandler --add-opens java.base/java.lang.invoke=cpw.mods.securejarhandler --add-exports java.base/sun.security.util=cpw.mods.securejarhandler --add-exports jdk.naming.dns/com.sun.jndi.dns=java.naming -Xmn256m -Xmx7065m -Dlog4j2.formatMsgNoLookups=true --add-exports cpw.mods.bootstraplauncher/cpw.mods.bootstraplauncher=ALL-UNNAMED -Doolloo.jlw.tmpdir="C:\Users\mgKze\AppData\Roaming\PCL" -jar "C:\Users\mgKze\AppData\Roaming\PCL\JavaWrapper.jar" cpw.mods.bootstraplauncher.BootstrapLauncher --username MorningKaze --version "Moyu Delight" --gameDir "D:\Games\MC\Moyu Delight\.minecraft" --assetsDir "D:\Games\MC\Moyu Delight\.minecraft\assets" --assetIndex 1.19 --uuid 957c17e6bb4e4d129dbe8cf4e02958ca --accessToken eyJraXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX5dMs0 --clientId ${clientid} --xuid ${auth_xuid} --userType msa --versionType PCL --width 854 --height 480 --launchTarget forgeclient --fml.forgeVersion 43.3.0 --fml.mcVersion 1.19.2 --fml.forgeGroup net.minecraftforge --fml.mcpVersion 20220805.130853 
echo 游戏已退出。
pause