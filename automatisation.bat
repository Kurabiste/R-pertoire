SET MAVEN_HOME=D:\apache-maven-3.5.4

SET JAVA_HOME=C:\Program Files\Java\jdk1.8.0_221
SET PATH=%JAVA_HOME%\bin;%MAVEN_HOME%\bin;%PATH%

mvn cobertura:cobertura checkstyle:checkstyle jar:jar
