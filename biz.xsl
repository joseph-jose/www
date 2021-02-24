<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" omit-xml-declaration="yes"/>
<xsl:param name="quote">"</xsl:param>
<xsl:template match="/">	
	<xsl:for-each select="catalog/thumbnail">
		<div class="row">
			<div class="col-md-4">
				<div class="img-sec2"><img src="images\bizFood.jpg"></img></div>
			</div>
			<div class="col-md-8">
				<div class="desc-sec">
					<h3><xsl:value-of select="headerText"/></h3>
					<h5><xsl:value-of select="footer"/></h5>
					<p><xsl:value-of select="desc"/></p>
					<a href="post-details.html">click here</a>
				</div>
			</div>
		</div>	  
      </xsl:for-each>
</xsl:template>
</xsl:stylesheet>