<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>

<xsl:include href="header.xsl"/>

<xsl:include href="footer.xsl"/>


<xsl:template match="/">
	<html>
  <head>
	<title>AYSO Region 55</title>
	<link href="style.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
	<xsl:apply-templates select="document(header.xml)/header"/>

  <h2>My CD Collection</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Title</th>
      <th>Artist</th>
    </tr>
    <xsl:for-each select="catalog/cd">
    <tr>
      <td><xsl:value-of select="title"/></td>
      <td><xsl:value-of select="artist"/></td>
    </tr>
    </xsl:for-each>
  </table>

<xsl:apply-templates select="document(footer.xml)/footer"/>

</body>
</html>
</xsl:template>

</xsl:stylesheet>
