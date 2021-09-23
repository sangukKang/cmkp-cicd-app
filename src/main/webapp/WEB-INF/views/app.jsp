<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--
  Created by IntelliJ IDEA.
  User: minji.hong
  Date: 2021/09/23
  Time: 10:36
  To change this template use File | Settings | File Templates.
--%>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Launcher App</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Cache-Control" content="no-cache, no-store">
        <meta http-equiv="Expires" content="-1">
        <meta http-equiv="Pragma" content="no-cache">

        <script src="<c:url value="/js/jquery-3.6.0.min.js"/>"></script>
        <script src="<c:url value="/js/bootstrap.js"/>"></script>

        <link rel="stylesheet" type="text/css" href="<c:url value="/css/common.css"/>">
        <link rel="stylesheet" type="text/css" href="<c:url value="/css/bootstrap.min.css"/>">
    </head>

    <body class="d-flex h-100 text-center text-white bg-dark">
        <div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
            <header class="mb-auto">
                <div>
                    <h3 class="float-md-start mb-0">Sample App</h3>
                    <nav class="nav nav-masthead justify-content-center float-md-end">
                        <a class="nav-link active" aria-current="page" href="#">Menu1</a>
                        <a class="nav-link" href="#">Menu2</a>
                        <a class="nav-link" href="#">Menu3</a>
                    </nav>
                </div>
            </header>

            <main class="px-3">
                <h1>SK Launcher sample application</h1>
                <p class="lead">Whatever you want</p>
            </main>

            <footer class="mt-auto text-white-50">
                <p>Bespinglobal</p>
            </footer>
        </div>
    </body>
</html>