<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" omit-xml-declaration="yes"/>
<xsl:param name="quote">"</xsl:param>
<xsl:template match="/">
      <xsl:for-each select="catalog/thumbnail">
                    <div class="thumbnail">
                        <h3 class="headerText"><xsl:value-of select="headerText" /></h3>
                        <div class="conten"><img src="{conten}" style="margin-left:15px"  /></div>
                        <p class="footer"><xsl:value-of select="footer" /><br />                        
							<a href="{hyperlink}">Click here</a>							
                        </p>
                    </div>	  
      </xsl:for-each>
</xsl:template>
</xsl:stylesheet>