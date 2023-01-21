<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:db="http://docbook.org/ns/docbook"
                xmlns:f="http://docbook.org/ns/docbook/functions"
                xmlns:m="http://docbook.org/ns/docbook/modes"
                xmlns:t="http://docbook.org/ns/docbook/templates"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns="http://www.w3.org/1999/xhtml"
                default-mode="m:docbook"
                exclude-result-prefixes="db f m t xs"
                version="3.0">

<xsl:template match="db:dialogue|db:drama|db:poetry|db:stagedir">
  <div>
    <xsl:apply-templates select="." mode="m:attributes"/>
    <xsl:apply-templates select="." mode="m:generate-titlepage"/>
    <xsl:apply-templates/>
  </div>
</xsl:template>

<xsl:template match="db:linegroup|db:speaker|db:line">
  <div>
    <xsl:apply-templates select="." mode="m:attributes"/>
    <xsl:apply-templates/>
  </div>
</xsl:template>

<xsl:template match="db:inlinestagedir">
  <xsl:call-template name="t:inline"/>
</xsl:template>

</xsl:stylesheet>
