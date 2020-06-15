<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title><s:property value="getText('global.form')" /> - Struts2 Demo | JavaLive.com</title>
<s:head />
</head>
 
<body>
<h2><s:property value="getText('global.form')" /></h2>
 
<s:form action="employee" method="post" validate="true">
    <s:textfield name="name" key="global.name" size="20" />
    <s:textfield name="age" key="global.age" size="20" />
    <s:textfield name="email" key="global.email" size="20" />
    <s:textfield name="telephone" key="global.telephone" size="20" />
    <s:submit name="submit" key="global.submit" align="center" />
</s:form>

<s:url id="localeEN" namespace="/" action="locale" >
   <s:param name="request_locale" >en</s:param>
</s:url>
<s:url id="localeHN" namespace="/" action="locale" >
   <s:param name="request_locale" >hn</s:param>
</s:url>
<s:url id="localeES" namespace="/" action="locale" >
   <s:param name="request_locale" >es</s:param>
</s:url>
<s:url id="localezhCN" namespace="/" action="locale" >
   <s:param name="request_locale" >zh_CN</s:param>
</s:url>
<s:url id="localeDE" namespace="/" action="locale" >
   <s:param name="request_locale" >de</s:param>
</s:url>
<s:url id="localeFR" namespace="/" action="locale" >
   <s:param name="request_locale" >fr</s:param>
</s:url>
 
<s:a href="%{localeEN}" >English</s:a>
<s:a href="%{localeHN}" >Hindi</s:a>
<s:a href="%{localeES}" >Spanish</s:a>
<s:a href="%{localezhCN}" >Chinese</s:a>
<s:a href="%{localeDE}" >German</s:a>
<s:a href="%{localeFR}" >France</s:a>
</body>
</html>