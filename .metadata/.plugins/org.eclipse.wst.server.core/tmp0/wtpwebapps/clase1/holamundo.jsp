<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>expresiones jsp</h2>
<h1> HOLA MUNDO EL TIEMPO EN EL SERVIDOR ES <%= new java.util.Date() %></h1>
convirtiendo a <%= new String("mayuscula").toUpperCase() %>
<br>
calculando 
4*123= <%= 4*123 %>
<br>
<br>
boolean 23>123? <%= 23>123 %>
<br>
<br>
<h2> Scriptled JSP</h2>
<br>
<br>
<% for(int i=1;i<7;i++)
	{
	out.println("amo codear "+i);
	} %>

<br>
<br><br>
<h2>Declaraciones</h2>
<br><br>
<%! String aMinusculas(String data)
  		{
			return data.toLowerCase();
  		}
%>
<br><br>
<br><br>
ahora voy a pasar a minuscula por una declaracion "Hola munDO" : <%= aMinusculas("Hola munDO") %>
<br><br>
<br><br>
<br><br>
<br><br>
<br>
</body>
</html>