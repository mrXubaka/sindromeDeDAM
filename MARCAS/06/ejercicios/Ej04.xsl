<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/ies">
        <html>
            <xsl:element name="table">
            <xsl:attribute name="border">1</xsl:attribute>
                    <xsl:for-each select="//ciclo">
                        <xsl:element name="tr">
                        <xsl:element name="td">
                        <xsl:value-of select="nombre"/>
                        </xsl:element>
                        </xsl:element>
                    </xsl:for-each>
            </xsl:element>
        </html>
    </xsl:template>
</xsl:stylesheet>