<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" omit-xml-declaration="yes" indent="yes"/>
<xsl:param name="quote">"</xsl:param>
<xsl:template match="/">	
	{ "rows": [
	<xsl:for-each select="root/row">
		{
			"Id": "<xsl:value-of select="Id"/>",
			"Type": "<xsl:value-of select="Type"/>",
			"Dexc": "<xsl:value-of select="Dexc"/>",
			"Location": "<xsl:value-of select="Location"/>",
			"xImgs": "<xsl:value-of select="xImgs"/>",
			"ItemDescription": "<xsl:value-of select="ItemDescription"/>",
			"Phone": "<xsl:value-of select="Phone"/>",
			"Email": "<xsl:value-of select="Email"/>",
			"Mobile": "<xsl:value-of select="Mobile"/>"
			<xsl:if test="Website !=''">				
				,"Website": "<xsl:value-of select="Website"/>"
			</xsl:if>
		},
      </xsl:for-each>
		{

		}
	] }
</xsl:template>
</xsl:stylesheet>