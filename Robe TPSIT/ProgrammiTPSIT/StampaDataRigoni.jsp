<%@ page language="java" %>
<%@ page import="java.util.*" %>

<!--
FRANCESCO RIGONI
5°AI
-->

<!DOCTYPE html>
<html>
  <head>
    <title>Technicolor</title>
  </head>

  <body bgcolor = <%
    if(request.getParameter("bgcolor") != null)
    {
      out.print(request.getParameter("bgcolor"));
    }
    else
    {
      out.print("");
    }
    %>>

    <!-- SEZIONE RELATIVA ALLA DATA-->
      <center>
        <h1 align = "center"> Mostra Data/Ora Correnti</h1>
        <%
          Date date = new Date();
          out.print("<h2 align = \"center\">" + date.toString()+"</h2>");
        %>

        <hr>

        <!-- SEZIONE RELATIVA ALLA SCELTA DEL COLORE CON IL METODO GET-->
        <div>
          <p>
            <h2>Seleziona il Colore - (Metodo Get)</h2>
            <form action="StampaDataTechnicolor.jsp" mthod="get">
              <label for="favcolor">Scegli un colore di sfondo:</label>
              <input type="color" id="bgcolor" name="bgcolor" value="#FFFFFF">
              <br>
              <input type="submit">
            </form>
          </p>
        </div>
        <!-- SEZIONE RELATICA ALLA SCELTA DEL COLORE CON IL METODO POST -->
        <div>
          <p>
            <h2>Seleziona il Colore - (Metodo post)</h2>
            <form action="StampaDataTechnicolor.jsp" mthod="post">
              <label for="favcolor">Scegli un colore di sfondo:</label>
              <input type="color" id="bgcolor" name="bgcolor" value="#FFFFFF">
              <br>
              <input type="submit">
            </form>
          </p>
        </div>

        <!-- PAGINA PER I DETTAGLI DELLA CONNESSIONE -->
        <hr>
        <h2>Dettagli della connessione</h2>
        <ul>
          <li>Request Method:<%= request.getMethod() %></li>
          <li>Request URI():<%= request.getRequestURI() %></li>
          <li>Request protocol:<%= request.getProtocol() %></li>
          <li>Remote Host:<%= request.getRemoteHost() %></li>
          <li>Remote Address:<%= request.getRemoteAddr() %></li>
        </ul>

      </center>
  </body>
</html>
