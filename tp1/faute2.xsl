<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text" />
    <xsl:template match="livre">
        <xsl:if test="prix < 1000">bon marché : <xsl:value-of select="titre" /></xsl:if>
    </xsl:template>
</xsl:stylesheet>