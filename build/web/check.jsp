<!DOCTYPE html>
<html>
<head>
<body>
<%@ page import ="java.sql.*" %>
<%
    try{
        String name = request.getParameter("name");   
        String password = request.getParameter("password");
        Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/covid" , "root","root");    
        PreparedStatement pst = conn.prepareStatement("Select name,password from admin where name=? and password=?");
        pst.setString(1, name);
        pst.setString(2, password);
        ResultSet rs = pst.executeQuery();                        
       %>
<script>
        function pageredirect(){
                window.location.replace("main.jsp");      
                }
                setTimeout("pageredirect()",3);
                </script>
      <%
   }
   catch(Exception e){ 
   }   
%>
</body>
</html>