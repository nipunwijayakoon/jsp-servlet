<%@ page import="java.util.Random" %>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<html>
<body>
<form action="register" method="get">
<%--    <input type="text" placeholder="username" name="user">--%>
<%--    <button type="submit"> Register</button>--%>
<%--    <hr>--%>
<%--    <h1>(<%=request.getAttribute("studentName")%>) :- Student was registered</h1>--%>
    
    
    
<%--    <select name="languages" id="language">--%>
<%--        <option value="Java">Develop java</option>--%>
<%--        <option value="Php">Crazy language</option>--%>
<%--        <option value="JavaScript">Web technology</option>--%>
<%--        <option value="Css">Styling</option>--%>
<%--        <option value="Ruby">from Japan</option>--%>
<%--    </select>--%>
<%--    <button type="submit">Submit my language </button>--%>
    
<%--    --%>
<%--    gender <input type="radio" value="male" name="gender">--%>
<%--    gender <input type="radio" value="Female" name="gender">--%>
<%--    <button type="submit">Submit my languages</button>--%>

    <input type="checkbox" name="language" value="java"> Java
    <input type="checkbox" name="language" value="php"> Php
    <input type="checkbox" name="language" value="C#"> C#
    <input type="checkbox" name="language" value="Ruby"> Ruby
    <button type="submit">submit my data</button>
    <%= new Random().nextInt(101)%>
    <% int x=10;
        System.out.println(x);
//        can not declare methods
    %>
    <%!
        public void getData(){
            new Random().nextInt(101);
        }
    %>
</form>


</body>
</html>