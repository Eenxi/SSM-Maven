<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%
    pageContext.setAttribute("path", request.getContextPath());
%>
<!DOCTYPE HTML>
<html>
<head>
    <title>首页</title>
    <style type="text/css">
        a {
            text-decoration: none;
            color: black;
            font-size: 18px;
        }
        #title{
            text-align: center;
        }
        #jump {
            width: 180px;
            height: 38px;
            margin: 100px auto;
            text-align: center;
            line-height: 38px;
            background: deepskyblue;
            border-radius: 4px;
        }
        #introduce {
            margin-bottom: 100px;
        }
    </style>
</head>
<body>
<div id="title">
    <h2>本项目使用IDEA，利用Maven管理项目，整合SSM框架搭建论文管理系统，实现简单的增、删、改、查功能</h2>
</div>
<hr>
<h3 id="jump">
    <a href="${path }/paper/allPaper">点击进入管理页面</a>
</h3>

<div id="introduce">
    <h3>· 什么是Maven</h3>
    <p>Maven是一个项目管理工具，它包含了一个对象模型。一组标准集合，一个依赖管理系统。和用来运行定义在生命周期阶段中插件目标和逻辑。</p>
    <h3>· Maven核心功能</h3>
    <p>Maven的核心功能是合理叙述项目间的依赖关系，通俗点，就是通过pom.xml文件的配置获取jar包，而不用再手动的去添加jar包。</p>
    <h3>· 什么是SSM框架</h3>
    <p>即Spring + Spring MVC +Mybatis</p>
    <p>Spring就像是整个项目中装配bean的大工厂，在配置文件中可以指定使用特定的参数去调用实体类的构造方法来实例化对象。也可以称之为项目中的粘合剂。</p>
    <p>SpringMVC在项目中拦截用户请求，它的核心Servlet即DispatcherServlet承担中介或是前台这样的职责，将用户请求通过HandlerMapping去匹配Controller，Controller就是具体对应请求所执行的操作。SpringMVC相当于SSH框架中struts。</p>
    <p>mybatis是对jdbc的封装，它让数据库底层操作变的透明。mybatis的操作都是围绕一个sqlSessionFactory实例展开的。mybatis通过配置文件关联到各实体类的Mapper文件，Mapper文件中配置了每个类对数据库所需进行的sql语句映射。在每次与数据库交互时，通过sqlSessionFactory拿到一个sqlSession，再执行sql命令。</p>
    <p>页面发送请求给控制器，控制器调用业务层处理逻辑，逻辑层向持久层发送请求，持久层与数据库交互，后将结果返回给业务层，业务层将处理逻辑发送给控制器，控制器再调用视图展现数据。</p>
</div>
</body>
</html>