<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes" />
    <xsl:template match="/">
        <ul>
            <xsl:apply-templates select="bibliotheque/livre" />
        </ul>
    </xsl:template>
    <xsl:template match="livre">
        <li><xsl:value-of select="titre" /> - <xsl:value-of select="auteur" /></li>
    </xsl:template>
    <xsl:template match="livre[@categorie='roman']">
        <li class="roman">
            <xsl:value-of select="titre" />
        </li>
    </xsl:template>
</xsl:stylesheet>