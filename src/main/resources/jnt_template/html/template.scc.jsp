<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="jcr" uri="http://www.jahia.org/tags/jcr" %>
<%--@elvariable id="currentNode" type="org.jahia.services.content.JCRNodeWrapper"--%>
<%--@elvariable id="out" type="java.io.PrintWriter"--%>
<%--@elvariable id="script" type="org.jahia.services.render.scripting.Script"--%>
<%--@elvariable id="scriptInfo" type="java.lang.String"--%>
<%--@elvariable id="workspace" type="java.lang.String"--%>
<%--@elvariable id="renderContext" type="org.jahia.services.render.RenderContext"--%>
<%--@elvariable id="currentResource" type="org.jahia.services.render.Resource"--%>
<%--@elvariable id="url" type="org.jahia.services.render.URLGenerator"--%>

<template:addResources type="css" resources="template.css"/>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  
  <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
          integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
  
  <title>${fn:escapeXml(renderContext.mainResource.node.displayableName)}</title>
  
</head>

<body>
  
  <div class="container">
    <div class="row justify-content-md-center">
      <div class="col-lg-1 space">
      </div>
      <div class="col-lg-10 ">
        
        <!--start header-->
        <div id="header">
          <div class="row justify-content-md-center">
            <div class="col-lg-9">
              <a href="${renderContent.site.home.url}">
                <img class="img" src="<c:url value='${url.currentModule}/img/header_logo.jpg'/>"/>
              </a>
              <a href="${renderContent.site.home.url}" class="header-title">The State Control Committee of the Republic of Belarus
              </a>
            </div>
            <div class="col-lg-3 header-content">
              <a href="${renderContent.site.home.url}">
                <img class="img" src="<c:url value='${url.currentModule}/img/home.jpg'/>"/>
              </a>
              <a href="#">
                <img class="img" src="<c:url value='${url.currentModule}/img/site_map.jpg'/>"/>
              </a>
              <a href="#">
                <img class="img" src="<c:url value='${url.currentModule}/img/email.jpg'/>"/>
              </a>
              <select class="select-picker" data-width="fit">
                <option data-content='<span class="flag-icon flag-icon-us"></span> English'>English</option>
                <option  data-content='<span class="flag-icon flag-icon-mx"></span> Russian'>Русский</option>
              </select>
              <div class="input-group search">
                <input type="text"  class="form-control" placeholder="Search"/>
                <span class="input-group-addon">
                    <i class="glyphicon glyphicon-search"></i>
                </span>
              </div>
            </div>
            <nav class="navbar navbar-expand-lg header-navbar">
              <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                  <li class="nav-item dropdown ">
                    <a class="nav-link dropdown-toggle header-text" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Committee
                    </a>
                    <div class="dropdown-menu header-text header-dropdown" aria-labelledby="navbarDropdownMenuLink">
                      <a class="dropdown-item header-text" href="#">Top executives</a>
                      <a class="dropdown-item header-text" href="#">Goals</a>
                      <a class="dropdown-item header-text" href="#">Organization chart</a>
                      <a class="dropdown-item header-text" href="#">Legal base for operartion</a>
                    </div>
                  </li>
                  <li class="nav-item dropdown ">
                    <a class="nav-link dropdown-toggle header-text" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Media Center
                    </a>
                    <div class="dropdown-menu header-text header-dropdown" aria-labelledby="navbarDropdownMenuLink">
                      <a class="dropdown-item header-text" href="#">News</a>
                      <a class="dropdown-item header-text" href="#">Photo</a>
                    </div>
                  </li>
                 <li class="nav-item dropdown ">
                    <a class="nav-link dropdown-toggle header-text" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Financial Investigations Department
                    </a>
                    <div class="dropdown-menu header-text header-dropdown" aria-labelledby="navbarDropdownMenuLink">
                      <a class="dropdown-item header-text" href="#">Top executives</a>
                      <a class="dropdown-item header-text" href="#">Goals</a>
                      <a class="dropdown-item header-text" href="#">Contact information</a>
                    </div>
                  </li>
                  <li class="nav-item dropdown ">
                    <a class="nav-link dropdown-toggle header-text header-dropdown" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Financial Monitoring Department
                    </a>
                    <div class="dropdown-menu header-text header-dropdown" aria-labelledby="navbarDropdownMenuLink">
                      <a class="dropdown-item header-text" href="#">Top executives</a>
                      <a class="dropdown-item header-text" href="#">Legal framework</a>
                      <a class="dropdown-item header-text" href="#">Activity reports</a>
                      <a class="dropdown-item header-text" href="#">Contact information</a>
                    </div>
                  </li>
                  <li class="nav-item dropdown ">
                    <a class="nav-link dropdown-toggle header-text header-dropdown" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      International cooperation
                    </a>
                    <div class="dropdown-menu header-text header-dropdown" aria-labelledby="navbarDropdownMenuLink">
                      <a class="dropdown-item header-text" href="#">Contact information</a>
                    </div>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link header-text" href="#">Contact Us</a>
                  </li>
                </ul>
              </div>
            </nav>
          </div>
        </div>
        <!--end header-->
        
        <!--start bodywrapper-->
        <div class="bodywrapper">
            <template:area path="pagecontent"/>
        </div>
        <!--stop bodywrapper-->
        
        <!--start footer-->
        <div id="footer" style="z-index:1;">
          <div>© State Control Committee of the Republic of Belarus<div>
          <template:area path="footer"/>
        </div>
        <!--end footer-->
        
      </div>
      <div class="col-lg-1 space">
      </div>
    </div>
  </div>
      
  <c:if test="${renderContext.editMode}">
    <template:addResources type="css" resources="edit.css" />
  </c:if>
  <template:addResources type="css" resources="960.css,01web.css"/>
  <template:theme/>
  
  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
          integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous">
  </script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
          integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous">
  </script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
          integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous">
  </script>

</body>
</html>
