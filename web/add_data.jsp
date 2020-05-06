<!DOCTYPE html>
<html>
<head>
<body>
<%@ page import ="java.sql.*" %>
<%
    String name=request.getParameter("name");
   String aadhar=request.getParameter("aadhar");
   String mobile=request.getParameter("mobile");  
   String address=request.getParameter("address");
   String caddress=request.getParameter("caddress");  
   String meals=request.getParameter("meals");
  String sick=request.getParameter("sick");
  String smember=request.getParameter("smember");
   try {
   Class.forName("com.mysql.jdbc.Driver");
  Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/covid","root","root");
  Statement st= conn.createStatement();
  ResultSet rs;
   int i =st.executeUpdate("insert into details(name,aadhar,mobile,address,caddress,meals,sick,smember) values('"+name+"','"+aadhar+"','"+mobile+"','"+address+"','"+caddress+"','"+meals+"','"+sick+"','"+smember+"')");
   %>
  <script>
      alert("Successfull");
  function pageredirect(){
                window.location.replace("index.jsp");      
                }
                setTimeout("pageredirect()",3);
                </script>
  <%  
         }
catch(Exception e){
  %>
  <script >
                alert("Error");
                </script>

  <%
}
%>
    </body>
</html>
