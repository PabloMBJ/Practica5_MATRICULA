<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body  bgcolor="white">
  <center>
  <center><h1>Películas</h1></center>
  <table border="1" width="50%" height="20%">
  <tr align="center" bgcolor="light blue"><th><h2>Nombre</h2></th><th><h2>Autor</h2></th><th><h2>Año</h2></th></tr>
  <xsl:for-each select="peliculas/pelicula">
  <tr align="center" bgcolor="white">
  <td><h3><xsl:value-of select="nombre"/></h3></td>
  <td><h3><xsl:value-of select="autor"/></h3></td>
  <td><h3><xsl:value-of select="año"/></h3></td>
  </tr>
  </xsl:for-each>
  </table>
  </center>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>