# NamsEngine
FrameWork de NyRanto

Configuration web.xml
    -Ajouter votre package dans servlet
    -Example:
    <servlet>
    <servlet-name>framework</servlet-name>
    <servlet-class>main.controller.FrontController</servlet-class>
    <init-param>
        <param-name>scanPackage</param-name>
        <param-value>main.emp</param-value>
    </init-param>
    </servlet>