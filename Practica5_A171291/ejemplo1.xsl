<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>   
<body>
  <h1>Tipos de carros </h1>   
  <table>
      <tr><th> Nombre </th><th>Modelo</th><th>Color</th></tr>
    <xsl:for-each select ="carros/carro">
    <tr>
      <td><xsl:value-of select ="nombre"/></td>
      <td><xsl:value-of select ="modelo"/></td>
      <td><xsl:value-of select ="color"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>