@echo off

:: "-Xmx1G -Xms512M" 이 부분은 메모리 할당량 설정이니, 컴퓨터 사양에 맞춰 설정하시기 바랍니다.
:: "YourServerJarFileHere.jar" 해당 부분에 자신이 다운로드 받은 서버 jar 파일의 이름을 작성하시기 바랍니다.
java -Xmx1G -Xms512M -jar YourServerJarFileHere.jar

pause
