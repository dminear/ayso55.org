<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>

<xsl:template match="/">
	<div id="masthead" style="width: 975px">
	<h1>
	<img height="90" src="" />
	<xsl:value-of select="logo"/>
	<xsl:value-of select="title"/>
	</h1>
	<h3>
	<xsl:value-of select="subtitle"/>
	</h3>
	</div>
</xsl:template>

</xsl:stylesheet> 
