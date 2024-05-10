    set "file=FrontController"
    set "source=C:\Users\ASUS\Documents\GitHub\FRAMEWORK\TEST\WEB-INF\lib\"
set "package=classes\mvc\"
javac -d . java/*.java
md jar
jar -cvf jar/%file%.jar %package%*.class 

pause