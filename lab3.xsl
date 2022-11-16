<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>NEWS ARTICLES</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Article</th>
      <th style="text-align:left">Heading</th>
    </tr>
    <xsl:for-each select="news/category">
    <tr>
      <td><xsl:value-of select="Article"/></td>
      <td><xsl:value-of select="Heading"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>