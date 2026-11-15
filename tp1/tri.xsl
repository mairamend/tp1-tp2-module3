<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text" />
    <xsl:template match="/">
        <xsl:for-each select="bibliotheque/livre[prix]">
            <xsl:sort select="prix" /> <xsl:value-of select="titre" />; </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>