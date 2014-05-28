<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:strip-space elements="*"/>

<xsl:template match="/">
  <html>
  <body>
  <h2>Fall 2012 Coordinator List</h2>
	<!-- xsl:apply-templates select="package/part/xmlData/document/body/tbl"/ -->
	<xsl:apply-templates/>
  </body>
  </html>
</xsl:template>


<!-- xsl:template match="package/part/xmlData/document/body/tbl" -->

<xsl:template match="package">
	xxx
	<xsl:apply-templates/>
	yyy
</xsl:template>

<!-- xsl:template match="document/body/tbl" -->
<xsl:template match="tbl">
  <table border="1">
	<xsl:apply-templates/>
  </table>
</xsl:template>


<xsl:template match="tr">
	<tr>	
	<xsl:apply-templates/>
	</tr>	
</xsl:template>

<xsl:template match="tc">
	<td>
		<xsl:apply-templates select="p/r/t"/>
	</td>
</xsl:template>

<xsl:template match="tz">
	<!-- xsl:if test="not(contains(t,'&#10;'))" -->
	<xsl:value-of select="."/>cc
	<!-- /xsl:if -->
</xsl:template>

</xsl:stylesheet> 
