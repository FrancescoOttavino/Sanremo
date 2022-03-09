<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.*,java.util.*" %>
    <%@ page import="Sanremo2022.Artista" %>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Sanremo</title>
<style>
header{
background-color: red;
color: white;
font-size: 100px;
text-align: center;
font-family: "Times New Roman", Times, serif;
}
</style>
</head>
<body>
<h1>Lista artisti Sanremo 2022</h1>

<%

Locale locale = request.getLocale(); 
String language = locale.getLanguage();
String country = locale.getCountry(); 
out.println("Language : " + language + "<br />");
out.println("Country : " + country + "<br />");


    Artista art1 = new Artista();
    art1.setNome("Gianni");
    art1.setCognome("Morandi");
    art1.setUrlImage("https://media-assets.vanityfair.it/photos/61e858663bf61a6305efd0cb/16:9/w_2560%2Cc_limit/GettyImages-1324691293.jpg");
    
    
    Artista art2 = new Artista();
    art2.setNome("Achille");
    art2.setCognome("Lauro");
    art2.setUrlImage("https://staticfanpage.akamaized.net/wp-content/uploads/sites/33/2022/02/achille-lauro-sanremo-bicchiere-martini-perche.jpg");
    
    
    Artista art3 = new Artista();
    art3.setNome("Aka");
    art3.setCognome("7even");
    art3.setUrlImage("https://cdn.billboard.it/wp-content/uploads/2021/05/aka-7even-album-intervista--800x500.jpg");
   
    
    Artista art4 = new Artista();
    art4.setNome("Ana");
    art4.setCognome("Mena");
    art4.setUrlImage("https://img.iltempo.it/images/2022/02/02/165706171-7d206ee3-862a-48c2-bc5c-dad4d67f4469.jpg");
    
    
    Artista art5 = new Artista();
    art5.setNome("Ditonellapiaga");
    art5.setCognome(" & Rettore");
    art5.setUrlImage("https://radiogold.it/wp-content/uploads/2022/01/ditonellapiaga.png");
  
    
    Artista art6 = new Artista();
    art6.setNome("Elisa");
    art6.setUrlImage("https://media-assets.vanityfair.it/photos/61bcbb5451b5f667f8235fc4/16:9/w_2560%2Cc_limit/Elisa2.jpg");
    
    
    Artista art7 = new Artista();
    art7.setNome("Emma");
    art7.setCognome("Marrone");
    art7.setUrlImage("https://www.teleclubitalia.it/wp-content/uploads/2019/12/Emma-Marrone.jpg");
   
    
    Artista art8 = new Artista();
    art8.setNome("Sangiovanni");
    art8.setUrlImage("https://www.rollingstone.it/wp-content/uploads/2022/02/sangiovanni.jpg");
   
    
    Artista art9 = new Artista();
    art9.setNome("Massimo");
    art9.setCognome("Ranieri");
    art9.setUrlImage("https://static.fanpage.it/wp-content/uploads/sites/25/2022/01/massimo-ranieri-figlio.jpg");
   
    
    Artista art10 = new Artista();
    art10.setNome("Le vibrazioni");
    art10.setUrlImage("https://www.donnaglamour.it/wp-content/uploads/2016/10/CS_Le_Vibrazioni.jpg");
  
   
    Artista art11 = new Artista();
    art11.setNome("Giovanni");
    art11.setCognome("Truppi");
    art11.setUrlImage("https://ponderosa.it/wp-content/uploads/2022/02/Giovanni-truppi.jpeg");
    
    
    Artista art12 = new Artista();
    art12.setNome("Iva");
    art12.setCognome("Zanicchi");
    art12.setUrlImage("https://www.donnapress.it/wp-content/uploads/2022/01/Iva-Zanichi.jpeg");
    
    
    Artista art13 = new Artista();
    art13.setNome("Matteo");
    art13.setCognome("Romano");
    art13.setUrlImage("https://st.ilfattoquotidiano.it/wp-content/uploads/2022/01/26/matteoromano1200-690x362.jpg");
  
    
    Artista art14 = new Artista();
    art14.setNome("Noemi");
    art14.setUrlImage("https://www.repstatic.it/content/nazionale/img/2022/01/11/172849144-0510dc9c-b45a-4adc-9fe2-ecc738936e52.jpg");
   
    
    Artista art15 = new Artista();
    art15.setNome("Yuman");
    art15.setUrlImage("https://www.ilmessaggero.it/photos/MED_HIGH/57/06/6475706_05185515_yuman.jpg");
    
    
    Artista art16 = new Artista();
    art16.setNome("Tananai");
    art16.setUrlImage("https://www.ilmessaggero.it/photos/MED/79/50/6477950_05185721_tananai.jpg");
    
    
    Artista art17 = new Artista();
    art17.setNome("La rappresentante di lista");
    art17.setUrlImage("https://www.corriere.it/methode_image/2021/02/26/Spettacoli/Foto%20Spettacoli%20-%20Trattate/jhkhlh-kGB--656x492@Corriere-Web-Sezioni.jpg");
    
    
    Artista art18 = new Artista();
    art18.setNome("Dargen");
    art18.setCognome("D'Amico");
    art18.setUrlImage("https://www.chiechiera.it/wp-content/uploads/2021/12/Dargen_Damico-eta.jpeg");
    
    
    Artista art19 = new Artista();
    art19.setNome("Giusy");
    art19.setCognome("Ferreri");
    art19.setUrlImage("https://www.political24.it/wp-content/uploads/2021/07/Giusy-Ferreri-political24-3.jpg");
    
    
    Artista art20 = new Artista();
    art20.setNome("Fabrizio");
    art20.setCognome("Moro");
    art20.setUrlImage("https://media-assets.vanityfair.it/photos/61f3d567bd7d66f189422e58/16:9/w_2560%2Cc_limit/IPA_IPA28645979.jpg");
    
    
    Artista art21 = new Artista();
    art21.setNome("Highsnob");
    art21.setCognome(" & Hu");
    art21.setUrlImage("https://static.sky.it/images/skytg24/it/spettacolo/musica/approfondimenti/2022/01/31/highsnob-hu-sanremo-2022/highsnob-e-hu-sanremo-2022-03_ipa.jpg");
   
    
    Artista art22 = new Artista();
    art22.setNome("Mahmood");
    art22.setCognome(" & Blanco");
    art22.setUrlImage("https://www.corriere.it/methode_image/2022/02/05/Spettacoli/Foto%20Spettacoli/1c25557140e66fcd489d0e57f488bd9a-0140.jpg");
   

    
    ArrayList<Artista> lista = new ArrayList<Artista>();
   
    lista.add(art1);
    lista.add(art2);
    lista.add(art3);
    lista.add(art4);
    lista.add(art5);
    lista.add(art6);
    lista.add(art7);
    lista.add(art8);
    lista.add(art9);
    lista.add(art10);
    lista.add(art11);
    lista.add(art12);
    lista.add(art13);
    lista.add(art14);
    lista.add(art15);
    lista.add(art16);
    lista.add(art17);
    lista.add(art18);
    lista.add(art19);
    lista.add(art20);
    lista.add(art21);
    lista.add(art22);
  
    int i=0; int j=1; int conta=0;
    %>
    
    <div class="container">
    <% for(i=0; i<20; i++){ %>
    
    <% if (conta==0) {%>
    <div class="row">
    <% } %>
    <div class="col-2">
     <div class="card" style="width: 250px;">
     <img src="<%= lista.get(i).getUrlImage() %>" class="card-img-top" height="200" width="300">
     <div class="card-body">
     <h5 class="card-title"><%= lista.get(i).getNome() %></h5>
     <h5 class="card-title"><%= lista.get(i).getCognome() %></h5>
     <a href="Voto.jsp"><button type="button" class="btn btn-primary">Voto</button></a>
     <%conta++; %>
     </div>
     </div>
     </div>
     
     <% if(conta==4){
     conta=0;
     %>
    </div> 
    <% } %>
    <% } %>
    </div>
</body>
</html>