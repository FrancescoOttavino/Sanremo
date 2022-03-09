 <%@ page language="java" contentType="text/html; charset=UTF-8"
      pageEncoding="UTF-8"%>
        <%@ page import="java.io.*,java.util.*" %>
           <%@ page import="Sanremo2022.Artista"%>
           <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
           
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>VOTO</title>
<meta charset="UTF-8">
</head>
<style>

header{
background-color: red;
color:white;
font-size: 100px;
text-align:center;
font-family: 'Josefin Sans', sans-serif;
}
</style>

<%

ArrayList<Artista> lista = (ArrayList<Artista>)session.getAttribute("lista");

int i = Integer.valueOf(request.getParameter("indice")).intValue();

%>

<body>
<header>Sanremo__2022</header>

<div class="card" style="width: 250px;">
<img src="<%= lista.get(i).getUrlImage()%>" class="card-img-top" height="200" width="200">
<div class="card-body">
<h5 class="card-title"><%= lista.get(i).getNome() %></h5>
<div class="row">
<div class="col"><a class="btn btn-danger" href="confermadelvoto.jsp?voto=negativo&indice=<%= i %>">Negativo</a></div>
<div class="col"><a class="btn btn-success" href="confermadelvoto.jsp?voto=positivo&indice=<%= i %>">Positivo</a></div>
</div>
</div>
</div>

</body>
</html>
