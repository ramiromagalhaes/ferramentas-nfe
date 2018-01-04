<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
    xmlns:nfe="http://www.portalfiscal.inf.br/nfe"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">

    <xsl:output
        method="text"
        encoding="UTF-8"
        omit-xml-declaration="yes"
        indent="yes"/>

    <xsl:template match="/">
        
        <xsl:text>Código do produto</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Nome</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>NCM</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>CEST</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>CFOP</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Quantidade</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Valor unitário</xsl:text><xsl:text>&#xa;</xsl:text>
        <xsl:for-each select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:det">
            <xsl:value-of select="nfe:prod/nfe:cProd"/><xsl:text>&#x9;</xsl:text>
            <xsl:value-of select="nfe:prod/nfe:xProd"/><xsl:text>&#x9;</xsl:text>
            <xsl:value-of select="nfe:prod/nfe:NCM"/><xsl:text>&#x9;</xsl:text>
            <xsl:value-of select="nfe:prod/nfe:CEST"/><xsl:text>&#x9;</xsl:text>
            <xsl:value-of select="nfe:prod/nfe:CFOP"/><xsl:text>&#x9;</xsl:text>
            <xsl:value-of select="nfe:prod/nfe:qCom"/><xsl:text>&#x9;</xsl:text>
            <xsl:value-of select="format-number(nfe:prod/nfe:vUnCom, '0.00')"/>
            <xsl:text>&#xa;</xsl:text>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
