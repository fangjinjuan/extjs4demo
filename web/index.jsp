<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 13-10-19
  Time: 上午4:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html>
    <head>
        <title></title>
        <jsp:include page="plugin/include_extjs.html"></jsp:include>
        <script type="text/javascript">

            Ext.onReady(function(){
                Ext.Msg.show({
                    title:'Save Changes?',
                    msg: 'You are closing a tab that has unsaved changes. Would you like to save your changes?',
                    buttons: Ext.Msg.YESNOCANCEL,
                    icon: Ext.Msg.QUESTION
                });
            })

        </script>
    </head>
    <body>
    1
    </body>
</html>